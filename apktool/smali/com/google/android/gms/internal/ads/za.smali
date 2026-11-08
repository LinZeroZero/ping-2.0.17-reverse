.class public final Lcom/google/android/gms/internal/ads/za;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/za;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bb;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bb;->c:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/bb;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bb;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->A2:Lcom/google/android/gms/internal/ads/u8;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/bb;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bb;->a:Lcom/google/android/gms/internal/ads/tb;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tb;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v4, "ADSHIELD"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wp0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wp0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/wp0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    :cond_2
    move v1, v2

    .line 59
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/bb;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/bb;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/bb;->c:Landroid/os/ConditionVariable;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    :goto_1
    return-void

    .line 76
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v1
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ed;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ed;->B:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ed;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ed;->C:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ed;->D:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ed;->C:Z

    .line 22
    .line 23
    const-string v1, "App went background"

    .line 24
    .line 25
    invoke-static {v1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/ed;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ed;->E:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v4, v2

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/gms/internal/ads/fd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/fd;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v5

    .line 56
    :try_start_2
    const-string v6, ""

    .line 57
    .line 58
    invoke-static {v6, v5}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "App is still foreground"

    .line 63
    .line 64
    invoke-static {v1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/db;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/db;->A:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/db;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/uc;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/db;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/db;->B:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/uc;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/db;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/db;->B:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/uc;

    .line 64
    .line 65
    iget v2, v0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/db;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/db;->B:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/uc;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/db;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/db;->B:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/uc;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_0
    :try_start_1
    const-string v2, "Clearcut log failed"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lx9/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw v1
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/s;

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lb9/s;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/ch;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ch;->a()Lcom/google/android/gms/internal/ads/bh;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bh;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lb9/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ch;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    sget-object v5, Ls9/i;->B:Ls9/i;

    .line 35
    .line 36
    iget-object v5, v5, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/at;->c()Lb9/s;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ch;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, v3, v1}, Lb9/s;->r(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lb9/s;->t(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/bh;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "CsiReporter:reporter interrupted"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final e()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/ads/av;

    .line 7
    .line 8
    const-string v0, "Timeout reached. Limit: "

    .line 9
    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/av;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/av;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v19, "error"

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->D:Lcom/google/android/gms/internal/ads/rg;

    .line 19
    .line 20
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 21
    .line 22
    iget-object v6, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v8, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v6, v8

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->s:Lcom/google/android/gms/internal/ads/rg;

    .line 38
    .line 39
    iget-object v8, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v8, v2

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->S1:Lcom/google/android/gms/internal/ads/rg;

    .line 53
    .line 54
    iget-object v10, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    sget-object v10, Ls9/i;->B:Ls9/i;

    .line 68
    .line 69
    iget-object v10, v10, Ls9/i;->j:Lwa/b;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/av;->H:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    cmp-long v10, v10, v6

    .line 82
    .line 83
    if-gtz v10, :cond_d

    .line 84
    .line 85
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/av;->E:Z

    .line 86
    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/av;->F:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/av;->C:Lcom/google/android/gms/internal/ads/iv;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iv;->F:Lcom/google/android/gms/internal/ads/uc1;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move v10, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v10, v6

    .line 107
    :goto_0
    if-eqz v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uc1;->C1()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    cmp-long v0, v10, v20

    .line 116
    .line 117
    if-lez v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/av;->C:Lcom/google/android/gms/internal/ads/iv;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iv;->F:Lcom/google/android/gms/internal/ads/uc1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uc1;->B1()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/av;->I:J

    .line 128
    .line 129
    cmp-long v0, v12, v14

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    cmp-long v0, v12, v20

    .line 134
    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    :goto_1
    move-object v0, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 v16, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/av;->D:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/av;->C:Lcom/google/android/gms/internal/ads/iv;

    .line 149
    .line 150
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 155
    .line 156
    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 157
    .line 158
    if-eqz v15, :cond_3

    .line 159
    .line 160
    move-wide/from16 v14, v20

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget v14, v14, Lcom/google/android/gms/internal/ads/iv;->J:I

    .line 164
    .line 165
    int-to-long v14, v14

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-wide/16 v14, -0x1

    .line 168
    .line 169
    :goto_3
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/av;->C:Lcom/google/android/gms/internal/ads/iv;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iv;->t()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-wide/16 v6, -0x1

    .line 179
    .line 180
    :goto_4
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/av;->C:Lcom/google/android/gms/internal/ads/iv;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iv;->o()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const-wide/16 v17, -0x1

    .line 190
    .line 191
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/iv;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sget-object v22, Lcom/google/android/gms/internal/ads/iv;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    sget-object v0, Lx9/e;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 206
    .line 207
    move-wide/from16 v24, v8

    .line 208
    .line 209
    move-wide v8, v10

    .line 210
    move-wide v10, v14

    .line 211
    move-wide/from16 v14, v17

    .line 212
    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    new-instance v2, Lcom/google/android/gms/internal/ads/ru;

    .line 216
    .line 217
    move-wide/from16 v26, v12

    .line 218
    .line 219
    move-wide v12, v6

    .line 220
    move-wide/from16 v6, v26

    .line 221
    .line 222
    move/from16 v18, v22

    .line 223
    .line 224
    move-object/from16 v1, v23

    .line 225
    .line 226
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/av;->I:J

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object v1, v4

    .line 236
    move-wide/from16 v24, v8

    .line 237
    .line 238
    move-wide v8, v10

    .line 239
    move-wide v6, v12

    .line 240
    :goto_6
    cmp-long v0, v6, v8

    .line 241
    .line 242
    if-ltz v0, :cond_8

    .line 243
    .line 244
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/av;->D:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lx9/e;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/gms/internal/ads/uu;

    .line 249
    .line 250
    move-wide v6, v8

    .line 251
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    monitor-exit v3

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/av;->C:Lcom/google/android/gms/internal/ads/iv;

    .line 261
    .line 262
    iget v0, v0, Lcom/google/android/gms/internal/ads/iv;->J:I

    .line 263
    .line 264
    int-to-long v8, v0

    .line 265
    cmp-long v0, v8, v24

    .line 266
    .line 267
    if-ltz v0, :cond_a

    .line 268
    .line 269
    cmp-long v0, v6, v20

    .line 270
    .line 271
    if-lez v0, :cond_a

    .line 272
    .line 273
    monitor-exit v3

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_9
    move-object v1, v4

    .line 277
    :cond_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->E:Lcom/google/android/gms/internal/ads/rg;

    .line 279
    .line 280
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    sget-object v2, Lw9/g0;->l:Lw9/d0;

    .line 293
    .line 294
    new-instance v4, Lcom/google/android/gms/internal/ads/za;

    .line 295
    .line 296
    const/16 v5, 0xf

    .line 297
    .line 298
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/za;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_b
    :try_start_2
    const-string v19, "exoPlayerReleased"

    .line 306
    .line 307
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v1, "ExoPlayer was released during preloading."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_c
    const-string v19, "externalAbort"

    .line 316
    .line 317
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v1, "Abort requested before buffering finished. "

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_d
    const-string v19, "downloadTimeout"

    .line 326
    .line 327
    new-instance v1, Ljava/io/IOException;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " ms"

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    move-object/from16 v1, v19

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :goto_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/av;->D:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v7, "Failed to preload url "

    .line 367
    .line 368
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, " Exception: "

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lx9/j;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 390
    .line 391
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 392
    .line 393
    iget-object v4, v4, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 394
    .line 395
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/at;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/av;->g()V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/av;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/av;->D:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 411
    .line 412
    iget-object v0, v0, Ls9/i;->z:Lcom/google/android/gms/internal/ads/pu;

    .line 413
    .line 414
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/av;->G:Lcom/google/android/gms/internal/ads/ou;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pu;->z:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g10;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g10;->D:Lcom/google/android/gms/internal/ads/vw0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv0;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g10;->D:Lcom/google/android/gms/internal/ads/vw0;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mv0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/c20;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Timeout waiting for show call succeed to be called."

    .line 7
    .line 8
    invoke-static {v1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/q40;

    .line 12
    .line 13
    const-string v2, "Timeout for show call succeed."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c20;->K(Lcom/google/android/gms/internal/ads/q40;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/c20;->D:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/za;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 10
    .line 11
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lw9/e0;->t()Lcom/google/android/gms/internal/ads/xs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/jt;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/g70;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "#008 Must be called on the main UI thread."

    .line 54
    .line 55
    invoke-static {v2}, Lra/y;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g70;->P3()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g70;->B:Lcom/google/android/gms/internal/ads/l50;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l50;->y()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g70;->B:Lcom/google/android/gms/internal/ads/l50;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g70;->z:Landroid/view/View;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g70;->A:Lt9/q1;

    .line 73
    .line 74
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/g70;->C:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "#007 Could not call remote method."

    .line 79
    .line 80
    invoke-static {v1, v0}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/w50;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w50;->F:Landroid/view/View;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Landroid/view/View;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w50;->C:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w50;->F:Landroid/view/View;

    .line 104
    .line 105
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w50;->C:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w50;->F:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eq v1, v2, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w50;->C:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w50;->F:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/s50;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s50;->n()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za;->g()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za;->f()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/z00;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z00;->B:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q61;->r(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/z00;->G:Z

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 163
    .line 164
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/o00;->c:Z

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/oz;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->o:Lcom/google/android/gms/internal/ads/t50;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t50;->d:Lcom/google/android/gms/internal/ads/tj;

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->q:Lcom/google/android/gms/internal/ads/ja1;

    .line 179
    .line 180
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ja1;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lt9/j0;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/content/Context;

    .line 187
    .line 188
    new-instance v4, Lya/b;

    .line 189
    .line 190
    invoke-direct {v4, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/yy;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yy;->A:Lcom/google/android/gms/internal/ads/zy;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->d:Lcom/google/android/gms/internal/ads/ez;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->c()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/yy;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yy;->A:Lcom/google/android/gms/internal/ads/zy;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->d:Lcom/google/android/gms/internal/ads/ez;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->b()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/google/android/gms/internal/ads/uc0;

    .line 241
    .line 242
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 243
    .line 244
    iget-object v1, v1, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uc0;->a:Lcom/google/android/gms/internal/ads/sn0;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/google/android/gms/internal/ads/qc0;

    .line 252
    .line 253
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/qc0;-><init>(Lcom/google/android/gms/internal/ads/sn0;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h40;->r(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_b
    sget v0, Lcom/google/android/gms/internal/ads/vv;->g0:I

    .line 261
    .line 262
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 263
    .line 264
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->c()Lb9/s;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, v0, Lb9/s;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Lb9/s;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    const-string v5, "sdkVersion"

    .line 295
    .line 296
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v4, "ue"

    .line 300
    .line 301
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lb9/s;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Lb9/s;->r(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2, v1}, Lb9/s;->t(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/bh;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    return-void

    .line 316
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/gms/internal/ads/vv;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ew;->r0:Ld1/z1;

    .line 325
    .line 326
    iput-boolean v3, v1, Ld1/z1;->c:Z

    .line 327
    .line 328
    iget-boolean v2, v1, Ld1/z1;->b:Z

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    invoke-virtual {v1}, Ld1/z1;->e()V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew;->Q()Lv9/h;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    iget-object v1, v0, Lv9/h;->K:Lv9/g;

    .line 344
    .line 345
    iget-object v2, v0, Lv9/h;->E:Lv9/m;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lv9/h;->S3(Z)V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void

    .line 354
    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za;->e()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_e
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 359
    .line 360
    iget-object v0, v0, Ls9/i;->z:Lcom/google/android/gms/internal/ads/pu;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/google/android/gms/internal/ads/ou;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pu;->z:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/gms/internal/ads/wt;

    .line 377
    .line 378
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wt;->F:Lcom/google/android/gms/internal/ads/tt;

    .line 379
    .line 380
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wt;->P:Landroid/widget/ImageView;

    .line 381
    .line 382
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/wt;->G:Z

    .line 383
    .line 384
    if-eqz v6, :cond_8

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_8

    .line 391
    .line 392
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wt;->A:Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    if-nez v4, :cond_9

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wt;->O:Landroid/graphics/Bitmap;

    .line 401
    .line 402
    if-eqz v5, :cond_c

    .line 403
    .line 404
    sget-object v5, Ls9/i;->B:Ls9/i;

    .line 405
    .line 406
    iget-object v6, v5, Ls9/i;->j:Lwa/b;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wt;->O:Landroid/graphics/Bitmap;

    .line 416
    .line 417
    invoke-virtual {v4, v8}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/wt;->Q:Z

    .line 424
    .line 425
    :cond_a
    iget-object v3, v5, Ls9/i;->j:Lwa/b;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    sub-long/2addr v3, v6

    .line 435
    invoke-static {}, Lw9/c0;->o()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_b

    .line 440
    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v6, "Spinner frame grab took "

    .line 444
    .line 445
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v6, "ms"

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/wt;->E:J

    .line 464
    .line 465
    cmp-long v5, v3, v5

    .line 466
    .line 467
    if-lez v5, :cond_c

    .line 468
    .line 469
    const-string v5, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 470
    .line 471
    invoke-static {v5}, Lx9/j;->i(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/wt;->J:Z

    .line 475
    .line 476
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wt;->O:Landroid/graphics/Bitmap;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wt;->C:Lcom/google/android/gms/internal/ads/ch;

    .line 479
    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    const-string v1, "spinner_jank"

    .line 483
    .line 484
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ch;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    :goto_4
    return-void

    .line 492
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/google/android/gms/internal/ads/tt;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->x()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Loa/i;

    .line 503
    .line 504
    iget-object v1, v0, Loa/i;->A:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lcom/google/android/gms/internal/ads/ee;

    .line 507
    .line 508
    if-nez v1, :cond_d

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_d
    iget-object v0, v0, Loa/i;->A:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/google/android/gms/internal/ads/ee;

    .line 514
    .line 515
    invoke-virtual {v0}, Lra/e;->f()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 519
    .line 520
    .line 521
    :goto_5
    return-void

    .line 522
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, La0/b2;

    .line 525
    .line 526
    invoke-virtual {v0}, La0/b2;->j()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/android/gms/internal/ads/gh;

    .line 533
    .line 534
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gh;->B:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gh;->E:Ls/j;

    .line 537
    .line 538
    if-nez v2, :cond_10

    .line 539
    .line 540
    if-nez v1, :cond_e

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_e
    invoke-static {v1}, Ls/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iput-object v3, v0, Ls/k;->z:Landroid/content/Context;

    .line 554
    .line 555
    new-instance v3, Landroid/content/Intent;

    .line 556
    .line 557
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 558
    .line 559
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_f

    .line 567
    .line 568
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    :cond_f
    const/16 v2, 0x21

    .line 572
    .line 573
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 574
    .line 575
    .line 576
    :cond_10
    :goto_6
    return-void

    .line 577
    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za;->d()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za;->c()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    .line 588
    .line 589
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be;->r(Lcom/google/android/gms/internal/ads/be;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za;->b()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/google/android/gms/internal/ads/yc;

    .line 600
    .line 601
    const/4 v1, 0x3

    .line 602
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc;->c(I)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_19
    const-string v0, "UTF-8"

    .line 607
    .line 608
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lcom/google/android/gms/internal/ads/kc;

    .line 611
    .line 612
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    .line 613
    .line 614
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tb;->c:Ldalvik/system/DexClassLoader;

    .line 615
    .line 616
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/tb;->e:[B

    .line 617
    .line 618
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kc;->b:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/d4;->t(Ljava/lang/String;[B)[B

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v4, Ljava/lang/String;

    .line 630
    .line 631
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_11

    .line 639
    .line 640
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    .line 641
    .line 642
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tb;->e:[B

    .line 643
    .line 644
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kc;->c:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/d4;->t(Ljava/lang/String;[B)[B

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v4, Ljava/lang/String;

    .line 656
    .line 657
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kc;->e:[Ljava/lang/Class;

    .line 661
    .line 662
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kc;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/kb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :catch_2
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/google/android/gms/internal/ads/xb;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xb;->c()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_1b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za;->a()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ab;->M:Ljava/lang/Object;

    .line 699
    .line 700
    monitor-enter v0

    .line 701
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 704
    .line 705
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ab;->N:Z

    .line 706
    .line 707
    if-nez v1, :cond_12

    .line 708
    .line 709
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 712
    .line 713
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ab;->N:Z

    .line 714
    .line 715
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 716
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    .line 719
    .line 720
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab;->j(Lcom/google/android/gms/internal/ads/ab;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :catch_3
    move-exception v0

    .line 725
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ab;->E:Lbe/o;

    .line 730
    .line 731
    const/16 v3, 0x7e7

    .line 732
    .line 733
    const-wide/16 v4, -0x1

    .line 734
    .line 735
    invoke-virtual {v1, v3, v4, v5, v0}, Lbe/o;->l(IJLjava/lang/Exception;)V

    .line 736
    .line 737
    .line 738
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    .line 741
    .line 742
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->M:Ljava/lang/Object;

    .line 743
    .line 744
    monitor-enter v1

    .line 745
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->A:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    .line 748
    .line 749
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ab;->N:Z

    .line 750
    .line 751
    monitor-exit v1

    .line 752
    goto :goto_9

    .line 753
    :catchall_1
    move-exception v0

    .line 754
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 755
    throw v0

    .line 756
    :catchall_2
    move-exception v1

    .line 757
    goto :goto_a

    .line 758
    :cond_12
    :try_start_6
    monitor-exit v0

    .line 759
    :goto_9
    return-void

    .line 760
    :goto_a
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 761
    throw v1

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
