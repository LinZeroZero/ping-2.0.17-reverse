.class public final Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/rq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 5
    .line 6
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->a:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->b:Lcom/google/android/gms/internal/ads/rq;

    .line 18
    .line 19
    return-void
.end method
