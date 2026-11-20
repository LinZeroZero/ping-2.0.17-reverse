# Changelog

本文件记录本仓库（`ping-2.0.17-reverse`）所有值得记录的变更。

格式遵循 [Keep a Changelog 1.1.0](https://keepachangelog.com/en/1.1.0/)，
分组使用：`Added` / `Changed` / `Deprecated` / `Removed` / `Fixed` / `Security`。
日期格式为 ISO 8601（`YYYY-MM-DD`），新版本在上。

## 关于版本号

上游应用版本固定为 `com.lipinic.ping` **2.0.17**（versionCode 54），本仓库不修改它。
本地修改版以 `mod-N` 标识，N 与 APK 文件名里的 `vN` 一一对应（例如 `mod-9` ↔ `ping_2.0.17_cn_noads_zh_v9.apk`）。

上游没有可供语义化版本约束的 API，因此这里的 N 是**单调递增的项目约定**，不套用 SemVer 的
MAJOR/MINOR/PATCH 语义。发布时打 tag `mod-N`，APK 作为 Release 附件分发（不进 Git）。

> 说明：`v1`、`v2` 是早期未编号的本地构建（中文化注入、菜单裁剪、广告定位），未留档、未入库。
> 下表从 `v3`（首个正式成品）开始，编号与 APK 文件名一致；v3–v5 的日期按当时构建记录恢复。

## [Unreleased]

## [mod-15] - 2026-11-21

本版是「零 fork 采样器」第一次**真正生效**的版本。之前 mod-11 ~ mod-14 报告的「省 CPU」都是假象：
快速路径从未被调用过，每个样本依然在 fork 真 `ping`（详见下方「为什么一直没生效」）。

### Fixed

- **手写 smali 里三处条件码语义写反**（本版主因，错一个就全线回退）：
  - `-t` 扫描写成 `if-nez`：`String.equals` 返回 0 表示「不相等」，`if-nez` 却在非 0 时跳。
    结果第一个元素（`ping`）就判成「命中 -t」，`tryFast` 直接 `return null`，快速路径永不生效。
    改为 `if-eqz`。
  - host 判空写成 `if-nez`：host **非空**时反而跳去 `:fail_0`。改为 `if-eqz`。
  - `cmp-long` 之后写成 `if-gez`：`cmp-long` 结果为负才表示失败，而 `if-gez` 是「>= 0 就跳」，
    导致 **native 成功时被判为失败**。改为 `if-ltz`。
- **`and-int/lit16 v, v, 0xffff` 的立即数是有符号的**，`0xffff` 被符号扩展成 `-1`，AND 之后等于没做 ——
  实测打出了 `icmp_seq=3211273`（即 `(ttl<<16)|seq` 整个低 32 位）。改用 32 位常量寄存器掩码。
- **输出形态与真 `ping` 不一致**，导致 App 逐条判丢包（库里 `packetReceivedCount=0`、`rttValues` 全 `-1`）：
  - App 每个样本会**丢弃输出的第一行**（真 `ping` 第一行是 `PING ... bytes of data.` 表头）；
  - App 靠输出里有没有 `packets` 这个词判定本轮收到包（真 `ping` 的统计区）。
  现改为与真 `ping` 逐字同形：表头 + 结果行 + 空行 + `--- statistics ---` + `rtt min/avg/max/mdev`，
  且 `time=` 带一位小数（如 `time=39.0 ms`）、`icmp_seq` 用真实序号。
- **`Bridge.host` 改到 `e()` 归一化之后再写入**：之前存原始串，用户输入带首尾空格时
  真 `ping` 能通、快速路径却静默回退。

### Added

- `tryFast` 新增**每进程只打一次**的回退原因日志（`PingCore.skip: <code>`），码值：
  `0`=so 未加载 `2`=命令含 `-t` `3`=host 未记录 `4`=非 IPv4 `5`=native 返回 <0。
  代价约每样本 5 条指令，但这类「静默回退」是本轮烧掉 5 次构建的根因。
- native 侧一次性失败原因日志 `pingcore: warm <what> v=<errno>`（`sock`/`send`/`recv`/`seq`/`lock`/`ok`），
  走 `__android_log_print` 而不是写文件 —— 写文件要 3 个系统调用且在锁内，与省 CPU 的目标相反。
- `scripts/build.sh` 新增两个变量（都带回读校验，不匹配就构建失败）：
  - `PKG_ID`：改包名，使改包版能与官方原版**共存**。注意组件类名必须保留旧包名
    （类的字节码仍在旧包下，跟着改会变成「类不存在」，系统启动时直接取消，实测 `result code=-92`），
    而自定义权限名/`package=`/provider 授权名必须跟着改。
  - `APP_NAME`：改桌面显示名（7 个语言文件一起改）。
- `tools/build-so.sh` 新增 `EXTRA_STUB`：需要额外链接 stub（如 `liblog.so`）时使用。

### Changed

- 共存版：包名 `com.lipinic.ping.mod`、显示名 `Ping (mod)`。

### 实测（mod-15，目标 223.5.5.5，Android 16 / SM8550）

- `logcat`：`pingcore: loaded` + `pingcore: warm ok v=51`，**无** `PingCore.skip`、无 `UnsatisfiedLinkError`；
- 前台 15 秒密集采样 `/proc/<pid>/task/*/children`：**全程 0 个子进程**；`utime/stime` 仅 +0.48 s（界面重绘），
  `cutime/cstime` **+0**；
- App 自己的库（`ping_table`）：`packetSentCount=15 packetReceivedCount=15 avgTime=48.4`，
  `rttValues` 为 15 个真实值（之前是 26 个 `-1.0`）；
- 输出行：`64 bytes from 223.5.5.5: icmp_seq=1 ttl=49 time=51.0 ms`（与真 `ping` 同形）；
- `versionCode=69` / `2.0.17-mod.15`。

### 为什么一直没生效（教训）

前三版把「界面 `time=` 有小数」当作走 exec 的证据，但校验手段本身有坑：

1. **静态读代码看不出反向分支**。三处 `if-*` 读起来完全通顺，`apktool b` 也全绿，
   只有运行期才暴露 —— 定位靠的是「native 打成功日志、Java 打回退日志，两侧结论互相矛盾」。
2. **「三重证据」不够**。logcat 无异常 + 界面有数字 + 零子进程，三条全中，功能却是 100% 丢包。
   必须去读 App 自己落库的数据（`ping_table` 的 `packetReceivedCount` / `rttValues`）。

## [mod-14] - 2026-11-21

### Fixed

- **so 加载失败（mod-13 的实质缺陷）**：给采样器加并发锁时用了 GCC 内建原子 `__atomic_test_and_set`，
  GCC 为它生成辅助符号 `__aarch64_swp1_acq`，该符号由 **`libatomic`** 提供 —— 而 **Android 没有独立的 `libatomic.so`**。
  结果：`dlopen` 直接失败（`cannot locate symbol "__aarch64_swp1_acq"`），`ok` 恒为 false，
  每样本都白跑一次 native 调用后回退 exec。
  改用 **`pthread_mutex_trylock`**（bionic 把 pthread 并进了 libc，零额外依赖）；
  `pthread_mutex_t` 用 64 字节 union 包住（bionic 64 位上是 40 字节），宁大不小，避免结构体尺寸写错导致越界。
- 恢复 `ok` 门控 —— 之前判断「该字段恒读为 false」是**误判**：它如实反映了 so 加载失败。修好 so 后门控恢复正常。

### 关于 mod-13 的验证失误

mod-13 曾报告「20 次采样 `ping` 子进程 0、`cutime +0`」，那次是**假阴性**：

- so 加载失败 → 走 fallback exec → 每次 fork 的 `ping` 进程只活几十毫秒；
- 而采样间隔是 1 秒 → 抓不到短命进程，`cutime` 窗口内也可能恰好没有样本。

**教训**：判断「有没有 fork」不能只靠低频 `ps`，必须同时确认
① `pingcore: loaded` 且无 `UnsatisfiedLinkError`；② 界面确实在出结果；③ 30 秒窗口的 `cutime/cstime`。

### 实测（mod-14）

- `logcat`：`pingcore: loaded`，无 `UnsatisfiedLinkError`；
- 界面正常出结果（`ttl=107`、`time=361 ms`）；
- 30 次采样中 `ping` 子进程 **0 次**，`cutime/cstime` 均 **+0**；
- `versionCode=68` / `2.0.17-mod.14`。

## [mod-13] - 2026-11-20

按「代码审查」技能的四阶段流程审了自己的改动层（`tools/pingcore.c` + 两个 pingcore smali + `scripts/build.sh`），
本版修掉审查出的问题。

### Fixed

- **`android.util.Log` 没有 `e(String, Throwable)` 这个两参数重载**（审查建议 #8 的落实写错了签名）。
  它导致 `tryFast` 每次进 catch 都抛 `NoSuchMethodError: No static method e(Ljava/lang/String;Ljava/lang/Throwable;)I`，
  把本该「回退 exec」的异常变成了新的崩溃，ping 完全不可用（界面上直接显示该错误）。
  改为 `Log.e(tag, msg, throwable)`（三参数）与 `Log.e(tag, throwable.toString())`（两参数）。

### Changed

- `pingcore.c` 加固（审查 #1–#3）：
  - **并发单飞锁**：`ping_once_warm` 的 fd/seq 是共享状态，两个线程同时采样会互收回复。
    用 GCC 内建原子实现非阻塞 trylock，拿不到锁返回 −1 让调用方回退（不阻塞采样线程）；
  - **回复 seq 校验**：超时后迟到的上一包不再被当成本次成功（此前会污染延迟数据）；
  - **cmsg 长度校验**：读 TTL 前检查 `cmsg_len`，避免越界读；
  - `int` 与 `sizeof` 的有符号比较修正。
- `scripts/build.sh`（审查 #4–#5）：
  - 改完 `versionCode` 后**回读 yml 与 manifest 校验**，不一致直接 `exit 1`（此前只改 yml 不生效，构建仍继续）；
  - sed 模式从 `^  versionCode:` 放宽为 `^[[:space:]]*versionCode:`，不再依赖精确缩进。
- `Bridge.smali`：移除 `ok` 静态字段门控（实测该字段在 `tryFast` 内恒读为 false，原因未查清），
  改由 native 调用抛 `UnsatisfiedLinkError` 走同一层 catch，效果等价且可靠。

### 实测

- 20 次采样中 `ping` 子进程 **0 次**，`cutime/cstime` 均 **+0**（零 fork 仍成立）；
- `time=` 为整数（`time=178 ms`）、`ttl=107` 正常，9 条结果齐全，无 FATAL；
- `versionCode=67 / versionName=2.0.17-mod.13`，`pm install -r`（不带 `-d`）升级成功。

## [mod-12] - 2026-11-20

### Changed

- **版本号规范化**（对齐 Android 官方 `versionCode` / `versionName` 双字段设计）：

  | 字段 | 之前 | 现在 |
  |---|---|---|
  | `versionCode` | 54（一直没变） | `54 + N`（mod-12 → **66**） |
  | `versionName` | `2.0.17` | `2.0.17-mod.12` |

  原因：`versionCode` 恒定 54 时，Android 无法区分 mod-10 与 mod-11（系统视角是同一版本），
  覆盖安装一直靠 `pm install -d` 绕过降级保护。改后系统可自行判断新旧。

- `scripts/build.sh` 新增第 7.5 步：按环境变量 `MOD_N` 同时改 `apktool.yml` 与
  `AndroidManifest.xml`（manifest 里的值优先级更高，两处都要改）。

### 实测

`pm install -r`（**不带 `-d`**）从 mod-11（54）升级到 mod-12（66）：`Success`；
`dumpsys package` 显示 `versionCode=66 versionName=2.0.17-mod.12`；启动正常、无 FATAL。

## [mod-11] - 2026-11-20

### Added

- **零 fork 采样器**（C + JNI）：`lib/arm64-v8a/libpingcore.so`（67 KB）+ `smali/pingcore/{Bridge,FakeProcess}.smali`。
  `Bridge.tryFast()` 在 `eh/a.b()` 入口接管采样：用 `SOCK_DGRAM + IPPROTO_ICMP` 发一个 echo，`recvmsg + IP_RECVTTL` 取 TTL，
  再包一个 `FakeProcess` 返回与原 `ping` 输出同格式的文本，**上层解析代码一行未改**。
  失败（IPv6、域名解析失败、socket 不可用）自动回退原 `Runtime.exec`。

### Changed

- 语言资源只保留 8 种：`en / de / es / in / it / pt / vi / zh-CN`（其余 78 个语言目录删除）。
- 只保留 `arm64-v8a` 的 so（原 4 个 ABI）。

### Removed

- 删除 smali 里的 `.line` 调试信息（2,341,487 条，仅影响崩溃堆栈行号）。
- manifest 删除 `MobileAdsInitProvider` 与 `com.google.android.gms.ads.APPLICATION_ID`：
  广告 SDK 靠 Provider 自注册初始化（App 代码里没有任何 `MobileAds.initialize` 调用），
  删掉这两行后 SDK 不再启动，**启动时不再拉起 Chromium 渲染进程**。

### 实测（真机 vivo PD2338 / Android 16）

| 指标 | mod-10 | mod-11 |
|---|---|---|
| 每秒采样子进程 CPU | 约 9.5 ms/样本（30 秒 285 ms） | **0**（30 秒 `cutime+cstime` 均 +0，`ping` 进程 0 次） |
| APK 体积 | 7,552,870 B | **6,186,960 B（−18.1%）** |
| `oat`（ART 编译产物） | 20 MB | **16 MB** |
| 启动后 Chromium 进程 | 新增 1 个 | **不新增** |
| Ping 进程 `webviewchromium` 映射 | 14 个 | **7 个** |
| 功能 | — | ping/路由追踪/历史/我的 IP/8 语言切换/隐私政策 全部正常，无 FATAL |

`time=` 为整数毫秒（如 `time=249 ms`）即证明走的是 JNI 采样器（真实 `ping` 输出带小数）。

### 可复现性

`scripts/build.sh` 现为 10 步：校验指纹 → 解包 → 套补丁 → 修 `$` 资源名 → 抹 Google key → **去 `.line`** → **语言/ABI 精简** → 回编 → 对齐 → 签名。
so 由 `tools/build-so.sh` 从 `tools/pingcore.c` 交叉编译（详见 [docs/pingcore.md](docs/pingcore.md)）。

## [mod-10] - 2026-11-19

### Security

- 补丁集不再携带原 `values/strings.xml` 全文（见 #1）。该文件里含原作者的 `google_api_key`、
  `google_crash_reporting_api_key`、`gcm_defaultSenderId`、`default_web_client_id`、`google_app_id`；
  之前为了新增一条 `string/chinese` 而整份复制进 `patches/`，等于把这些配置在仓库里明文扩散
  （GitHub secret scanning 已告警）。
  改为独立文件 `patches/res/values/strings_chinese.xml`，只含那一条字符串；aapt2 会与 base 合并。
- 构建时抹掉 Firebase 的 `google_api_key` / `google_crash_reporting_api_key`
  （`scripts/build.sh` 第 5 步，`STRIP_GOOGLE_KEYS=0` 可关闭）。
  mod-7 起已关闭 Crashlytics / Analytics 收集，这两个 key 对应的上报链路本就不该被使用；
  留在成品里只会随改包版继续扩散原作者凭据。

### 实测

在真机（vivo PD2338 / Android 16）卸载重装后逐项验证，**7 项全部正常**：
启动、Ping 8.8.8.8、路由追踪、历史记录、我的 IP、语言切换（简体中文在首位）、隐私政策页；
无 FATAL、无 Firebase 报错、`shared_prefs` 保持空 map（默认语言仍跟随系统）。

### 可复现性

`scripts/build.sh` 从源 APK 重新解包构建，`classes.dex` / `classes2.dex` 与 mod-9 逐字节一致
（`86340a5c…` / `3ab93993…`）；`aapt2 dump resources` 仍输出 `string/chinese` = 简体中文。

## [mod-9] - 2026-11-19

> **该版本 Release 已下架（2026-11-20）**：其 APK 内含原作者的 Google API Key
> （mod-10 起已抹除）。为避免继续扩散，已删除对应 Release 与 tag；
> 补丁源码仍保留在本仓库历史中。

### Fixed

- **默认语言真正跟随系统**。此前（mod-5 起）只替换了 `shared_prefs` 中 `preferred_locale` 的三处默认值，
  但 DataStore 里的默认 `Settings` 实体仍硬编码 `"en"`，它在首帧把语言改回英文并反写 `preferred_locale`，
  导致补丁被覆盖、界面始终英文。
  新增 `SystemLocale.defaultTag()`（取系统语言，`zh` 归一化为 `zh-CN`），替换该默认值。

### Changed

- 语言列表中「简体中文」移到首位（`wg/a` 枚举 ordinal 0，其余 en/de/es/in/it/pt/vi 顺延 1..7，
  `$VALUES` 数组同步）。主界面语言列表首项即为简体中文。

## [mod-8] - 2026-11-18

### Changed

- 简体中文在语言列表中置顶（仅 UI 顺序）。
  注意：此版本的「跟随系统」**并未真正生效**，原因见 mod-9。

## [mod-7] - 2026-11-09

### Added

- `AUDIT.md`：v3–v6 全部补丁点的静态审计与复核报告（含未修项与证据）。

### Security

- 关闭 Firebase Crashlytics / Analytics 收集：manifest 两条 `meta-data` 置 `false`。
  改包版由第三方重签名，崩溃堆栈与埋点会发往原作者项目，对作者无用、对使用者属越界流出。

## [mod-6] - 2026-11-08

> **该版本 Release 已下架（2026-11-20）**：其 APK 内含原作者的 Google API Key
> （mod-10 起已抹除）。为避免继续扩散，已删除对应 Release 与 tag；
> 补丁源码仍保留在本仓库历史中。

### Added

- 隐私政策中文化：新增 `assets/privacy_zh.html`（14 段中文译本，条款零增删，深浅色自适应，
  页末保留英文原文链接与「以原文为准」声明）。

### Changed

- 隐私政策 URL 改为 `file:///android_asset/privacy_zh.html`（两处硬编码同步）；
  因 targetSdk 36 下 WebView 的 `file://` 默认关闭，补 `setAllowFileAccess(true)`。

## [mod-5] - 2026-11-08

### Changed

- 默认语言改为读取系统语言（`zh` 归一化为 `zh-CN`），涉及 `PingApplication.attachBaseContext`、
  `ComposeActivity.attachBaseContext`、`ComposeActivity.onResume` 三处。
  **该改动只覆盖了 SharedPreferences 一层，实际未生效**，见 mod-9。

### Fixed

- 语言列表中的中国国旗由 30×20 矩形改为 24×24 圆形（512dp），与其它国旗的圆形底图对齐。

## [mod-4] - 2026-11-08

### Added

- 语言列表新增「简体中文」入口：`values-zh-rCN` 277 条文案、`res/drawable/china_flag.xml`、
  `string/chinese`，并在 `public.xml` 登记两个新资源 ID。

> 坑：`const/4` 只能装 −8..7，数组长度 8 必须用 `const/16`；`invoke-direct` 是 35c 格式最多 5 个寄存器，
> 6 参数须用 `invoke-direct/range`；`public.xml` 里新 ID 不能随手取大值，否则 aapt2 按最大 entry 索引
> 密集型分配，`resources.arsc` 会从 1.3 MB 膨胀到 28 MB。

## [mod-3] - 2026-11-08

### Removed

- 移除 AdMob 横幅广告：`l0/p` 的广告分支插入 `return-void` 短路，`ng/n0` 强制走「不渲染」分支。
  实测 `doubleclick` 请求从 3 次/启动降为 0。

### Added

- 简体中文 UI 文案 130 条（仅翻译界面文案，`google_api_key`、`gcm_defaultSenderId`、`mtrl_*`
  等技术常量一律未动）。

> 说明：R8 全程序混淆把 GMS 库类名也改了（`AdView` → `n9.g`），因此静态搜 `AdView` / `loadAd` 无结果，
> 不能据此判断「没有广告」；真正的定位线索是 `->setAdUnitId(`。

## [mod-2] - 2026-11-08

### Removed

- 移除设置页「去广告」「反馈」两个菜单入口（`xg/e` 中整块删除对应的 `new-instance`～`List.add` 指令组）。
- 删除中间产物与旧版本 APK。

## [mod-1] - 2026-11-08

### Added

- 完成 `apktool` 可回编译工程与 JADX 全量反编译产物（9,942 个 `.java`）。
- 首个本地修改版：注入简体中文文案 + 裁剪菜单。

[Unreleased]: https://github.com/LinZeroZero/ping-2.0.17-reverse/compare/mod-9...HEAD
<!-- mod-9 Release 已下架（含原作者 API key），链接失效 -->
[mod-8]: https://github.com/LinZeroZero/ping-2.0.17-reverse/releases/tag/mod-8
[mod-7]: https://github.com/LinZeroZero/ping-2.0.17-reverse/releases/tag/mod-7
<!-- mod-6 Release 已下架（含原作者 API key），链接失效 -->
[mod-5]: https://github.com/LinZeroZero/ping-2.0.17-reverse/releases/tag/mod-5
[mod-4]: https://github.com/LinZeroZero/ping-2.0.17-reverse/releases/tag/mod-4
[mod-3]: https://github.com/LinZeroZero/ping-2.0.17-reverse/releases/tag/mod-3
[mod-2]: https://github.com/LinZeroZero/ping-2.0.17-reverse/releases/tag/mod-2
[mod-1]: https://github.com/LinZeroZero/ping-2.0.17-reverse/releases/tag/mod-1