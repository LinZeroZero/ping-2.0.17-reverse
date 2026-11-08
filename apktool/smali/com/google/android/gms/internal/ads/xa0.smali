.class public final synthetic Lcom/google/android/gms/internal/ads/xa0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/internal/ads/xa0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/xa0;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mo0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/xa0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mo0;->e:Landroid/webkit/WebView;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/oc1;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa0;->z:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/me0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/me0;->a:Lwa/a;

    .line 7
    .line 8
    check-cast v1, Lwa/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/me0;->i:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/me0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mf0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mf0;->P3(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vd0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/pq0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/fy0;

    .line 14
    .line 15
    const-string v2, "Unbind from service."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/fy0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/cr0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->I:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qe1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qe1;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qe1;->l:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qe1;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->a()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xa0;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/ei1;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/og1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    :goto_0
    if-ge v6, v2, :cond_1

    .line 23
    .line 24
    aget-object v3, v1, v6

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/tg1;->p(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tg1;->A:Lcom/google/android/gms/internal/ads/aj0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/tg1;->A:Lcom/google/android/gms/internal/ads/aj0;

    .line 34
    .line 35
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/tg1;->f:Lcom/google/android/gms/internal/ads/ci1;

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->I:Lcom/google/android/gms/internal/ads/t11;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/o0;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/t11;->z:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xa0;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    .line 60
    .line 61
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/be1;->V:J

    .line 62
    .line 63
    const-wide/32 v8, 0x493e0

    .line 64
    .line 65
    .line 66
    cmp-long v1, v6, v8

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/de1;

    .line 75
    .line 76
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/de1;->k1:Z

    .line 77
    .line 78
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/be1;->V:J

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/bd1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/jb1;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x404

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bd1;->f:Lcom/google/android/gms/internal/ads/q80;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q80;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/oc1;

    .line 109
    .line 110
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tb1;->R(Lcom/google/android/gms/internal/ads/oc1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/db1; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "ExoPlayerImplInternal"

    .line 116
    .line 117
    const-string v2, "Unexpected error delivering message on external thread."

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/k20;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/ob1;

    .line 131
    .line 132
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ob1;->E:Landroid/content/Context;

    .line 135
    .line 136
    const-string v3, "audio"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/media/AudioManager;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob1;->a0:Lt9/m;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/internal/ads/jw0;

    .line 161
    .line 162
    const/16 v3, 0x14

    .line 163
    .line 164
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lt9/m;->B:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/kf0;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    const-string v0, "Timed out (timeout delayed by "

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/gms/internal/ads/yw0;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yw0;->G:Lyc/b;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mv0;->k(Lyc/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yw0;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 202
    .line 203
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/yw0;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 204
    .line 205
    const-string v4, "Timed out"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    invoke-interface {v3, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const-wide/16 v8, 0xa

    .line 220
    .line 221
    cmp-long v3, v6, v8

    .line 222
    .line 223
    if-lez v3, :cond_7

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " ms after scheduled time)"

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, ": "

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/ww0;

    .line 270
    .line 271
    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/mv0;->g(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto :goto_4

    .line 283
    :goto_3
    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/ads/ww0;

    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/mv0;->g(Ljava/lang/Throwable;)Z

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_8
    :goto_5
    return-void

    .line 297
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr0;->z:Lcom/google/android/gms/internal/ads/vd0;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/google/android/gms/internal/ads/fy0;

    .line 306
    .line 307
    const-string v2, "unlinkToDeath"

    .line 308
    .line 309
    new-array v3, v6, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fy0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->I:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/google/android/gms/internal/ads/pq0;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/google/android/gms/internal/ads/zq0;

    .line 328
    .line 329
    invoke-interface {v1, v2, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 330
    .line 331
    .line 332
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/vd0;->I:Ljava/lang/Object;

    .line 333
    .line 334
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xa0;->c()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ltb/h;

    .line 344
    .line 345
    new-instance v1, Lcom/google/android/gms/internal/ads/zp0;

    .line 346
    .line 347
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zp0;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v2, "GASS"

    .line 351
    .line 352
    const-string v3, "Clearcut logging disabled"

    .line 353
    .line 354
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance v2, Lcom/google/android/gms/internal/ads/wp0;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wp0;-><init>(Lcom/google/android/gms/internal/ads/yp0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ltb/h;->a(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/gms/internal/ads/ro0;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ro0;->e:Lcom/google/android/gms/internal/ads/l11;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v1, Lcom/google/android/gms/internal/ads/to0;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/so0;-><init>(Lcom/google/android/gms/internal/ads/l11;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/google/android/gms/internal/ads/al0;

    .line 383
    .line 384
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ljava/util/ArrayDeque;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lcom/google/android/gms/internal/ads/so0;

    .line 396
    .line 397
    if-nez v1, :cond_9

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/google/android/gms/internal/ads/so0;

    .line 404
    .line 405
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 412
    .line 413
    new-array v2, v6, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 416
    .line 417
    .line 418
    :cond_9
    return-void

    .line 419
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/webkit/WebView;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/google/android/gms/internal/ads/zj0;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj0;->r()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/google/android/gms/internal/ads/ck0;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck0;->d:Lcom/google/android/gms/internal/ads/zj0;

    .line 440
    .line 441
    invoke-static {v4, v7, v7}, Lcom/google/android/gms/internal/ads/wg;->M(ILjava/lang/String;Lt9/p1;)Lt9/p1;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zj0;->P(Lt9/p1;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/google/android/gms/internal/ads/yj0;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj0;->d:Lcom/google/android/gms/internal/ads/sf0;

    .line 454
    .line 455
    invoke-static {v4, v7, v7}, Lcom/google/android/gms/internal/ads/wg;->M(ILjava/lang/String;Lt9/p1;)Lt9/p1;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf0;->P(Lt9/p1;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/google/android/gms/internal/ads/ij0;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij0;->d:Lcom/google/android/gms/internal/ads/sf0;

    .line 468
    .line 469
    invoke-static {v4, v7, v7}, Lcom/google/android/gms/internal/ads/wg;->M(ILjava/lang/String;Lt9/p1;)Lt9/p1;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf0;->P(Lt9/p1;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/gms/internal/ads/sf0;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf0;->r()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/gms/internal/ads/ej0;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej0;->d:Lcom/google/android/gms/internal/ads/dj0;

    .line 490
    .line 491
    invoke-static {v4, v7, v7}, Lcom/google/android/gms/internal/ads/wg;->M(ILjava/lang/String;Lt9/p1;)Lt9/p1;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dj0;->P(Lt9/p1;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->fa:Lcom/google/android/gms/internal/ads/rg;

    .line 500
    .line 501
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 502
    .line 503
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Throwable;

    .line 518
    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 522
    .line 523
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 524
    .line 525
    iget-object v2, v2, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/at;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_a
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 532
    .line 533
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 534
    .line 535
    iget-object v2, v2, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/at;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_6
    return-void

    .line 541
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xa0;->b()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xa0;->a()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    .line 552
    .line 553
    const-string v1, "persistFlags"

    .line 554
    .line 555
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, La6/b;

    .line 558
    .line 559
    invoke-virtual {v0}, La6/b;->U()Lyc/b;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->x7:Lcom/google/android/gms/internal/ads/rg;

    .line 564
    .line 565
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 566
    .line 567
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 568
    .line 569
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_b

    .line 580
    .line 581
    new-instance v2, Lcom/google/android/gms/internal/ads/ey0;

    .line 582
    .line 583
    const/4 v3, 0x4

    .line 584
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 588
    .line 589
    new-instance v3, Lcom/google/android/gms/internal/ads/jw0;

    .line 590
    .line 591
    invoke-direct {v3, v0, v6, v2}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v3, v1}, Lyc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_b
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yg;->v(Lyc/b;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_7
    return-void

    .line 602
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/google/android/gms/internal/ads/ab0;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db0;->a()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/google/android/gms/internal/ads/ab0;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db0;->a()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->A:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/google/android/gms/internal/ads/jb0;

    .line 621
    .line 622
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jb0;->a:Ljava/lang/ref/WeakReference;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lcom/google/android/gms/internal/ads/ai1;

    .line 629
    .line 630
    if-eqz v4, :cond_12

    .line 631
    .line 632
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb0;->c:Lcom/google/android/gms/internal/ads/sc0;

    .line 633
    .line 634
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/bi1;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc0;->a()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    sget-object v4, Lcom/google/android/gms/internal/ads/bi1;->M:Lcom/google/android/gms/internal/ads/ut0;

    .line 641
    .line 642
    monitor-enter v7

    .line 643
    :try_start_5
    iget v4, v7, Lcom/google/android/gms/internal/ads/bi1;->K:I

    .line 644
    .line 645
    if-ne v4, v0, :cond_c

    .line 646
    .line 647
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/bi1;->L:Ljava/lang/String;

    .line 648
    .line 649
    if-nez v4, :cond_11

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :catchall_2
    move-exception v0

    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :cond_c
    :goto_8
    iput v0, v7, Lcom/google/android/gms/internal/ads/bi1;->K:I

    .line 656
    .line 657
    if-eq v0, v5, :cond_11

    .line 658
    .line 659
    if-eqz v0, :cond_11

    .line 660
    .line 661
    const/16 v4, 0x8

    .line 662
    .line 663
    if-ne v0, v4, :cond_d

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_d
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/bi1;->L:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v4, :cond_f

    .line 669
    .line 670
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/bi1;->z:Landroid/content/Context;

    .line 671
    .line 672
    sget v5, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 673
    .line 674
    if-eqz v4, :cond_e

    .line 675
    .line 676
    const-string v5, "phone"

    .line 677
    .line 678
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 683
    .line 684
    if-eqz v4, :cond_e

    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_e

    .line 695
    .line 696
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xg;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    goto :goto_9

    .line 701
    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xg;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :goto_9
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/bi1;->L:Ljava/lang/String;

    .line 714
    .line 715
    :cond_f
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/bi1;->b(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/bi1;->I:J

    .line 720
    .line 721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    iget v0, v7, Lcom/google/android/gms/internal/ads/bi1;->D:I

    .line 726
    .line 727
    if-lez v0, :cond_10

    .line 728
    .line 729
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/bi1;->E:J

    .line 730
    .line 731
    sub-long v8, v4, v8

    .line 732
    .line 733
    long-to-int v0, v8

    .line 734
    move v8, v0

    .line 735
    goto :goto_a

    .line 736
    :cond_10
    move v8, v6

    .line 737
    :goto_a
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/bi1;->F:J

    .line 738
    .line 739
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/bi1;->I:J

    .line 740
    .line 741
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/bi1;->c(IJJ)V

    .line 742
    .line 743
    .line 744
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/bi1;->E:J

    .line 745
    .line 746
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/bi1;->F:J

    .line 747
    .line 748
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/bi1;->H:J

    .line 749
    .line 750
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/bi1;->G:J

    .line 751
    .line 752
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bi1;->C:Lcom/google/android/gms/internal/ads/hi1;

    .line 753
    .line 754
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hi1;->a:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 757
    .line 758
    .line 759
    iput v1, v0, Lcom/google/android/gms/internal/ads/hi1;->c:I

    .line 760
    .line 761
    iput v6, v0, Lcom/google/android/gms/internal/ads/hi1;->d:I

    .line 762
    .line 763
    iput v6, v0, Lcom/google/android/gms/internal/ads/hi1;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 764
    .line 765
    monitor-exit v7

    .line 766
    goto :goto_d

    .line 767
    :cond_11
    :goto_b
    monitor-exit v7

    .line 768
    goto :goto_d

    .line 769
    :goto_c
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 770
    throw v0

    .line 771
    :cond_12
    :goto_d
    return-void

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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
