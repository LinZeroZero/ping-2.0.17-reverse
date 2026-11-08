.class public final Lcom/google/android/gms/internal/ads/i8;
.super Ljava/lang/Thread;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/h8;

.field public final B:Lcom/google/android/gms/internal/ads/y8;

.field public volatile C:Z

.field public final D:Lcom/google/android/gms/internal/ads/fq0;

.field public final z:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/fq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->C:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->z:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i8;->A:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i8;->B:Lcom/google/android/gms/internal/ads/y8;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i8;->D:Lcom/google/android/gms/internal/ads/fq0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->D:Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i8;->z:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/n8;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    const-string v4, "network-queue-take"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->l()V

    .line 25
    .line 26
    .line 27
    iget v4, v1, Lcom/google/android/gms/internal/ads/n8;->C:I

    .line 28
    .line 29
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i8;->A:Lcom/google/android/gms/internal/ads/h8;

    .line 33
    .line 34
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/h8;->g(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/k8;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/k8;->e:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v4, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n8;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->g()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_0
    move-exception v4

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n8;->a(Lcom/google/android/gms/internal/ads/k8;)Lbe/o;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "network-parse-complete"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lbe/o;->B:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/google/android/gms/internal/ads/c8;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i8;->B:Lcom/google/android/gms/internal/ads/y8;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v4, Lbe/o;->B:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/google/android/gms/internal/ads/c8;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/y8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c8;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "network-cache-written"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n8;->D:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/n8;->H:Z

    .line 107
    .line 108
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/fq0;->j(Lcom/google/android/gms/internal/ads/n8;Lbe/o;Lcom/google/android/gms/internal/ads/jw0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n8;->h(Lbe/o;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/q8; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v4

    .line 117
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/q8; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_0
    :try_start_5
    const-string v5, "Unhandled exception %s"

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-array v7, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    aput-object v6, v7, v8

    .line 129
    .line 130
    const-string v6, "Volley"

    .line 131
    .line 132
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/t8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/google/android/gms/internal/ads/q8;

    .line 140
    .line 141
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v4, "post-error"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lbe/o;

    .line 156
    .line 157
    invoke-direct {v4, v5}, Lbe/o;-><init>(Lcom/google/android/gms/internal/ads/q8;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lcom/google/android/gms/internal/ads/x;

    .line 161
    .line 162
    invoke-direct {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/f8;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f8;->A:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->g()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v5, "post-error"

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lbe/o;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Lbe/o;-><init>(Lcom/google/android/gms/internal/ads/q8;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/google/android/gms/internal/ads/x;

    .line 195
    .line 196
    invoke-direct {v4, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/gms/internal/ads/f8;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f8;->A:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->i()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->i()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i8;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/t8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
