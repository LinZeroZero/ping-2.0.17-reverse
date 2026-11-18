# com.lipinic.ping（Ping）2.0.17 反编译产物

> **免责声明（请先读）**
>
> - 原始应用 `com.lipinic.ping` v2.0.17 的著作权归原作者所有，本仓库**未获原作者任何授权**；
> - 仓库内容仅用于个人学习、安全研究与互通性分析（如为中文用户补简体中文语言项）；
> - `ping_2.0.17_cn_noads.apk` 是基于反编译的本地修改版（debug 签名），**不得再分发、不得商用**，
>   更不得用于绕过作者的任何付费功能；
> - 修改版签名与原版不同，无法覆盖安装，需先卸载原版（会清空应用数据）；
> - 原作者若提出异议，仓库将立即删除。

## 快速导航

| 想知道什么 | 看哪里 |
|---|---|
| 能不能装、能不能再分发 | [`NOTICE.md`](NOTICE.md) |
| 每一版改了什么 | [`CHANGELOG.md`](CHANGELOG.md) |
| 怎么自己构建、改 smali 的坑 | [`CONTRIBUTING.md`](CONTRIBUTING.md) |
| 安全边界与问题报告方式 | [`SECURITY.md`](SECURITY.md) |
| 补丁层静态审计 | [`AUDIT.md`](AUDIT.md) |
| 各版本实现细节 | 本文第九～十五节 |

## 构建（手工流程，已在设备上验证）

前置：JDK 17+、apktool 3.0.1、**arm64 静态版 aapt2**、zipalign、apksigner。
apktool 3.0.1 自带的 aapt2 只有 x86_64，在 arm64 上会 SIGILL，必须用 `--aapt` 指定外部静态版
（如 [lzhiyong/android-sdk-tools](https://github.com/lzhiyong/android-sdk-tools) 的
`android-sdk-tools-static-aarch64.zip`）。

```bash
# 0) 自备源 APK（版权原因不入库），校验指纹
sha256sum com.lipinic.ping.apk
# 期望 d2cb5da88ef18483a31fbb93e434e4c048908f18ff68e3f92c8f4aa5e2e797f0（7,090,859 字节）

# 1) 解包
java -jar apktool.jar d -f -o apktool com.lipinic.ping.apk

# 2) 应用补丁（逐版改动见 CHANGELOG.md）

# 3) 回编
JAVA_OPTS="-Xmx3g -XX:MaxMetaspaceSize=768m" \
  java -jar apktool.jar b apktool -o out.apk --aapt /path/to/aapt2

# 4) 对齐（manifest 是 extractNativeLibs=false，不对齐装不上）
zipalign -p -f 4 out.apk aligned.apk

# 5) 签名
apksigner sign --ks debug.keystore --ks-pass pass:android --out signed.apk aligned.apk
```

装机注意：`pm install` 读不了 `/sdcard`（SELinux 阻止 system_server 读取 fuse），
先把 APK 拷到 `/data/local/tmp/` 并 `chmod 644`；或直接用文件管理器点安装。

## 一、来源

| 项 | 值 |
|---|---|
| 源 APK | `/storage/emulated/0/backups/apps/com.lipinic.ping.apk`（7,090,859 字节） |
| 包名 | `com.lipinic.ping` |
| 应用名 | Ping |
| versionName / versionCode | 2.0.17 / 54 |
| minSdk / targetSdk / compileSdk | 23 / 36 / 36 |
| dex | `classes.dex` 8,965,176 B + `classes2.dex` 477,344 B |
| native | 4 个 ABI，各 2 个 so：`libandroidx.graphics.path.so`、`libdatastore_shared_counter.so` |
| 技术栈 | Kotlin + Jetpack Compose + Room + WorkManager + Firebase(Analytics/Crashlytics 类) + GMS Ads |
| 反编译工具 | apktool 3.0.1、JADX 1.5.2 |

原始 APK 全程只读，未修改、未重签名、未安装。

## 二、目录结构

> **仓库形态已改变**：现在仓库里只有 `patches/`（17 个改动文件）+ `scripts/build.sh` + 文档，
> 反编译产物与成品 APK 不再入库。仓库结构见 [`docs/REPO-PLAN.md`](docs/REPO-PLAN.md)。
> 下面描述的是当年**本地解包出来的完整工作目录**，保留它是为了回溯每个补丁的上下文。

```
ping_2.0.17_src/（本地工作目录，非仓库内容）
├── jadx/                     JADX 全量 Java 源码（阅读用）
│   ├── sources/              9,942 个 .java，64 MB
│   └── resources/            AndroidManifest.xml、assets、lib、res、各库 properties，7.7 MB
└── apktool/                  apktool 解包工程（可回编译）
    ├── AndroidManifest.xml   明文 manifest
    ├── apktool.yml           apktool 工程描述（versionCode 54 / versionName 2.0.17）
    ├── res/                  148 个资源目录，含 values/public.xml、values/strings.xml
    ├── smali/                10,235 个 .smali（原 classes.dex）
    ├── smali_classes2/       （原 classes2.dex）
    ├── lib/                  4 个 ABI 的 so
    ├── assets/               dexopt/baseline.prof 等
    ├── original/             原始 AndroidManifest.xml 与 META-INF
    └── unknown/              apktool 无法归类的根级资源（Firebase properties、proto 等）
```

## 三、必须先知道的一件事：代码被 R8 混淆过

`ComposeActivity.java` 顶部带有 `/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */`，
且 `sources/` 顶层有 513 个单字母包（`a`、`a0`、`b`、`fi`、`nf`、`qh`…）。

含义：

- 作者开启了 R8 混淆，业务类名、字段名、方法名都被压平成 `a`/`b`/`f9836b0` 这类符号；
- 只有「必须在 manifest 里按名反射/声明」的入口类保留了原包名，例如
  `com.lipinic.ping.ComposeActivity`、`com.lipinic.ping.activity.PingDetailActivity`、
  `com.lipinic.ping.android.feature.home.service.PingForegroundService`；
- `com/lipinic/ping` 下只有 **10** 个 .java，真正的界面逻辑散落在单字母包里，靠字段访问和 lambda 回调串起来。

所以：**能读，但不是「原始工程那种可读」**。要还原成接近源码的形态，需要作者构建时的 `mapping.txt`（不在 APK 内，只有开发者持有），
本产物只做结构性反编译，不做 deobfuscation 还原。

## 四、产物统计

| 项 | 数量 / 体积 |
|---|---|
| JADX .java 文件 | 9,942 |
| JADX sources | 64 MB |
| JADX resources | 7.7 MB |
| apktool .smali 文件 | 10,235 |
| apktool 工程总计 | 132 MB |
| smali 文件数与 JADX java 文件数差 | 约 293（合成类、R 与非类文件所致，属正常） |
| 解包完整性自检 | 10,235 个 .smali：0 个空文件、0 个缺 `.class` 头；9,942 个 .java：0 个空文件 |

JADX 报 `finished with errors, count: 24`，但两轮结果一致、且第二轮追加 `--show-bad-code` 后计数未变：
9,942 个 .java 全部重新写出、其中 **0 个空文件**，sources 从 58 MB 增至 64 MB（不一致代码以伪代码形式补全）。
结论：这 24 条不是「类反编译失败」，而是资源/加载层面的告警，对 Java 源码完整性没有可见影响。
若确实要逐条定位，可加 `-v` 重跑后过滤 `ERROR` 行（日志量很大，本次未做）。

## 五、复现命令（本次实际使用的）

环境说明：Android 上 JADX 全量反编译在 Operit 主进程（512 MB 堆）中会 OOM，因此改用 Ubuntu proot 里的独立 JVM：

```bash
# 1) apktool 解包（本次由 apk_reverse 包完成，等价命令）
java -jar apktool_3.0.1.jar d -f -o apktool com.lipinic.ping.apk

# 2) JADX 全量反编译（独立 JVM，3 GB 堆，4 线程）
./bin/jadx -j 4 -d jadx com.lipinic.ping.apk
# 等价：java -Xmx3g -cp jadx-1.5.2-all.jar jadx.cli.JadxCLI -j 4 -d jadx com.lipinic.ping.apk
```

若要让「反编译不一致」的代码也输出伪代码（本次已用它重跑过第二轮）：

```bash
./bin/jadx --show-bad-code -j 4 -d jadx com.lipinic.ping.apk   # 直接覆盖同一目录，本轮实际就是这么跑的
```

## 六、回编译（在 PC 上做，不要在手机上做）

### 为什么设备上没做完这一步

1. apktool build 需要 ≥1 GB 堆：Operit 主进程上限 512 MB，实测直接失败（与 JADX 同一原因）；
2. apktool 3.0.1 的 jar 只内置 `prebuilt/linux|macosx|windows/aapt2`（x86_64），**没有 arm64**；
3. Ubuntu proot 里不挂载 `/system`，无法执行 Android bionic 的 arm64 aapt2；Ubuntu 仓库只有 aapt v1、没有 aapt2。

因此 `apktool/` 工程本身完整可用，但「回编 + 重签名」这一步必须在 x86_64 PC 上完成。

### PC 上的步骤

```bash
# 回编（apktool 3.0.1，与本工程 apktool.yml 的 version 一致，别用 2.x）
java -jar apktool_3.0.1.jar b apktool -o ping_rebuilt.apk

# debug 签名（Android 7+ 需要 v2 签名，用 build-tools 里的 apksigner）
keytool -genkeypair -keystore debug.keystore -alias androiddebugkey \
        -storepass android -keypass android -keyalg RSA -keysize 2048 -validity 10000 \
        -dname "CN=Android Debug,O=Android,C=US"
apksigner sign --ks debug.keystore --ks-pass pass:android --out ping_signed.apk ping_rebuilt.apk
```

注意点：

- 本工程 `apktool.yml` 记录 `version: 3.0.1`，用 apktool 2.x 回编可能因资源表格式差异失败；
- 原 APK 的签名是 `META-INF/LIPINIC.SF/.RSA`（作者自签名），重签后签名不同，覆盖安装需先卸载；
- `unknown/` 目录里的 Firebase/Kotlin properties 会被 apktool 原样打回根目录，不要手动删除。

### JADX 产物能不能编？

不能。`jadx/sources/` 是「可读源码」，没有 Gradle 工程、没有依赖解析、没有原始 Kotlin 语法（Compose 的 `@Composable` 被展开成大量合成方法）。
要做二次开发只能走 `apktool/smali*/` 或手工重建工程。

## 七、检索建议

- 找字符串/文案：直接搜 `apktool/res/values/strings.xml`
- 资源 ID ↔ 名字：`apktool/res/values/public.xml`
- 找某功能入口：先在 `apktool/AndroidManifest.xml` 定位组件，再到 `jadx/sources/` 读对应类
- 搜 Java 逻辑：`grep -rn "关键词" jadx/sources/`
- 搜字节码细节（JADX 还原不完美的类，见第四节）：`grep -rn "关键词" apktool/smali apktool/smali_classes2`

## 八、用途提醒

本产物仅用于本地学习与分析。原始应用版权归 `com.lipinic.ping` 作者所有，请勿用于再分发或商业用途。

## 九、二次修改记录（去广告项 / 去反馈项 / 中文化）

产物：`ping_2.0.17_cn_noads_nofeedback.apk`（7,528,153 字节，debug 签名，minSdk 23）

### 1. 删除两个菜单入口

设置页菜单在 `xg/e.smali`，是 4 个 `qh.k(drawable, stringRes)` 依次 `List.add`：

| 顺序 | 图标 | 文案 | 目标 | 处理 |
|---|---|---|---|---|
| 1 | `diamond` | `remove_ads` (0x7f12017c) | 去广告页 | **已删除** |
| 2 | `setting` | `settings` (0x7f12018f) | 设置 | 保留 |
| 3 | `feedback` | `feedback_bug_report` (0x7f120083) | 反馈页 | **已删除** |
| 4 | `privacy_policy` | `privacy_policy` (0x7f120173) | 隐私政策 | 保留 |

做法：在 smali 中整块删除「new-instance/const/invoke-static/invoke-direct/add」两组指令（每组寄存器独立，无跳转标签，删除后无需重算寄存器）。
菜单现在只剩「设置」与「隐私政策」两项。

`FeedbackActivity` 在 manifest 里是 `android:exported="false"`，只能由应用内部拉起，而内部入口已删 → 第三方也拉不起，功能实际不可达。

### 2. 中文化

- 作者原本支持 en/de/es/in/it/pt/vi 七种语言，**没有中文**（`fh/b.smali` 的语言列表 `["en","de","es","in","it","pt","vi"]` 中无 zh，资源里也无 `values-zh` 的 app 文案）。
- 已向 `res/values-zh-rCN/strings.xml` 追加 **130 条** app 文案中文翻译（原有 147 条是 AndroidX/Material 库自带的中文）。
- 仅翻译 UI 文案；`google_api_key`/`gcm_defaultSenderId`/`*_behavior`/`mtrl_*`/`path_password_*` 等技术常量一律未动（翻译会直接破坏功能）。
- **关键**：应用在 `PingApplication.smali`、`ComposeActivity.smali`（两处）用
  `SharedPreferences.getString("preferred_locale", "en")` 硬编码默认英文并 `Locale.setDefault()`，
  完全不跟随系统语言。已把这三处默认值改为 `"zh-CN"`，否则中文资源永远不会被选中。
  用户仍可在应用内切回其它语言（默认值只在首次启动、无偏好记录时生效）。

校验：`aapt2 dump resources` 已能看到 `(zh-rCN) "设置"`、`(zh-rCN) "数据包大小"` 等条目。

### 3. 回编环境（本轮新打通，补充第六节）

之前判定「设备上无法回编」的结论已被推翻：

- `apktool 3.0.1` 自带的 `prebuilt/linux/aapt2` 是 x86_64，但 `--aapt <file>` 可指定外部 aapt2；
- 用 [lzhiyong/android-sdk-tools](https://github.com/lzhiyong/android-sdk-tools) 的
  `android-sdk-tools-static-aarch64.zip`（build-tools 35，aapt2 `2.19-compiler`）——**静态链接**，
  在 Ubuntu proot 里可直接执行（proot 不挂载 `/system` 也不影响静态二进制）；
- 配合独立 JVM `-Xmx3g` 跑 apktool，smali 汇编 + 资源编译 + 打包全流程通过；
- 签名用 Operit `apk_reverse` 的 apksign（debug keystore，v1+v2）。

```bash
# 完整回编命令（在 Ubuntu 内部）
env JAVA_OPTS="-Xmx3g -XX:MaxMetaspaceSize=768m"   java -jar apktool.jar b apktool -o out/ping.apk   --aapt /root/tools/sdk/build-tools/aapt2
```

### 4. 两个必须知道的坑

1. **`$` 资源名**：apktool 解包 Material 的 `<aapt:attr>` 内联 drawable 时会生成 26 个 `$xxx.xml`，
   并在 `res/values/public.xml` 里写成 `<public name="$xxx">`。aapt2 认为 `$` 非法，直接报
   `invalid entry name`。修法：文件去掉 `$` 前缀、正文引用改 `@drawable/xxx`、public.xml 的 name 同步去 `$`。
2. **签名不同不能覆盖安装**：原包是作者自签名（`META-INF/LIPINIC.SF`），改包用 debug key，
   必须先卸载原版再安装（会清空应用数据，pings 历史等）。

## 十、去除 AdMob 横幅广告（v3）

成品：`ping_2.0.17_cn_noads.apk`（7,464,329 字节，debug 签名）

> **体积更正**：7,464,329 字节是 v3 当轮的产物。v4 补中文语言枚举、v5 换圆形国旗并改为跟随系统语言后
> 重新回编签名，仓库里这份才是最终成品：**7,548,706 字节**，debug 签名，minSdk 23，
> SHA-256 `e58166fd9f7c147c401e9f5fa510102ecd9e19a5428c18b3b02429878f1cc47a`。

### 1. 先说结论：静态搜不到是因为 R8 全程序混淆

`AdView` / `AdRequest` / `MobileAds.initialize` / `->loadAd(` 在 smali 里全部搜不到——因为 R8 把 **GMS 库类的类名和方法名也重命名了**（`com.google.android.gms.ads.AdView` → `n9.g`，`AdSize` → `n9.f`）。排查线索：

- 运行时日志（Clash + logcat）实测确认进程内确实在请求 `googleads.g.doubleclick.net` 并有 `Ad failed to load : 3`；
- 广告位 id 不在 dex 里（`7923654021` 搜不到），来自服务端下发的 `Config`（`ah.a` 字段：`showAd`/`admobAdUnitId`/`ipUrl`/`admobAppId`/`feedbackUrl`/`bannerOverride`/`showTelnet`）；
- 最终用 `->setAdUnitId(` 反查到**唯一**应用侧调用点：`l0/p`。

### 2. 真正的横幅创建点：`l0/p.smali`（Runnable，`f13870z==1` 分支）

```java
ApplicationInfo ai = activity.getPackageManager().getApplicationInfo(pkg, 128);
ai.metaData.putString("com.google.android.gms.ads.APPLICATION_ID", appId); // 运行时动态写 meta
gVar.setAdSize(b2.k.b(activity));
gVar.setAdUnitId(unitId);
frameLayout.addView(gVar);
gVar.a(new n9.e(...));      // 对应 AdView.loadAd(AdRequest)
```

注意它绕过 manifest 直接改 `ApplicationInfo.metaData`，所以「删 manifest 里的 APPLICATION_ID」这条路无效（还会触发 GMS 初始化崩溃）。

**Patch**：在 `run()` 的 `packed-switch` 之后插入 `return-void`。这样 `f13870z==0`（Compose 文本测量，`BackgroundTextMeasurement`）不受影响，只有广告分支被短路。

### 3. 顺带补的一处：`ng/n0.smali`（Compose 横幅包装）

`ng/n0` 读 `Config.a`（showAd，语义是反的：`false` 才渲染横幅）与 `Config.f`（bannerOverride 当广告位 id）。把 `iget-boolean p1, v9, Lah/a;->a:Z` 改为 `const/4 p1, 0x1`，让它永远走「不渲染」分支。

### 4. 实测结果（装到真机后）

| 指标 | 原版 | 改后 |
|---|---|---|
| `doubleclick` 请求 | 3 次/启动 | **0** |
| `Ads: Ad failed to load` | 有 | **无** |
| FATAL EXCEPTION | 0 | 0 |

### 5. 两个新踩的坑（回编译流程）

1. **必须 zipalign**：`apktool b` 产出的 APK 里 so 未按 4K 对齐，而 manifest 是 `extractNativeLibs=false`，直接装报
   `INSTALL_FAILED_INVALID_APK: Failed to extract native libraries, res=-2`。
   正确顺序：`apktool b` → `zipalign -p -f 4` → 签名。
2. **不能从 /storage 装**：`pm install` 由 system_server 读取，SELinux 拒绝读 `u:object_r:fuse:s0`，报
   `Can't open file`。先把 APK `cp` 到 `/data/local/tmp/` 再装。

## 十一、补上「简体中文」语言入口（v4，关键修复）

**病症**：装 v3 后界面仍是英文，Settings -> Language 只有
English / Deutsch / Espanol / Indonesian / Italiano / Portugues / Vietnameese 七项，没有中文。

**根因**：`values-zh-rCN` 的翻译（277 条）本身在包内，但语言选择器是从枚举动态生成的：
`wg/a`（`Language`）共 7 个常量，列表用 `painterResource(B)` + `stringResource(z)` 渲染，
代码中没有任何 `ordinal()` 分支，所以只要往枚举里加一项，UI 自动多一行。
语言应用走 `Locale.forLanguageTag(code)`（`j3/a`），所以 code 要用 BCP47 形式 `zh-CN`。

**改动**：
1. `res/drawable/china_flag.xml`：新增 vector（红底 + 黄星，30x20 viewport）。
2. `res/values/strings.xml`：新增 `<string name="chinese">简体中文</string>`。
3. `res/values/public.xml`：手动登记两条新资源 id。
4. `smali/wg/a.smali`（`<clinit>`）：
   - `.locals 12` -> `.locals 18`；
   - 数组 `const/16 v7, 0x8`（原 0x7）；
   - 最后一个 `aput-object v6, v7, v0` 之后追加第 8 项：
     `new-instance v12`，`const/4 v13, 0x7`（ordinal）、`const v14, <chinese>`、
     `const v15, <china_flag>`、`v16="CHINESE"`、`v17="zh-CN"`，
     用 `invoke-direct/range {v12 .. v17}` 调用 `<init>(III, String, String)`。

### 三个坑（都踩了）

1. **`const/4` 只能装 -8..7**，数组长度写 `const/4 v7, 0x8` 直接编译失败
   （`Invalid literal value: 8`），必须 `const/16 v7, 0x8`。
2. **`invoke-direct` 是 35c 格式，最多 5 个寄存器**；构造函数是 5 参数 + this = 6 个，
   必须用 `invoke-direct/range`，且寄存器连续。
3. **public.xml 里的 id 不能随手写大值**。一开始给新资源用了 `0x7f12ff01` / `0x7f07ff01`，
   aapt2 按最大 entry index 密集型分配，乘上几十个 config 后 **resources.arsc 从 1.3MB 胀到 28MB**
   （APK 34MB）。改成紧跟现有最大 id 的 `0x7f1201c8` / `0x7f070120` 后恢复正常（arsc +532 字节）。

### 实测

- 语言列表末尾出现「简体中文」，点击后主界面为中文（历史 / 我的 IP / 局域网 IP / 公网 IP）；
- `shared_prefs/com.lipinic.ping.xml` 中 `preferred_locale=zh-CN`，force-stop 重启后仍为中文；
- 横幅依旧无请求（doubleclick = 0），无崩溃。

## 十二、圆形图标 + 跟随系统语言（v5）

### 1. 为什么图标是方的

app 自带的国旗都是 `res/drawable/*.png`，**512x512 圆形底图**（葡萄牙、越南等皆如此）。
v4 里我给中文项做的是 30x20 矩形 vector，所以列表里就成了一张方图。

**修法**：改成 24x24 viewport 的圆形路径，并把 intrinsic 尺寸写成 `512dp`，与其它 png 对齐：

```xml
pathData="M12,12 m-12,0 a12,12 0 1,0 24,0 a12,12 0 1,0 -24,0"   ← 整圆红底
pathData="M8.4,5.6 l1.6,4.9 -4.2,-3.1 5.2,0 -4.2,3.1 z"          ← 左上黄星
```

### 2. 默认语言：改为跟随系统

v3 时把默认值硬编码成了 `"zh-CN"`，好处是中文用户开箱即中文，坏处是英文系统用户也被按成中文。
v5 改为**读取系统语言再归一化**，三处默认值全部替换：

- `PingApplication.attachBaseContext`
- `ComposeActivity.attachBaseContext`
- `ComposeActivity.onResume`

```
const-string v1, "preferred_locale"
invoke-static {}, Locale.getDefault()
move-result-object v2
invoke-virtual {v2}, Locale.getLanguage()      # 如 "zh" / "en" / "de"
move-result-object v2
const-string v3, "zh"
invoke-virtual {v2, v3}, String.equals
move-result v3
if-eqz v3, :loc_x        # 不是 zh 则跳过赋值，沿用系统 language
const-string v2, "zh-CN"  # zh 统一归一化（资源目录是 values-zh-rCN）
:loc_x
invoke-interface {v0, v1, v2}, SharedPreferences.getString
```

效果：中文系统 → 中文；德语系统 → 德语（enum 里有 `de`）；英文系统 → 英文；
系统语言不在枚举里（如 ja）→ app 自身回退英文。**用户手动选过的语言不受影响**（pref 已有值）。

### 3. 坑：`.locals` 不够

`ComposeActivity` 两处所在方法原本 `.locals 3`（只有 v0..v2），插入判断需要 v3，
必须同步改成 `.locals 4`，否则 verifier 报 "register index out of range"。

### 4. 实测

- 删除 `shared_prefs/com.lipinic.ping.xml`（模拟全新安装）→ 启动直接中文界面；
- 语言列表 8 项，末尾「简体中文」；
- 进程存活，无崩溃，横幅仍无请求。

## 十三、隐私政策中文化（v6）

### 1. 先纠正一个误解：政策正文不在 APK 里

「隐私政策」不是本地文本，而是 WebView 打开的**远程英文页** `https://hamed.ninja/ping/privacy.html`
（AdMob 标准隐私模板，约 5.5K 字符、14 段）。所以在 `values-zh-rCN` 里翻译 277 条也翻不到它——
那条 `privacy_policy` 只是菜单标题。

URL 在 smali 里有**两处**硬编码：

| 位置 | 是否生效 |
|---|---|
| `smali/mf/c.smali` 构造函数 `const-string p1, "https://..."` | **生效**：`Lmf/c` 即 `WebviewRoute(title,url)` |
| `smali/com/lipinic/ping/activity/PrivacyWebViewActivity.smali` | 死代码：全工程无 `startActivity` 调用方，仅 manifest 注册 |

实际渲染链：

```
Menu(xg/e) → a0/n 造 Lmf/c("隐私政策") → k8/d → Llf/e(title,url) → yj/b → Lxg/e;->p(...) → WebView
```

### 2. 关键坑：targetSdk 36 下 file:// 默认被关

`apktool.yml` 里 `targetSdkVersion: 36`，而 Android 11 起对 targetSdk ≥ 30 的应用，
WebView 的 `setAllowFileAccess` **默认 false**。全 App 唯一的 WebView 构造点在
`smali/qg/a.smali`（R8 合成 lambda 类 `Lqg/a;` 的一个分支），只设了
`setJavaScriptEnabled / setDomStorageEnabled / setMixedContentMode(1)`，**没设 file access**。

所以只把 URL 改成 `file:///android_asset/...` 会白屏，必须补一行：

```smali
invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
```

插在 `setMixedContentMode` 之后、`loadUrl` 之前。该处 `v0` 已是 `WebSettings`、`v2` 已是
`const/4 0x1`，不新增寄存器、不用改 `.locals`。

### 3. 改动清单

| 文件 | 改动 |
|---|---|
| `assets/privacy_zh.html` | 新增，5772 B，14 段中文，CSS 全内联，`prefers-color-scheme` 深浅色自适应 |
| `smali/mf/c.smali` | URL → `file:///android_asset/privacy_zh.html` |
| `smali/qg/a.smali` | +1 行 `setAllowFileAccess(true)` |
| `smali/com/lipinic/ping/activity/PrivacyWebViewActivity.smali` | 同一 URL（死代码，保持一致） |

译文策略：条款零增删；第三方服务名（Google Play Services / AdMob / Firebase Analytics）保留英文并括注；
人名与邮箱保留原文；页末加「本页为中文译文，仅供参考，若译文与英文原文存在歧义或冲突，以英文原文为准」
+ 英文原文链接。

### 4. 回编译与签名

```bash
java -jar /root/tools/apktool.jar b "$D" -o out.apk --aapt /root/tools/sdk/build-tools/aapt2
/root/tools/sdk/build-tools/zipalign -p -f 4 out.apk aligned.apk
# 再回 App 内用 apk_reverse_sign(debug) 签名
```

### 5. 验证口径（全部通过）

- 菜单「隐私政策」→ 页面正常打开，非白屏；
- OCR 与 WebView 无障碍树都读到中文正文（后者直接给出
  「Cookie 是包含少量数据的文件…」「Google Play 服务（Google Play Services）」等文本）；
- 深色模式：像素采样中位亮度 **18**（浅色模式为 255），`prefers-color-scheme` 生效；
- 页尾读到「本页为中文译文，仅供参考…」与「英文原文：hamed.ninja/ping/privacy.html」；
- `logcat` 无 `ERR_ACCESS_DENIED` / `net::ERR_*`。

### 6. 产物

`ping_2.0.17_cn_noads_zh.apk`，7,548,774 B，
sha256 `c7eb818e062942a7e869d26e77cb1d14e467e7a7d5093edaadfd7a5fecad0fbe`，debug 签名。

旧产物（不含中文隐私页）已移至
`/storage/emulated/0/AI/.backup/ping_2.0.17_cn_noads_before_zh.apk`。

### 7. 注意

- 签名与官方不同，**必须卸载重装**（会清掉 App 数据，含 ping 历史）；
- 打开 file access 的副作用：全 App 只有这一个 WebView，且只加载固定本地页，风险可控；
- 若 WebView 策略再收紧导致白屏，兜底方案是把 URL 换成
  `data:text/html;charset=utf-8;base64,...`（不动 WebView 设置，但每次改译文要重新生成整串）。

## 十四、静态审计与 v7 修复

完整报告见同目录 `AUDIT.md`（含逐条证据、抽样边界与未修项）。

### 1. 结论

- 补丁层（v3–v6 共 8 个点）**逐个复核通过**，未发现我引入的缺陷：
  - 关键验证点：`l0/p` 的 `packed-switch` 只有 key 0（`z==1` 是 fall-through），`return-void` 的插入位置只截断广告分支；`ng/n0` 的 `const/4 p1,0x1` 确实走"不渲染"分支，且 `Config` 为 null 时后续 `bannerOverride` 判空拦住，不会 NPE；`wg/a` 的 `Lxh/b`(EnumEntries) 由同一 8 元素数组构造，所以语言列表能列出中文。
  - 资源侧：`public.xml` 4264 条 0 重复 id；`values-zh-rCN` 277 条与 base 对应，**格式化占位符 0 处不匹配**（这条是中文包最容易踩的运行期崩溃点）。
- 原版层留下 3 个 P2 / 3 个 P3 观察项，都不影响可用性，详见 `AUDIT.md` 第五节。

### 2. 唯一改动：关掉向原作者项目的上报

```xml
<meta-data android:name="firebase_crashlytics_collection_enabled" android:value="false" />
<meta-data android:name="firebase_analytics_collection_enabled" android:value="false" />
```

原版会把崩溃堆栈与埋点发到作者的 Firebase 项目（`project_id=ping-e1066`）。改包版是 debug 签名、第三方重打包，这些数据对作者无用、对使用者属于越界流出，故关闭。

### 3. 产物

| 项 | 值 |
|---|---|
| 文件 | `ping_2.0.17_cn_noads_zh_v7.apk` |
| 体积 | 7,548,774 B |
| SHA-256 | `002674ed196660b49b7ac66e9c46e982ca523f4ebce1a1937ec17691525a7dcf` |
| 签名 | debug（证书 SHA-256 `A4:F0:36:…:F3:5D`，**与 v6 同证书，可直接覆盖安装**） |
| dex | `classes.dex` 11,057,596 B / `classes2.dex` 477,024 B（与 v6 一致，本轮无代码改动） |

上一版 `ping_2.0.17_cn_noads_zh.apk` 已移入 `/storage/emulated/0/AI/.backup/ping_2.0.17_cn_noads_zh_before_v7.apk`（sha256 仍为 `c7eb818e…0fbe`）。

### 4. 本轮校验手段（装机前的门禁）

`apktool b`（EXIT=0）→ `zipalign -p -f 4`（Verification successful）→ `apk_reverse_sign`（debug）→ `aapt2 dump xmltree/badging/resources` 复核 manifest 两条 meta 为 `false`、`string/chinese` 仍在、`zh-rCN` 条目仍在。

未安装、未启动、未操控屏幕：运行期行为需你自行装机验证。

## 十五、v8/v9：简体中文置顶 + 真正的「默认跟随系统语言」

### 1. v8：简体中文挪到语言列表第一项

语言列表由 `wg/a`（`Language` 枚举）的 `$VALUES` 数组顺序渲染（`a0/n` 里的 LazyColumn items），
唯一消费点 `d1/f` 是按语言码字符串匹配（`Lwg/a;->A`）、不使用 ordinal，所以调换顺序是安全的。
改动只在 `<clinit>`：

- 简体中文实例最先创建，ordinal `0`；
- 其余 7 项（en/de/es/in/it/pt/vi）ordinal 顺延 `1..7`；
- `$VALUES` 依次为 `[zh-CN, en, de, es, in, it, pt, vi]`，与 ordinal 一一对应；
- `Lwg/a;->C` 仍指向 English —— `d1/f` 在 pref 值匹配不到枚举时用它兜底，语义保持不变。

### 2. v9：为什么 v5 的「跟随系统」实际没生效

症状：全新安装（清数据）后界面仍是英文，`shared_prefs/com.lipinic.ping.xml` 里 `preferred_locale` 被写成 `en`。

诊断信号（这条最好用）：`logcat` 里 AssetManager 先按中文加载、约 1 秒后又被切回英文：

```
I ...ping: AssetManager2(...) locale list changing from [] to [zh-CN]     <- v5 补丁生效
I ...ping: AssetManager2(...) locale list changing from [zh-CN] to [en]   <- 被覆盖
```

根因：语言默认值在包里有**两套存储**，v5 只补了第一套。

| 存储 | 位置 | 默认值 | 作用 |
|---|---|---|---|
| SharedPreferences `preferred_locale` | `PingApplication.attachBaseContext`、`ComposeActivity.attachBaseContext`、`ComposeActivity.onResume`（3 处 `getString`） | v5 起改为系统语言 | 决定 Application/Activity 的资源 locale |
| DataStore 里的默认 `Settings` 实体 | `p7/j.smali` 的 `:sswitch_3` 分支 | **硬编码 `"en"`** | 决定 UI state 的 locale，并在首帧把 `en` 写回 `preferred_locale`、同时 `Locale.setDefault(en)` |

后者晚于前者执行，所以补丁先起效、随后被覆盖 —— 看上去就像「跟随系统根本没做」。

### 3. v9 改动

1. 新增 `smali/com/lipinic/ping/util/SystemLocale.smali`：
   `defaultTag()` 取 `Locale.getDefault().getLanguage()`，`"zh"` 归一化为 `"zh-CN"`（资源目录只有 `values-zh-rCN`），其余语言原样返回。
2. `p7/j.smali` 的 `:sswitch_3` 分支：`const-string v4, "en"` → `invoke-static SystemLocale;->defaultTag()` + `move-result-object v4`。
   该处 `.locals 14`，v4 原本就是待赋值的寄存器，**不新增寄存器、不改 .locals**。

### 4. 实测

- `pm clear`（等价全新安装）后启动：`shared_prefs` 保持空 map，不再被写成 `en`；
- 系统语言 zh-rCN → 界面中文，语言列表首项「简体中文」；
- 用户卸载重装实测：跟随系统语言生效（此前的 v8 只做到了列表置顶，跟随实际未生效）。

### 5. 产物

| 项 | v8 | v9 |
|---|---|---|
| 文件 | `ping_2.0.17_cn_noads_zh_v8.apk` | `ping_2.0.17_cn_noads_zh_v9.apk`（另存工作区根 `ping_2.0.17_zh_v9.apk`） |
| 体积 | 7,548,774 B | 7,548,774 B |
| SHA-256 | `33341090ba7aafcbc36dd6fab5b5cb0f915254f7853892e8525b3e53a4a0cc60` | `17058d15d021be018a2ef5876fcab44c3fb16a0d502daee69aac3e83eeaeac85` |
| 改动 | `wg/a.smali` | 追加 `p7/j.smali` 与新增 `SystemLocale.smali` |

回退：`.backup/wg_a_before_zh_top.smali`、`.backup/p7_j_before_syslocale.smali`；成品可回退 `ping_2.0.17_cn_noads_zh_v7.apk`。