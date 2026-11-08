.class public final Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e;

.field public final b:Lcom/google/android/gms/internal/ads/r;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n;->a:Lcom/google/android/gms/internal/ads/e;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/r;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/r;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->j:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/je0;->a:Lcom/google/android/gms/internal/ads/je0;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/je0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJJJZLcom/google/android/gms/internal/ads/m;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/n;->e:J

    .line 19
    .line 20
    cmp-long v8, v8, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/n;->e:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/n;->g:J

    .line 27
    .line 28
    cmp-long v8, v8, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v8, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/r;->n:J

    .line 43
    .line 44
    cmp-long v8, v13, v11

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/r;->p:J

    .line 49
    .line 50
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/r;->o:J

    .line 51
    .line 52
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/r;->q:J

    .line 53
    .line 54
    :cond_1
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/r;->m:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v13, v13, v20

    .line 59
    .line 60
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/r;->m:J

    .line 61
    .line 62
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/ji1;

    .line 63
    .line 64
    mul-long v13, v1, v18

    .line 65
    .line 66
    move-wide/from16 v20, v11

    .line 67
    .line 68
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/ii1;

    .line 69
    .line 70
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/ii1;->a(J)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/ii1;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ii1;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    iput-boolean v15, v8, Lcom/google/android/gms/internal/ads/ji1;->c:Z

    .line 82
    .line 83
    :cond_2
    const-wide/16 v22, 0x0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/ji1;->d:J

    .line 87
    .line 88
    cmp-long v11, v11, v16

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/ji1;->c:Z

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/ii1;

    .line 97
    .line 98
    const-wide/16 v22, 0x0

    .line 99
    .line 100
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/ii1;->d:J

    .line 101
    .line 102
    cmp-long v12, v9, v22

    .line 103
    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    move v9, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ii1;->g:[Z

    .line 109
    .line 110
    add-long v9, v9, v20

    .line 111
    .line 112
    const-wide/16 v24, 0xf

    .line 113
    .line 114
    rem-long v9, v9, v24

    .line 115
    .line 116
    long-to-int v9, v9

    .line 117
    aget-boolean v9, v11, v9

    .line 118
    .line 119
    :goto_0
    if-eqz v9, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-wide/16 v22, 0x0

    .line 123
    .line 124
    :goto_1
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/ii1;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ii1;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/ii1;

    .line 130
    .line 131
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/ji1;->d:J

    .line 132
    .line 133
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/ii1;->a(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/ji1;->c:Z

    .line 137
    .line 138
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/ii1;

    .line 139
    .line 140
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/ads/ii1;->a(J)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/ji1;->c:Z

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/ii1;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ii1;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/ii1;

    .line 156
    .line 157
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/ii1;

    .line 158
    .line 159
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/ii1;

    .line 160
    .line 161
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/ii1;

    .line 162
    .line 163
    iput-boolean v15, v8, Lcom/google/android/gms/internal/ads/ji1;->c:Z

    .line 164
    .line 165
    :cond_7
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/ji1;->d:J

    .line 166
    .line 167
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/ii1;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ii1;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    move v9, v15

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget v9, v8, Lcom/google/android/gms/internal/ads/ji1;->e:I

    .line 178
    .line 179
    add-int/2addr v9, v6

    .line 180
    :goto_3
    iput v9, v8, Lcom/google/android/gms/internal/ads/ji1;->e:I

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/r;->c()V

    .line 183
    .line 184
    .line 185
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n;->g:J

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-wide/from16 v20, v11

    .line 189
    .line 190
    const-wide/16 v18, 0x3e8

    .line 191
    .line 192
    const-wide/16 v22, 0x0

    .line 193
    .line 194
    :goto_4
    sub-long/2addr v1, v3

    .line 195
    iget v7, v0, Lcom/google/android/gms/internal/ads/n;->j:F

    .line 196
    .line 197
    float-to-double v7, v7

    .line 198
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/n;->c:Z

    .line 199
    .line 200
    long-to-double v1, v1

    .line 201
    div-double/2addr v1, v7

    .line 202
    double-to-long v1, v1

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/je0;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    sub-long v7, v7, p5

    .line 219
    .line 220
    sub-long/2addr v1, v7

    .line 221
    :cond_a
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 222
    .line 223
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 224
    .line 225
    cmp-long v7, v7, v16

    .line 226
    .line 227
    const-wide/16 v8, -0x7530

    .line 228
    .line 229
    const/4 v10, 0x3

    .line 230
    const/4 v11, 0x2

    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/n;->i:Z

    .line 234
    .line 235
    if-nez v7, :cond_b

    .line 236
    .line 237
    move v14, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    iget v7, v0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 240
    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    if-eq v7, v6, :cond_f

    .line 244
    .line 245
    if-eq v7, v11, :cond_d

    .line 246
    .line 247
    if-ne v7, v10, :cond_c

    .line 248
    .line 249
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/je0;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    move v14, v6

    .line 263
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/n;->f:J

    .line 264
    .line 265
    sub-long/2addr v12, v6

    .line 266
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/n;->c:Z

    .line 267
    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    cmp-long v1, v1, v8

    .line 271
    .line 272
    if-gez v1, :cond_10

    .line 273
    .line 274
    const-wide/32 v1, 0x186a0

    .line 275
    .line 276
    .line 277
    cmp-long v1, v12, v1

    .line 278
    .line 279
    if-lez v1, :cond_10

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_d
    move v14, v6

    .line 289
    cmp-long v1, v3, p7

    .line 290
    .line 291
    if-ltz v1, :cond_10

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    move v14, v6

    .line 295
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n;->c:Z

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    :cond_f
    :goto_5
    return v15

    .line 300
    :cond_10
    :goto_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n;->c:Z

    .line 301
    .line 302
    if-eqz v1, :cond_26

    .line 303
    .line 304
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n;->e:J

    .line 305
    .line 306
    cmp-long v1, v3, v1

    .line 307
    .line 308
    if-nez v1, :cond_11

    .line 309
    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/je0;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 322
    .line 323
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 324
    .line 325
    mul-long v12, v12, v18

    .line 326
    .line 327
    add-long/2addr v12, v1

    .line 328
    move-wide/from16 p1, v8

    .line 329
    .line 330
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/r;->p:J

    .line 331
    .line 332
    cmp-long v7, v8, v20

    .line 333
    .line 334
    if-eqz v7, :cond_15

    .line 335
    .line 336
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/ji1;

    .line 337
    .line 338
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/ii1;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ii1;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_15

    .line 345
    .line 346
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/ji1;

    .line 347
    .line 348
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/ii1;

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ii1;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_13

    .line 355
    .line 356
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/ii1;

    .line 357
    .line 358
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/ii1;->e:J

    .line 359
    .line 360
    cmp-long v24, v8, v22

    .line 361
    .line 362
    move/from16 p5, v10

    .line 363
    .line 364
    move/from16 p6, v11

    .line 365
    .line 366
    if-nez v24, :cond_12

    .line 367
    .line 368
    move-wide/from16 v10, v22

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_12
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/ii1;->f:J

    .line 372
    .line 373
    div-long/2addr v10, v8

    .line 374
    goto :goto_7

    .line 375
    :cond_13
    move/from16 p5, v10

    .line 376
    .line 377
    move/from16 p6, v11

    .line 378
    .line 379
    move-wide/from16 v10, v16

    .line 380
    .line 381
    :goto_7
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/r;->q:J

    .line 382
    .line 383
    move/from16 v24, v14

    .line 384
    .line 385
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/r;->m:J

    .line 386
    .line 387
    move-wide/from16 p7, v10

    .line 388
    .line 389
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/r;->p:J

    .line 390
    .line 391
    sub-long/2addr v14, v9

    .line 392
    mul-long v14, v14, p7

    .line 393
    .line 394
    iget v9, v6, Lcom/google/android/gms/internal/ads/r;->i:F

    .line 395
    .line 396
    long-to-float v10, v14

    .line 397
    div-float/2addr v10, v9

    .line 398
    float-to-long v9, v10

    .line 399
    add-long/2addr v7, v9

    .line 400
    sub-long v9, v12, v7

    .line 401
    .line 402
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    const-wide/32 v14, 0x1312d00

    .line 407
    .line 408
    .line 409
    cmp-long v9, v9, v14

    .line 410
    .line 411
    if-lez v9, :cond_14

    .line 412
    .line 413
    move-wide/from16 v9, v22

    .line 414
    .line 415
    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/r;->m:J

    .line 416
    .line 417
    move-wide/from16 v7, v20

    .line 418
    .line 419
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/r;->p:J

    .line 420
    .line 421
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/r;->n:J

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_14
    move-wide v12, v7

    .line 425
    goto :goto_8

    .line 426
    :cond_15
    move/from16 p5, v10

    .line 427
    .line 428
    move/from16 p6, v11

    .line 429
    .line 430
    move/from16 v24, v14

    .line 431
    .line 432
    :goto_8
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/r;->m:J

    .line 433
    .line 434
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/r;->n:J

    .line 435
    .line 436
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/r;->o:J

    .line 437
    .line 438
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/r;->c:Lcom/google/android/gms/internal/ads/q;

    .line 439
    .line 440
    if-eqz v7, :cond_19

    .line 441
    .line 442
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/r;->k:J

    .line 443
    .line 444
    cmp-long v8, v8, v16

    .line 445
    .line 446
    if-nez v8, :cond_16

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_16
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/q;->z:J

    .line 450
    .line 451
    cmp-long v9, v7, v16

    .line 452
    .line 453
    if-eqz v9, :cond_19

    .line 454
    .line 455
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/r;->k:J

    .line 456
    .line 457
    sub-long v14, v12, v7

    .line 458
    .line 459
    div-long/2addr v14, v9

    .line 460
    mul-long/2addr v14, v9

    .line 461
    add-long/2addr v14, v7

    .line 462
    cmp-long v7, v12, v14

    .line 463
    .line 464
    if-gtz v7, :cond_17

    .line 465
    .line 466
    sub-long v7, v14, v9

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_17
    add-long/2addr v9, v14

    .line 470
    move-wide v7, v14

    .line 471
    move-wide v14, v9

    .line 472
    :goto_9
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/r;->l:J

    .line 473
    .line 474
    sub-long v20, v14, v12

    .line 475
    .line 476
    sub-long/2addr v12, v7

    .line 477
    cmp-long v6, v20, v12

    .line 478
    .line 479
    if-gez v6, :cond_18

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_18
    move-wide v14, v7

    .line 483
    :goto_a
    sub-long v12, v14, v9

    .line 484
    .line 485
    :cond_19
    :goto_b
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 486
    .line 487
    sub-long/2addr v12, v1

    .line 488
    div-long v12, v12, v18

    .line 489
    .line 490
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 491
    .line 492
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 493
    .line 494
    cmp-long v1, v1, v16

    .line 495
    .line 496
    if-eqz v1, :cond_1a

    .line 497
    .line 498
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n;->i:Z

    .line 499
    .line 500
    if-nez v1, :cond_1a

    .line 501
    .line 502
    move/from16 v1, v24

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1a
    const/4 v1, 0x0

    .line 506
    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n;->a:Lcom/google/android/gms/internal/ads/e;

    .line 507
    .line 508
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/e;->f1:Ljava/util/PriorityQueue;

    .line 509
    .line 510
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/e;->e1:J

    .line 511
    .line 512
    cmp-long v9, v7, v16

    .line 513
    .line 514
    if-eqz v9, :cond_1c

    .line 515
    .line 516
    cmp-long v7, v12, v7

    .line 517
    .line 518
    if-gez v7, :cond_1b

    .line 519
    .line 520
    move/from16 v7, v24

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1b
    const/4 v7, 0x0

    .line 524
    :goto_d
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/e;->H1:Z

    .line 525
    .line 526
    :cond_1c
    const-wide/32 v7, -0x7a120

    .line 527
    .line 528
    .line 529
    cmp-long v7, v12, v7

    .line 530
    .line 531
    if-gez v7, :cond_1d

    .line 532
    .line 533
    if-nez p9, :cond_1d

    .line 534
    .line 535
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/wa1;->H:Lcom/google/android/gms/internal/ads/ug1;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/wa1;->J:J

    .line 541
    .line 542
    sub-long/2addr v3, v8

    .line 543
    invoke-interface {v7, v3, v4}, Lcom/google/android/gms/internal/ads/ug1;->a(J)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_1e

    .line 548
    .line 549
    :cond_1d
    const/4 v9, 0x0

    .line 550
    goto :goto_f

    .line 551
    :cond_1e
    if-eqz v1, :cond_1f

    .line 552
    .line 553
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 554
    .line 555
    iget v7, v4, Lcom/google/android/gms/internal/ads/xa1;->d:I

    .line 556
    .line 557
    add-int/2addr v7, v3

    .line 558
    iput v7, v4, Lcom/google/android/gms/internal/ads/xa1;->d:I

    .line 559
    .line 560
    iget v3, v4, Lcom/google/android/gms/internal/ads/xa1;->f:I

    .line 561
    .line 562
    iget v8, v2, Lcom/google/android/gms/internal/ads/e;->v1:I

    .line 563
    .line 564
    add-int/2addr v3, v8

    .line 565
    iput v3, v4, Lcom/google/android/gms/internal/ads/xa1;->f:I

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-int/2addr v3, v7

    .line 572
    iput v3, v4, Lcom/google/android/gms/internal/ads/xa1;->d:I

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1f
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 576
    .line 577
    iget v7, v4, Lcom/google/android/gms/internal/ads/xa1;->j:I

    .line 578
    .line 579
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    iput v7, v4, Lcom/google/android/gms/internal/ads/xa1;->j:I

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    add-int/2addr v4, v3

    .line 588
    iget v3, v2, Lcom/google/android/gms/internal/ads/e;->v1:I

    .line 589
    .line 590
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/e;->x0(II)V

    .line 591
    .line 592
    .line 593
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/af1;->M()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_20

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/af1;->G()V

    .line 600
    .line 601
    .line 602
    :cond_20
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 603
    .line 604
    if-eqz v2, :cond_21

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/i;->e(Z)V

    .line 608
    .line 609
    .line 610
    :cond_21
    move/from16 v15, v24

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :goto_f
    move v15, v9

    .line 614
    :goto_10
    if-eqz v15, :cond_22

    .line 615
    .line 616
    const/4 v1, 0x4

    .line 617
    return v1

    .line 618
    :cond_22
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 619
    .line 620
    cmp-long v4, v2, p1

    .line 621
    .line 622
    if-gez v4, :cond_24

    .line 623
    .line 624
    if-nez p9, :cond_24

    .line 625
    .line 626
    if-eqz v1, :cond_23

    .line 627
    .line 628
    return p5

    .line 629
    :cond_23
    return p6

    .line 630
    :cond_24
    const-wide/32 v4, 0xc350

    .line 631
    .line 632
    .line 633
    cmp-long v1, v2, v4

    .line 634
    .line 635
    if-lez v1, :cond_25

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_25
    return v24

    .line 639
    :cond_26
    :goto_11
    const/4 v1, 0x5

    .line 640
    return v1
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/je0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n;->f:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/r;->d:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/r;->m:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/r;->p:J

    .line 30
    .line 31
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/r;->n:J

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/p;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r;->c:Lcom/google/android/gms/internal/ads/q;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q;->A:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/r;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/r;->a(Lcom/google/android/gms/internal/ads/r;Landroid/view/Display;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r;->d(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/r;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r;->c:Lcom/google/android/gms/internal/ads/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q;->A:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->j:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 23
    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/r;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/r;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/r;->p:J

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/r;->n:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)Z
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 16
    .line 17
    cmp-long p1, v3, v0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/je0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 33
    .line 34
    cmp-long p1, v4, v6

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 40
    .line 41
    :cond_2
    return v2
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 8
    .line 9
    return-void
.end method
