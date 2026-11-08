.class public final synthetic Lcom/google/android/gms/internal/ads/yc1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n70;
.implements Lcom/google/android/gms/internal/ads/rr0;
.implements Lcom/google/android/gms/internal/ads/ef1;
.implements Lcom/google/android/gms/internal/ads/df1;
.implements Lcom/google/android/gms/internal/ads/j40;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->z:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/l11;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l11;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/we1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->z:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/sg1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 8
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 9
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 10
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 11
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 12
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 13
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 14
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    .line 15
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zza()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/dd1;->h:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
