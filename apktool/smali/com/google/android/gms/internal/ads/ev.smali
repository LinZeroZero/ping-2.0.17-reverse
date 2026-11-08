.class public final Lcom/google/android/gms/internal/ads/ev;
.super Lcom/google/android/gms/internal/ads/jq0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Lcom/google/android/gms/internal/ads/pt0;

.field public final F:Ljava/lang/String;

.field public final G:I

.field public final H:Z

.field public I:Ljava/io/InputStream;

.field public J:Z

.field public K:Landroid/net/Uri;

.field public volatile L:Lcom/google/android/gms/internal/ads/fe;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:Lyc/b;

.field public final S:Ljava/util/concurrent/atomic/AtomicLong;

.field public final T:Lcom/google/android/gms/internal/ads/ff0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pt0;Ljava/lang/String;ILcom/google/android/gms/internal/ads/r61;Lcom/google/android/gms/internal/ads/ff0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->D:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev;->E:Lcom/google/android/gms/internal/ads/pt0;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ev;->T:Lcom/google/android/gms/internal/ads/ff0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ev;->F:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/ev;->G:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->M:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->O:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->P:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ev;->Q:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->R:Lyc/b;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->S1:Lcom/google/android/gms/internal/ads/rg;

    .line 40
    .line 41
    sget-object p2, Lt9/q;->d:Lt9/q;

    .line 42
    .line 43
    iget-object p2, p2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev;->H:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/jq0;->e(Lcom/google/android/gms/internal/ads/r61;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/xw0;)J
    .locals 14

    .line 1
    const-string v1, "ms"

    .line 2
    .line 3
    const-string v2, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ev;->J:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->K:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->H:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jq0;->k(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/fe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->m4:Lcom/google/android/gms/internal/ads/rg;

    .line 32
    .line 33
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 34
    .line 35
    iget-object v5, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 55
    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 59
    .line 60
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 61
    .line 62
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/fe;->G:J

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ev;->F:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v7, v9

    .line 72
    :goto_0
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fe;->H:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 75
    .line 76
    iget v7, p0, Lcom/google/android/gms/internal/ads/ev;->G:I

    .line 77
    .line 78
    iput v7, v0, Lcom/google/android/gms/internal/ads/fe;->I:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fe;->F:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->o4:Lcom/google/android/gms/internal/ads/rg;

    .line 87
    .line 88
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->n4:Lcom/google/android/gms/internal/ads/rg;

    .line 98
    .line 99
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 112
    .line 113
    iget-object v4, v0, Ls9/i;->j:Lwa/b;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ev;->D:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 125
    .line 126
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/d4;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/he;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 133
    .line 134
    invoke-virtual {v13, v9, v10, v7}, Lcom/google/android/gms/internal/ads/mv0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/google/android/gms/internal/ads/ke;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    :try_start_1
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/ke;->b:Z

    .line 141
    .line 142
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/ev;->M:Z

    .line 143
    .line 144
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/ke;->c:Z

    .line 145
    .line 146
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/ev;->O:Z

    .line 147
    .line 148
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/ke;->e:Z

    .line 149
    .line 150
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/ev;->P:Z

    .line 151
    .line 152
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/ke;->d:J

    .line 153
    .line 154
    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/ev;->Q:J

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/je;

    .line 163
    .line 164
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ev;->I:Ljava/io/InputStream;

    .line 165
    .line 166
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ev;->H:Z

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jq0;->k(Lcom/google/android/gms/internal/ads/xw0;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_3
    :goto_2
    iget-object p1, v0, Ls9/i;->j:Lwa/b;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sub-long/2addr v7, v11

    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->T:Lcom/google/android/gms/internal/ads/ff0;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/gms/internal/ads/iv;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-interface {p1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/xt;->b(ZJ)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-wide v5

    .line 222
    :cond_5
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v11

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->T:Lcom/google/android/gms/internal/ads/ff0;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xt;->b(ZJ)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :catch_0
    move v5, v3

    .line 268
    goto :goto_4

    .line 269
    :catch_1
    move v5, v3

    .line 270
    goto :goto_7

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    move v3, v8

    .line 274
    goto :goto_8

    .line 275
    :catch_2
    move v5, v8

    .line 276
    :goto_4
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/he;->cancel(Z)Z

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    .line 285
    .line 286
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 287
    .line 288
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    sub-long/2addr v3, v11

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->T:Lcom/google/android/gms/internal/ads/ff0;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/xt;->b(ZJ)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_6
    move v3, v5

    .line 323
    goto :goto_8

    .line 324
    :catch_3
    move v5, v8

    .line 325
    :goto_7
    :try_start_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/he;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    .line 327
    .line 328
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 329
    .line 330
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    sub-long/2addr v3, v11

    .line 340
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->T:Lcom/google/android/gms/internal/ads/ff0;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-interface {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/xt;->b(ZJ)V

    .line 351
    .line 352
    .line 353
    :cond_8
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    move-object p1, v0

    .line 363
    goto :goto_6

    .line 364
    :goto_8
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 365
    .line 366
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    sub-long/2addr v4, v11

    .line 376
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->T:Lcom/google/android/gms/internal/ads/ff0;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xt;->b(ZJ)V

    .line 387
    .line 388
    .line 389
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 415
    .line 416
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 417
    .line 418
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fe;->G:J

    .line 419
    .line 420
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev;->F:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v1, :cond_b

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_b
    move-object v7, v1

    .line 428
    :goto_9
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fe;->H:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 431
    .line 432
    iget v1, p0, Lcom/google/android/gms/internal/ads/ev;->G:I

    .line 433
    .line 434
    iput v1, v0, Lcom/google/android/gms/internal/ads/fe;->I:I

    .line 435
    .line 436
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 437
    .line 438
    iget-object v0, v0, Ls9/i;->i:Lcom/google/android/gms/internal/ads/be;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/be;->g(Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/ce;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_a

    .line 447
    :cond_c
    const/4 v0, 0x0

    .line 448
    :goto_a
    if-eqz v0, :cond_e

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->k()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ev;->M:Z

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->n()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ev;->O:Z

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->l()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ev;->P:Z

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->b()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ev;->Q:J

    .line 479
    .line 480
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev;->m()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_e

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->g()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->I:Ljava/io/InputStream;

    .line 493
    .line 494
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->H:Z

    .line 495
    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jq0;->k(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    return-wide v5

    .line 502
    :cond_e
    :goto_b
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 503
    .line 504
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xw0;->b:Ljava/util/Map;

    .line 509
    .line 510
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 511
    .line 512
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/xw0;->d:J

    .line 513
    .line 514
    iget v8, p1, Lcom/google/android/gms/internal/ads/xw0;->e:I

    .line 515
    .line 516
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 517
    .line 518
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe;->z:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_f

    .line 525
    .line 526
    new-instance v1, Lcom/google/android/gms/internal/ads/xw0;

    .line 527
    .line 528
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 529
    .line 530
    .line 531
    move-object p1, v1

    .line 532
    goto :goto_c

    .line 533
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v0, "The uri must be set."

    .line 536
    .line 537
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_10
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->E:Lcom/google/android/gms/internal/ads/pt0;

    .line 542
    .line 543
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pt0;->c(Lcom/google/android/gms/internal/ads/xw0;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    return-wide v0

    .line 548
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 549
    .line 550
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 551
    .line 552
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1
.end method

.method public final d([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->I:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->E:Lcom/google/android/gms/internal/ads/pt0;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ic1;->d([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ev;->H:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ev;->I:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jq0;->B(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->K:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->J:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ev;->K:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ev;->H:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ev;->I:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ev;->I:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lwa/c;->c(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ev;->I:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev;->E:Lcom/google/android/gms/internal/ads/pt0;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pt0;->h()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->R:Lyc/b;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/hb;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->R:Lyc/b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->R:Lyc/b;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ev;->R:Lyc/b;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->p4:Lcom/google/android/gms/internal/ads/rg;

    .line 7
    .line 8
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 9
    .line 10
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->O:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->q4:Lcom/google/android/gms/internal/ads/rg;

    .line 29
    .line 30
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev;->P:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method
