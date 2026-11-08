.class public final Lcom/google/android/gms/internal/ads/ye1;
.super Ljava/lang/Exception;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/we1;

.field public final B:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/cf1;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci1;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoder init failed: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const-string p3, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/we1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/we1;)V
    .locals 10

    .line 9
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci1;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder init failed: "

    const-string v3, ", "

    .line 10
    invoke-static {v2, v0, v3, v1}, Lv0/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 12
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p0

    move-object v9, p1

    move-object v6, p2

    move-object v8, p3

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/we1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/we1;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ye1;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ye1;->A:Lcom/google/android/gms/internal/ads/we1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ye1;->B:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ye1;)Lcom/google/android/gms/internal/ads/ye1;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ye1;->A:Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ye1;->B:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ye1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ye1;->z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/we1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
