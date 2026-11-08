.class public final Lcom/google/android/gms/internal/ads/x0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lt9/m;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Lt9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/x0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/x0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/x0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/x0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/x0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/x0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/x0;->j:F

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/x0;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/x0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/x0;->m:Lt9/m;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/od0;ZLt9/m;)Lcom/google/android/gms/internal/ads/x0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_16

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lcom/google/android/gms/internal/ads/od0;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 54
    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/od0;->k(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v9, [B

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v25, p2

    .line 73
    .line 74
    move v12, v7

    .line 75
    move/from16 v22, v11

    .line 76
    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v18, -0x1

    .line 83
    .line 84
    const/16 v19, -0x1

    .line 85
    .line 86
    const/16 v20, -0x1

    .line 87
    .line 88
    const/16 v21, -0x1

    .line 89
    .line 90
    const/16 v23, -0x1

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    move v11, v12

    .line 95
    :goto_3
    if-ge v11, v5, :cond_1c

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/16 v14, 0x3f

    .line 102
    .line 103
    and-int/2addr v13, v14

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 105
    .line 106
    .line 107
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    move/from16 v27, v3

    .line 109
    .line 110
    move v3, v7

    .line 111
    move-object/from16 v10, v25

    .line 112
    .line 113
    const/16 v26, -0x1

    .line 114
    .line 115
    :goto_4
    if-ge v3, v8, :cond_1b

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    move/from16 v25, v3

    .line 122
    .line 123
    sget-object v3, Lcom/google/android/gms/internal/ads/k20;->Z:[B

    .line 124
    .line 125
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v12, 0x4

    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 131
    .line 132
    iget v7, v0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 133
    .line 134
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x20

    .line 138
    .line 139
    if-ne v13, v2, :cond_3

    .line 140
    .line 141
    if-nez v25, :cond_4

    .line 142
    .line 143
    add-int v2, v3, v14

    .line 144
    .line 145
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/k20;->A([BII)Lt9/m;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move/from16 v29, v3

    .line 150
    .line 151
    move/from16 v28, v4

    .line 152
    .line 153
    const/16 v3, 0x3f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    goto/16 :goto_13

    .line 159
    .line 160
    :catch_1
    move-exception v0

    .line 161
    :goto_5
    move/from16 v2, v27

    .line 162
    .line 163
    goto/16 :goto_16

    .line 164
    .line 165
    :cond_3
    move v2, v13

    .line 166
    :cond_4
    const/16 v7, 0x21

    .line 167
    .line 168
    move/from16 v28, v4

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    if-ne v2, v7, :cond_9

    .line 173
    .line 174
    if-nez v25, :cond_7

    .line 175
    .line 176
    add-int v2, v3, v14

    .line 177
    .line 178
    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/k20;->u([BIILt9/m;)Lcom/google/android/gms/internal/ads/ol0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v7, v2, Lcom/google/android/gms/internal/ads/ol0;->a:I

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    iget v12, v2, Lcom/google/android/gms/internal/ads/ol0;->c:I

    .line 187
    .line 188
    add-int/2addr v12, v4

    .line 189
    iget v15, v2, Lcom/google/android/gms/internal/ads/ol0;->d:I

    .line 190
    .line 191
    add-int/2addr v15, v4

    .line 192
    iget v4, v2, Lcom/google/android/gms/internal/ads/ol0;->i:I

    .line 193
    .line 194
    move/from16 v29, v3

    .line 195
    .line 196
    iget v3, v2, Lcom/google/android/gms/internal/ads/ol0;->j:I

    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    iget v3, v2, Lcom/google/android/gms/internal/ads/ol0;->k:I

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    iget v3, v2, Lcom/google/android/gms/internal/ads/ol0;->g:F

    .line 205
    .line 206
    move/from16 v18, v3

    .line 207
    .line 208
    iget v3, v2, Lcom/google/android/gms/internal/ads/ol0;->h:I

    .line 209
    .line 210
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/tj0;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    iget v3, v2, Lcom/google/android/gms/internal/ads/tj0;->a:I

    .line 217
    .line 218
    move/from16 v30, v3

    .line 219
    .line 220
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/tj0;->b:Z

    .line 221
    .line 222
    move/from16 v31, v3

    .line 223
    .line 224
    iget v3, v2, Lcom/google/android/gms/internal/ads/tj0;->c:I

    .line 225
    .line 226
    move/from16 v32, v3

    .line 227
    .line 228
    iget v3, v2, Lcom/google/android/gms/internal/ads/tj0;->d:I

    .line 229
    .line 230
    move/from16 v33, v3

    .line 231
    .line 232
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tj0;->e:[I

    .line 233
    .line 234
    iget v2, v2, Lcom/google/android/gms/internal/ads/tj0;->f:I

    .line 235
    .line 236
    move/from16 v35, v2

    .line 237
    .line 238
    move-object/from16 v34, v3

    .line 239
    .line 240
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/k30;->c(IZII[II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    :goto_6
    move/from16 v20, v17

    .line 247
    .line 248
    move/from16 v22, v18

    .line 249
    .line 250
    move/from16 v23, v19

    .line 251
    .line 252
    const/16 v3, 0x3f

    .line 253
    .line 254
    move/from16 v18, v4

    .line 255
    .line 256
    move/from16 v17, v15

    .line 257
    .line 258
    move/from16 v19, v16

    .line 259
    .line 260
    move v15, v7

    .line 261
    move/from16 v16, v12

    .line 262
    .line 263
    :cond_5
    :goto_7
    const/4 v7, 0x0

    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_6
    move/from16 v19, v3

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move/from16 v29, v3

    .line 270
    .line 271
    :cond_8
    const/16 v3, 0x3f

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    move/from16 v29, v3

    .line 275
    .line 276
    const/16 v3, 0x27

    .line 277
    .line 278
    if-ne v2, v3, :cond_8

    .line 279
    .line 280
    if-nez v25, :cond_8

    .line 281
    .line 282
    add-int v3, v29, v14

    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x6

    .line 285
    .line 286
    add-int/lit8 v3, v3, -0x1

    .line 287
    .line 288
    :goto_8
    aget-byte v2, v6, v3

    .line 289
    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    if-le v3, v12, :cond_a

    .line 293
    .line 294
    add-int/lit8 v3, v3, -0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    :goto_9
    const/4 v2, 0x0

    .line 298
    const/16 v3, 0x3f

    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_b
    if-eqz v2, :cond_19

    .line 303
    .line 304
    if-gt v3, v12, :cond_c

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/j1;

    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    invoke-direct {v2, v6, v12, v3}, Lcom/google/android/gms/internal/ads/j1;-><init>([BII)V

    .line 312
    .line 313
    .line 314
    :goto_a
    const/16 v3, 0x10

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j1;->l(I)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_19

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/j1;->b(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_b
    const/16 v12, 0xff

    .line 328
    .line 329
    if-ne v3, v12, :cond_d

    .line 330
    .line 331
    add-int/lit16 v7, v7, 0xff

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/j1;->b(I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    goto :goto_b

    .line 338
    :cond_d
    add-int/2addr v7, v3

    .line 339
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/j1;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v4, 0x0

    .line 344
    :goto_c
    if-ne v3, v12, :cond_e

    .line 345
    .line 346
    add-int/lit16 v4, v4, 0xff

    .line 347
    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j1;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v30

    .line 354
    move/from16 v3, v30

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_e
    const/16 v30, 0x8

    .line 358
    .line 359
    add-int/2addr v4, v3

    .line 360
    if-eqz v4, :cond_19

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/j1;->l(I)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_f

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    const/16 v3, 0xb0

    .line 370
    .line 371
    if-ne v7, v3, :cond_18

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->o()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->n()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->o()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto :goto_d

    .line 388
    :cond_10
    const/4 v7, 0x0

    .line 389
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->o()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    move/from16 v30, v3

    .line 394
    .line 395
    move/from16 v31, v4

    .line 396
    .line 397
    move/from16 v4, v26

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_e
    if-gt v3, v12, :cond_17

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->o()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->o()I

    .line 407
    .line 408
    .line 409
    move/from16 v32, v3

    .line 410
    .line 411
    const/4 v3, 0x6

    .line 412
    move/from16 v33, v4

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j1;->b(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/16 v3, 0x3f

    .line 419
    .line 420
    if-ne v4, v3, :cond_11

    .line 421
    .line 422
    :goto_f
    const/4 v2, 0x0

    .line 423
    goto :goto_12

    .line 424
    :cond_11
    if-nez v4, :cond_12

    .line 425
    .line 426
    add-int/lit8 v3, v30, -0x1e

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto :goto_10

    .line 434
    :cond_12
    const/4 v3, 0x0

    .line 435
    add-int v4, v4, v30

    .line 436
    .line 437
    add-int/lit8 v4, v4, -0x1f

    .line 438
    .line 439
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    move v3, v4

    .line 444
    :goto_10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j1;->b(I)I

    .line 445
    .line 446
    .line 447
    if-eqz v31, :cond_15

    .line 448
    .line 449
    const/4 v3, 0x6

    .line 450
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j1;->b(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/16 v4, 0x3f

    .line 455
    .line 456
    if-ne v3, v4, :cond_13

    .line 457
    .line 458
    move v3, v4

    .line 459
    goto :goto_f

    .line 460
    :cond_13
    if-nez v3, :cond_14

    .line 461
    .line 462
    add-int/lit8 v3, v7, -0x1e

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto :goto_11

    .line 470
    :cond_14
    const/4 v4, 0x0

    .line 471
    add-int/2addr v3, v7

    .line 472
    add-int/lit8 v3, v3, -0x1f

    .line 473
    .line 474
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :goto_11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j1;->b(I)I

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->n()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_16

    .line 486
    .line 487
    const/16 v3, 0xa

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j1;->k(I)V

    .line 490
    .line 491
    .line 492
    :cond_16
    add-int/lit8 v3, v32, 0x1

    .line 493
    .line 494
    move/from16 v4, v33

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_17
    const/16 v3, 0x3f

    .line 498
    .line 499
    new-instance v2, Lt7/m;

    .line 500
    .line 501
    const/4 v7, 0x5

    .line 502
    invoke-direct {v2, v4, v7}, Lt7/m;-><init>(II)V

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_18
    move/from16 v4, v30

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_19
    const/16 v3, 0x3f

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :goto_12
    if-eqz v2, :cond_5

    .line 514
    .line 515
    if-eqz v10, :cond_5

    .line 516
    .line 517
    iget v2, v2, Lt7/m;->A:I

    .line 518
    .line 519
    iget-object v4, v10, Lt9/m;->A:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Lcom/google/android/gms/internal/ads/dt0;

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lcom/google/android/gms/internal/ads/cj0;

    .line 529
    .line 530
    iget v4, v4, Lcom/google/android/gms/internal/ads/cj0;->b:I

    .line 531
    .line 532
    if-ne v2, v4, :cond_1a

    .line 533
    .line 534
    const/16 v21, 0x4

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1a
    const/4 v2, 0x5

    .line 538
    move/from16 v21, v2

    .line 539
    .line 540
    :goto_13
    add-int v12, v29, v14

    .line 541
    .line 542
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v2, v25, 0x1

    .line 546
    .line 547
    move v14, v3

    .line 548
    move/from16 v4, v28

    .line 549
    .line 550
    move v3, v2

    .line 551
    const/4 v2, 0x4

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_1b
    move/from16 v28, v4

    .line 555
    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    move-object/from16 v25, v10

    .line 559
    .line 560
    move/from16 v3, v27

    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :catch_2
    move-exception v0

    .line 566
    move/from16 v27, v3

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_1c
    move/from16 v27, v3

    .line 571
    .line 572
    move/from16 v28, v4

    .line 573
    .line 574
    if-nez v9, :cond_1d

    .line 575
    .line 576
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 577
    .line 578
    :goto_14
    move-object v13, v0

    .line 579
    goto :goto_15

    .line 580
    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_14

    .line 585
    :goto_15
    new-instance v12, Lcom/google/android/gms/internal/ads/x0;

    .line 586
    .line 587
    add-int/lit8 v14, v28, 0x1

    .line 588
    .line 589
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/internal/ads/x0;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Lt9/m;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 590
    .line 591
    .line 592
    return-object v12

    .line 593
    :goto_16
    if-eq v2, v1, :cond_1e

    .line 594
    .line 595
    const-string v1, "HEVC config"

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_1e
    const-string v1, "L-HEVC config"

    .line 599
    .line 600
    :goto_17
    const-string v2, "Error parsing"

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0
.end method
