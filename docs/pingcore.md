# 零 fork 采样器（pingcore）

## 为什么做

原实现每次采样都 `Runtime.exec("/system/bin/ping -c 1 ...")`，实测 **9.5 ms/样本**，其中约 7.4 ms 是 `fork+exec`（内核态，与语言无关）。
1 Hz 采样下相当于常驻 **0.95% 单核**、每天约 820 秒 CPU。

改成进程内直接发 ICMP 后：**0.1 ms/样本**，1 Hz 下子进程 CPU 为 **0**。

## 结构

```
patches/
├── lib/arm64-v8a/libpingcore.so      交叉编译产物（67 KB，只有 libc.so 一个依赖）
└── smali/pingcore/
    ├── Bridge.smali                  loadLibrary + JNI 调用 + 拼 ping 输出文本
    └── FakeProcess.smali             伪 Process（把文本包成 getInputStream）
tools/
├── pingcore.c                        C 源码（SOCK_DGRAM + IPPROTO_ICMP + IP_RECVTTL）
└── build-so.sh                       交叉编译脚本
```

数据流：

```
eh/a.b(List)  ──►  Bridge.tryFast(List)
                     ├─ 取 Bridge.host（由 eh/a.a() 入口写入）
                     ├─ InetAddress.getByName(host) → 4 字节 IPv4
                     ├─ JNI pingWarm(addr, 1000ms) → packed long
                     ├─ 拆包：ms / ttl / seq
                     ├─ 拼 "64 bytes from IP: icmp_seq=1 ttl=N time=X ms"
                     └─ new FakeProcess(文本)  ──► 返回给上层
                   失败（IPv6 / 解析失败 / socket 不可用）→ 返回 null
                     └─► eh/a.b 落回原 Runtime.exec（行为完全不变）
```

**为什么包成假 Process**：上层的 `yf/c`、`zf/c` 都是「拿 Process → 读 stdout → 正则抠 `time=`」，包一层就**一行都不用改**。

## 为什么不用纯 Java（`android.system.Os`）

`Os.socket(AF_INET, SOCK_DGRAM, IPPROTO_ICMP)` 确实能零 fork，但 `Os` 不暴露 `recvmsg` 的 cmsg，
**拿不到 TTL**（App 的统计里用了 ttl 均值）。C 里 `recvmsg + IP_RECVTTL` 可以。

## 编译

```sh
# 1) 在 Android shell（root）里把 bionic libc 拷出来当链接 stub
cp /system/lib64/libc.so ./libc.so.stub

# 2) 在 proot / PC 上交叉编译
sh tools/build-so.sh
```

产物必须是：`ELF64 / AArch64 / DYN`，`NEEDED=libc.so`，导出 `Java_pingcore_Bridge_pingWarm`。

## 这次踩过的 4 个坑（都会伪装成「桥没被调用」）

| # | 坑 | 表现 | 真相 |
|---|---|---|---|
| 1 | **`Log.d` 被 vivo 过滤** | `grep PingCore` 一条都没有，误判「代码没跑」 | 用 `logcat -b all` 或改用 `Log.i` 才可见 |
| 2 | **`if-gtz` 语义写反** | `argc=9` 却走失败分支 | `if-gtz v0, :fail` = **≥0 就跳**；要判「空」应该用 `if-lez`。同理 `if-eq` 用于「长度 == 4 就跳」也是反的，应为 `if-ne` |
| 3 | **`v9` 未初始化** | `VerifyError: register v9 has type Undefined`，**整个类被拒** | 各失败分支都在 `:fail` 前的不同位置给 `v9` 赋值，但第一个跳转时它还没初始化 → 验证器拒绝整类。诊断代码必须删干净 |
| 4 | **`List.get(size-1)` 拿到 null** | `argc=9`、`toString` 显示 `[ping, -c, 1, -n, -s, 56, -w, 5, 8.8.8.8]`，但取元素得 null | 不再解析 List，改为在 `eh/a.a()` 入口把 host 写进 `Bridge.host` 静态字段 |

**教训**：smali 里加诊断日志很容易触发验证器问题。**先保证代码能过验证，再谈日志**；日志用 `Log.i`，并且用 `-b all` 查。

## 行为边界（重要）

| 目标 | 走哪条路 | 说明 |
|---|---|---|
| IPv4 地址（如 `8.8.8.8`） | **JNI**（零 fork） | 输出整数 ms |
| 域名 | JNI（先 `InetAddress.getByName` 解析） | 解析失败则回退 |
| IPv6 地址 | **回退 exec** | `getAddress().length != 4` 直接放弃 |
| 网络只有 IPv6（如纯 IPv6 蜂窝） | 回退 exec，且 IPv4 目标可能超时 | 这是网络限制，不是代码问题 |
| `pingWarm` 返回 < 0 | 回退 exec | socket 不可用 / 超时 |

判断是否走 JNI 的最快方法：**看 `time=` 有没有小数**。JNI 输出整数（`time=249 ms`），真实 ping 输出小数（`time=0.249 ms`）。

## 开关

`scripts/build.sh` 会把 `patches/lib/arm64-v8a/libpingcore.so` 一并拷进 APK（`cp -R patches/.` 自动带上）。
要回退到原行为：删掉 `patches/smali/pingcore/`、`patches/lib/`，并把 `patches/smali/eh/a.smali` 换回原始版本即可。
