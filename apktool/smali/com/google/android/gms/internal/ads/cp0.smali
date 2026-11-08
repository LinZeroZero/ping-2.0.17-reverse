.class public final Lcom/google/android/gms/internal/ads/cp0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lra/b;
.implements Lra/c;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/hp0;

.field public final B:Ljava/lang/Object;

.field public C:Z

.field public D:Z

.field public final z:Lcom/google/android/gms/internal/ads/lp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/hp0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->B:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->C:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cp0;->A:Lcom/google/android/gms/internal/ads/hp0;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/lp0;

    .line 19
    .line 20
    const v2, 0xc35000

    .line 21
    .line 22
    .line 23
    move-object v6, p0

    .line 24
    move-object v5, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lp0;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lra/b;Lra/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/cp0;->z:Lcom/google/android/gms/internal/ads/lp0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp0;->z:Lcom/google/android/gms/internal/ads/lp0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lra/e;->t()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/op0;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/kp0;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cp0;->A:Lcom/google/android/gms/internal/ads/hp0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/kp0;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/rc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->a()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->z:Lcom/google/android/gms/internal/ads/lp0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lra/e;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->z:Lcom/google/android/gms/internal/ads/lp0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lra/e;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->z:Lcom/google/android/gms/internal/ads/lp0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lra/e;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c0(Loa/b;)V
    .locals 0

    .line 1
    return-void
.end method
