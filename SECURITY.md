# 安全策略（SECURITY）

## 范围

本仓库是对 `com.lipinic.ping` 2.0.17 的**本地修改版**研究工程。安全报告请区分两类：

| 类型 | 处理方式 |
|---|---|
| **本仓库补丁引入的问题**（崩溃、数据损坏、隐私外泄、权限越界等由我们的修改导致） | 报在本仓库，会修 |
| **上游应用自身的漏洞** | 与本仓库无关，请直接反馈原作者；本仓库不会代发 |

特别说明：本仓库**不提供**任何绕过原作者付费/授权机制的手段，此类需求不在受理范围。

## 已知的安全相关处理

- `mod-7` 起关闭 Firebase Crashlytics / Analytics 收集：manifest 中
  `firebase_crashlytics_collection_enabled` 与 `firebase_analytics_collection_enabled` 置为 `false`。
  原因：改包版由第三方 debug 证书签名，崩溃堆栈与埋点会发往原作者 Firebase 项目，对作者无用、对使用者属越界流出。
- 隐私政策改为内嵌本地页（`file:///android_asset/privacy_zh.html`），需要 `setAllowFileAccess(true)`。
  该 WebView 全应用唯一，且只加载固定本地页，风险可控。

## 如何报告

- 优先在本仓库开 **issue**（不要公开贴可利用细节前，先说明「需要私下渠道」）；
- issue 中请包含：影响版本（`mod-N`）、复现步骤、预期与实际、相关 `logcat` 片段；
- 修复后会在 `CHANGELOG.md` 的 `Security` 分组记录。

## 支持范围

只对 `main` 分支最新 `mod-N` 提供修复。旧版本不单独回补，请升级到最新 Release。

## 免责

见 [`NOTICE.md`](NOTICE.md)。本仓库未获原作者授权，仅为个人学习与研究用途，
不对任何因使用修改版造成的损失承担责任。
