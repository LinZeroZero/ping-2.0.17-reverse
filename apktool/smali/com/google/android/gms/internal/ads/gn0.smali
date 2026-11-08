.class public final Lcom/google/android/gms/internal/ads/gn0;
.super Lcom/google/android/gms/internal/ads/ud;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:Lt9/g2;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/hn0;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/vw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn0;Lcom/google/android/gms/internal/ads/vw0;Lt9/g2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn0;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gn0;->A:Lt9/g2;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn0;->B:Lcom/google/android/gms/internal/ads/hn0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ud;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R0(Lt9/p1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt9/p1;->g()Ln9/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln9/j;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn0;->A:Lt9/g2;

    .line 10
    .line 11
    iget-object v1, v1, Lt9/g2;->z:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Failed to load app open ad with error parcel: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " for ad unit: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn0;->B:Lcom/google/android/gms/internal/ads/hn0;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hn0;->j(Lcom/google/android/gms/internal/ads/hn0;Lt9/p1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i1(Lcom/google/android/gms/internal/ads/sd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn0;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mv0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    return-void
.end method
