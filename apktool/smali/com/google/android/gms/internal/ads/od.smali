.class public final Lcom/google/android/gms/internal/ads/od;
.super Lcom/google/android/gms/internal/ads/ud;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final z:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->z:Lcom/google/android/gms/internal/ads/ka0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R0(Lt9/p1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->z:Lcom/google/android/gms/internal/ads/ka0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt9/p1;->g()Ln9/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->a(Ln9/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i1(Lcom/google/android/gms/internal/ads/sd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->z:Lcom/google/android/gms/internal/ads/ka0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/pd;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pd;-><init>(Lcom/google/android/gms/internal/ads/sd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    return-void
.end method
