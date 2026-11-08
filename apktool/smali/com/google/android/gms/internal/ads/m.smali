.class public final Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->b:J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/m;->b:J

    return-void
.end method
