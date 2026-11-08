.class public final Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/b;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb8/b;->z:I

    iput-object p1, p0, Lb8/b;->C:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->B:Ljava/lang/Object;

    iput-object p3, p0, Lb8/b;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Lb8/b;->z:I

    iput-object p1, p0, Lb8/b;->B:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->A:Ljava/lang/Object;

    iput-object p3, p0, Lb8/b;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljb/z;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb8/b;->z:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->A:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->B:Ljava/lang/Object;

    iput-object p3, p0, Lb8/b;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/k2;Ljava/lang/String;Ljava/net/URL;Lze/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lb8/b;->z:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lb8/b;->A:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/k2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpb/f1;

    .line 8
    .line 9
    iget-object v0, v0, Lpb/f1;->I:Lpb/c1;

    .line 10
    .line 11
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpb/c1;->N()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    .line 23
    :try_start_1
    const-class v3, Lcom/google/android/gms/internal/measurement/q0;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    monitor-exit v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    const v3, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    const v3, 0xee48

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    invoke-static {v2}, Lpb/k2;->F(Ljava/net/HttpURLConnection;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0, v4, v3}, Lb8/b;->c(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception v4

    .line 81
    goto :goto_5

    .line 82
    :catchall_1
    move-exception v4

    .line 83
    move-object v3, v0

    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception v4

    .line 86
    move-object v3, v0

    .line 87
    goto :goto_5

    .line 88
    :catchall_2
    move-exception v4

    .line 89
    :goto_0
    move-object v2, v0

    .line 90
    move-object v3, v2

    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v4

    .line 93
    :goto_1
    move-object v2, v0

    .line 94
    move-object v3, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_0
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v3, "Failed to obtain HTTP connection"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :goto_2
    move-object v4, v2

    .line 105
    goto :goto_0

    .line 106
    :goto_3
    move-object v4, v2

    .line 107
    goto :goto_1

    .line 108
    :catchall_3
    move-exception v2

    .line 109
    goto :goto_2

    .line 110
    :catch_3
    move-exception v2

    .line 111
    goto :goto_3

    .line 112
    :catchall_4
    move-exception v2

    .line 113
    goto :goto_2

    .line 114
    :catch_4
    move-exception v2

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0, v1, v0, v0, v3}, Lb8/b;->c(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :goto_5
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0, v1, v4, v0, v3}, Lb8/b;->c(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpb/q2;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lpb/v0;->L()Lpb/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lpb/r1;->B:Lpb/r1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lpb/s1;->i(Lpb/r1;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpb/q2;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 35
    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lpb/q2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lpb/z;->C()Lpb/z1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lpb/z1;->f0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lpb/q2;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lpb/v0;->G:Lbe/o;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbe/o;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v1, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_2
    iget-object v1, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lpb/q2;

    .line 93
    .line 94
    iget-object v2, v1, Lpb/q2;->C:Lpb/f0;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 103
    .line 104
    const-string v2, "Failed to get app instance id"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v1, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    return-void

    .line 118
    :cond_1
    :try_start_4
    iget-object v1, p0, Lb8/b;->A:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lpb/o3;

    .line 121
    .line 122
    iget-object v3, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Lpb/f0;->B2(Lpb/o3;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lpb/q2;

    .line 148
    .line 149
    invoke-virtual {v2}, Lpb/z;->C()Lpb/z1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lpb/z1;->f0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lpb/q2;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lpb/v0;->G:Lbe/o;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lbe/o;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lpb/q2;

    .line 172
    .line 173
    invoke-virtual {v1}, Lpb/q2;->T()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_5
    iget-object v1, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_0
    :try_start_6
    iget-object v2, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lpb/q2;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 193
    .line 194
    const-string v3, "Failed to get app instance id"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_7
    iget-object v1, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 204
    .line 205
    .line 206
    :goto_1
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :goto_2
    iget-object v2, p0, Lb8/b;->B:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    throw v1
.end method


# virtual methods
.method public c(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lb8/b;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lpb/k2;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lpb/l2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lpb/l2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lpb/l2;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, v0, Lpb/l2;->A:I

    .line 18
    .line 19
    iput-object p2, v0, Lpb/l2;->C:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v0, Lpb/l2;->D:Ljava/lang/Cloneable;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb8/b;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    .line 18
    iget-object v0, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v4, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 27
    .line 28
    :try_start_0
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 35
    .line 36
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 41
    .line 42
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 47
    .line 48
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v10, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "), BatteryChargingProxy enabled ("

    .line 67
    .line 68
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "), StorageNotLowProxy ("

    .line 75
    .line 76
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "), NetworkStateProxy enabled ("

    .line 83
    .line 84
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ")"

    .line 91
    .line 92
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v9, v10, v4, v6}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 105
    .line 106
    invoke-static {v0, v4, v5}, Ld8/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 107
    .line 108
    .line 109
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 110
    .line 111
    invoke-static {v0, v4, v7}, Ld8/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 112
    .line 113
    .line 114
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 115
    .line 116
    invoke-static {v0, v4, v8}, Ld8/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 117
    .line 118
    .line 119
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 120
    .line 121
    invoke-static {v0, v4, v3}, Ld8/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_0
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lqa/q;

    .line 136
    .line 137
    iget-object v2, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v0, v0, Lqa/q;->C:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :pswitch_1
    iget-object v0, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lu7/k;

    .line 164
    .line 165
    :try_start_1
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Le8/j;

    .line 168
    .line 169
    invoke-virtual {v0}, Le8/h;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lt7/l;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Lu7/k;->S:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v4, Lu7/k;->D:Lc8/i;

    .line 184
    .line 185
    iget-object v7, v7, Lc8/i;->c:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, " returned a null result. Treating it as a failure."

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v7, v8}, Lt7/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :catch_2
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :cond_1
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v8, Lu7/k;->S:Ljava/lang/String;

    .line 223
    .line 224
    const-string v9, "%s returned a %s result."

    .line 225
    .line 226
    iget-object v10, v4, Lu7/k;->D:Lc8/i;

    .line 227
    .line 228
    iget-object v10, v10, Lc8/i;->c:Ljava/lang/String;

    .line 229
    .line 230
    new-array v3, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v10, v3, v6

    .line 233
    .line 234
    aput-object v0, v3, v5

    .line 235
    .line 236
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-virtual {v7, v8, v3, v9}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v4, Lu7/k;->G:Lt7/l;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    :goto_0
    invoke-virtual {v4}, Lu7/k;->b()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_1
    :try_start_2
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v7, Lu7/k;->S:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, " failed because it threw an exception/error"

    .line 266
    .line 267
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 275
    .line 276
    aput-object v0, v5, v6

    .line 277
    .line 278
    invoke-virtual {v3, v7, v2, v5}, Lt7/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :goto_2
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v7, Lu7/k;->S:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, " was cancelled"

    .line 297
    .line 298
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 306
    .line 307
    aput-object v0, v5, v6

    .line 308
    .line 309
    invoke-virtual {v3, v7, v2, v5}, Lt7/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :goto_3
    return-void

    .line 314
    :goto_4
    invoke-virtual {v4}, Lu7/k;->b()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_2
    iget-object v0, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Le8/j;

    .line 322
    .line 323
    iget-object v0, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lu7/k;

    .line 326
    .line 327
    const-string v3, "Starting work for "

    .line 328
    .line 329
    :try_start_3
    iget-object v4, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lyc/b;

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, Lu7/k;->S:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v7, v0, Lu7/k;->D:Lc8/i;

    .line 343
    .line 344
    iget-object v7, v7, Lc8/i;->c:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v8, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 359
    .line 360
    invoke-virtual {v4, v5, v3, v6}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lu7/k;->E:Landroidx/work/ListenableWorker;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->startWork()Lyc/b;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v0, Lu7/k;->Q:Lyc/b;

    .line 370
    .line 371
    iget-object v0, v0, Lu7/k;->Q:Lyc/b;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Le8/j;->k(Lyc/b;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    invoke-virtual {v2, v0}, Le8/j;->j(Ljava/lang/Throwable;)Z

    .line 379
    .line 380
    .line 381
    :goto_5
    return-void

    .line 382
    :pswitch_3
    :try_start_4
    iget-object v0, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Le8/j;

    .line 385
    .line 386
    invoke-virtual {v0}, Le8/h;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 396
    :catch_3
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lu7/b;

    .line 399
    .line 400
    iget-object v2, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v5}, Lu7/b;->c(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_4
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v4, v0

    .line 411
    check-cast v4, Lri/g;

    .line 412
    .line 413
    :try_start_5
    iget-object v0, v4, Lri/g;->D:Luh/h;

    .line 414
    .line 415
    sget-object v2, Luh/d;->z:Luh/d;

    .line 416
    .line 417
    invoke-interface {v0, v2}, Luh/h;->F(Luh/g;)Luh/h;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Landroidx/lifecycle/t0;

    .line 422
    .line 423
    iget-object v3, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lu6/u;

    .line 426
    .line 427
    iget-object v5, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Ln6/a;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/16 v7, 0xa

    .line 433
    .line 434
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2}, Lri/w;->A(Luh/h;Lei/e;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    invoke-virtual {v4, v0}, Lri/g;->q(Ljava/lang/Throwable;)Z

    .line 443
    .line 444
    .line 445
    :goto_6
    return-void

    .line 446
    :pswitch_5
    :try_start_6
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lda/g;

    .line 449
    .line 450
    invoke-virtual {v0}, Lda/g;->call()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 454
    :catch_4
    iget-object v0, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lr4/e;

    .line 457
    .line 458
    iget-object v2, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Landroid/os/Handler;

    .line 461
    .line 462
    new-instance v3, Lqa/d0;

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    invoke-direct {v3, v5, v0, v4, v6}, Lqa/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_6
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lpb/y2;

    .line 475
    .line 476
    iget-object v2, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lpb/n0;

    .line 479
    .line 480
    iget-object v3, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Landroid/app/job/JobParameters;

    .line 483
    .line 484
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 485
    .line 486
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lpb/y2;->z:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroid/app/Service;

    .line 494
    .line 495
    check-cast v0, Lpb/a3;

    .line 496
    .line 497
    invoke-interface {v0, v3}, Lpb/a3;->b(Landroid/app/job/JobParameters;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_7
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lpb/o3;

    .line 504
    .line 505
    const-string v2, "Failed to send default event parameters to service"

    .line 506
    .line 507
    iget-object v3, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lpb/q2;

    .line 510
    .line 511
    iget-object v4, v3, Lpb/q2;->C:Lpb/f0;

    .line 512
    .line 513
    if-nez v4, :cond_2

    .line 514
    .line 515
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_2
    :try_start_7
    iget-object v5, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-interface {v4, v5, v0}, Lpb/f0;->f0(Landroid/os/Bundle;Lpb/o3;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :catch_5
    move-exception v0

    .line 534
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 539
    .line 540
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_7
    return-void

    .line 544
    :pswitch_8
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lpb/o3;

    .line 547
    .line 548
    const-string v2, "Failed to get app instance id"

    .line 549
    .line 550
    iget-object v3, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 553
    .line 554
    iget-object v5, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Lpb/q2;

    .line 557
    .line 558
    :try_start_8
    invoke-virtual {v5}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Lpb/v0;->L()Lpb/s1;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    sget-object v7, Lpb/r1;->B:Lpb/r1;

    .line 567
    .line 568
    invoke-virtual {v6, v7}, Lpb/s1;->i(Lpb/r1;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_3

    .line 573
    .line 574
    invoke-virtual {v5}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 579
    .line 580
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lpb/z;->C()Lpb/z1;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v4}, Lpb/z1;->f0(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, Lpb/v0;->G:Lbe/o;

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Lbe/o;->k(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v4, v3}, Lpb/u3;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    goto :goto_a

    .line 611
    :catch_6
    move-exception v0

    .line 612
    goto :goto_8

    .line 613
    :cond_3
    :try_start_9
    iget-object v6, v5, Lpb/q2;->C:Lpb/f0;

    .line 614
    .line 615
    if-nez v6, :cond_4

    .line 616
    .line 617
    invoke-virtual {v5}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v4, v3}, Lpb/u3;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_4
    :try_start_a
    invoke-interface {v6, v0}, Lpb/f0;->B2(Lpb/o3;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_5

    .line 639
    .line 640
    invoke-virtual {v5}, Lpb/z;->C()Lpb/z1;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v4}, Lpb/z1;->f0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v0, v0, Lpb/v0;->G:Lbe/o;

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Lbe/o;->k(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_5
    invoke-virtual {v5}, Lpb/q2;->T()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v4, v3}, Lpb/u3;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :goto_8
    :try_start_b
    invoke-virtual {v5}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget-object v6, v6, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 672
    .line 673
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v4, v3}, Lpb/u3;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 681
    .line 682
    .line 683
    :goto_9
    return-void

    .line 684
    :goto_a
    invoke-virtual {v5}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2, v4, v3}, Lpb/u3;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :pswitch_9
    invoke-direct {v1}, Lb8/b;->b()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_a
    invoke-direct {v1}, Lb8/b;->a()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_b
    iget-object v0, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lpb/o3;

    .line 703
    .line 704
    iget-object v2, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lpb/j1;

    .line 707
    .line 708
    iget-object v3, v2, Lpb/j1;->z:Lpb/l3;

    .line 709
    .line 710
    invoke-virtual {v3}, Lpb/l3;->d0()V

    .line 711
    .line 712
    .line 713
    iget-object v3, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Lpb/r3;

    .line 716
    .line 717
    invoke-virtual {v3}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-nez v4, :cond_6

    .line 722
    .line 723
    iget-object v2, v2, Lpb/j1;->z:Lpb/l3;

    .line 724
    .line 725
    iget-object v3, v3, Lpb/r3;->A:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v2, v3, v0}, Lpb/l3;->s(Ljava/lang/String;Lpb/o3;)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_6
    iget-object v2, v2, Lpb/j1;->z:Lpb/l3;

    .line 732
    .line 733
    invoke-virtual {v2, v3, v0}, Lpb/l3;->z(Lpb/r3;Lpb/o3;)V

    .line 734
    .line 735
    .line 736
    :goto_b
    return-void

    .line 737
    :pswitch_c
    iget-object v0, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lpb/j1;

    .line 740
    .line 741
    iget-object v2, v0, Lpb/j1;->z:Lpb/l3;

    .line 742
    .line 743
    invoke-virtual {v2}, Lpb/l3;->d0()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Lpb/j1;->z:Lpb/l3;

    .line 747
    .line 748
    iget-object v2, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lpb/u;

    .line 751
    .line 752
    iget-object v3, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v0, v2, v3}, Lpb/l3;->v(Lpb/u;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_d
    iget-object v0, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lpb/j1;

    .line 763
    .line 764
    iget-object v2, v0, Lpb/j1;->z:Lpb/l3;

    .line 765
    .line 766
    iget-object v3, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lpb/u;

    .line 769
    .line 770
    const-string v7, "_cmp"

    .line 771
    .line 772
    iget-object v8, v3, Lpb/u;->z:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v9, v3, Lpb/u;->A:Lpb/t;

    .line 775
    .line 776
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-eqz v7, :cond_9

    .line 781
    .line 782
    if-eqz v9, :cond_9

    .line 783
    .line 784
    iget-object v7, v9, Lpb/t;->z:Landroid/os/Bundle;

    .line 785
    .line 786
    invoke-virtual {v7}, Landroid/os/BaseBundle;->size()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-nez v8, :cond_7

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_7
    const-string v8, "_cis"

    .line 794
    .line 795
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    const-string v8, "referrer broadcast"

    .line 800
    .line 801
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-nez v8, :cond_8

    .line 806
    .line 807
    const-string v8, "referrer API"

    .line 808
    .line 809
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-eqz v7, :cond_9

    .line 814
    .line 815
    :cond_8
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    iget-object v7, v7, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 820
    .line 821
    const-string v8, "Event has been filtered "

    .line 822
    .line 823
    invoke-virtual {v3}, Lpb/u;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v10, Lpb/u;

    .line 831
    .line 832
    const-string v11, "_cmpx"

    .line 833
    .line 834
    iget-object v12, v3, Lpb/u;->A:Lpb/t;

    .line 835
    .line 836
    iget-object v13, v3, Lpb/u;->B:Ljava/lang/String;

    .line 837
    .line 838
    iget-wide v14, v3, Lpb/u;->C:J

    .line 839
    .line 840
    invoke-direct/range {v10 .. v15}, Lpb/u;-><init>(Ljava/lang/String;Lpb/t;Ljava/lang/String;J)V

    .line 841
    .line 842
    .line 843
    move-object v3, v10

    .line 844
    :cond_9
    :goto_c
    iget-object v7, v3, Lpb/u;->z:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v8, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v8, Lpb/o3;

    .line 849
    .line 850
    iget-object v9, v2, Lpb/l3;->z:Lpb/a1;

    .line 851
    .line 852
    iget-object v10, v2, Lpb/l3;->F:Lpb/p0;

    .line 853
    .line 854
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 855
    .line 856
    .line 857
    iget-object v11, v8, Lpb/o3;->z:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-eqz v12, :cond_a

    .line 864
    .line 865
    goto/16 :goto_11

    .line 866
    .line 867
    :cond_a
    iget-object v9, v9, Lpb/a1;->G:Lt/e;

    .line 868
    .line 869
    invoke-virtual {v9, v11}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    check-cast v9, Lcom/google/android/gms/internal/measurement/n2;

    .line 874
    .line 875
    if-nez v9, :cond_b

    .line 876
    .line 877
    goto/16 :goto_11

    .line 878
    .line 879
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n2;->n()I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-eqz v9, :cond_11

    .line 884
    .line 885
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    iget-object v9, v9, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 890
    .line 891
    const-string v12, "EES config found for"

    .line 892
    .line 893
    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v9, v2, Lpb/l3;->z:Lpb/a1;

    .line 897
    .line 898
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    if-eqz v12, :cond_c

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_c
    iget-object v4, v9, Lpb/a1;->I:Lp8/f;

    .line 909
    .line 910
    invoke-virtual {v4, v11}, Lt/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Lcom/google/android/gms/internal/measurement/w;

    .line 915
    .line 916
    :goto_d
    if-nez v4, :cond_d

    .line 917
    .line 918
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 923
    .line 924
    const-string v4, "EES not loaded for"

    .line 925
    .line 926
    invoke-virtual {v2, v4, v11}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v3, v8}, Lpb/j1;->R1(Lpb/u;Lpb/o3;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_12

    .line 933
    .line 934
    :cond_d
    :try_start_c
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 935
    .line 936
    .line 937
    iget-object v9, v3, Lpb/u;->A:Lpb/t;

    .line 938
    .line 939
    invoke-virtual {v9}, Lpb/t;->g()Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-static {v9, v5}, Lpb/p0;->T(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    sget-object v9, Lpb/v1;->c:[Ljava/lang/String;

    .line 948
    .line 949
    sget-object v11, Lpb/v1;->a:[Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v7, v9, v11}, Lpb/v1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    if-nez v9, :cond_e

    .line 956
    .line 957
    move-object v9, v7

    .line 958
    :cond_e
    new-instance v11, Lcom/google/android/gms/internal/measurement/c;

    .line 959
    .line 960
    iget-wide v12, v3, Lpb/u;->C:J

    .line 961
    .line 962
    invoke-direct {v11, v9, v12, v13, v5}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/c;)Z

    .line 966
    .line 967
    .line 968
    move-result v5
    :try_end_c
    .catch Lcom/google/android/gms/internal/measurement/l0; {:try_start_c .. :try_end_c} :catch_7

    .line 969
    goto :goto_e

    .line 970
    :catch_7
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    iget-object v5, v5, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 975
    .line 976
    const-string v9, "EES error. appId, eventName"

    .line 977
    .line 978
    iget-object v11, v8, Lpb/o3;->A:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v5, v9, v11, v7}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    move v5, v6

    .line 984
    :goto_e
    if-nez v5, :cond_f

    .line 985
    .line 986
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 991
    .line 992
    const-string v4, "EES was not applied to event"

    .line 993
    .line 994
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v3, v8}, Lpb/j1;->R1(Lpb/u;Lpb/o3;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/w;->c:Lfb/e;

    .line 1002
    .line 1003
    iget-object v9, v5, Lfb/e;->B:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v9, Lcom/google/android/gms/internal/measurement/c;

    .line 1006
    .line 1007
    iget-object v5, v5, Lfb/e;->A:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    .line 1010
    .line 1011
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/c;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_10

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v3, v3, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 1022
    .line 1023
    const-string v5, "EES edited event"

    .line 1024
    .line 1025
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/w;->c:Lfb/e;

    .line 1032
    .line 1033
    iget-object v3, v3, Lfb/e;->B:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 1036
    .line 1037
    invoke-static {v3}, Lpb/p0;->V(Lcom/google/android/gms/internal/measurement/c;)Lpb/u;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v0, v3, v8}, Lpb/j1;->R1(Lpb/u;Lpb/o3;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_10
    invoke-virtual {v0, v3, v8}, Lpb/j1;->R1(Lpb/u;Lpb/o3;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_f
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/w;->c:Lfb/e;

    .line 1049
    .line 1050
    iget-object v3, v3, Lfb/e;->C:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-nez v3, :cond_12

    .line 1059
    .line 1060
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/w;->c:Lfb/e;

    .line 1061
    .line 1062
    iget-object v3, v3, Lfb/e;->C:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    :goto_10
    if-ge v6, v4, :cond_12

    .line 1071
    .line 1072
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    add-int/lit8 v6, v6, 0x1

    .line 1077
    .line 1078
    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    iget-object v7, v7, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 1085
    .line 1086
    const-string v9, "EES logging created event"

    .line 1087
    .line 1088
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v7, v9, v11}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5}, Lpb/p0;->V(Lcom/google/android/gms/internal/measurement/c;)Lpb/u;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v0, v5, v8}, Lpb/j1;->R1(Lpb/u;Lpb/o3;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_11
    :goto_11
    invoke-virtual {v0, v3, v8}, Lpb/j1;->R1(Lpb/u;Lpb/o3;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_12
    :goto_12
    return-void

    .line 1108
    :pswitch_e
    iget-object v0, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lpb/o3;

    .line 1111
    .line 1112
    iget-object v2, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lpb/j1;

    .line 1115
    .line 1116
    iget-object v3, v2, Lpb/j1;->z:Lpb/l3;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lpb/l3;->d0()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Lpb/c;

    .line 1124
    .line 1125
    iget-object v4, v3, Lpb/c;->B:Lpb/r3;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    if-nez v4, :cond_13

    .line 1132
    .line 1133
    iget-object v2, v2, Lpb/j1;->z:Lpb/l3;

    .line 1134
    .line 1135
    invoke-virtual {v2, v3, v0}, Lpb/l3;->u(Lpb/c;Lpb/o3;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :cond_13
    iget-object v2, v2, Lpb/j1;->z:Lpb/l3;

    .line 1140
    .line 1141
    invoke-virtual {v2, v3, v0}, Lpb/l3;->K(Lpb/c;Lpb/o3;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_13
    return-void

    .line 1145
    :pswitch_f
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Ljb/b;

    .line 1148
    .line 1149
    iget-object v2, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lae/a;

    .line 1152
    .line 1153
    iget-object v4, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v4, Ld1/i1;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    new-instance v7, Lac/f;

    .line 1161
    .line 1162
    const/4 v8, 0x5

    .line 1163
    invoke-direct {v7, v8, v2}, Lac/f;-><init>(ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v0, Ljb/b;->A:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Landroid/os/Handler;

    .line 1169
    .line 1170
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1171
    .line 1172
    .line 1173
    iget v2, v4, Ld1/i1;->A:I

    .line 1174
    .line 1175
    if-eq v2, v3, :cond_16

    .line 1176
    .line 1177
    iget-object v0, v0, Ljb/b;->D:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Ljb/h;

    .line 1180
    .line 1181
    iget-object v2, v0, Ljb/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Ljb/i;

    .line 1188
    .line 1189
    if-nez v2, :cond_14

    .line 1190
    .line 1191
    const-string v0, "UserMessagingPlatform"

    .line 1192
    .line 1193
    const-string v2, "Failed to load and cache a form due to null consent form resources."

    .line 1194
    .line 1195
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_14

    .line 1199
    .line 1200
    :cond_14
    iget-object v3, v0, Ljb/h;->a:Ld8/f;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Ld8/f;->zza()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Lna/i;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-object v3, v3, Lna/i;->A:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v3, Ljb/b;

    .line 1214
    .line 1215
    iget-object v4, v3, Ljb/b;->A:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v4, Lh1/e;

    .line 1218
    .line 1219
    new-instance v7, Lp7/j;

    .line 1220
    .line 1221
    const/16 v8, 0x12

    .line 1222
    .line 1223
    invoke-direct {v7, v8, v4}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v7}, Ljb/h0;->a(Ljb/i0;)Ljb/h0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    new-instance v4, Lh1/e;

    .line 1231
    .line 1232
    invoke-direct {v4, v2}, Lh1/e;-><init>(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v14, Lze/c;

    .line 1236
    .line 1237
    const/16 v2, 0xe

    .line 1238
    .line 1239
    invoke-direct {v14, v2, v6}, Lze/c;-><init>(IZ)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v3, Ljb/b;->A:Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object v10, v2

    .line 1245
    check-cast v10, Lh1/e;

    .line 1246
    .line 1247
    iget-object v2, v3, Ljb/b;->E:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object v12, v2

    .line 1250
    check-cast v12, Ljb/h0;

    .line 1251
    .line 1252
    iget-object v2, v3, Ljb/b;->G:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v13, v2

    .line 1255
    check-cast v13, Ljb/c;

    .line 1256
    .line 1257
    iget-object v2, v3, Ljb/b;->B:Ljava/lang/Object;

    .line 1258
    .line 1259
    move-object v15, v2

    .line 1260
    check-cast v15, Ljb/h0;

    .line 1261
    .line 1262
    new-instance v9, Lgd/p;

    .line 1263
    .line 1264
    const/16 v16, 0x3

    .line 1265
    .line 1266
    invoke-direct/range {v9 .. v16}, Lgd/p;-><init>(Lh1/e;Ljb/h0;Ljb/h0;Ljb/j0;Ljb/i0;Ljb/j0;I)V

    .line 1267
    .line 1268
    .line 1269
    move-object v2, v14

    .line 1270
    new-instance v6, Lu0/l;

    .line 1271
    .line 1272
    const/16 v7, 0x11

    .line 1273
    .line 1274
    invoke-direct {v6, v11, v7, v9}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v3, v3, Ljb/b;->C:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, Ljb/h0;

    .line 1280
    .line 1281
    new-instance v9, Lgd/p;

    .line 1282
    .line 1283
    const/16 v16, 0x2

    .line 1284
    .line 1285
    move-object v14, v4

    .line 1286
    move-object v12, v11

    .line 1287
    move-object v13, v15

    .line 1288
    move-object v11, v3

    .line 1289
    move-object v15, v6

    .line 1290
    invoke-direct/range {v9 .. v16}, Lgd/p;-><init>(Lh1/e;Ljb/h0;Ljb/h0;Ljb/j0;Ljb/i0;Ljb/j0;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v9}, Ljb/h0;->a(Ljb/i0;)Ljb/h0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iget-object v4, v2, Lze/c;->A:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v4, Ljb/h0;

    .line 1300
    .line 1301
    if-nez v4, :cond_15

    .line 1302
    .line 1303
    iput-object v3, v2, Lze/c;->A:Ljava/lang/Object;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Lze/c;->zza()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Ljb/g;

    .line 1310
    .line 1311
    iput-boolean v5, v2, Ljb/g;->l:Z

    .line 1312
    .line 1313
    sget-object v3, Ljb/u;->a:Landroid/os/Handler;

    .line 1314
    .line 1315
    new-instance v4, Lyc/a;

    .line 1316
    .line 1317
    const/16 v5, 0xb

    .line 1318
    .line 1319
    invoke-direct {v4, v0, v5, v2}, Lyc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_14

    .line 1326
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_16
    :goto_14
    return-void

    .line 1333
    :pswitch_10
    const-string v0, "Action["

    .line 1334
    .line 1335
    const-string v3, "]: "

    .line 1336
    .line 1337
    const-string v4, "UserMessagingPlatform"

    .line 1338
    .line 1339
    iget-object v5, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v5, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    if-eqz v7, :cond_17

    .line 1348
    .line 1349
    const-string v0, "Error on action: empty action name"

    .line 1350
    .line 1351
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_1a

    .line 1355
    .line 1356
    :cond_17
    iget-object v7, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v7, Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-eqz v8, :cond_18

    .line 1369
    .line 1370
    new-instance v7, Lorg/json/JSONObject;

    .line 1371
    .line 1372
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_18
    :try_start_d
    new-instance v8, Lorg/json/JSONObject;

    .line 1377
    .line 1378
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    .line 1379
    .line 1380
    .line 1381
    move-object v7, v8

    .line 1382
    :goto_15
    iget-object v8, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v8, [Ljb/z;

    .line 1385
    .line 1386
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    .line 1410
    .line 1411
    :goto_16
    array-length v0, v8

    .line 1412
    if-ge v6, v0, :cond_19

    .line 1413
    .line 1414
    aget-object v0, v8, v6

    .line 1415
    .line 1416
    new-instance v9, Ljava/util/concurrent/FutureTask;

    .line 1417
    .line 1418
    new-instance v10, Lda/d;

    .line 1419
    .line 1420
    invoke-direct {v10, v0, v5, v7, v2}, Lda/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v9, v10}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v0}, Ljb/z;->zza()Ljava/util/concurrent/Executor;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1431
    .line 1432
    .line 1433
    :try_start_e
    invoke-virtual {v9}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_8

    .line 1443
    if-nez v0, :cond_19

    .line 1444
    .line 1445
    goto :goto_19

    .line 1446
    :catch_8
    move-exception v0

    .line 1447
    goto :goto_17

    .line 1448
    :catch_9
    move-exception v0

    .line 1449
    goto :goto_18

    .line 1450
    :goto_17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    const-string v10, "Thread interrupted for Action["

    .line 1453
    .line 1454
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    invoke-static {v4, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1468
    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :goto_18
    const-string v9, "Failed to run Action["

    .line 1472
    .line 1473
    invoke-static {v9, v5, v3}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v4, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1482
    .line 1483
    .line 1484
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 1485
    .line 1486
    goto :goto_16

    .line 1487
    :catch_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    const-string v0, "]: failed to parse args: "

    .line 1496
    .line 1497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    :cond_19
    :goto_1a
    return-void

    .line 1511
    :pswitch_11
    iget-object v0, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Lge/c;

    .line 1514
    .line 1515
    iget-object v3, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v3, Lzd/b;

    .line 1518
    .line 1519
    iget-object v7, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v7, Ltb/h;

    .line 1522
    .line 1523
    invoke-virtual {v0, v3, v7}, Lge/c;->b(Lzd/b;Ltb/h;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v7, v0, Lge/c;->i:Lr2/y0;

    .line 1527
    .line 1528
    iget-object v7, v7, Lr2/y0;->B:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1531
    .line 1532
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1533
    .line 1534
    .line 1535
    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    iget-wide v9, v0, Lge/c;->a:D

    .line 1541
    .line 1542
    div-double/2addr v7, v9

    .line 1543
    iget-wide v9, v0, Lge/c;->b:D

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lge/c;->a()I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    int-to-double v11, v0

    .line 1550
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v9

    .line 1554
    mul-double/2addr v9, v7

    .line 1555
    const-wide v7, 0x414b774000000000L    # 3600000.0

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v7

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    const-string v9, "Delay for: "

    .line 1567
    .line 1568
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1572
    .line 1573
    const-string v10, "%.2f"

    .line 1574
    .line 1575
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    div-double v11, v7, v11

    .line 1581
    .line 1582
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    new-array v5, v5, [Ljava/lang/Object;

    .line 1587
    .line 1588
    aput-object v11, v5, v6

    .line 1589
    .line 1590
    invoke-static {v9, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const-string v5, " s for report: "

    .line 1598
    .line 1599
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    iget-object v3, v3, Lzd/b;->b:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    const-string v3, "FirebaseCrashlytics"

    .line 1612
    .line 1613
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_1a

    .line 1618
    .line 1619
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1620
    .line 1621
    .line 1622
    :cond_1a
    double-to-long v2, v7

    .line 1623
    :try_start_f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_b

    .line 1624
    .line 1625
    .line 1626
    :catch_b
    return-void

    .line 1627
    :pswitch_12
    iget-object v0, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Ln9/e;

    .line 1630
    .line 1631
    new-instance v2, Lcom/google/android/gms/internal/ads/wp;

    .line 1632
    .line 1633
    iget-object v0, v0, Ln9/e;->a:Lt9/u1;

    .line 1634
    .line 1635
    iget-object v3, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v3, Lfa/a;

    .line 1638
    .line 1639
    iget-object v4, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v4, Landroid/content/Context;

    .line 1642
    .line 1643
    invoke-direct {v2, v4, v6, v0}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wp;->r(Lfa/a;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_13
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Lcom/google/android/gms/internal/ads/d90;

    .line 1653
    .line 1654
    iget-object v2, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Ljava/lang/String;

    .line 1657
    .line 1658
    iget-object v3, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, [Landroid/util/Pair;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1666
    .line 1667
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d90;->a:Ljava/util/HashMap;

    .line 1668
    .line 1669
    invoke-direct {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1670
    .line 1671
    .line 1672
    const-string v5, "action"

    .line 1673
    .line 1674
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v7

    .line 1678
    if-nez v7, :cond_1c

    .line 1679
    .line 1680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    if-eqz v7, :cond_1b

    .line 1685
    .line 1686
    goto :goto_1b

    .line 1687
    :cond_1b
    invoke-virtual {v4, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    :cond_1c
    :goto_1b
    move v2, v6

    .line 1691
    :goto_1c
    array-length v5, v3

    .line 1692
    if-ge v2, v5, :cond_1f

    .line 1693
    .line 1694
    aget-object v5, v3, v2

    .line 1695
    .line 1696
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v7, Ljava/lang/String;

    .line 1699
    .line 1700
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v5, Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v8

    .line 1708
    if-nez v8, :cond_1e

    .line 1709
    .line 1710
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v8

    .line 1714
    if-eqz v8, :cond_1d

    .line 1715
    .line 1716
    goto :goto_1d

    .line 1717
    :cond_1d
    invoke-virtual {v4, v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    :cond_1e
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 1721
    .line 1722
    goto :goto_1c

    .line 1723
    :cond_1f
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/d90;->b(Ljava/util/Map;Z)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :pswitch_14
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lda/d0;

    .line 1730
    .line 1731
    iget-object v2, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1732
    .line 1733
    iget-object v3, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, Landroid/util/Pair;

    .line 1736
    .line 1737
    instance-of v4, v2, Landroid/webkit/WebView;

    .line 1738
    .line 1739
    if-nez v4, :cond_20

    .line 1740
    .line 1741
    goto :goto_1e

    .line 1742
    :cond_20
    iget-object v4, v0, Lda/d0;->c:Landroid/content/Context;

    .line 1743
    .line 1744
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 1745
    .line 1746
    iget-object v4, v4, Ls9/i;->e:Lpb/a0;

    .line 1747
    .line 1748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    invoke-static {}, Lpb/a0;->j()Landroid/webkit/CookieManager;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    if-nez v4, :cond_21

    .line 1756
    .line 1757
    goto :goto_1e

    .line 1758
    :cond_21
    check-cast v2, Landroid/webkit/WebView;

    .line 1759
    .line 1760
    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    :goto_1e
    iget-object v2, v0, Lda/d0;->a:Ljava/util/HashMap;

    .line 1765
    .line 1766
    iget-object v4, v0, Lda/d0;->b:Ljava/util/HashMap;

    .line 1767
    .line 1768
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Lda/f0;

    .line 1777
    .line 1778
    if-eqz v2, :cond_23

    .line 1779
    .line 1780
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 1781
    .line 1782
    iget-object v7, v7, Ls9/i;->j:Lwa/b;

    .line 1783
    .line 1784
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v7

    .line 1791
    iget-wide v9, v2, Lda/f0;->c:J

    .line 1792
    .line 1793
    cmp-long v7, v9, v7

    .line 1794
    .line 1795
    if-gtz v7, :cond_22

    .line 1796
    .line 1797
    goto :goto_1f

    .line 1798
    :cond_22
    invoke-virtual {v0, v2, v3, v5}, Lda/d0;->d(Lda/f0;Landroid/util/Pair;Z)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_20

    .line 1802
    :cond_23
    :goto_1f
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Ljava/util/List;

    .line 1807
    .line 1808
    if-nez v0, :cond_24

    .line 1809
    .line 1810
    new-instance v0, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    :cond_24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    :goto_20
    return-void

    .line 1822
    :pswitch_15
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lda/a;

    .line 1825
    .line 1826
    iget-object v2, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, Landroid/os/Bundle;

    .line 1829
    .line 1830
    iget-object v3, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v3, Lcom/google/android/gms/internal/ads/kh;

    .line 1833
    .line 1834
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 1835
    .line 1836
    iget-object v4, v4, Ls9/i;->e:Lpb/a0;

    .line 1837
    .line 1838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    invoke-static {}, Lpb/a0;->j()Landroid/webkit/CookieManager;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    if-eqz v4, :cond_25

    .line 1846
    .line 1847
    iget-object v5, v0, Lda/a;->b:Landroid/webkit/WebView;

    .line 1848
    .line 1849
    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    :cond_25
    const-string v4, "accept_3p_cookie"

    .line 1854
    .line 1855
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v0, Lda/a;->a:Landroid/content/Context;

    .line 1859
    .line 1860
    new-instance v4, Ld8/f;

    .line 1861
    .line 1862
    const/16 v5, 0x15

    .line 1863
    .line 1864
    invoke-direct {v4, v5}, Ld8/f;-><init>(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v4, v2}, Ld8/f;->r(Landroid/os/Bundle;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v2, Ln9/e;

    .line 1871
    .line 1872
    invoke-direct {v2, v4}, Ln9/e;-><init>(Ld8/f;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v0, v2, v3}, Lna/i;->g(Landroid/content/Context;Ln9/e;Lfa/a;)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :pswitch_16
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, Lu7/j;

    .line 1882
    .line 1883
    iget-object v0, v0, Lu7/j;->i:Lu7/b;

    .line 1884
    .line 1885
    iget-object v2, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Ljava/lang/String;

    .line 1888
    .line 1889
    iget-object v3, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v3, Li/f0;

    .line 1892
    .line 1893
    invoke-virtual {v0, v2, v3}, Lu7/b;->h(Ljava/lang/String;Li/f0;)Z

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :pswitch_17
    iget-object v0, v1, Lb8/b;->B:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lb9/s;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    iget-object v2, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v0, v2}, Lb9/s;->j(Ljava/lang/String;)Lc8/i;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    if-eqz v0, :cond_26

    .line 1914
    .line 1915
    invoke-virtual {v0}, Lc8/i;->b()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-eqz v2, :cond_26

    .line 1920
    .line 1921
    iget-object v2, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v2, Lb8/c;

    .line 1924
    .line 1925
    iget-object v2, v2, Lb8/c;->B:Ljava/lang/Object;

    .line 1926
    .line 1927
    monitor-enter v2

    .line 1928
    :try_start_10
    iget-object v3, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v3, Lb8/c;

    .line 1931
    .line 1932
    iget-object v3, v3, Lb8/c;->E:Ljava/util/HashMap;

    .line 1933
    .line 1934
    iget-object v4, v1, Lb8/b;->A:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v4, Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    iget-object v3, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, Lb8/c;

    .line 1944
    .line 1945
    iget-object v3, v3, Lb8/c;->F:Ljava/util/HashSet;

    .line 1946
    .line 1947
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    iget-object v0, v1, Lb8/b;->C:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lb8/c;

    .line 1953
    .line 1954
    iget-object v3, v0, Lb8/c;->G:Ly7/c;

    .line 1955
    .line 1956
    iget-object v0, v0, Lb8/c;->F:Ljava/util/HashSet;

    .line 1957
    .line 1958
    invoke-virtual {v3, v0}, Ly7/c;->c(Ljava/util/Collection;)V

    .line 1959
    .line 1960
    .line 1961
    monitor-exit v2

    .line 1962
    goto :goto_21

    .line 1963
    :catchall_5
    move-exception v0

    .line 1964
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1965
    throw v0

    .line 1966
    :cond_26
    :goto_21
    return-void

    .line 1967
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
