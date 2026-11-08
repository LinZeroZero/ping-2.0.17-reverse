.class public final Lcom/google/android/gms/internal/ads/qd1;
.super Ljava/lang/Exception;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Z

.field public final B:Lcom/google/android/gms/internal/ads/ci1;

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ci1;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qd1;->A:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/qd1;->z:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd1;->B:Lcom/google/android/gms/internal/ads/ci1;

    .line 15
    .line 16
    return-void
.end method
