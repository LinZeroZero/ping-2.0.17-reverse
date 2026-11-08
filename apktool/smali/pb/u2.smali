.class public final Lpb/u2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lra/b;
.implements Lra/c;


# instance fields
.field public volatile A:Lpb/k0;

.field public final synthetic B:Lpb/q2;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lpb/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/u2;->B:Lpb/q2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpb/u2;->B:Lpb/q2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 13
    .line 14
    const-string v1, "Service connection suspended"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lpb/v2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lpb/v2;-><init>(Lpb/u2;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lpb/u2;->A:Lpb/k0;

    .line 8
    .line 9
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpb/u2;->A:Lpb/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lra/e;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpb/f0;

    .line 19
    .line 20
    iget-object v1, p0, Lpb/u2;->B:Lpb/q2;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpb/t2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v0, v3}, Lpb/t2;-><init>(Lpb/u2;Lpb/f0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lpb/c1;->K(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    :try_start_1
    iput-object v0, p0, Lpb/u2;->A:Lpb/k0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lpb/u2;->z:Z

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/u2;->B:Lpb/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/u2;->B:Lpb/q2;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpb/f1;

    .line 11
    .line 12
    iget-object v2, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lva/a;->a()Lva/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lpb/u2;->z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lpb/u2;->B:Lpb/q2;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 30
    .line 31
    const-string v0, "Connection attempt already in progress"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lpb/u2;->B:Lpb/q2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 48
    .line 49
    const-string v3, "Using local app measurement service"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lpb/u2;->z:Z

    .line 56
    .line 57
    iget-object v0, p0, Lpb/u2;->B:Lpb/q2;

    .line 58
    .line 59
    iget-object v5, v0, Lpb/q2;->B:Lpb/u2;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v6, 0x81

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-virtual/range {v1 .. v7}, Lva/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final c0(Loa/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/u2;->B:Lpb/q2;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpb/f1;

    .line 11
    .line 12
    iget-object v0, v0, Lpb/f1;->H:Lpb/n0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lpb/q1;->A:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 26
    .line 27
    const-string v2, "Service connection failed"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    iput-boolean p1, p0, Lpb/u2;->z:Z

    .line 35
    .line 36
    iput-object v1, p0, Lpb/u2;->A:Lpb/k0;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lpb/u2;->B:Lpb/q2;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lpb/v2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lpb/v2;-><init>(Lpb/u2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lpb/u2;->z:Z

    .line 11
    .line 12
    iget-object p1, p0, Lpb/u2;->B:Lpb/q2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 19
    .line 20
    const-string p2, "Service connected with null binder"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lpb/f0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lpb/f0;

    .line 54
    .line 55
    :goto_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lpb/g0;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Lpb/g0;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p2, p0, Lpb/u2;->B:Lpb/q2;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 70
    .line 71
    const-string v1, "Bound to IMeasurementService interface"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p0, Lpb/u2;->B:Lpb/q2;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 84
    .line 85
    const-string v2, "Got binder with a wrong descriptor"

    .line 86
    .line 87
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :try_start_2
    iget-object p2, p0, Lpb/u2;->B:Lpb/q2;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 98
    .line 99
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    iput-boolean p1, p0, Lpb/u2;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Lva/a;->a()Lva/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lpb/u2;->B:Lpb/q2;

    .line 113
    .line 114
    iget-object v0, p2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lpb/f1;

    .line 117
    .line 118
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 119
    .line 120
    iget-object p2, p2, Lpb/q2;->B:Lpb/u2;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lva/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :try_start_4
    iget-object p1, p0, Lpb/u2;->B:Lpb/q2;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lpb/t2;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {p2, p0, v0, v1}, Lpb/t2;-><init>(Lpb/u2;Lpb/f0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :catch_1
    :goto_3
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/u2;->B:Lpb/q2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 13
    .line 14
    const-string v2, "Service disconnected"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lyc/a;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, p0, p1, v3}, Lyc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
