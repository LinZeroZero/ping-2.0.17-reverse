.class public final Lcom/google/android/gms/internal/ads/i40;
.super Lcom/google/android/gms/internal/ads/j81;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# virtual methods
.method public final R(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kq0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i20;

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i20;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
