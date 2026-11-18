.class public final Lcom/lipinic/ping/util/SystemLocale;
.super Ljava/lang/Object;
.source "SystemLocale.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultTag()Ljava/lang/String;
    .locals 2

    # 默认语言跟随系统。zh* 统一归一化为 zh-CN（资源目录只有 values-zh-rCN）；
    # 其余语言原样返回，由调用方在枚举中匹配，匹配不到时回退英文。
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    move-result-object v1

    const-string v0, "zh"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :not_zh

    const-string v0, "zh-CN"
    return-object v0

    :not_zh
    return-object v1
.end method
