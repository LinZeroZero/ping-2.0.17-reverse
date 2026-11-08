.class public final synthetic Ldh/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:J

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJJFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/e;->z:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Ldh/e;->A:J

    .line 7
    .line 8
    iput-wide p4, p0, Ldh/e;->B:J

    .line 9
    .line 10
    iput-wide p6, p0, Ldh/e;->C:J

    .line 11
    .line 12
    iput p8, p0, Ldh/e;->D:F

    .line 13
    .line 14
    iput p9, p0, Ldh/e;->E:F

    .line 15
    .line 16
    iput-wide p10, p0, Ldh/e;->F:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La2/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, La2/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v10

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-interface {v1}, La2/d;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v12, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v12

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-interface {v1, v3}, Lo3/c;->V(F)F

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const/4 v3, 0x4

    .line 47
    int-to-float v15, v3

    .line 48
    invoke-interface {v1, v15}, Lo3/c;->V(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v1, v15}, Lo3/c;->V(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float/2addr v2, v14

    .line 57
    sub-float v16, v2, v3

    .line 58
    .line 59
    sub-float v17, v11, v4

    .line 60
    .line 61
    iget-object v2, v0, Ldh/e;->z:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    add-float v3, v14, v16

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v4, v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-long v6, v6

    .line 81
    shl-long/2addr v4, v10

    .line 82
    and-long/2addr v6, v12

    .line 83
    or-long/2addr v4, v6

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-long v6, v6

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-long v8, v8

    .line 94
    shl-long/2addr v6, v10

    .line 95
    and-long/2addr v8, v12

    .line 96
    or-long/2addr v6, v8

    .line 97
    const/4 v8, 0x1

    .line 98
    int-to-float v9, v8

    .line 99
    invoke-interface {v1, v9}, Lo3/c;->V(F)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move/from16 v20, v8

    .line 104
    .line 105
    move v8, v9

    .line 106
    const/16 v9, 0x1f0

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    iget-wide v2, v0, Ldh/e;->A:J

    .line 113
    .line 114
    move/from16 p1, v10

    .line 115
    .line 116
    move/from16 v10, v20

    .line 117
    .line 118
    move-wide/from16 v32, v12

    .line 119
    .line 120
    move/from16 v12, v21

    .line 121
    .line 122
    move-wide/from16 v20, v32

    .line 123
    .line 124
    invoke-static/range {v1 .. v9}, Lm6/a;->i(La2/d;JJJFI)V

    .line 125
    .line 126
    .line 127
    move v13, v10

    .line 128
    :goto_0
    const/4 v2, 0x5

    .line 129
    if-ge v13, v2, :cond_0

    .line 130
    .line 131
    int-to-float v2, v13

    .line 132
    mul-float v2, v2, v16

    .line 133
    .line 134
    div-float/2addr v2, v15

    .line 135
    add-float/2addr v2, v14

    .line 136
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v3, v3

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-long v5, v5

    .line 146
    shl-long v3, v3, p1

    .line 147
    .line 148
    and-long v5, v5, v20

    .line 149
    .line 150
    or-long/2addr v3, v5

    .line 151
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-long v5, v5

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v7, v2

    .line 161
    shl-long v5, v5, p1

    .line 162
    .line 163
    and-long v7, v7, v20

    .line 164
    .line 165
    or-long/2addr v5, v7

    .line 166
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 167
    .line 168
    double-to-float v2, v7

    .line 169
    invoke-interface {v1, v2}, Lo3/c;->V(F)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/16 v9, 0x1f0

    .line 174
    .line 175
    move-wide v6, v5

    .line 176
    move-wide v4, v3

    .line 177
    iget-wide v2, v0, Ldh/e;->B:J

    .line 178
    .line 179
    invoke-static/range {v1 .. v9}, Lm6/a;->i(La2/d;JJJFI)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v22

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v9, 0x0

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    add-int/lit8 v6, v4, 0x1

    .line 221
    .line 222
    if-ltz v4, :cond_4

    .line 223
    .line 224
    check-cast v5, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-float v4, v4

    .line 231
    mul-float v4, v4, v17

    .line 232
    .line 233
    add-int/lit8 v9, v18, -0x1

    .line 234
    .line 235
    if-ge v9, v10, :cond_1

    .line 236
    .line 237
    move v9, v10

    .line 238
    :cond_1
    int-to-float v9, v9

    .line 239
    div-float/2addr v4, v9

    .line 240
    cmpg-float v9, v5, v19

    .line 241
    .line 242
    if-gez v9, :cond_2

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_3

    .line 256
    .line 257
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    iget v9, v0, Ldh/e;->D:F

    .line 267
    .line 268
    sub-float/2addr v5, v9

    .line 269
    iget v9, v0, Ldh/e;->E:F

    .line 270
    .line 271
    div-float/2addr v5, v9

    .line 272
    const/high16 v9, 0x3f800000    # 1.0f

    .line 273
    .line 274
    sub-float/2addr v9, v5

    .line 275
    mul-float v9, v9, v16

    .line 276
    .line 277
    add-float/2addr v9, v14

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v9, Lqh/k;

    .line 287
    .line 288
    invoke-direct {v9, v4, v5}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_3
    :goto_2
    move v4, v6

    .line 295
    goto :goto_1

    .line 296
    :cond_4
    invoke-static {}, Lhi/a;->w0()V

    .line 297
    .line 298
    .line 299
    throw v9

    .line 300
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_3
    iget-wide v3, v0, Ldh/e;->C:J

    .line 315
    .line 316
    if-ge v2, v13, :cond_b

    .line 317
    .line 318
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    add-int/lit8 v15, v2, 0x1

    .line 323
    .line 324
    check-cast v5, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v6, 0x2

    .line 331
    if-lt v2, v6, :cond_a

    .line 332
    .line 333
    invoke-static {}, Ly1/l;->a()Ly1/j;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    invoke-static {}, Ly1/l;->a()Ly1/j;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object/from16 v17, v9

    .line 344
    .line 345
    iget-object v9, v8, Ly1/j;->a:Landroid/graphics/Path;

    .line 346
    .line 347
    move-object/from16 v18, v5

    .line 348
    .line 349
    check-cast v18, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    move/from16 v22, v16

    .line 356
    .line 357
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v23

    .line 361
    if-eqz v23, :cond_9

    .line 362
    .line 363
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    add-int/lit8 v24, v22, 0x1

    .line 368
    .line 369
    if-ltz v22, :cond_8

    .line 370
    .line 371
    move/from16 v25, v10

    .line 372
    .line 373
    move-object/from16 v10, v23

    .line 374
    .line 375
    check-cast v10, Lqh/k;

    .line 376
    .line 377
    iget-object v6, v10, Lqh/k;->z:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget-object v10, v10, Lqh/k;->A:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v10, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-nez v22, :cond_7

    .line 394
    .line 395
    move-object/from16 v22, v1

    .line 396
    .line 397
    iget-object v1, v2, Ly1/j;->a:Landroid/graphics/Path;

    .line 398
    .line 399
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v6, v10}, Ly1/j;->b(FF)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_7
    move-object/from16 v22, v1

    .line 410
    .line 411
    invoke-virtual {v2, v6, v10}, Ly1/j;->b(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v6, v10}, Ly1/j;->b(FF)V

    .line 415
    .line 416
    .line 417
    :goto_5
    move-object/from16 v1, v22

    .line 418
    .line 419
    move/from16 v22, v24

    .line 420
    .line 421
    move/from16 v10, v25

    .line 422
    .line 423
    const/4 v6, 0x2

    .line 424
    goto :goto_4

    .line 425
    :cond_8
    invoke-static {}, Lhi/a;->w0()V

    .line 426
    .line 427
    .line 428
    throw v17

    .line 429
    :cond_9
    move-object/from16 v22, v1

    .line 430
    .line 431
    move/from16 v25, v10

    .line 432
    .line 433
    invoke-static {v5}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lqh/k;

    .line 438
    .line 439
    iget-object v1, v1, Lqh/k;->z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v8, v1, v12}, Ly1/j;->b(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 451
    .line 452
    .line 453
    new-instance v1, Ly1/t;

    .line 454
    .line 455
    iget-wide v5, v0, Ldh/e;->F:J

    .line 456
    .line 457
    invoke-direct {v1, v5, v6}, Ly1/t;-><init>(J)V

    .line 458
    .line 459
    .line 460
    sget-wide v5, Ly1/t;->f:J

    .line 461
    .line 462
    new-instance v9, Ly1/t;

    .line 463
    .line 464
    invoke-direct {v9, v5, v6}, Ly1/t;-><init>(J)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    new-array v6, v5, [Ly1/t;

    .line 469
    .line 470
    aput-object v1, v6, v16

    .line 471
    .line 472
    aput-object v9, v6, v25

    .line 473
    .line 474
    invoke-static {v6}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v27

    .line 478
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    int-to-long v9, v1

    .line 483
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    int-to-long v5, v1

    .line 488
    shl-long v9, v9, p1

    .line 489
    .line 490
    and-long v5, v5, v20

    .line 491
    .line 492
    or-long v28, v9, v5

    .line 493
    .line 494
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    int-to-long v5, v1

    .line 499
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    int-to-long v9, v1

    .line 504
    shl-long v5, v5, p1

    .line 505
    .line 506
    and-long v9, v9, v20

    .line 507
    .line 508
    or-long v30, v5, v9

    .line 509
    .line 510
    new-instance v26, Ly1/e0;

    .line 511
    .line 512
    invoke-direct/range {v26 .. v31}, Ly1/e0;-><init>(Ljava/util/List;JJ)V

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/16 v6, 0x3c

    .line 517
    .line 518
    move-wide v9, v3

    .line 519
    const/4 v4, 0x0

    .line 520
    move-object v0, v8

    .line 521
    move-object v8, v2

    .line 522
    move-object v2, v0

    .line 523
    move-object/from16 v1, v22

    .line 524
    .line 525
    move-object/from16 v3, v26

    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    invoke-static/range {v1 .. v6}, Lm6/a;->j(La2/d;Ly1/j;Ly1/p;FLa2/h;I)V

    .line 529
    .line 530
    .line 531
    new-instance v26, La2/h;

    .line 532
    .line 533
    int-to-float v0, v0

    .line 534
    invoke-interface {v1, v0}, Lo3/c;->V(F)F

    .line 535
    .line 536
    .line 537
    move-result v27

    .line 538
    const/16 v30, 0x1

    .line 539
    .line 540
    const/16 v31, 0x12

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v29, 0x1

    .line 545
    .line 546
    invoke-direct/range {v26 .. v31}, La2/h;-><init>(FFIII)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v26

    .line 550
    .line 551
    invoke-interface {v1, v8, v9, v10, v0}, La2/d;->r(Ly1/j;JLa2/e;)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_a
    move-object/from16 v17, v9

    .line 556
    .line 557
    move/from16 v25, v10

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    :goto_6
    move-object/from16 v0, p0

    .line 562
    .line 563
    move v2, v15

    .line 564
    move-object/from16 v9, v17

    .line 565
    .line 566
    move/from16 v10, v25

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_b
    move-wide v9, v3

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/4 v0, 0x3

    .line 574
    int-to-float v0, v0

    .line 575
    invoke-interface {v1, v0}, Lo3/c;->V(F)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    move/from16 v8, v16

    .line 584
    .line 585
    :goto_7
    if-ge v8, v13, :cond_c

    .line 586
    .line 587
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    add-int/lit8 v14, v8, 0x1

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    sub-float v3, v12, v0

    .line 600
    .line 601
    sub-float v15, v2, v0

    .line 602
    .line 603
    sub-float v16, v3, v0

    .line 604
    .line 605
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-long v4, v4

    .line 610
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    int-to-long v6, v6

    .line 615
    shl-long v4, v4, p1

    .line 616
    .line 617
    and-long v6, v6, v20

    .line 618
    .line 619
    or-long/2addr v4, v6

    .line 620
    add-float v17, v2, v0

    .line 621
    .line 622
    add-float v18, v3, v0

    .line 623
    .line 624
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    int-to-long v2, v2

    .line 629
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    int-to-long v6, v6

    .line 634
    shl-long v2, v2, p1

    .line 635
    .line 636
    and-long v6, v6, v20

    .line 637
    .line 638
    or-long/2addr v6, v2

    .line 639
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 640
    .line 641
    double-to-float v2, v2

    .line 642
    invoke-interface {v1, v2}, Lo3/c;->V(F)F

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    move-wide/from16 v32, v9

    .line 647
    .line 648
    move v10, v2

    .line 649
    move-wide/from16 v2, v32

    .line 650
    .line 651
    const/16 v9, 0x1e0

    .line 652
    .line 653
    invoke-static/range {v1 .. v9}, Lm6/a;->i(La2/d;JJJFI)V

    .line 654
    .line 655
    .line 656
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    int-to-long v4, v4

    .line 661
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    int-to-long v6, v6

    .line 666
    shl-long v4, v4, p1

    .line 667
    .line 668
    and-long v6, v6, v20

    .line 669
    .line 670
    or-long/2addr v4, v6

    .line 671
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    int-to-long v6, v6

    .line 676
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    int-to-long v8, v8

    .line 681
    shl-long v6, v6, p1

    .line 682
    .line 683
    and-long v8, v8, v20

    .line 684
    .line 685
    or-long/2addr v6, v8

    .line 686
    invoke-interface {v1, v10}, Lo3/c;->V(F)F

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    const/16 v9, 0x1e0

    .line 691
    .line 692
    invoke-static/range {v1 .. v9}, Lm6/a;->i(La2/d;JJJFI)V

    .line 693
    .line 694
    .line 695
    move-wide v9, v2

    .line 696
    move v8, v14

    .line 697
    goto :goto_7

    .line 698
    :cond_c
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 699
    .line 700
    return-object v0
.end method
