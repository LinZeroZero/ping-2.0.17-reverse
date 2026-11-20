# 仓库结构与迁移说明

## 这个仓库为什么是这个结构

上游 `com.lipinic.ping` 2.0.17 的代码只能通过 apktool / JADX 反编译得到。早期版本把**全部反编译产物**
提交进了 Git，结果：

| 问题 | 实测 |
|---|---|
| 克隆体积大 | 22,301 个文件 / 153.3 MB |
| 改动淹没 | 我们真正改的只有 17 个文件（0.8 MB），占 0.5% |
| 二进制不可回收 | 两个 7.2 MB 的 APK 进了历史，Git 无法真正删除，除非重写历史 |
| 评审无意义 | 改 1 个 smali，diff 里却躺着 9,000 多个文件 |

因此改为 **「补丁 + 构建脚本」** 结构：

```
.
├── README.md / CHANGELOG.md / CONTRIBUTING.md / SECURITY.md / NOTICE.md / AUDIT.md
├── .github/             PR / issue 模板、dependabot
├── patches/             ★ 人写的部分：17 个被修改或新增的文件（保持 apktool 相对路径）
├── scripts/build.sh     ★ 从源 APK 到签名 APK 的全流程
└── docs/                本说明
```

**生成物（`apktool/` 全量、`jadx/`、`*.apk`）不再入库**：
用 `scripts/build.sh` 从「源 APK + patches/」重新生成，成品走 [Releases](https://github.com/LinZeroZero/ping-2.0.17-reverse/releases)。

## 构建一次会发生什么

```
源 APK（自备，校验 SHA-256）
  └─ apktool d          → build/apktool/   （约 100 MB，纯生成物，已 gitignore）
      └─ 覆盖 patches/  → 得到修改后的树
          └─ apktool b --aapt → build/unsigned.apk
              └─ zipalign -p -f 4 → build/aligned.apk
                  └─ apksigner（debug）→ build/<name>.apk
```

## patches/ 里都是什么

| 文件 | 改动 |
|---|---|
| `AndroidManifest.xml` | 关闭 Firebase Crashlytics / Analytics 收集 |
| `smali/wg/a.smali` | 语言枚举：简体中文置顶（ordinal 0） |
| `smali/p7/j.smali` | 默认 Settings 的语言默认值 → `SystemLocale.defaultTag()` |
| `smali/com/lipinic/ping/util/SystemLocale.smali` | **新增**：取系统语言，`zh` → `zh-CN` |
| `smali/com/lipinic/ping/application/PingApplication.smali` | `preferred_locale` 默认值改系统语言 |
| `smali/com/lipinic/ping/ComposeActivity.smali` | 同上（两处） |
| `smali/xg/e.smali` | 删除「去广告」「反馈」菜单入口 |
| `smali/l0/p.smali` | 横幅广告分支短路 |
| `smali/ng/n0.smali` | Compose 横幅强制不渲染 |
| `smali/mf/c.smali` | 隐私政策 URL → 本地 assets 页 |
| `smali/qg/a.smali` | WebView 允许 `file://` 访问 |
| `smali/com/lipinic/ping/activity/PrivacyWebViewActivity.smali` | 同一 URL（死代码，保持一致） |
| `res/values-zh-rCN/strings.xml` | 277 条中文文案 |
| `res/values/strings_chinese.xml` | **新增**：只含 `string/chinese`（独立小文件；不整份复制原 `strings.xml`，避免带出 `google_api_key` 等 Firebase 常量） |
| `res/values/public.xml` | 登记两个新资源 ID |
| `res/drawable/china_flag.xml` | **新增**：圆形中国国旗 |
| `assets/privacy_zh.html` | **新增**：隐私政策中文译本 |
| `smali/eh/a.smali` | `b()` 插入零 fork 快速路径、`a()` 记录 host（mod-11） |
| `smali/pingcore/Bridge.smali` | **新增**：加载 so、调 JNI、拼 `ping` 等价文本 |
| `smali/pingcore/FakeProcess.smali` | **新增**：伪 `Process`，把文本包成 stdout 流 |
| `lib/arm64-v8a/libpingcore.so` | **新增**：C 采样器（67 KB），由 `tools/build-so.sh` 从 `tools/pingcore.c` 编译 |

逐版说明见 [CHANGELOG.md](../CHANGELOG.md)，实现细节与踩坑见 [README](../README.md) 第九～十五节。

## 迁移时间线

| 阶段 | 内容 | 状态 |
|---|---|---|
| 二期 | 补齐 NOTICE / CHANGELOG / CONTRIBUTING / SECURITY / `.github` | 已完成 |
| 一期 | 成品改走 Releases（mod-6、mod-9 已发布）；仓库移除 `apktool/`、`jadx/`、`*.apk`，改为 `patches/` + `scripts/`；历史重建 | 已完成 |
| 三期 | 分支保护、CI 冒烟检查、secret scanning | 计划中 |

## 旧历史去哪了

迁移前的完整快照与提交列表备份在维护者本地
`/storage/emulated/0/AI/.backup/ping_repo_backup/`（`repo_snapshot_main.zip` + `commits.json`）。
GitHub 上旧 commit 已不可达，若从 URL 访问可能仍能看到悬空对象，属平台缓存行为。