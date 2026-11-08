.class public abstract Ldh/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Ldh/h;->a:F

    .line 4
    .line 5
    const/16 v0, 0x8c

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Ldh/h;->b:F

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Ldh/h;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lr1/r;Lah/k;Ld1/t;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "pingStatistics"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v6, 0x44d773b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ld1/t;->Y(I)Ld1/t;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v3, 0x6

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v7

    .line 39
    :goto_0
    or-int/2addr v6, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v3

    .line 42
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ld1/t;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v6, 0x93

    .line 75
    .line 76
    const/16 v11, 0x92

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    if-eq v9, v11, :cond_6

    .line 80
    .line 81
    move v9, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v9, v4

    .line 84
    :goto_4
    and-int/2addr v6, v12

    .line 85
    invoke-virtual {v2, v6, v9}, Ld1/t;->O(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_41

    .line 90
    .line 91
    iget-object v14, v1, Lah/k;->k:Ljava/util/List;

    .line 92
    .line 93
    iget-object v6, v1, Lah/k;->l:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-lt v9, v7, :cond_7

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ge v9, v7, :cond_8

    .line 106
    .line 107
    :cond_7
    move v13, v4

    .line 108
    goto/16 :goto_27

    .line 109
    .line 110
    :cond_8
    invoke-virtual {v2, v14}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v13, 0x0

    .line 119
    sget-object v15, Ld1/o;->a:Ld1/h;

    .line 120
    .line 121
    if-nez v9, :cond_a

    .line 122
    .line 123
    if-ne v11, v15, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move/from16 v16, v7

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    :goto_5
    move-object v9, v14

    .line 130
    check-cast v9, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_c

    .line 146
    .line 147
    move/from16 v16, v7

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    check-cast v17, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    cmpl-float v17, v17, v13

    .line 162
    .line 163
    if-ltz v17, :cond_b

    .line 164
    .line 165
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_b
    move/from16 v7, v16

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    move/from16 v16, v7

    .line 172
    .line 173
    invoke-virtual {v2, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_7
    check-cast v11, Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v2, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/16 v25, 0x20

    .line 187
    .line 188
    const-string v10, "<this>"

    .line 189
    .line 190
    if-nez v7, :cond_d

    .line 191
    .line 192
    if-ne v9, v15, :cond_11

    .line 193
    .line 194
    :cond_d
    move-object v7, v11

    .line 195
    check-cast v7, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v10, v7}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_e

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_f

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    check-cast v18, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    goto :goto_8

    .line 243
    :cond_f
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object v13, v7

    .line 248
    :goto_9
    if-eqz v13, :cond_10

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    const/4 v13, 0x0

    .line 256
    :goto_a
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v2, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    check-cast v9, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v2, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-nez v9, :cond_12

    .line 280
    .line 281
    if-ne v13, v15, :cond_16

    .line 282
    .line 283
    :cond_12
    check-cast v11, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {v10, v11}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_13

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    goto :goto_c

    .line 300
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_14

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    goto :goto_b

    .line 331
    :cond_14
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    :goto_c
    if-eqz v9, :cond_15

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    goto :goto_d

    .line 342
    :cond_15
    move v9, v4

    .line 343
    :goto_d
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v2, v13}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    check-cast v13, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sub-float v10, v9, v7

    .line 357
    .line 358
    cmpg-float v11, v10, v4

    .line 359
    .line 360
    if-gez v11, :cond_17

    .line 361
    .line 362
    move v10, v4

    .line 363
    :cond_17
    invoke-virtual {v2, v7}, Ld1/t;->c(F)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual {v2, v10}, Ld1/t;->c(F)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    or-int/2addr v11, v13

    .line 372
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    if-nez v11, :cond_19

    .line 377
    .line 378
    if-ne v13, v15, :cond_18

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_18
    move/from16 v27, v4

    .line 382
    .line 383
    move-object v4, v13

    .line 384
    move-object v13, v5

    .line 385
    goto :goto_f

    .line 386
    :cond_19
    :goto_e
    invoke-static {v10}, Ldh/h;->b(F)F

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    div-float/2addr v7, v11

    .line 391
    move/from16 v27, v4

    .line 392
    .line 393
    move-object v13, v5

    .line 394
    float-to-double v4, v7

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    double-to-float v4, v4

    .line 400
    mul-float/2addr v4, v11

    .line 401
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v2, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_f
    check-cast v4, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v2, v9}, Ld1/t;->c(F)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v2, v10}, Ld1/t;->c(F)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    or-int/2addr v5, v7

    .line 423
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-nez v5, :cond_1a

    .line 428
    .line 429
    if-ne v7, v15, :cond_1b

    .line 430
    .line 431
    :cond_1a
    invoke-static {v10}, Ldh/h;->b(F)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    div-float/2addr v9, v5

    .line 436
    float-to-double v9, v9

    .line 437
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    double-to-float v7, v9

    .line 442
    mul-float/2addr v7, v5

    .line 443
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v2, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1b
    check-cast v7, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    sub-float v7, v5, v4

    .line 457
    .line 458
    cmpg-float v9, v7, v27

    .line 459
    .line 460
    if-gez v9, :cond_1c

    .line 461
    .line 462
    move/from16 v7, v27

    .line 463
    .line 464
    :cond_1c
    sget-object v9, Ly0/b0;->a:Ld1/g3;

    .line 465
    .line 466
    invoke-virtual {v2, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ly0/a0;

    .line 471
    .line 472
    iget-wide v10, v10, Ly0/a0;->a:J

    .line 473
    .line 474
    invoke-virtual {v2, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    move-object/from16 v8, v17

    .line 479
    .line 480
    check-cast v8, Ly0/a0;

    .line 481
    .line 482
    move-object/from16 v17, v13

    .line 483
    .line 484
    iget-wide v12, v8, Ly0/a0;->a:J

    .line 485
    .line 486
    const v8, 0x3dcccccd    # 0.1f

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v12, v13}, Ly1/t;->b(FJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    invoke-virtual {v2, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ly0/a0;

    .line 498
    .line 499
    move-wide/from16 v20, v10

    .line 500
    .line 501
    iget-wide v10, v8, Ly0/a0;->B:J

    .line 502
    .line 503
    const/high16 v8, 0x3f000000    # 0.5f

    .line 504
    .line 505
    invoke-static {v8, v10, v11}, Ly1/t;->b(FJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    invoke-virtual {v2, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ly0/a0;

    .line 514
    .line 515
    iget-wide v8, v8, Ly0/a0;->s:J

    .line 516
    .line 517
    const/16 v22, 0x9

    .line 518
    .line 519
    invoke-static/range {v22 .. v22}, La/a;->F(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v32

    .line 523
    new-instance v29, Lc3/p0;

    .line 524
    .line 525
    const-wide/16 v39, 0x0

    .line 526
    .line 527
    const v41, 0xfffffc

    .line 528
    .line 529
    .line 530
    const/16 v34, 0x0

    .line 531
    .line 532
    const/16 v35, 0x0

    .line 533
    .line 534
    const-wide/16 v36, 0x0

    .line 535
    .line 536
    const/16 v38, 0x0

    .line 537
    .line 538
    move-wide/from16 v30, v8

    .line 539
    .line 540
    invoke-direct/range {v29 .. v41}, Lc3/p0;-><init>(JJLg3/t;Lg3/j;JIJI)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v29

    .line 544
    .line 545
    sget-object v3, Ls2/f1;->k:Ld1/g3;

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lg3/i;

    .line 552
    .line 553
    move-wide/from16 v23, v12

    .line 554
    .line 555
    sget-object v12, Ls2/f1;->h:Ld1/g3;

    .line 556
    .line 557
    invoke-virtual {v2, v12}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Lo3/c;

    .line 562
    .line 563
    move-wide/from16 v36, v10

    .line 564
    .line 565
    sget-object v10, Ls2/f1;->n:Ld1/g3;

    .line 566
    .line 567
    invoke-virtual {v2, v10}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Lo3/n;

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-virtual {v2, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v22

    .line 581
    or-int v11, v11, v22

    .line 582
    .line 583
    move/from16 v22, v11

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    invoke-virtual {v2, v11}, Ld1/t;->d(I)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    or-int v11, v22, v11

    .line 594
    .line 595
    move/from16 v22, v11

    .line 596
    .line 597
    const/16 v11, 0x8

    .line 598
    .line 599
    invoke-virtual {v2, v11}, Ld1/t;->d(I)Z

    .line 600
    .line 601
    .line 602
    move-result v29

    .line 603
    or-int v22, v22, v29

    .line 604
    .line 605
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    if-nez v22, :cond_1d

    .line 610
    .line 611
    if-ne v11, v15, :cond_1e

    .line 612
    .line 613
    :cond_1d
    new-instance v11, Lc3/n0;

    .line 614
    .line 615
    invoke-direct {v11, v3, v13, v10}, Lc3/n0;-><init>(Lg3/i;Lo3/c;Lo3/n;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    check-cast v11, Lc3/n0;

    .line 622
    .line 623
    invoke-virtual {v2, v12}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lo3/c;

    .line 628
    .line 629
    const v10, 0x7f12010d

    .line 630
    .line 631
    .line 632
    invoke-static {v10, v2}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v2, v4}, Ld1/t;->c(F)Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    invoke-virtual {v2, v5}, Ld1/t;->c(F)Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    or-int/2addr v12, v13

    .line 645
    invoke-virtual {v2, v7}, Ld1/t;->c(F)Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    or-int/2addr v12, v13

    .line 650
    invoke-virtual {v2, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    or-int/2addr v12, v13

    .line 655
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    move/from16 v22, v5

    .line 660
    .line 661
    if-nez v12, :cond_20

    .line 662
    .line 663
    if-ne v13, v15, :cond_1f

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1f
    move/from16 v38, v7

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_20
    :goto_10
    new-instance v12, Lli/d;

    .line 670
    .line 671
    move/from16 v38, v7

    .line 672
    .line 673
    const/4 v5, 0x4

    .line 674
    const/4 v7, 0x1

    .line 675
    const/4 v13, 0x0

    .line 676
    invoke-direct {v12, v13, v5, v7}, Lli/b;-><init>(III)V

    .line 677
    .line 678
    .line 679
    new-instance v13, Ljava/util/ArrayList;

    .line 680
    .line 681
    const/16 v5, 0xa

    .line 682
    .line 683
    invoke-static {v12, v5}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12}, Lli/b;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :goto_11
    move-object v7, v5

    .line 695
    check-cast v7, Lli/c;

    .line 696
    .line 697
    iget-boolean v7, v7, Lli/c;->B:Z

    .line 698
    .line 699
    if-eqz v7, :cond_21

    .line 700
    .line 701
    move-object v7, v5

    .line 702
    check-cast v7, Lrh/x;

    .line 703
    .line 704
    invoke-virtual {v7}, Lrh/x;->nextInt()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    int-to-float v7, v7

    .line 709
    mul-float v7, v7, v38

    .line 710
    .line 711
    move-object/from16 v18, v5

    .line 712
    .line 713
    const/4 v12, 0x4

    .line 714
    int-to-float v5, v12

    .line 715
    div-float/2addr v7, v5

    .line 716
    sub-float v5, v22, v7

    .line 717
    .line 718
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    new-instance v7, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v5, " "

    .line 731
    .line 732
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-object/from16 v5, v18

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_21
    invoke-virtual {v2, v13}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_12
    check-cast v13, Ljava/util/List;

    .line 752
    .line 753
    invoke-virtual {v2, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-nez v5, :cond_23

    .line 762
    .line 763
    if-ne v7, v15, :cond_22

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_22
    move-object v5, v7

    .line 767
    move-object/from16 v33, v11

    .line 768
    .line 769
    move v7, v4

    .line 770
    goto :goto_15

    .line 771
    :cond_23
    :goto_13
    move-object v5, v13

    .line 772
    check-cast v5, Ljava/lang/Iterable;

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_40

    .line 783
    .line 784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v11, v7, v1}, Lc3/n0;->a(Lc3/n0;Ljava/lang/String;Lc3/p0;)Lc3/l0;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    move v10, v4

    .line 795
    move-object v12, v5

    .line 796
    iget-wide v4, v7, Lc3/l0;->c:J

    .line 797
    .line 798
    shr-long v4, v4, v25

    .line 799
    .line 800
    long-to-int v4, v4

    .line 801
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_25

    .line 806
    .line 807
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v11, v5, v1}, Lc3/n0;->a(Lc3/n0;Ljava/lang/String;Lc3/p0;)Lc3/l0;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    move v7, v10

    .line 818
    move-object/from16 v33, v11

    .line 819
    .line 820
    iget-wide v10, v5, Lc3/l0;->c:J

    .line 821
    .line 822
    shr-long v10, v10, v25

    .line 823
    .line 824
    long-to-int v5, v10

    .line 825
    if-ge v4, v5, :cond_24

    .line 826
    .line 827
    move v4, v5

    .line 828
    :cond_24
    move v10, v7

    .line 829
    move-object/from16 v11, v33

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_25
    move v7, v10

    .line 833
    move-object/from16 v33, v11

    .line 834
    .line 835
    int-to-float v4, v4

    .line 836
    const/16 v5, 0x8

    .line 837
    .line 838
    int-to-float v5, v5

    .line 839
    invoke-interface {v3, v5}, Lo3/c;->V(F)F

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    add-float/2addr v5, v4

    .line 844
    invoke-interface {v3, v5}, Lo3/c;->O(F)F

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    new-instance v5, Lo3/f;

    .line 849
    .line 850
    invoke-direct {v5, v4}, Lo3/f;-><init>(F)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :goto_15
    check-cast v5, Lo3/f;

    .line 857
    .line 858
    iget v4, v5, Lo3/f;->z:F

    .line 859
    .line 860
    invoke-virtual {v2, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    if-nez v5, :cond_26

    .line 869
    .line 870
    if-ne v10, v15, :cond_28

    .line 871
    .line 872
    :cond_26
    check-cast v6, Ljava/lang/Iterable;

    .line 873
    .line 874
    new-instance v10, Ljava/util/ArrayList;

    .line 875
    .line 876
    const/16 v5, 0xa

    .line 877
    .line 878
    invoke-static {v6, v5}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_27

    .line 894
    .line 895
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/lang/Number;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 902
    .line 903
    .line 904
    move-result-wide v11

    .line 905
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v6, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 910
    .line 911
    .line 912
    const/16 v11, 0xb

    .line 913
    .line 914
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    const/16 v12, 0xc

    .line 919
    .line 920
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    move-object/from16 v18, v5

    .line 925
    .line 926
    const/16 v5, 0xd

    .line 927
    .line 928
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    const/4 v12, 0x3

    .line 945
    move-object/from16 v22, v5

    .line 946
    .line 947
    new-array v5, v12, [Ljava/lang/Object;

    .line 948
    .line 949
    const/16 v26, 0x0

    .line 950
    .line 951
    aput-object v6, v5, v26

    .line 952
    .line 953
    const/16 v28, 0x1

    .line 954
    .line 955
    aput-object v11, v5, v28

    .line 956
    .line 957
    aput-object v22, v5, v16

    .line 958
    .line 959
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    const-string v6, "%d:%02d:%02d"

    .line 964
    .line 965
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-object/from16 v5, v18

    .line 973
    .line 974
    goto :goto_16

    .line 975
    :cond_27
    invoke-virtual {v2, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_28
    check-cast v10, Ljava/util/List;

    .line 979
    .line 980
    const v5, 0xea60

    .line 981
    .line 982
    .line 983
    invoke-interface {v3, v5}, Lo3/c;->K(I)F

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    invoke-virtual {v2, v6}, Ld1/t;->d(I)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    invoke-virtual {v2, v5}, Ld1/t;->c(F)Z

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    or-int/2addr v6, v11

    .line 1000
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    if-nez v6, :cond_29

    .line 1005
    .line 1006
    if-ne v11, v15, :cond_2c

    .line 1007
    .line 1008
    :cond_29
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    const/16 v28, 0x1

    .line 1013
    .line 1014
    add-int/lit8 v6, v6, -0x1

    .line 1015
    .line 1016
    int-to-float v6, v6

    .line 1017
    sget v11, Ldh/h;->a:F

    .line 1018
    .line 1019
    mul-float/2addr v11, v6

    .line 1020
    new-instance v6, Lo3/f;

    .line 1021
    .line 1022
    invoke-direct {v6, v11}, Lo3/f;-><init>(F)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v11, 0x78

    .line 1026
    .line 1027
    int-to-float v11, v11

    .line 1028
    new-instance v12, Lo3/f;

    .line 1029
    .line 1030
    invoke-direct {v12, v11}, Lo3/f;-><init>(F)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v12}, Lo3/f;->compareTo(Ljava/lang/Object;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    if-gez v11, :cond_2a

    .line 1038
    .line 1039
    move-object v6, v12

    .line 1040
    :cond_2a
    new-instance v11, Lo3/f;

    .line 1041
    .line 1042
    invoke-direct {v11, v5}, Lo3/f;-><init>(F)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6, v11}, Lo3/f;->compareTo(Ljava/lang/Object;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-lez v5, :cond_2b

    .line 1050
    .line 1051
    move-object v6, v11

    .line 1052
    :cond_2b
    new-instance v11, Lo3/f;

    .line 1053
    .line 1054
    iget v5, v6, Lo3/f;->z:F

    .line 1055
    .line 1056
    invoke-direct {v11, v5}, Lo3/f;-><init>(F)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_2c
    check-cast v11, Lo3/f;

    .line 1063
    .line 1064
    iget v5, v11, Lo3/f;->z:F

    .line 1065
    .line 1066
    invoke-static {v2}, Ly/p;->n(Ld1/t;)Ly/v1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    if-ne v11, v15, :cond_2d

    .line 1075
    .line 1076
    invoke-static/range {v17 .. v17}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    invoke-virtual {v2, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_2d
    check-cast v11, Ld1/e1;

    .line 1084
    .line 1085
    invoke-virtual {v2, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    move/from16 v16, v7

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    if-nez v12, :cond_2f

    .line 1096
    .line 1097
    if-ne v7, v15, :cond_2e

    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :cond_2e
    move-object/from16 v39, v10

    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_2f
    :goto_17
    new-instance v7, La0/p2;

    .line 1104
    .line 1105
    const/4 v12, 0x5

    .line 1106
    move-object/from16 v39, v10

    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    invoke-direct {v7, v6, v10, v12}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_18
    check-cast v7, Lei/e;

    .line 1116
    .line 1117
    move-object/from16 v10, v17

    .line 1118
    .line 1119
    invoke-static {v2, v7, v10}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v7, 0x30

    .line 1123
    .line 1124
    int-to-float v7, v7

    .line 1125
    invoke-interface {v3, v7}, Lo3/c;->d0(F)I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    iget-object v12, v6, Ly/v1;->e:Ld1/m1;

    .line 1138
    .line 1139
    invoke-virtual {v12}, Ld1/m1;->f()I

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    invoke-virtual {v2, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v17

    .line 1151
    invoke-virtual {v2, v7}, Ld1/t;->d(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v18

    .line 1155
    or-int v17, v17, v18

    .line 1156
    .line 1157
    move-object/from16 v18, v14

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    if-nez v17, :cond_31

    .line 1164
    .line 1165
    if-ne v14, v15, :cond_30

    .line 1166
    .line 1167
    goto :goto_19

    .line 1168
    :cond_30
    move-object/from16 v17, v3

    .line 1169
    .line 1170
    move/from16 v19, v5

    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    goto :goto_1a

    .line 1174
    :cond_31
    :goto_19
    new-instance v14, Ldh/g;

    .line 1175
    .line 1176
    move-object/from16 v17, v3

    .line 1177
    .line 1178
    move/from16 v19, v5

    .line 1179
    .line 1180
    const/4 v3, 0x0

    .line 1181
    const/4 v5, 0x0

    .line 1182
    invoke-direct {v14, v6, v7, v5, v3}, Ldh/g;-><init>(Ljava/lang/Object;ILuh/c;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v14}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_1a
    check-cast v14, Lei/e;

    .line 1189
    .line 1190
    invoke-static {v10, v12, v14, v2}, Ld1/v;->g(Ljava/lang/Object;Ljava/lang/Object;Lei/e;Ld1/t;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v5, Le0/i;->c:Le0/q;

    .line 1194
    .line 1195
    sget-object v7, Lr1/c;->L:Lr1/h;

    .line 1196
    .line 1197
    invoke-static {v5, v7, v2, v3}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    move-object v3, v6

    .line 1202
    iget-wide v6, v2, Ld1/t;->T:J

    .line 1203
    .line 1204
    ushr-long v29, v6, v25

    .line 1205
    .line 1206
    xor-long v6, v6, v29

    .line 1207
    .line 1208
    long-to-int v6, v6

    .line 1209
    invoke-virtual {v2}, Ld1/t;->l()Ld1/v1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-static {v2, v0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    sget-object v12, Lr2/h;->t:Lr2/g;

    .line 1218
    .line 1219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    sget-object v12, Lr2/g;->b:Lr2/f;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ld1/t;->a0()V

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v14, v2, Ld1/t;->S:Z

    .line 1228
    .line 1229
    if-eqz v14, :cond_32

    .line 1230
    .line 1231
    invoke-virtual {v2, v12}, Ld1/t;->k(Lei/a;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_1b

    .line 1235
    :cond_32
    invoke-virtual {v2}, Ld1/t;->k0()V

    .line 1236
    .line 1237
    .line 1238
    :goto_1b
    sget-object v14, Lr2/g;->f:Lr2/e;

    .line 1239
    .line 1240
    invoke-static {v2, v14, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v5, Lr2/g;->e:Lr2/e;

    .line 1244
    .line 1245
    invoke-static {v2, v5, v7}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    sget-object v7, Lr2/g;->g:Lr2/e;

    .line 1253
    .line 1254
    invoke-static {v2, v6, v7}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v6, Lr2/g;->h:Lr2/d;

    .line 1258
    .line 1259
    invoke-static {v2, v6}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v22, v3

    .line 1263
    .line 1264
    sget-object v3, Lr2/g;->d:Lr2/e;

    .line 1265
    .line 1266
    invoke-static {v2, v3, v10}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v10, Lr1/o;->z:Lr1/o;

    .line 1270
    .line 1271
    move-object/from16 v40, v11

    .line 1272
    .line 1273
    move/from16 v0, v27

    .line 1274
    .line 1275
    invoke-static {v10, v0}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    sget-object v0, Le0/i;->a:Le0/q;

    .line 1280
    .line 1281
    move-object/from16 v41, v15

    .line 1282
    .line 1283
    sget-object v15, Lr1/c;->I:Lr1/i;

    .line 1284
    .line 1285
    move-object/from16 v29, v1

    .line 1286
    .line 1287
    move-object/from16 v32, v13

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    invoke-static {v0, v15, v2, v1}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    move-object/from16 v42, v0

    .line 1295
    .line 1296
    iget-wide v0, v2, Ld1/t;->T:J

    .line 1297
    .line 1298
    ushr-long v30, v0, v25

    .line 1299
    .line 1300
    xor-long v0, v0, v30

    .line 1301
    .line 1302
    long-to-int v0, v0

    .line 1303
    invoke-virtual {v2}, Ld1/t;->l()Ld1/v1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v2, v11}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    invoke-virtual {v2}, Ld1/t;->a0()V

    .line 1312
    .line 1313
    .line 1314
    move/from16 v30, v0

    .line 1315
    .line 1316
    iget-boolean v0, v2, Ld1/t;->S:Z

    .line 1317
    .line 1318
    if-eqz v0, :cond_33

    .line 1319
    .line 1320
    invoke-virtual {v2, v12}, Ld1/t;->k(Lei/a;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_33
    invoke-virtual {v2}, Ld1/t;->k0()V

    .line 1325
    .line 1326
    .line 1327
    :goto_1c
    invoke-static {v2, v14, v13}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2, v5, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v2, v0, v7}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2, v6}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v2, v3, v11}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v10, v4}, Le0/p1;->m(Lr1/r;F)Lr1/r;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    sget v1, Ldh/h;->b:F

    .line 1351
    .line 1352
    invoke-static {v0, v1}, Le0/p1;->d(Lr1/r;F)Lr1/r;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v2, v8, v9}, Ld1/t;->e(J)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v11

    .line 1360
    move-object/from16 v13, v32

    .line 1361
    .line 1362
    invoke-virtual {v2, v13}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v30

    .line 1366
    or-int v11, v11, v30

    .line 1367
    .line 1368
    move-wide/from16 v30, v8

    .line 1369
    .line 1370
    move-object/from16 v8, v33

    .line 1371
    .line 1372
    invoke-virtual {v2, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    or-int/2addr v9, v11

    .line 1377
    move-object/from16 v11, v29

    .line 1378
    .line 1379
    invoke-virtual {v2, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v29

    .line 1383
    or-int v9, v9, v29

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    if-nez v9, :cond_35

    .line 1390
    .line 1391
    move-object/from16 v9, v41

    .line 1392
    .line 1393
    if-ne v8, v9, :cond_34

    .line 1394
    .line 1395
    goto :goto_1d

    .line 1396
    :cond_34
    move-wide/from16 v43, v30

    .line 1397
    .line 1398
    goto :goto_1e

    .line 1399
    :cond_35
    move-object/from16 v9, v41

    .line 1400
    .line 1401
    :goto_1d
    new-instance v29, Lc3/o;

    .line 1402
    .line 1403
    const/16 v35, 0x1

    .line 1404
    .line 1405
    move-object/from16 v34, v11

    .line 1406
    .line 1407
    move-object/from16 v32, v13

    .line 1408
    .line 1409
    invoke-direct/range {v29 .. v35}, Lc3/o;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v8, v29

    .line 1413
    .line 1414
    move-wide/from16 v43, v30

    .line 1415
    .line 1416
    invoke-virtual {v2, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_1e
    check-cast v8, Lei/c;

    .line 1420
    .line 1421
    const/4 v13, 0x0

    .line 1422
    invoke-static {v0, v8, v2, v13}, Ly/p;->b(Lr1/r;Lei/c;Ld1/t;I)V

    .line 1423
    .line 1424
    .line 1425
    move-object v8, v10

    .line 1426
    move-object/from16 v29, v11

    .line 1427
    .line 1428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1429
    .line 1430
    float-to-double v10, v0

    .line 1431
    const-wide/16 v30, 0x0

    .line 1432
    .line 1433
    cmpl-double v10, v10, v30

    .line 1434
    .line 1435
    const-string v11, "invalid weight; must be greater than zero"

    .line 1436
    .line 1437
    if-lez v10, :cond_36

    .line 1438
    .line 1439
    goto :goto_1f

    .line 1440
    :cond_36
    invoke-static {v11}, Lf0/a;->a(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_1f
    new-instance v10, Le0/u0;

    .line 1444
    .line 1445
    const/4 v13, 0x1

    .line 1446
    invoke-direct {v10, v0, v13}, Le0/u0;-><init>(FZ)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-ne v0, v9, :cond_37

    .line 1454
    .line 1455
    new-instance v0, La0/r3;

    .line 1456
    .line 1457
    move-object/from16 v32, v8

    .line 1458
    .line 1459
    move-object/from16 v8, v40

    .line 1460
    .line 1461
    invoke-direct {v0, v8, v13}, La0/r3;-><init>(Ld1/e1;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_20

    .line 1468
    :cond_37
    move-object/from16 v32, v8

    .line 1469
    .line 1470
    move-object/from16 v8, v40

    .line 1471
    .line 1472
    :goto_20
    check-cast v0, Lei/c;

    .line 1473
    .line 1474
    invoke-static {v10, v0}, Lp2/z;->o(Lr1/r;Lei/c;)Lr1/r;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    move-object/from16 v10, v22

    .line 1479
    .line 1480
    const/4 v13, 0x0

    .line 1481
    invoke-static {v0, v10, v13}, Ly/p;->o(Lr1/r;Ly/v1;Z)Lr1/r;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    move-object/from16 v40, v8

    .line 1486
    .line 1487
    sget-object v8, Lr1/c;->z:Lr1/j;

    .line 1488
    .line 1489
    invoke-static {v8, v13}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    move-object/from16 v35, v10

    .line 1494
    .line 1495
    move-object/from16 v34, v11

    .line 1496
    .line 1497
    iget-wide v10, v2, Ld1/t;->T:J

    .line 1498
    .line 1499
    ushr-long v45, v10, v25

    .line 1500
    .line 1501
    xor-long v10, v10, v45

    .line 1502
    .line 1503
    long-to-int v10, v10

    .line 1504
    invoke-virtual {v2}, Ld1/t;->l()Ld1/v1;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    invoke-static {v2, v0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v2}, Ld1/t;->a0()V

    .line 1513
    .line 1514
    .line 1515
    iget-boolean v13, v2, Ld1/t;->S:Z

    .line 1516
    .line 1517
    if-eqz v13, :cond_38

    .line 1518
    .line 1519
    invoke-virtual {v2, v12}, Ld1/t;->k(Lei/a;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_21

    .line 1523
    :cond_38
    invoke-virtual {v2}, Ld1/t;->k0()V

    .line 1524
    .line 1525
    .line 1526
    :goto_21
    invoke-static {v2, v14, v8}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2, v5, v11}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    invoke-static {v2, v8, v7}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v2, v6}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v2, v3, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v0, Lo3/f;

    .line 1546
    .line 1547
    move/from16 v8, v19

    .line 1548
    .line 1549
    invoke-direct {v0, v8}, Lo3/f;-><init>(F)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface/range {v40 .. v40}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v8

    .line 1556
    check-cast v8, Ljava/lang/Number;

    .line 1557
    .line 1558
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    move-object/from16 v10, v17

    .line 1563
    .line 1564
    invoke-interface {v10, v8}, Lo3/c;->K(I)F

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    new-instance v10, Lo3/f;

    .line 1569
    .line 1570
    invoke-direct {v10, v8}, Lo3/f;-><init>(F)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v10}, Lo3/f;->compareTo(Ljava/lang/Object;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v8

    .line 1577
    if-ltz v8, :cond_39

    .line 1578
    .line 1579
    goto :goto_22

    .line 1580
    :cond_39
    move-object v0, v10

    .line 1581
    :goto_22
    iget v0, v0, Lo3/f;->z:F

    .line 1582
    .line 1583
    move-object/from16 v8, v32

    .line 1584
    .line 1585
    invoke-static {v8, v0}, Le0/p1;->m(Lr1/r;F)Lr1/r;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0, v1}, Le0/p1;->d(Lr1/r;F)Lr1/r;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    move-object/from16 v1, v18

    .line 1594
    .line 1595
    invoke-virtual {v2, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v10

    .line 1599
    move v13, v10

    .line 1600
    move-wide/from16 v10, v43

    .line 1601
    .line 1602
    invoke-virtual {v2, v10, v11}, Ld1/t;->e(J)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v17

    .line 1606
    or-int v13, v13, v17

    .line 1607
    .line 1608
    move-wide/from16 v10, v36

    .line 1609
    .line 1610
    invoke-virtual {v2, v10, v11}, Ld1/t;->e(J)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v17

    .line 1614
    or-int v13, v13, v17

    .line 1615
    .line 1616
    move/from16 v1, v16

    .line 1617
    .line 1618
    invoke-virtual {v2, v1}, Ld1/t;->c(F)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v16

    .line 1622
    or-int v13, v13, v16

    .line 1623
    .line 1624
    move/from16 v16, v1

    .line 1625
    .line 1626
    move/from16 v1, v38

    .line 1627
    .line 1628
    invoke-virtual {v2, v1}, Ld1/t;->c(F)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v17

    .line 1632
    or-int v13, v13, v17

    .line 1633
    .line 1634
    move-wide/from16 v10, v23

    .line 1635
    .line 1636
    invoke-virtual {v2, v10, v11}, Ld1/t;->e(J)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v17

    .line 1640
    or-int v13, v13, v17

    .line 1641
    .line 1642
    move-wide/from16 v10, v20

    .line 1643
    .line 1644
    invoke-virtual {v2, v10, v11}, Ld1/t;->e(J)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v17

    .line 1648
    or-int v13, v13, v17

    .line 1649
    .line 1650
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    if-nez v13, :cond_3b

    .line 1655
    .line 1656
    if-ne v1, v9, :cond_3a

    .line 1657
    .line 1658
    goto :goto_23

    .line 1659
    :cond_3a
    move-object v13, v1

    .line 1660
    move-object v10, v9

    .line 1661
    move-object v1, v14

    .line 1662
    move-object v9, v15

    .line 1663
    move-object/from16 v14, v18

    .line 1664
    .line 1665
    move-object/from16 v11, v33

    .line 1666
    .line 1667
    goto :goto_24

    .line 1668
    :cond_3b
    :goto_23
    new-instance v13, Ldh/e;

    .line 1669
    .line 1670
    move-wide/from16 v19, v10

    .line 1671
    .line 1672
    move-object v1, v14

    .line 1673
    move/from16 v21, v16

    .line 1674
    .line 1675
    move-object/from16 v14, v18

    .line 1676
    .line 1677
    move-object/from16 v11, v33

    .line 1678
    .line 1679
    move-wide/from16 v17, v36

    .line 1680
    .line 1681
    move/from16 v22, v38

    .line 1682
    .line 1683
    move-object v10, v9

    .line 1684
    move-object v9, v15

    .line 1685
    move-wide/from16 v15, v43

    .line 1686
    .line 1687
    invoke-direct/range {v13 .. v24}, Ldh/e;-><init>(Ljava/util/List;JJJFFJ)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v13}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    :goto_24
    check-cast v13, Lei/c;

    .line 1694
    .line 1695
    const/4 v15, 0x0

    .line 1696
    invoke-static {v0, v13, v2, v15}, Ly/p;->b(Lr1/r;Lei/c;Ld1/t;I)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v13, 0x1

    .line 1700
    invoke-virtual {v2, v13}, Ld1/t;->p(Z)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v2, v13}, Ld1/t;->p(Z)V

    .line 1704
    .line 1705
    .line 1706
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1707
    .line 1708
    invoke-static {v8, v0}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v13

    .line 1712
    move-object/from16 v0, v42

    .line 1713
    .line 1714
    invoke-static {v0, v9, v2, v15}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    move-object/from16 v41, v10

    .line 1719
    .line 1720
    iget-wide v9, v2, Ld1/t;->T:J

    .line 1721
    .line 1722
    ushr-long v15, v9, v25

    .line 1723
    .line 1724
    xor-long/2addr v9, v15

    .line 1725
    long-to-int v9, v9

    .line 1726
    invoke-virtual {v2}, Ld1/t;->l()Ld1/v1;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    invoke-static {v2, v13}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v13

    .line 1734
    invoke-virtual {v2}, Ld1/t;->a0()V

    .line 1735
    .line 1736
    .line 1737
    iget-boolean v15, v2, Ld1/t;->S:Z

    .line 1738
    .line 1739
    if-eqz v15, :cond_3c

    .line 1740
    .line 1741
    invoke-virtual {v2, v12}, Ld1/t;->k(Lei/a;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_25

    .line 1745
    :cond_3c
    invoke-virtual {v2}, Ld1/t;->k0()V

    .line 1746
    .line 1747
    .line 1748
    :goto_25
    invoke-static {v2, v1, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v5, v10}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v2, v0, v7}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v2, v6}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v2, v3, v13}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v8, v4}, Le0/p1;->m(Lr1/r;F)Lr1/r;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {v2, v0}, Le0/d;->d(Ld1/t;Lr1/r;)V

    .line 1772
    .line 1773
    .line 1774
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1775
    .line 1776
    float-to-double v3, v0

    .line 1777
    cmpl-double v1, v3, v30

    .line 1778
    .line 1779
    if-lez v1, :cond_3d

    .line 1780
    .line 1781
    goto :goto_26

    .line 1782
    :cond_3d
    invoke-static/range {v34 .. v34}, Lf0/a;->a(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    :goto_26
    new-instance v1, Le0/u0;

    .line 1786
    .line 1787
    const/4 v13, 0x1

    .line 1788
    invoke-direct {v1, v0, v13}, Le0/u0;-><init>(FZ)V

    .line 1789
    .line 1790
    .line 1791
    sget v0, Ldh/h;->c:F

    .line 1792
    .line 1793
    invoke-static {v1, v0}, Le0/p1;->d(Lr1/r;F)Lr1/r;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v2, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    move-object/from16 v15, v35

    .line 1802
    .line 1803
    invoke-virtual {v2, v15}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    or-int/2addr v1, v3

    .line 1808
    move-object/from16 v10, v39

    .line 1809
    .line 1810
    invoke-virtual {v2, v10}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    or-int/2addr v1, v3

    .line 1815
    invoke-virtual {v2, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    or-int/2addr v1, v3

    .line 1820
    move-object/from16 v3, v29

    .line 1821
    .line 1822
    invoke-virtual {v2, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    or-int/2addr v1, v4

    .line 1827
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    if-nez v1, :cond_3e

    .line 1832
    .line 1833
    move-object/from16 v9, v41

    .line 1834
    .line 1835
    if-ne v4, v9, :cond_3f

    .line 1836
    .line 1837
    :cond_3e
    new-instance v13, Ldh/f;

    .line 1838
    .line 1839
    move-object/from16 v18, v3

    .line 1840
    .line 1841
    move-object/from16 v16, v10

    .line 1842
    .line 1843
    move-object/from16 v17, v11

    .line 1844
    .line 1845
    move-object/from16 v19, v40

    .line 1846
    .line 1847
    invoke-direct/range {v13 .. v19}, Ldh/f;-><init>(Ljava/util/List;Ly/v1;Ljava/util/List;Lc3/n0;Lc3/p0;Ld1/e1;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v2, v13}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    move-object v4, v13

    .line 1854
    :cond_3f
    check-cast v4, Lei/c;

    .line 1855
    .line 1856
    const/4 v13, 0x0

    .line 1857
    invoke-static {v0, v4, v2, v13}, Ly/p;->b(Lr1/r;Lei/c;Ld1/t;I)V

    .line 1858
    .line 1859
    .line 1860
    const/4 v13, 0x1

    .line 1861
    invoke-virtual {v2, v13}, Ld1/t;->p(Z)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2, v13}, Ld1/t;->p(Z)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v3, p0

    .line 1868
    .line 1869
    move-object/from16 v4, p1

    .line 1870
    .line 1871
    move/from16 v5, p3

    .line 1872
    .line 1873
    goto :goto_29

    .line 1874
    :cond_40
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1875
    .line 1876
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    throw v0

    .line 1880
    :goto_27
    invoke-virtual {v2}, Ld1/t;->r()Ld1/b2;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    if-eqz v0, :cond_42

    .line 1885
    .line 1886
    new-instance v1, Ldh/d;

    .line 1887
    .line 1888
    move-object/from16 v3, p0

    .line 1889
    .line 1890
    move-object/from16 v4, p1

    .line 1891
    .line 1892
    move/from16 v5, p3

    .line 1893
    .line 1894
    invoke-direct {v1, v3, v4, v5, v13}, Ldh/d;-><init>(Lr1/r;Lah/k;II)V

    .line 1895
    .line 1896
    .line 1897
    :goto_28
    iput-object v1, v0, Ld1/b2;->d:Lei/e;

    .line 1898
    .line 1899
    return-void

    .line 1900
    :cond_41
    move-object v4, v1

    .line 1901
    move v5, v3

    .line 1902
    move-object v3, v0

    .line 1903
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 1904
    .line 1905
    .line 1906
    :goto_29
    invoke-virtual {v2}, Ld1/t;->r()Ld1/b2;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    if-eqz v0, :cond_42

    .line 1911
    .line 1912
    new-instance v1, Ldh/d;

    .line 1913
    .line 1914
    const/4 v13, 0x1

    .line 1915
    invoke-direct {v1, v3, v4, v5, v13}, Ldh/d;-><init>(Lr1/r;Lah/k;II)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_28

    .line 1919
    :cond_42
    return-void
.end method

.method public static final b(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p0, v0

    .line 12
    :goto_0
    const/16 v0, 0xa

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    cmpg-float v2, v0, p0

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, v1

    .line 25
    cmpg-float v3, p0, v2

    .line 26
    .line 27
    if-gtz v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v2, 0x5

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v1, v2

    .line 33
    cmpg-float p0, p0, v1

    .line 34
    .line 35
    if-gtz p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v0
.end method
