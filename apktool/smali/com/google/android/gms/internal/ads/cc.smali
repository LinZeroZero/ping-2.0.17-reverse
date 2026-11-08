.class public final Lcom/google/android/gms/internal/ads/cc;
.super Lcom/google/android/gms/internal/ads/lc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/fq0;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/r9;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fq0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/cc;->k:Lcom/google/android/gms/internal/ads/fq0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/t9;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/ra;)V
    .locals 7

    .line 1
    const-string v3, "DdaQauG5oPDgpLWEm8FjS9mWezFUY9FDIRvqk+aVXxI="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "Ve21h85y8zyXmD7mYX40CbhQPgnShWjzbHE4yCJKJ6FL+RV7KGtw6p1aNaOQtQCP"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lc;-><init>(Lcom/google/android/gms/internal/ads/tb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/cc;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/cc;->h:Lcom/google/android/gms/internal/ads/r9;

    .line 17
    .line 18
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/cc;->j:Lcom/google/android/gms/internal/ads/ra;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cc;->k:Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fq0;->g(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/oa;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oa;->A:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/ads/vb;->a:[C

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v4, v3

    .line 40
    :goto_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oa;->A:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "E"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oa;->A:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_f

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/vb;->a:[C

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->j:Lcom/google/android/gms/internal/ads/ra;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cc;->c()Lcom/google/android/gms/internal/ads/oa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->h:Lcom/google/android/gms/internal/ads/r9;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r9;->y()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->w2:Lcom/google/android/gms/internal/ads/rg;

    .line 90
    .line 91
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 92
    .line 93
    iget-object v6, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v6, Lcom/google/android/gms/internal/ads/vg;->v2:Lcom/google/android/gms/internal/ads/rg;

    .line 102
    .line 103
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cc;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v5, v6

    .line 124
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lc;->a:Lcom/google/android/gms/internal/ads/tb;

    .line 131
    .line 132
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/tb;->l:Z

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v4, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_4
    move v4, v3

    .line 148
    :goto_5
    if-eqz v4, :cond_b

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lc;->a:Lcom/google/android/gms/internal/ads/tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    :try_start_1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tb;->j:Lcom/google/android/gms/internal/ads/kq0;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/google/android/gms/internal/ads/ax0;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/tb;->i:Ljava/util/concurrent/Future;

    .line 162
    .line 163
    :goto_6
    if-eqz v7, :cond_9

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lcom/google/android/gms/internal/ads/ax0;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tb;->i:Ljava/util/concurrent/Future;

    .line 173
    .line 174
    :goto_7
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tb;->b()Lcom/google/android/gms/internal/ads/da;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/da;->c0()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/da;->n0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    move-object v5, v4

    .line 194
    goto :goto_8

    .line 195
    :catch_0
    :cond_a
    move-object v5, v6

    .line 196
    :cond_b
    :goto_8
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lc;->e:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cc;->i:Landroid/content/Context;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    new-array v8, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v7, v8, v2

    .line 204
    .line 205
    aput-object v1, v8, v3

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    aput-object v5, v8, v1

    .line 209
    .line 210
    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v4, Lcom/google/android/gms/internal/ads/oa;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/oa;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/oa;->A:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    :cond_c
    move v2, v3

    .line 232
    :cond_d
    if-nez v2, :cond_e

    .line 233
    .line 234
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/oa;->A:Ljava/lang/String;

    .line 235
    .line 236
    const-string v2, "E"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :cond_e
    move-object v1, v4

    .line 243
    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/gms/internal/ads/oa;

    .line 251
    .line 252
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc;->d:Lcom/google/android/gms/internal/ads/t9;

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->d:Lcom/google/android/gms/internal/ads/t9;

    .line 259
    .line 260
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oa;->A:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 268
    .line 269
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/da;->y(Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->d:Lcom/google/android/gms/internal/ads/t9;

    .line 273
    .line 274
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/oa;->B:J

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 282
    .line 283
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/da;->Z(Lcom/google/android/gms/internal/ads/da;J)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->d:Lcom/google/android/gms/internal/ads/t9;

    .line 287
    .line 288
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oa;->C:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 296
    .line 297
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/da;->b0(Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->d:Lcom/google/android/gms/internal/ads/t9;

    .line 301
    .line 302
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oa;->D:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 310
    .line 311
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/da;->w0(Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->d:Lcom/google/android/gms/internal/ads/t9;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oa;->E:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/da;->x(Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    goto :goto_b

    .line 331
    :cond_10
    :goto_a
    monitor-exit v2

    .line 332
    return-void

    .line 333
    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    throw v0

    .line 335
    :goto_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->x2:Lcom/google/android/gms/internal/ads/rg;

    .line 8
    .line 9
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 10
    .line 11
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->y2:Lcom/google/android/gms/internal/ads/rg;

    .line 51
    .line 52
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->b(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->i:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc;->a:Lcom/google/android/gms/internal/ads/tb;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1e

    .line 90
    .line 91
    if-gt v1, v2, :cond_1

    .line 92
    .line 93
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "S"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vw0;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v8, Lcom/google/android/gms/internal/ads/qa;

    .line 114
    .line 115
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lcom/google/android/gms/internal/ads/vw0;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/oa;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->I2:Lcom/google/android/gms/internal/ads/rg;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->N2:Lcom/google/android/gms/internal/ads/rg;

    .line 20
    .line 21
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->h:Lcom/google/android/gms/internal/ads/r9;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r9;->w()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc;->e:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cc;->i:Landroid/content/Context;

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/oa;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oa;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->j:Lcom/google/android/gms/internal/ads/ra;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    int-to-long v3, v0

    .line 81
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/mv0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 91
    .line 92
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/oa;->A:Ljava/lang/String;

    .line 93
    .line 94
    return-object v2
.end method
