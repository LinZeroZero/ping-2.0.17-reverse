#!/bin/sh
# 从源 APK 构建修改版。
#
# 用法:
#   scripts/build.sh <源APK> [aapt2路径] [输出目录]
#
# 环境变量:
#   APKTOOL_JAR   apktool jar 路径（默认 ./apktool_3.0.1.jar）
#   KEYSTORE      签名用 keystore（默认 build/debug.keystore，不存在则生成）
#   JAVA_OPTS     java 参数（默认 -Xmx3g -XX:MaxMetaspaceSize=768m；apktool 回编需要 1GB+ 堆）
#
# 依赖: java(17+) apktool3 aapt2 zipalign apksigner keytool
# 说明: aapt2 必须能执行。apktool 自带的 aapt2 只有 x86_64，arm64 上会 SIGILL，需用 --aapt 指定外部静态版。

SRC=$1
AAPT2=${2:-aapt2}
OUTDIR=${3:-build}
APKTOOL_JAR=${APKTOOL_JAR:-./apktool_3.0.1.jar}
JAVA_OPTS=${JAVA_OPTS:-"-Xmx3g -XX:MaxMetaspaceSize=768m"}
HERE=$(cd "$(dirname "$0")/.." && pwd)
EXPECT_SHA=d2cb5da88ef18483a31fbb93e434e4c048908f18ff68e3f92c8f4aa5e2e797f0

if [ -z "$SRC" ]; then
  echo "用法: $0 <源APK> [aapt2路径] [输出目录]"; exit 1
fi
[ -f "$SRC" ] || { echo "找不到源 APK: $SRC"; exit 1; }
[ -f "$APKTOOL_JAR" ] || { echo "找不到 $APKTOOL_JAR，可用 APKTOOL_JAR=... 指定"; exit 1; }
[ -d "$HERE/patches" ] || { echo "找不到 patches/ 目录"; exit 1; }

# 1) 源 APK 指纹：补丁是按 2.0.17 写的，拿错版本会编出无法预料的包
GOT=$(sha256sum "$SRC" | cut -d' ' -f1)
if [ "$GOT" != "$EXPECT_SHA" ]; then
  echo "源 APK 指纹不匹配"
  echo "  期望: $EXPECT_SHA"
  echo "  实际: $GOT"
  exit 1
fi
echo "[1/10] 源 APK 指纹校验通过"

# 2) 解包
mkdir -p "$OUTDIR" || exit 1
rm -rf "$OUTDIR/apktool"
echo "[2/10] 解包 -> $OUTDIR/apktool"
java $JAVA_OPTS -jar "$APKTOOL_JAR" d -f -o "$OUTDIR/apktool" "$SRC" > "$OUTDIR/decode.log" 2>&1
if [ $? -ne 0 ]; then echo "解包失败，日志: $OUTDIR/decode.log"; exit 1; fi

# 3) 套补丁（覆盖式：patches/ 的路径与 apktool 解包树一致）
echo "[3/10] 应用 patches/"
cp -R "$HERE/patches/." "$OUTDIR/apktool/" || { echo "套补丁失败"; exit 1; }

# 4) 修复 apktool 解包 Material 内联 vector 产生的 $ 资源名（aapt2 不接受 $）
#    现象：res/drawable/$avd_hide_password__0.xml 等 26 个文件，public.xml 里声明的是无 $ 的名字；
#    不同步修复会报 "no definition for declared symbol"。
#    注意：只动 @type/$name 形式的引用，不能碰 %1$d / %1$s 这类格式化占位符。
CNT=$(find "$OUTDIR/apktool/res" -name '*$*' -type f | wc -l | tr -d ' ')
if [ "$CNT" -gt 0 ]; then
  echo "[4/10] 修复 \$ 资源名（$CNT 个文件）"
  grep -rl '@[a-zA-Z-]*/\$' "$OUTDIR/apktool/res" 2>/dev/null | while IFS= read -r f; do
    sed -i 's#@\([a-zA-Z-]*\)/\$#@\1/#g' "$f"
  done
  find "$OUTDIR/apktool/res" -name '*$*' -type f | while IFS= read -r f; do
    mv "$f" "$(dirname "$f")/$(basename "$f" | tr -d '$')"
  done
else
  echo "[4/10] 无需修复 \$ 资源名"
fi

# 5) 抹掉原作者的 Google API key（Firebase 配置残留）
#    mod-7 已关闭 Crashlytics / Analytics 收集，这个 key 对应的上报链路本来就不该被用到；
#    留在改包版里只会随成品扩散原作者凭据（GitHub secret scanning 会告警）。

# 6) 去掉 smali 里的 .line 调试信息（dex 体积约 -2.4 MB，仅影响崩溃行号）
CNT=$(find "$OUTDIR/apktool/smali" "$OUTDIR/apktool/smali_classes2" -name '*.smali' | wc -l | tr -d ' ')
find "$OUTDIR/apktool/smali" "$OUTDIR/apktool/smali_classes2" -name '*.smali' -exec sed -i '/^[[:space:]]*\.line /d' {} +
echo "[6/10] 已去掉 .line（$CNT 个 smali）"

# 7) 只保留 8 种界面语言与 arm64 ABI（其余语言/ABI 删除，减小 arsc 与 lib）
for d in "$OUTDIR"/apktool/res/values-*; do
  [ -d "$d" ] || continue
  b=$(basename "$d")
  case "$b" in
    values-zh-rCN|values-de|values-es|values-in|values-it|values-pt|values-vi) continue;;
  esac
  echo "$b" | grep -qE '^values-[a-z]{2}(-r[A-Z]{2})?$' && rm -rf "$d"
done
for d in "$OUTDIR"/apktool/lib/*; do
  [ -d "$d" ] || continue
  [ "$(basename "$d")" = "arm64-v8a" ] || rm -rf "$d"
done
echo "[7/10] 精简完成（语言保留 8 种，ABI 保留 arm64-v8a）"

# 7.5) 版本号：mod-N 递增 versionCode，versionName 带 -mod.N
#      上游是 versionCode 54 / versionName 2.0.17；改包版不碰上游名，但要让系统能区分新旧
MOD_N=${MOD_N:-0}
if [ "$MOD_N" -gt 0 ] 2>/dev/null; then
  VC=$((54 + MOD_N))
  sed -i "s/^[[:space:]]*versionCode: .*/  versionCode: $VC/" "$OUTDIR/apktool/apktool.yml"
  sed -i "s/^[[:space:]]*versionName: .*/  versionName: 2.0.17-mod.$MOD_N/" "$OUTDIR/apktool/apktool.yml"
  # manifest 里的值优先于 apktool.yml，两处都要改
  sed -i "s/android:versionCode=\"[0-9]*\"/android:versionCode=\"$VC\"/" "$OUTDIR/apktool/AndroidManifest.xml"
  sed -i "s/android:versionName=\"[^\"]*\"/android:versionName=\"2.0.17-mod.$MOD_N\"/" "$OUTDIR/apktool/AndroidManifest.xml"
  # 回读校验：sed 静默不匹配是真实踩过的坑（改完必须验，不能假设成功）
  got_yml=$(grep -oE 'versionCode: *[0-9]+' "$OUTDIR/apktool/apktool.yml" | head -1 | tr -dc '0-9')
  got_mf=$(grep -o 'android:versionCode="[0-9]*"' "$OUTDIR/apktool/AndroidManifest.xml" | head -1 | tr -dc '0-9')
  if [ "$got_yml" != "$VC" ] || [ "$got_mf" != "$VC" ]; then
    echo "错误：版本号未改成功（期望 $VC，apktool.yml=${got_yml:-空}，manifest=${got_mf:-空}）"
    exit 1
  fi
  echo "[7.5/10] 版本号 -> versionCode=$VC（yml+manifest 已回读确认）  versionName=2.0.17-mod.$MOD_N"
else
  echo "[7.5/10] 未设 MOD_N，保持上游版本号 54 / 2.0.17"
fi

#    STRIP_GOOGLE_KEYS=0 可关闭本步骤（保留原值，与原版行为完全一致）。
if [ "${STRIP_GOOGLE_KEYS:-1}" = "1" ]; then
  KF="$OUTDIR/apktool/res/values/strings.xml"
  if [ -f "$KF" ]; then
    sed -i -e 's#<string name="google_api_key">[^<]*#<string name="google_api_key">#'            -e 's#<string name="google_crash_reporting_api_key">[^<]*#<string name="google_crash_reporting_api_key">#' "$KF"
    left=$(grep -c 'AIza' "$KF" 2>/dev/null || true)
    echo "[5/10] 已抹掉 google_api_key（残留 AIza: ${left:-0} 处）"
  else
    echo "[5/10] 找不到 values/strings.xml，跳过脱敏"
  fi
else
  echo "[5/10] 跳过 Google API key 脱敏（STRIP_GOOGLE_KEYS=0）"
fi

# 8) 回编
echo "[8/10] 回编 -> $OUTDIR/unsigned.apk"
java $JAVA_OPTS -jar "$APKTOOL_JAR" b "$OUTDIR/apktool" -o "$OUTDIR/unsigned.apk" --aapt "$AAPT2" > "$OUTDIR/build.log" 2>&1
if [ $? -ne 0 ]; then echo "回编失败，日志: $OUTDIR/build.log"; tail -20 "$OUTDIR/build.log"; exit 1; fi

# 9) 对齐（manifest 是 extractNativeLibs=false，不对齐会 INSTALL_FAILED_INVALID_APK）
echo "[9/10] zipalign"
zipalign -p -f 4 "$OUTDIR/unsigned.apk" "$OUTDIR/aligned.apk" || { echo "zipalign 失败"; exit 1; }

# 10) 签名（debug keystore，不存在就生成；没有 apksigner 时如实报未签名）
if ! command -v apksigner >/dev/null 2>&1; then
  echo "[10/10] 未找到 apksigner —— 已产出未签名包"
  echo "      $OUTDIR/aligned.apk"
  echo "      用 Android build-tools 的 apksigner，或 Operit 的 apk_reverse_sign 完成签名后再安装。"
  echo ""
  echo "构建成功（未签名）: $OUTDIR/aligned.apk"
  sha256sum "$OUTDIR/aligned.apk"
  exit 0
fi

KEYSTORE=${KEYSTORE:-"$OUTDIR/debug.keystore"}
if [ ! -f "$KEYSTORE" ]; then
  echo "    生成 debug keystore -> $KEYSTORE"
  keytool -genkeypair -keystore "$KEYSTORE" -alias androiddebugkey \
    -storepass android -keypass android -keyalg RSA -keysize 2048 -validity 10000 \
    -dname "CN=Android Debug,O=Android,C=US" > /dev/null 2>&1 || { echo "keytool 失败"; exit 1; }
fi
echo "[10/10] 签名 -> $OUTDIR/ping_mod.apk"
apksigner sign --ks "$KEYSTORE" --ks-pass pass:android --key-pass pass:android \
  --out "$OUTDIR/ping_mod.apk" "$OUTDIR/aligned.apk" || { echo "签名失败"; exit 1; }

echo ""
echo "完成: $OUTDIR/ping_mod.apk"
sha256sum "$OUTDIR/ping_mod.apk"
echo ""
echo "装机提示: pm install 读不了 /sdcard，先把 APK 拷到 /data/local/tmp/ 并 chmod 644。"
