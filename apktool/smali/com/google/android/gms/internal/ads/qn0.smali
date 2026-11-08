.class public final Lcom/google/android/gms/internal/ads/qn0;
.super Lcom/google/android/gms/internal/ads/nr;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/hr;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/hn0;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/vw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn0;Lcom/google/android/gms/internal/ads/vw0;Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qn0;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qn0;->A:Lcom/google/android/gms/internal/ads/hr;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn0;->B:Lcom/google/android/gms/internal/ads/hn0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nr;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->A:Lcom/google/android/gms/internal/ads/hr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn0;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mv0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lt9/p1;)V
    .locals 5

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn0;->B:Lcom/google/android/gms/internal/ads/hn0;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 12
    .line 13
    iget-object v2, v2, Lt9/g2;->z:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to load rewarded ad with error: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", adUnitId: "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hn0;->j(Lcom/google/android/gms/internal/ads/hn0;Lt9/p1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method
