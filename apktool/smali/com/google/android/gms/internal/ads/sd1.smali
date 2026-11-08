.class public final Lcom/google/android/gms/internal/ads/sd1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:Lcom/google/android/gms/internal/ads/je0;

.field public final a:Lcom/google/android/gms/internal/ads/hb0;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/rd1;

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/internal/ads/hb0;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->b:[J

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/je0;->a:Lcom/google/android/gms/internal/ads/je0;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->E:Lcom/google/android/gms/internal/ads/je0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/internal/ads/hb0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hb0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/be1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sd1;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-wide/16 v10, 0x3e8

    .line 22
    .line 23
    const/4 v12, 0x3

    .line 24
    if-ne v3, v12, :cond_19

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sd1;->E:Lcom/google/android/gms/internal/ads/je0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    div-long/2addr v13, v10

    .line 36
    move-wide v15, v10

    .line 37
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/sd1;->k:J

    .line 38
    .line 39
    sub-long v10, v13, v10

    .line 40
    .line 41
    const-wide/16 v17, 0x7530

    .line 42
    .line 43
    cmp-long v3, v10, v17

    .line 44
    .line 45
    if-ltz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd1;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget v3, v0, Lcom/google/android/gms/internal/ads/sd1;->f:I

    .line 52
    .line 53
    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    cmp-long v3, v10, v7

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move-object/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v27, v2

    .line 64
    .line 65
    move-wide/from16 v23, v15

    .line 66
    .line 67
    :goto_0
    const/high16 v17, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/sd1;->t:I

    .line 74
    .line 75
    const/high16 v17, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iget v4, v0, Lcom/google/android/gms/internal/ads/sd1;->h:F

    .line 78
    .line 79
    cmpl-float v18, v4, v17

    .line 80
    .line 81
    if-nez v18, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    long-to-double v10, v10

    .line 85
    float-to-double v5, v4

    .line 86
    div-double/2addr v10, v5

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    :goto_1
    sub-long/2addr v10, v13

    .line 92
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sd1;->b:[J

    .line 93
    .line 94
    aput-wide v10, v4, v3

    .line 95
    .line 96
    iget v3, v0, Lcom/google/android/gms/internal/ads/sd1;->t:I

    .line 97
    .line 98
    add-int/2addr v3, v9

    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    rem-int/2addr v3, v5

    .line 102
    iput v3, v0, Lcom/google/android/gms/internal/ads/sd1;->t:I

    .line 103
    .line 104
    iget v3, v0, Lcom/google/android/gms/internal/ads/sd1;->u:I

    .line 105
    .line 106
    if-ge v3, v5, :cond_2

    .line 107
    .line 108
    add-int/2addr v3, v9

    .line 109
    iput v3, v0, Lcom/google/android/gms/internal/ads/sd1;->u:I

    .line 110
    .line 111
    :cond_2
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/sd1;->k:J

    .line 112
    .line 113
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/sd1;->j:J

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/sd1;->u:I

    .line 117
    .line 118
    if-ge v3, v5, :cond_4

    .line 119
    .line 120
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/sd1;->j:J

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    aget-wide v19, v4, v3

    .line 124
    .line 125
    div-long v19, v19, v5

    .line 126
    .line 127
    add-long v5, v19, v10

    .line 128
    .line 129
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/sd1;->j:J

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/high16 v17, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sd1;->e:Lcom/google/android/gms/internal/ads/rd1;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rd1;->a:Lcom/google/android/gms/internal/ads/y7;

    .line 142
    .line 143
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/rd1;->e:J

    .line 144
    .line 145
    sub-long v5, v13, v5

    .line 146
    .line 147
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/rd1;->d:J

    .line 148
    .line 149
    cmp-long v5, v5, v10

    .line 150
    .line 151
    if-gez v5, :cond_5

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const-wide/32 v19, 0x7a120

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/rd1;->e:J

    .line 160
    .line 161
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Landroid/media/AudioTimestamp;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    const-wide/32 v19, 0x7a120

    .line 176
    .line 177
    .line 178
    iget-wide v10, v6, Landroid/media/AudioTimestamp;->framePosition:J

    .line 179
    .line 180
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/y7;->b:J

    .line 181
    .line 182
    cmp-long v7, v7, v10

    .line 183
    .line 184
    if-lez v7, :cond_6

    .line 185
    .line 186
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/y7;->a:J

    .line 187
    .line 188
    const-wide/16 v21, 0x1

    .line 189
    .line 190
    add-long v7, v7, v21

    .line 191
    .line 192
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/y7;->a:J

    .line 193
    .line 194
    :cond_6
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/y7;->b:J

    .line 195
    .line 196
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/y7;->a:J

    .line 197
    .line 198
    const/16 v21, 0x20

    .line 199
    .line 200
    shl-long v7, v7, v21

    .line 201
    .line 202
    add-long/2addr v10, v7

    .line 203
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/y7;->c:J

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const-wide/32 v19, 0x7a120

    .line 207
    .line 208
    .line 209
    :goto_3
    iget v7, v3, Lcom/google/android/gms/internal/ads/rd1;->b:I

    .line 210
    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    if-eq v7, v9, :cond_c

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    if-eq v7, v6, :cond_a

    .line 217
    .line 218
    if-eq v7, v12, :cond_8

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    if-nez v5, :cond_9

    .line 222
    .line 223
    :goto_4
    const/4 v5, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const/4 v6, 0x0

    .line 226
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    move v5, v9

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    const/4 v6, 0x0

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    :goto_6
    goto :goto_5

    .line 235
    :cond_b
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 236
    .line 237
    .line 238
    move v5, v6

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const/4 v6, 0x0

    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/y7;->c:J

    .line 244
    .line 245
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/rd1;->f:J

    .line 246
    .line 247
    cmp-long v5, v7, v10

    .line 248
    .line 249
    if-gtz v5, :cond_d

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    const/4 v5, 0x2

    .line 253
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    if-eqz v5, :cond_11

    .line 262
    .line 263
    iget-wide v5, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 264
    .line 265
    div-long/2addr v5, v15

    .line 266
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/rd1;->c:J

    .line 267
    .line 268
    cmp-long v5, v5, v7

    .line 269
    .line 270
    if-gez v5, :cond_10

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_10
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/y7;->c:J

    .line 274
    .line 275
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/rd1;->f:J

    .line 276
    .line 277
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_11
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/rd1;->c:J

    .line 282
    .line 283
    sub-long v5, v13, v5

    .line 284
    .line 285
    cmp-long v5, v5, v19

    .line 286
    .line 287
    if-gtz v5, :cond_12

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_12
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_7
    const-string v6, "DefaultAudioSink"

    .line 295
    .line 296
    if-nez v5, :cond_13

    .line 297
    .line 298
    move-object/from16 v25, v1

    .line 299
    .line 300
    move-object/from16 v27, v2

    .line 301
    .line 302
    move-wide v12, v13

    .line 303
    move-wide/from16 v23, v15

    .line 304
    .line 305
    const-wide/32 v21, 0x4c4b40

    .line 306
    .line 307
    .line 308
    :goto_8
    move-object v1, v0

    .line 309
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_13
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 315
    .line 316
    iget-wide v10, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 317
    .line 318
    div-long/2addr v10, v15

    .line 319
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/y7;->c:J

    .line 320
    .line 321
    const-wide/32 v21, 0x4c4b40

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd1;->d()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    move-wide/from16 v23, v15

    .line 329
    .line 330
    iget v15, v0, Lcom/google/android/gms/internal/ads/sd1;->f:I

    .line 331
    .line 332
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    sub-long v15, v10, v13

    .line 337
    .line 338
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v15

    .line 342
    cmp-long v15, v15, v21

    .line 343
    .line 344
    const-string v9, ", "

    .line 345
    .line 346
    if-lez v15, :cond_14

    .line 347
    .line 348
    move-wide/from16 v25, v13

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    move-object/from16 v27, v2

    .line 359
    .line 360
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 361
    .line 362
    invoke-static {v4, v5, v2, v9}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-wide/from16 v4, v25

    .line 373
    .line 374
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v14, 0x4

    .line 403
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v25, v1

    .line 407
    .line 408
    move-wide v12, v4

    .line 409
    goto :goto_8

    .line 410
    :cond_14
    move-object/from16 v27, v2

    .line 411
    .line 412
    move-wide v12, v13

    .line 413
    iget v2, v0, Lcom/google/android/gms/internal/ads/sd1;->f:I

    .line 414
    .line 415
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v25

    .line 419
    sub-long v25, v25, v7

    .line 420
    .line 421
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v25

    .line 425
    cmp-long v2, v25, v21

    .line 426
    .line 427
    if-lez v2, :cond_16

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    move-object/from16 v25, v1

    .line 434
    .line 435
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 440
    .line 441
    invoke-static {v4, v5, v0, v9}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v14, 0x4

    .line 480
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 481
    .line 482
    .line 483
    :cond_15
    const/4 v0, 0x0

    .line 484
    :goto_9
    move-object/from16 v1, p0

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_16
    move-object/from16 v25, v1

    .line 488
    .line 489
    const/4 v14, 0x4

    .line 490
    iget v0, v3, Lcom/google/android/gms/internal/ads/rd1;->b:I

    .line 491
    .line 492
    if-ne v0, v14, :cond_15

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sd1;->o:Z

    .line 500
    .line 501
    if-eqz v2, :cond_1a

    .line 502
    .line 503
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sd1;->l:Ljava/lang/reflect/Method;

    .line 504
    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sd1;->p:J

    .line 508
    .line 509
    sub-long v3, v12, v3

    .line 510
    .line 511
    cmp-long v3, v3, v19

    .line 512
    .line 513
    if-ltz v3, :cond_1a

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sd1;->c:Landroid/media/AudioTrack;

    .line 517
    .line 518
    if-eqz v4, :cond_17

    .line 519
    .line 520
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    sget v4, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    int-to-long v4, v2

    .line 533
    mul-long v4, v4, v23

    .line 534
    .line 535
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sd1;->g:J

    .line 536
    .line 537
    sub-long/2addr v4, v7

    .line 538
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sd1;->m:J

    .line 539
    .line 540
    const-wide/16 v7, 0x0

    .line 541
    .line 542
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sd1;->m:J

    .line 547
    .line 548
    cmp-long v2, v4, v21

    .line 549
    .line 550
    if-lez v2, :cond_18

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 555
    .line 556
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-wide/16 v7, 0x0

    .line 570
    .line 571
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/sd1;->m:J

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_17
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :catch_0
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/sd1;->l:Ljava/lang/reflect/Method;

    .line 576
    .line 577
    :cond_18
    :goto_b
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/sd1;->p:J

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_19
    move-object/from16 v25, v1

    .line 581
    .line 582
    move-object/from16 v27, v2

    .line 583
    .line 584
    move-wide/from16 v23, v10

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_1a
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sd1;->E:Lcom/google/android/gms/internal/ads/je0;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    div-long v2, v2, v23

    .line 598
    .line 599
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sd1;->e:Lcom/google/android/gms/internal/ads/rd1;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/rd1;->a:Lcom/google/android/gms/internal/ads/y7;

    .line 605
    .line 606
    iget v4, v4, Lcom/google/android/gms/internal/ads/rd1;->b:I

    .line 607
    .line 608
    const/4 v6, 0x2

    .line 609
    if-ne v4, v6, :cond_1b

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    move v6, v0

    .line 614
    :goto_d
    if-eqz v6, :cond_1c

    .line 615
    .line 616
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/y7;->c:J

    .line 617
    .line 618
    iget v0, v1, Lcom/google/android/gms/internal/ads/sd1;->f:I

    .line 619
    .line 620
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 627
    .line 628
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 629
    .line 630
    div-long v4, v4, v23

    .line 631
    .line 632
    sub-long v4, v2, v4

    .line 633
    .line 634
    iget v0, v1, Lcom/google/android/gms/internal/ads/sd1;->h:F

    .line 635
    .line 636
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gh0;->s(FJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    add-long/2addr v4, v7

    .line 641
    goto :goto_f

    .line 642
    :cond_1c
    iget v0, v1, Lcom/google/android/gms/internal/ads/sd1;->u:I

    .line 643
    .line 644
    if-nez v0, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sd1;->d()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    iget v0, v1, Lcom/google/android/gms/internal/ads/sd1;->f:I

    .line 651
    .line 652
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    goto :goto_e

    .line 657
    :cond_1d
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sd1;->j:J

    .line 658
    .line 659
    add-long/2addr v4, v2

    .line 660
    iget v0, v1, Lcom/google/android/gms/internal/ads/sd1;->h:F

    .line 661
    .line 662
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gh0;->s(FJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    :goto_e
    if-nez p1, :cond_1e

    .line 667
    .line 668
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sd1;->m:J

    .line 669
    .line 670
    sub-long/2addr v4, v7

    .line 671
    const-wide/16 v7, 0x0

    .line 672
    .line 673
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    :cond_1e
    :goto_f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/sd1;->B:Z

    .line 678
    .line 679
    if-eq v0, v6, :cond_1f

    .line 680
    .line 681
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sd1;->A:J

    .line 682
    .line 683
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/sd1;->D:J

    .line 684
    .line 685
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sd1;->z:J

    .line 686
    .line 687
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/sd1;->C:J

    .line 688
    .line 689
    :cond_1f
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sd1;->D:J

    .line 690
    .line 691
    sub-long v7, v2, v7

    .line 692
    .line 693
    const-wide/32 v9, 0xf4240

    .line 694
    .line 695
    .line 696
    cmp-long v0, v7, v9

    .line 697
    .line 698
    if-gez v0, :cond_20

    .line 699
    .line 700
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/sd1;->C:J

    .line 701
    .line 702
    iget v0, v1, Lcom/google/android/gms/internal/ads/sd1;->h:F

    .line 703
    .line 704
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/gh0;->s(FJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v13

    .line 708
    add-long/2addr v13, v11

    .line 709
    mul-long v7, v7, v23

    .line 710
    .line 711
    div-long/2addr v7, v9

    .line 712
    mul-long/2addr v4, v7

    .line 713
    sub-long v10, v23, v7

    .line 714
    .line 715
    mul-long/2addr v10, v13

    .line 716
    add-long/2addr v10, v4

    .line 717
    div-long v4, v10, v23

    .line 718
    .line 719
    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/sd1;->i:Z

    .line 720
    .line 721
    if-nez v0, :cond_22

    .line 722
    .line 723
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sd1;->z:J

    .line 724
    .line 725
    cmp-long v0, v4, v7

    .line 726
    .line 727
    if-lez v0, :cond_22

    .line 728
    .line 729
    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->getPlayState()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const/4 v7, 0x3

    .line 734
    if-ne v0, v7, :cond_22

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sd1;->i:Z

    .line 738
    .line 739
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sd1;->z:J

    .line 740
    .line 741
    sub-long v7, v4, v7

    .line 742
    .line 743
    iget v0, v1, Lcom/google/android/gms/internal/ads/sd1;->h:F

    .line 744
    .line 745
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    cmpl-float v9, v0, v17

    .line 750
    .line 751
    if-nez v9, :cond_21

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_21
    long-to-double v7, v7

    .line 755
    float-to-double v9, v0

    .line 756
    div-double/2addr v7, v9

    .line 757
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 758
    .line 759
    .line 760
    move-result-wide v7

    .line 761
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sd1;->E:Lcom/google/android/gms/internal/ads/je0;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v9

    .line 770
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v7

    .line 774
    sub-long/2addr v9, v7

    .line 775
    move-object/from16 v0, v25

    .line 776
    .line 777
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 778
    .line 779
    if-eqz v0, :cond_22

    .line 780
    .line 781
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    .line 784
    .line 785
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 786
    .line 787
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 788
    .line 789
    if-eqz v7, :cond_22

    .line 790
    .line 791
    new-instance v8, Lcom/google/android/gms/internal/ads/md1;

    .line 792
    .line 793
    invoke-direct {v8, v0, v9, v10}, Lcom/google/android/gms/internal/ads/md1;-><init>(Lcom/google/android/gms/internal/ads/y;J)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    .line 798
    .line 799
    :cond_22
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sd1;->A:J

    .line 800
    .line 801
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sd1;->z:J

    .line 802
    .line 803
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/sd1;->B:Z

    .line 804
    .line 805
    return-wide v4
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/sd1;->d:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/rd1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rd1;-><init>(Landroid/media/AudioTrack;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->e:Lcom/google/android/gms/internal/ads/rd1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd1;->f:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/gh0;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sd1;->o:Z

    .line 27
    .line 28
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    div-int/2addr p5, p4

    .line 36
    int-to-long p4, p5

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/sd1;->f:I

    .line 38
    .line 39
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide p4, p2

    .line 45
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/sd1;->g:J

    .line 46
    .line 47
    const-wide/16 p4, 0x0

    .line 48
    .line 49
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/sd1;->r:J

    .line 50
    .line 51
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/sd1;->s:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sd1;->n:Z

    .line 55
    .line 56
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sd1;->v:J

    .line 57
    .line 58
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sd1;->w:J

    .line 59
    .line 60
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/sd1;->p:J

    .line 61
    .line 62
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/sd1;->m:J

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd1;->h:F

    .line 67
    .line 68
    return-void
.end method

.method public final c(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sd1;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd1;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, p1, v2

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd1;->a(Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd1;->f:I

    .line 27
    .line 28
    sget v4, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 29
    .line 30
    sget-object v8, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 31
    .line 32
    int-to-long v4, v0

    .line 33
    const-wide/32 v6, 0xf4240

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p1, p1, v2

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final d()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->E:Lcom/google/android/gms/internal/ads/je0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sd1;->v:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd1;->c:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sd1;->x:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sd1;->v:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/sd1;->h:F

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->s(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd1;->f:I

    .line 50
    .line 51
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    int-to-long v5, v0

    .line 54
    const-wide/32 v7, 0xf4240

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sd1;->y:J

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sd1;->x:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sd1;->q:J

    .line 72
    .line 73
    sub-long v2, v0, v2

    .line 74
    .line 75
    const-wide/16 v6, 0x5

    .line 76
    .line 77
    cmp-long v2, v2, v6

    .line 78
    .line 79
    if-ltz v2, :cond_8

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd1;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v6, 0x1

    .line 91
    if-ne v3, v6, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v6, v2

    .line 99
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 100
    .line 101
    const-wide v8, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v6, v8

    .line 107
    const/16 v8, 0x1d

    .line 108
    .line 109
    if-gt v2, v8, :cond_5

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    cmp-long v2, v6, v8

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sd1;->r:J

    .line 118
    .line 119
    cmp-long v2, v6, v8

    .line 120
    .line 121
    if-lez v2, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-ne v3, v2, :cond_3

    .line 125
    .line 126
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sd1;->w:J

    .line 127
    .line 128
    cmp-long v2, v2, v4

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sd1;->w:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-wide v6, v8

    .line 136
    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/sd1;->w:J

    .line 137
    .line 138
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sd1;->r:J

    .line 139
    .line 140
    cmp-long v2, v2, v6

    .line 141
    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sd1;->s:J

    .line 145
    .line 146
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    add-long/2addr v2, v4

    .line 149
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sd1;->s:J

    .line 150
    .line 151
    :cond_6
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/sd1;->r:J

    .line 152
    .line 153
    :cond_7
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sd1;->q:J

    .line 154
    .line 155
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sd1;->r:J

    .line 156
    .line 157
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sd1;->s:J

    .line 158
    .line 159
    const/16 v4, 0x20

    .line 160
    .line 161
    shl-long/2addr v2, v4

    .line 162
    add-long/2addr v0, v2

    .line 163
    return-wide v0
.end method
