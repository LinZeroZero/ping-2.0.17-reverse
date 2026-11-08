.class public final Lcom/google/android/gms/internal/ads/fh0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lwa/a;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/hi0;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/a90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hi0;JLwa/a;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/a90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fh0;->c:Lwa/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh0;->e:Lcom/google/android/gms/internal/ads/hi0;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fh0;->f:J

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fh0;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fh0;->g:Lcom/google/android/gms/internal/ads/a90;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Lyc/b;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->xb:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eh0;->c:Lwa/a;

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/eh0;->b:J

    .line 32
    .line 33
    check-cast v1, Lwa/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v1, v2, v4

    .line 43
    .line 44
    if-gez v1, :cond_6

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->e:Lcom/google/android/gms/internal/ads/hi0;

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fh0;->f:J

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fh0;->c:Lwa/a;

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/gms/internal/ads/eh0;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi0;->c()Lyc/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lyc/b;JLwa/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v4

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->wb:Lcom/google/android/gms/internal/ads/rg;

    .line 70
    .line 71
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->d:Lcom/google/android/gms/internal/ads/et;

    .line 102
    .line 103
    new-instance v3, Lcom/google/android/gms/internal/ads/dh0;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Lcom/google/android/gms/internal/ads/fh0;I)V

    .line 107
    .line 108
    .line 109
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fh0;->f:J

    .line 110
    .line 111
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    move-wide v6, v4

    .line 114
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    .line 117
    :cond_2
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh0;->e:Lcom/google/android/gms/internal/ads/hi0;

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hi0;->c()Lyc/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fh0;->f:J

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fh0;->c:Lwa/a;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lyc/b;JLwa/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-object v1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eh0;->c:Lwa/a;

    .line 169
    .line 170
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/eh0;->b:J

    .line 171
    .line 172
    check-cast v2, Lwa/b;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    cmp-long v2, v3, v5

    .line 182
    .line 183
    if-gez v2, :cond_6

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->a:Lyc/b;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh0;->e:Lcom/google/android/gms/internal/ads/hi0;

    .line 188
    .line 189
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fh0;->f:J

    .line 190
    .line 191
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fh0;->c:Lwa/a;

    .line 192
    .line 193
    new-instance v6, Lcom/google/android/gms/internal/ads/eh0;

    .line 194
    .line 195
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hi0;->c()Lyc/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lyc/b;JLwa/a;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->yb:Lcom/google/android/gms/internal/ads/rg;

    .line 208
    .line 209
    iget-object v3, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->zb:Lcom/google/android/gms/internal/ads/rg;

    .line 224
    .line 225
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh0;->g:Lcom/google/android/gms/internal/ads/a90;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a90;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "action"

    .line 246
    .line 247
    const-string v3, "scs"

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh0;->e:Lcom/google/android/gms/internal/ads/hi0;

    .line 253
    .line 254
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hi0;->zza()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "sid"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x40;->n()V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-object v0

    .line 271
    :cond_5
    move-object v0, v6

    .line 272
    :cond_6
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->a:Lyc/b;

    .line 273
    .line 274
    return-object v0

    .line 275
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->e:Lcom/google/android/gms/internal/ads/hi0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi0;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
