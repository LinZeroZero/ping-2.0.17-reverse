# 静态审计报告（v3–v6 补丁 + 原版逻辑抽样）

- 审计对象：`/storage/emulated/0/AI/ping_2.0.17_src`（apktool 工程 + jadx 只读视图）
- 审计基线：git `347cfa3`（首个提交即为"已改完"状态，没有 pristine 提交可比对，补丁点靠 README 第九~十三章 + 代码内 `# AD-PATCH` / `# ZH-PATCH` / `# LOCALE-AUTO` 标记重建）
- 约束：**不安装、不启动 App、不操控屏幕**；全部结论来自静态阅读 + 构建期校验
- 结论：**补丁层 8/8 通过，未发现我引入的缺陷**；原版层发现 P2/P3 若干（见第五节），其中 1 项已修（本轮的 manifest 改动）

## 一、方法

1. 补丁点逐个定位，按「意图 → 实际字节码 → 是否成立」三步核对，证据记到 smali 行号。
2. 资源侧用脚本比对 `values/strings.xml` 与 `values-zh-rCN/strings.xml` 的键集合与**格式化占位符**（`%1$s` / `%d` …），并检查 `public.xml` 的 id 唯一性。
3. 原版逻辑按「风险密度」抽样：manifest 暴露面 → 入口组件 → 子进程/网络 → 配置与语言双写 → 崩溃模式 grep；不求全覆盖。
4. 修复后回编译 + 对齐 + 签名，用 `aapt2 dump` / `zipalign -c` / 证书指纹 / dex 体积一致性做门禁。

## 二、补丁点结论（8/8 通过）

| # | 位置 | 结论 | 关键证据 |
|---|---|---|---|
| 1 | `smali/xg/e.smali` 菜单删两项 | 通过 | 只剩两次 `Lqh/k;-><init>(icon,text)` + `Lsh/b;->add`：`0x7f070114`+`0x7f12018f`（设置）、`0x7f070113`+`0x7f120173`（隐私政策）；无悬挂标签、无寄存器不足（`.locals` 未变） |
| 2 | `smali/l0/p.smali` `run()` 插 `return-void` | 通过 | `.packed-switch 0x0 → :pswitch_0`（L521-524）只有 key 0；`z==1`（广告）走 fall-through，被 L83-84 的 `return-void` 截断；`z==0`（Compose 文本测量）仍走 `:pswitch_0`（L262 起）。原广告块的 `try_start_*`/`catchall_*` 变成不可达代码，dex 合法 |
| 3 | `smali/ng/n0.smali` 强制 `p1=1` | 通过 | L346-378：`if-eqz v9`→仍然判空；`const/4 p1,0x1` → `if-nez p1` 不跳 → 走"不渲染横幅"分支。且 `v9==null` 时 L431-461 用 `bannerOverride` 再判空，不会创建 `AdView`，**没有 NPE** |
| 4 | `smali/wg/a.smali` 加第 8 个枚举项 | 通过 | `.locals 18` 覆盖 v0-v17；`new-array 0x8` + `aput index 7`；ordinal `0x7`；`Lxh/b`(EnumEntries) 由同一数组构造（L313-322），故 `Language.entries` 含中文；`d1/f`(L217-296) 用 entries 遍历、未命中回落英文，无越界 |
| 5 | 三处 locale 默认值（PingApplication / ComposeActivity ×2） | 通过 | `.locals` 均为 4（L92 / L173 / L1085），v2/v3 未与他处冲突；标签 `:loc_pa` / `:loc_ca1` / `:loc_ca2` 各自唯一；`if-eqz` 逻辑为「非 zh 保留 `getLanguage()`」。行为稳定，无 recreate 循环（`Locale.getDefault()` 被上游改写后仍幂等） |
| 6 | `smali/qg/a.smali` 插 `setAllowFileAccess(true)` | 通过 | L1175-1198：`v0` 是 `WebSettings`、`v2` 是 `const/4 0x1`，插入点紧跟 `setMixedContentMode`、前于 `loadUrl`，不需改 `.locals` |
| 7 | 资源（public.xml / strings / zh-rCN / china_flag） | 通过 | public.xml 4264 条：**0 个重复 id、0 个重复 (type,name)**；`0x7f1201c8=string/chinese`、`0x7f070120=drawable/china_flag`；zh-rCN 277 条全部在 base 中有对应键，**格式化占位符逐条比对 0 处不匹配**（这是最容易在运行期 `IllegalFormatException` 崩掉的点，已排除）；12 条与英文同文（Ping/Telnet/快捷键标签等，合理）；`china_flag.xml` 可解析，24 视口整圆 + 五角星 |
| 8 | `assets/privacy_zh.html` + `mf/c` URL | 通过 | 5772 B、含 `<meta charset>`、**0 个 `<script>`**、无远程资源加载（4 个 `https` 都是正文外链）。`Lmf/c;-><init>(String)` 是唯一实际入口（`a0/n` L4658），`mf/a` 只做 Intent 序列化回传，改 URL 不会外溢到其它页面 |

## 三、翻译质量抽检

- zh-rCN 265 条与英文不同、12 条同文；缺译的 52 条全是技术常量（`google_api_key`、`default_ping_interval`、`path_password_*`、`share_file_name` 等），**没有 UI 文案漏译**。
- `chinese` 故意不翻译（语言列表里应显示「简体中文」而不是「Chinese」），正确。

## 四、原版逻辑抽样（覆盖范围）

| 面 | 文件 | 结论 |
|---|---|---|
| manifest 暴露面 | `AndroidManifest.xml` | 仅 `ComposeActivity` exported（带 LAUNCHER，正常）；`SystemJobService`/`DiagnosticsReceiver`/`ProfileInstallReceiver` 均带签名级或 `DUMP` 权限；`PingForegroundService` `specialUse` + subtype 声明完整 |
| 子进程 | `eh/a`（ping/ping6 参数拼装 + `Runtime.exec(String[])`） | 参数用数组传递，**无 shell 拼接 ⇒ 无命令注入**；host 先做 trim + `^[a-zA-Z0-9.:\-_]+$` 校验；包大小 `min(8)` 后 `-8` 作 `-s`；TTL 分支用 `-t/-W 1`，否则 `-w 5`；`exec` 失败返回 null，三个调用方（`eh/a` L796/848、`yf/c` L637/697、`zf/c` L106/119）**都判空**，异常均落在 `try/catch` 清理分支，不会崩到用户 |
| 配置/语言 | `ah/a`(Config)、`ah/o`(UserData)、`d1/f`、`androidx/lifecycle/u` | 见第五节 P2-1「语言双份真相」 |
| 崩溃模式 | 全 smali grep `Runtime.exec` / `allowMainThreadQueries` / `getUriForFile` / `WRITE_EXTERNAL_STORAGE` | 无 `allowMainThreadQueries`（Room 不放开主线程查询）；`getUriForFile` 仅 1 处（`ce/t1`）；`WRITE_EXTERNAL_STORAGE` 只被 GMS Ads 内部引用 |

**未覆盖**：9,678 个 smali 里的 GMS/Firebase/AndroidX 库内部、Compose 合成代码细节、WorkManager 调度时序、真实网络与多线程竞态。抽样结论不能当作"全量无 bug"。

## 五、缺陷清单

### P2-1 语言「双份真相」：列表高亮读 DataStore，实际生效读 SharedPreferences（未修）

- 列表选中项来自 `UserData.language`（`d1/f` L261-296、`a0/j` L5103）
- 实际应用来自 `preferred_locale`（`PingApplication` L136-154、`ComposeActivity` L213-231 / L1116-1134），写入点 `androidx/lifecycle/u` L1643-1697
- 影响：全新安装且系统语言非英文时，界面已是中文，但「设置 → 语言」里高亮的是 English。用户手动选一次后两者一致，**仅首次观感问题，无功能影响**
- 未修原因：修它要动 DataStore 默认值或给列表加"以 pref 为准"的读取路径，属行为改动，且需要实机确认

### P2-2 `zh-Hant` 系统被归一化为简体（设计取舍，非缺陷）

包内只有 `values-zh-rCN`，`zh-TW/zh-HK` 统一按 `zh-CN` 处理（`if-eqz` 只判 `zh`）。要出繁体需另加 `values-zh-rTW` 全套翻译。

### P2-3 `onResume` 的 `checkNotNull` 会抛 NPE（原版，未修）

`ComposeActivity` L1200-1213：`Y` 为 null 时 `throw v0`。`Y` 只在 `attachBaseContext` 写入（非空），正常路径不可达；属 Kotlin `checkNotNull` 残留断言。

### P2-4 FileProvider 根目录过宽（原版，未修）

`res/xml/provider_paths.xml`：`<external-path path="."/>` + `grantUriPermissions=true` ⇒ 授权时可覆盖整个外部存储。当前只用于 CSV 分享（`ce/t1`），未发现越界使用，但建议收窄到具体目录。

### P3-1 `WRITE_EXTERNAL_STORAGE` 无效权限（未删）

应用代码零引用，只有 `com/google/android/gms/internal/ads/{ap,pk}.smali` 里的字符串判断；targetSdk 36 下不可授予。保留是因为 minSdk 23，无法确认旧机上 CSV 导出是否依赖它。

### P3-2 `allowBackup="true"`（未改）

自动备份会包含 `shared_prefs`（`preferred_locale`）与 Room 数据库（Ping 历史、测过的主机/IP）。备份进的是用户自己的 Google 账户，不算外泄；是否关闭取决于偏好。

### P3-3 去广告后仍保留 GMS Ads 初始化（未改）

manifest 里 `com.google.android.gms.ads.APPLICATION_ID` + `MobileAdsInitProvider` + `AD_ID`/`ACCESS_ADSERVICES_*` 权限都还在，SDK 启动时仍会初始化（但不再发广告请求，实测 doubleclick=0）。删 `APPLICATION_ID` 有触发初始化异常的风险，必须实机验证，故本轮不动。

## 六、本轮修复（1 项）

`AndroidManifest.xml`：

```xml
<meta-data android:name="firebase_crashlytics_collection_enabled" android:value="false" />
<meta-data android:name="firebase_analytics_collection_enabled" android:value="false" />
```

理由：改包版用 debug 签名、由第三方重打包，原版会把崩溃堆栈与埋点事件发到**原作者的** Firebase 项目（`project_id=ping-e1066`）。对作者是无效数据，对使用者是越界的数据流出，属于改包引入的缺陷。关闭后这两个组件不再初始化/上报，不影响任何界面功能。

- 备份：`/storage/emulated/0/AI/.backup/AndroidManifest.before_audit.xml`（sha256 `7159ce95…7c29`）
- 回退：把两处 `false` 改回 `true` / 删掉 analytics 那行，重新回编译即可

## 七、构建与校验记录

```bash
# 回编译（Ubuntu proot）
java -Xmx3g -XX:MaxMetaspaceSize=768m -jar /root/tools/apktool.jar b apktool \
     -o /root/tools/out/ping_v7_raw.apk --aapt /root/tools/sdk/build-tools/aapt2   # EXIT=0
# 对齐
/root/tools/sdk/build-tools/zipalign -p -f 4 ping_v7_raw.apk ping_v7_aligned.apk   # Verification successful
# 签名（App 内 apk_reverse_sign，debug）
```

| 项 | 值 |
|---|---|
| 成品 | `ping_2.0.17_cn_noads_zh_v7.apk` |
| 体积 | 7,548,774 B |
| SHA-256 | `002674ed196660b49b7ac66e9c46e982ca523f4ebce1a1937ec17691525a7dcf` |
| 签名证书 SHA-256 | `A4:F0:36:29:0C:90:F7:59:FA:44:79:C2:F0:7A:13:64:A1:B8:04:1E:43:64:7A:83:64:C2:BC:2D:C9:E2:F3:5D`（**与上一版同证书 ⇒ 可覆盖安装，无需卸载**） |
| dex | `classes.dex` 11,057,596 B、`classes2.dex` 477,024 B，**与上一版逐字节大小相同**（本轮无代码改动） |
| 条目 | 923 个（920 内容 + 3 签名），与上一版仅差 manifest（+184 B）与签名文件 |
| minSdk / targetSdk | 23 / 36（`apktool.yml` 注入，manifest 本身无 `<uses-sdk>`，符合预期） |
| 资源 | `aapt2 dump` 可见 `0x7f1201c8 string/chinese` 与 `(zh-rCN)` 条目；manifest 两条 meta 值为 `false` |
| 旧包 | 移入 `/storage/emulated/0/AI/.backup/ping_2.0.17_cn_noads_zh_before_v7.apk` |

## 八、明确未做

- 未安装、未启动、未截图、未操控屏幕
- 未改包名/签名策略，未动原版 APK，未改 `jadx/`
- 未做 9,678 个 smali 的全量审计
- 未推送任何远端（仅可选本地 commit）

## 九、建议的下一步（按性价比）

1. 若想让「语言列表高亮」和实际语言一致：把 `d1/f` 的匹配源从 `UserData.language` 改为先读 `preferred_locale`，回退 `UserData.language`。
2. 若要彻底去广告：删 `MobileAdsInitProvider` + `APPLICATION_ID` + Ads 权限，需先实机跑一遍启动与「设置/隐私政策」页确认无 `IllegalStateException`。
3. 若在乎体积：`res/` 里仍有已删菜单项对应的无用 string/drawable（`remove_ads`、`feedback_bug_report`、`diamond`、`feedback`），删掉可省几 KB，收益极小。
