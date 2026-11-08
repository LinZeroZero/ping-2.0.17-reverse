.class public final Lcom/google/android/gms/internal/ads/d8;
.super Ljava/lang/Thread;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final F:Z


# instance fields
.field public final A:Ljava/util/concurrent/BlockingQueue;

.field public final B:Lcom/google/android/gms/internal/ads/y8;

.field public volatile C:Z

.field public final D:Lt9/m;

.field public final E:Lcom/google/android/gms/internal/ads/fq0;

.field public final z:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/t8;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/d8;->F:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/fq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d8;->C:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d8;->B:Lcom/google/android/gms/internal/ads/y8;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d8;->E:Lcom/google/android/gms/internal/ads/fq0;

    .line 14
    .line 15
    new-instance p1, Lt9/m;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lt9/m;-><init>(Lcom/google/android/gms/internal/ads/d8;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/fq0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d8;->D:Lt9/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/n8;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->i()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->B:Lcom/google/android/gms/internal/ads/y8;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "cache-miss"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->D:Lt9/m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lt9/m;->y(Lcom/google/android/gms/internal/ads/n8;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/c8;->e:J

    .line 61
    .line 62
    cmp-long v4, v4, v2

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v4, v5

    .line 71
    :goto_0
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const-string v2, "cache-hit-expired"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/n8;->I:Lcom/google/android/gms/internal/ads/c8;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->D:Lt9/m;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lt9/m;->y(Lcom/google/android/gms/internal/ads/n8;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/util/concurrent/BlockingQueue;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    const-string v4, "cache-hit"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/google/android/gms/internal/ads/k8;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c8;->a:[B

    .line 103
    .line 104
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c8;->g:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/k8;->a(Ljava/util/Map;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v8, 0xc8

    .line 112
    .line 113
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/k8;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/n8;->a(Lcom/google/android/gms/internal/ads/k8;)Lbe/o;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v7, "cache-hit-parsed"

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v4, Lbe/o;->C:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lcom/google/android/gms/internal/ads/q8;

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    move v5, v6

    .line 132
    :cond_3
    const/4 v7, 0x0

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    const-string v0, "cache-parsing-failed"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->B:Lcom/google/android/gms/internal/ads/y8;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/y8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c8;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/c8;->f:J

    .line 156
    .line 157
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/c8;->e:J

    .line 158
    .line 159
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/y8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 166
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/n8;->I:Lcom/google/android/gms/internal/ads/c8;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->D:Lt9/m;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lt9/m;->y(Lcom/google/android/gms/internal/ads/n8;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/util/concurrent/BlockingQueue;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :try_start_4
    throw v0

    .line 184
    :cond_5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/c8;->f:J

    .line 185
    .line 186
    cmp-long v2, v8, v2

    .line 187
    .line 188
    if-gez v2, :cond_7

    .line 189
    .line 190
    const-string v2, "cache-hit-refresh-needed"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/n8;->I:Lcom/google/android/gms/internal/ads/c8;

    .line 196
    .line 197
    iput-boolean v6, v4, Lbe/o;->z:Z

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->D:Lt9/m;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lt9/m;->y(Lcom/google/android/gms/internal/ads/n8;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->E:Lcom/google/android/gms/internal/ads/fq0;

    .line 208
    .line 209
    new-instance v2, Lcom/google/android/gms/internal/ads/jw0;

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v2, v3, p0, v1, v5}, Lcom/google/android/gms/internal/ads/jw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/fq0;->j(Lcom/google/android/gms/internal/ads/n8;Lbe/o;Lcom/google/android/gms/internal/ads/jw0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->E:Lcom/google/android/gms/internal/ads/fq0;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/fq0;->j(Lcom/google/android/gms/internal/ads/n8;Lbe/o;Lcom/google/android/gms/internal/ads/jw0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->E:Lcom/google/android/gms/internal/ads/fq0;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/fq0;->j(Lcom/google/android/gms/internal/ads/n8;Lbe/o;Lcom/google/android/gms/internal/ads/jw0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->i()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8;->i()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/d8;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/t8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->B:Lcom/google/android/gms/internal/ads/y8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y8;->b()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d8;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d8;->C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/t8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
