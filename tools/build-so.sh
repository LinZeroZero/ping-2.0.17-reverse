#!/bin/sh
# 交叉编译 libpingcore.so（aarch64 Android），写入 patches/lib/arm64-v8a/。
#
# 为什么需要 libc stub：目标平台是 Android bionic，proot 里的 gcc 默认链 glibc，
# 直接编出来的 so 在手机上加载会失败。用设备 /system/lib64/libc.so 当链接 stub 即可。
#
# 用法:
#   cp /system/lib64/libc.so ./libc.so.stub   # 在 Android shell 里执行（root）
#   sh tools/build-so.sh
#
# 依赖: aarch64-linux-gnu-gcc、aarch64-linux-gnu-strip、readelf
set -u
SRC=tools/pingcore.c
OUT=patches/lib/arm64-v8a/libpingcore.so
LIBC=${LIBC:-./libc.so.stub}
# 额外的链接 stub（可选）：日志需要 liblog.so，只声明了 extern 的 native 代码
# 必须把对应 so 当 stub 传给链接器，否则符号在 dlopen 期才报错。
EXTRA_STUB=${EXTRA_STUB:-}

[ -f "$SRC" ] || { echo "找不到 $SRC"; exit 1; }
[ -f "$LIBC" ] || { echo "找不到 libc stub：请先 cp /system/lib64/libc.so ./libc.so.stub"; exit 1; }

mkdir -p "$(dirname "$OUT")"
aarch64-linux-gnu-gcc -shared -fPIC -nostdlib -fno-stack-protector \
  -Wl,-soname,libpingcore.so -o "$OUT" "$SRC" "$LIBC" $EXTRA_STUB || exit 1
aarch64-linux-gnu-strip --strip-unneeded "$OUT" || exit 1

echo "产物: $OUT"
ls -l "$OUT"
readelf -h "$OUT" | grep -E 'Class|Machine|Type'
readelf -d "$OUT" | grep -E 'NEEDED|SONAME'
readelf --dyn-syms "$OUT" | grep Java_
readelf -d "$OUT" | grep -c NEEDED
