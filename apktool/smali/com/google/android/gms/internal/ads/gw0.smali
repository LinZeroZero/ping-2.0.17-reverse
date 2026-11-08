.class public abstract Lcom/google/android/gms/internal/ads/gw0;
.super Lcom/google/android/gms/internal/ads/mv0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public static q(Lyc/b;)Lcom/google/android/gms/internal/ads/gw0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/gw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/gw0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hw0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hw0;-><init>(Lyc/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
