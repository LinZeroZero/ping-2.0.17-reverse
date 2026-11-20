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