.class public final Lcom/google/android/gms/internal/gtm/zzca;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcb;

.field private volatile zzb:Z

.field private volatile zzc:Lcom/google/android/gms/internal/gtm/zzel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 10
    .line 11
    const-string p2, "Service connected with null binder"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzel;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzel;

    .line 51
    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzel;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/gtm/zzel;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 61
    .line 62
    const-string v0, "Bound to IAnalyticsService interface"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 69
    .line 70
    const-string v1, "Got binder with a wrong descriptor"

    .line 71
    .line 72
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 77
    .line 78
    const-string v0, "Service connect failed to get IAnalyticsService"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_2
    if-nez p1, :cond_3

    .line 84
    .line 85
    :try_start_4
    invoke-static {}, Lva/a;->a()Lva/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zza(Lcom/google/android/gms/internal/gtm/zzcb;)Lcom/google/android/gms/internal/gtm/zzca;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Lva/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :try_start_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzca;->zzb:Z

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 110
    .line 111
    const-string v0, "onServiceConnected received after the timeout limit"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()Lia/i;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzby;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzby;-><init>(Lcom/google/android/gms/internal/gtm/zzca;Lcom/google/android/gms/internal/gtm/zzel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Lia/i;->b:Lia/f;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzca;->zzc:Lcom/google/android/gms/internal/gtm/zzel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()Lia/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbz;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbz;-><init>(Lcom/google/android/gms/internal/gtm/zzca;Landroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lia/i;->b:Lia/f;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/gtm/zzel;
    .locals 8

    .line 1
    invoke-static {}, Lia/i;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "com.google.android.gms.analytics.service.START"

    .line 7
    .line 8
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms"

    .line 14
    .line 15
    const-string v2, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "app_package_name"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lva/a;->a()Lva/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter p0

    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_0
    iput-object v7, p0, Lcom/google/android/gms/internal/gtm/zzca;->zzc:Lcom/google/android/gms/internal/gtm/zzel;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzca;->zzb:Z

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzcb;->zza(Lcom/google/android/gms/internal/gtm/zzcb;)Lcom/google/android/gms/internal/gtm/zzca;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v5, 0x81

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Lva/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 71
    .line 72
    const-string v2, "Bind to service requested"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzca;->zzb:Z

    .line 85
    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object v7

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzB:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 112
    .line 113
    const-string v2, "Wait for service connect was interrupted"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzca;->zzb:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzca;->zzc:Lcom/google/android/gms/internal/gtm/zzel;

    .line 121
    .line 122
    iput-object v7, p0, Lcom/google/android/gms/internal/gtm/zzca;->zzc:Lcom/google/android/gms/internal/gtm/zzel;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 127
    .line 128
    const-string v2, "Successfully bound to service but never got onServiceConnected callback"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw v0
.end method
