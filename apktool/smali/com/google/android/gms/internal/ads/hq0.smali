.class public final Lcom/google/android/gms/internal/ads/hq0;
.super Lcom/google/android/gms/internal/ads/gq0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/hq0;


# direct methods
.method public static final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hq0;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/hq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hq0;->i:Lcom/google/android/gms/internal/ads/hq0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/hq0;

    .line 9
    .line 10
    const-string v2, "paidv1_id"

    .line 11
    .line 12
    const-string v3, "paidv1_creation_time"

    .line 13
    .line 14
    const-string v4, "PaidV1LifecycleImpl"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gq0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/hq0;->i:Lcom/google/android/gms/internal/ads/hq0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/hq0;->i:Lcom/google/android/gms/internal/ads/hq0;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final f(ZJ)La0/k4;
    .locals 8

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/hq0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v7, p1

    .line 8
    move-wide v5, p2

    .line 9
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gq0;->a(Ljava/lang/String;Ljava/lang/String;JZ)La0/k4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-exit v1

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/hq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gq0;->d(Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method
