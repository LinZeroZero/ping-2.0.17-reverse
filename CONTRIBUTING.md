# 贡献指南（CONTRIBUTING）

感谢你愿意参与。请先读 [`NOTICE.md`](NOTICE.md) —— 本仓库是**未获授权**的逆向学习工程，
它的使用边界比一般开源项目严格得多。

## 1. 这个仓库是什么工程

它不是上游应用的源码工程，而是 **「补丁 + 构建脚本」工程**：

- 上游 `com.lipinic.ping` 2.0.17 的代码由 apktool 反编译得到，原作者持有一切权利；
- 本仓库只维护**我们对它做的修改**，以及能把这些修改重新套上去的构建流程；
- 因此：**没有单元测试**。CI 能做的只有冒烟检查（补丁能否无冲突套上、资源能否编译），
  这是项目约定，不要假装它是完整测试。

## 2. 分支与提交（GitHub Flow）

```
main                      始终可构建、可发布；不允许直接 push
fix/<简述>                 修 bug
feat/<简述>                新功能 / 新补丁
docs/<简述>                文档
chore/<简述>               构建、忽略规则、杂务
```

流程：`main` 拉分支 → 提交 → 开 PR（填模板）→ CI 绿 + 自查 → squash 合并 → 删分支。

### 提交信息（Conventional Commits 1.0.0）

```
<type>(<scope>): <不超过 50 字的祈使句概括>

<空行>

为什么会这样改、与旧行为相比变了什么（折行约 72 字符）

Refs: #<issue> / mod-<N>
```

- `type`：`feat` `fix` `docs` `chore` `refactor` `perf` `build` `ci` `test`
- `scope`：`lang` `ui` `ads` `privacy` `build` `docs`
- **祈使句**：`fix: 修正…`，不要写「修正了…」
- 一个提交只做一件事；改 5 个不同问题就拆 5 个提交
- 重构与功能分开提交
- 提交前跑 `git diff --check`（查行尾空格/空白错误）

示例：

```
fix(lang): 默认语言不再被 DataStore 默认值覆盖成 en

此前只补了 shared_prefs 的 preferred_locale，DataStore 默认 Settings
仍硬编码 "en"，首帧把语言改回英文并反写 pref。

- 新增 SystemLocale.defaultTag()
- p7/j.smali 的 :sswitch_3 分支改用它

Refs: mod-9
```

### 改动规模

单个 PR 建议 **≤ 3 个文件 / ≤ 150 行**（这是项目约定，参考 Google 工程实践中「100 行算合理、
1000 行过大」的粒度）。超过就拆成多个 PR。

## 3. 构建

前置：JDK 17+、apktool 3.0.1、**arm64 静态版 aapt2**（apktool 自带的是 x86_64，arm64 上会 SIGILL）、
zipalign、apksigner。

```bash
# 0) 自备源 APK（版权原因不入库），校验指纹
sha256sum com.lipinic.ping.apk
# 期望 d2cb5da88ef18483a31fbb93e434e4c048908f18ff68e3f92c8f4aa5e2e797f0（7,090,859 字节）

# 1) 解包
java -jar apktool.jar d -f -o apktool com.lipinic.ping.apk

# 2) 应用补丁（见本项目 patches/ 结构与 CHANGELOG 的逐版说明）

# 3) 回编
JAVA_OPTS="-Xmx3g -XX:MaxMetaspaceSize=768m" \
  java -jar apktool.jar b apktool -o out.apk --aapt /path/to/aapt2

# 4) 对齐（manifest 是 extractNativeLibs=false，不对齐装不上）
zipalign -p -f 4 out.apk aligned.apk

# 5) 签名（debug 证书）
apksigner sign --ks debug.keystore --ks-pass pass:android --out signed.apk aligned.apk
```

安装：`pm install` 读不了 `/sdcard`（SELinux 阻止 system_server 读 fuse），
先把 APK 拷到 `/data/local/tmp/` 并 `chmod 644` 再装；或直接在文件管理器里点安装。

## 4. 改 smali 时必须注意

| 事项 | 说明 |
|---|---|
| `const/4` 范围 | 只能装 −8..7；要装 8 必须用 `const/16` |
| `invoke-direct` | 35c 格式最多 5 个寄存器；6 个及以上参数必须用 `invoke-direct/range`，且寄存器连续 |
| `.locals` | 新增寄存器前先确认 `.locals` 够用，否则 verifier 报 `register index out of range` |
| 资源 ID | 新资源要登记 `res/values/public.xml`，且 ID 紧跟现有最大值；取大值会让 aapt2 稀疏分配，`resources.arsc` 爆涨 |
| 中文资源 | 只翻 UI 文案；`google_api_key`、`gcm_defaultSenderId`、`*_behavior`、`mtrl_*`、`path_password_*` 一律不动，翻了会坏功能 |
| 格式化占位符 | `values-zh-rCN` 与 base 的 `%s`/`%d` 必须一致，数量不匹配会运行期崩溃 |
| 注释 | 每个补丁点上方加 `# <TAG>: 为什么这么改`，便于以后审计与回退 |

## 5. PR 自查清单

- [ ] 改动只做一件事，规模在约定内
- [ ] 提交信息符合 Conventional Commits，且用了祈使句
- [ ] 补丁点有注释说明「为什么」
- [ ] `CHANGELOG.md` 的 `Unreleased` 已补条目（用户可见的变更才需要）
- [ ] 已在本机回编成功（贴 `apktool b` 的 EXIT 码）
- [ ] 若改了资源，已用 `aapt2 dump resources` 确认条目生效
- [ ] 没有提交 `build/`、`out/`、`*.apk`、`*.keystore` 等产物

## 6. 明确不做

- 不绕过原作者的付费功能；
- 不修改上游的功能语义（本仓库只做中文化、去广告、隐私相关的最小改动）；
- 不引入新的第三方依赖或 native so（回编链路已经够脆弱）；
- 不把成品 APK 提交进 Git（走 Releases）。