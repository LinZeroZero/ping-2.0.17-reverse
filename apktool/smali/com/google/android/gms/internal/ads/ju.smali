.class public final Lcom/google/android/gms/internal/ads/ju;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt0;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/a01;

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:Z

.field public E:Ljava/io/InputStream;

.field public F:Z

.field public G:Landroid/net/Uri;

.field public volatile H:Lcom/google/android/gms/internal/ads/fe;

.field public I:Z

.field public J:Z

.field public K:Lcom/google/android/gms/internal/ads/xw0;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a01;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju;->A:Lcom/google/android/gms/internal/ads/a01;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ju;->B:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/ju;->C:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ju;->I:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ju;->J:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->S1:Lcom/google/android/gms/internal/ads/rg;

    .line 25
    .line 26
    sget-object p2, Lt9/q;->d:Lt9/q;

    .line 27
    .line 28
    iget-object p2, p2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ju;->D:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xw0;)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->F:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->G:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->K:Lcom/google/android/gms/internal/ads/xw0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/fe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->m4:Lcom/google/android/gms/internal/ads/rg;

    .line 21
    .line 22
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 23
    .line 24
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 46
    .line 47
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 48
    .line 49
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/fe;->G:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->B:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v0

    .line 59
    :goto_0
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/fe;->H:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju;->C:I

    .line 64
    .line 65
    iput v0, p1, Lcom/google/android/gms/internal/ads/fe;->I:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fe;->F:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->o4:Lcom/google/android/gms/internal/ads/rg;

    .line 74
    .line 75
    iget-object v0, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->n4:Lcom/google/android/gms/internal/ads/rg;

    .line 85
    .line 86
    iget-object v0, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 99
    .line 100
    iget-object p1, p1, Ls9/i;->j:Lwa/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->z:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 111
    .line 112
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/d4;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/he;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v3, 0x0

    .line 117
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/mv0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/ke;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ke;->c:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ju;->I:Z

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ke;->e:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ju;->J:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/je;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->E:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/he;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/he;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :catchall_0
    :cond_2
    :goto_2
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 164
    .line 165
    iget-object p1, p1, Ls9/i;->j:Lwa/b;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 179
    .line 180
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 181
    .line 182
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fe;->G:J

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju;->B:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object v3, v1

    .line 192
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fe;->H:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 195
    .line 196
    iget v1, p0, Lcom/google/android/gms/internal/ads/ju;->C:I

    .line 197
    .line 198
    iput v1, v0, Lcom/google/android/gms/internal/ads/fe;->I:I

    .line 199
    .line 200
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 201
    .line 202
    iget-object v0, v0, Ls9/i;->i:Lcom/google/android/gms/internal/ads/be;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/be;->g(Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/ce;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_5
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ce;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ce;->n()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->I:Z

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ce;->l()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->J:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ce;->g()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->E:Ljava/io/InputStream;

    .line 241
    .line 242
    const-wide/16 v0, -0x1

    .line 243
    .line 244
    return-wide v0

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xw0;->b:Ljava/util/Map;

    .line 250
    .line 251
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 252
    .line 253
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/xw0;->d:J

    .line 254
    .line 255
    iget v8, p1, Lcom/google/android/gms/internal/ads/xw0;->e:I

    .line 256
    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->H:Lcom/google/android/gms/internal/ads/fe;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe;->z:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/xw0;

    .line 268
    .line 269
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ju;->K:Lcom/google/android/gms/internal/ads/xw0;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "The uri must be set."

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->A:Lcom/google/android/gms/internal/ads/a01;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->K:Lcom/google/android/gms/internal/ads/xw0;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a01;->c(Lcom/google/android/gms/internal/ads/xw0;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    return-wide v0

    .line 292
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final d([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->E:Ljava/io/InputStream;

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
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->A:Lcom/google/android/gms/internal/ads/a01;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a01;->d([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r61;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->G:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->D:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->I:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->J:Z

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

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->F:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->G:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju;->E:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lwa/c;->c(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->E:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->A:Lcom/google/android/gms/internal/ads/a01;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a01;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
