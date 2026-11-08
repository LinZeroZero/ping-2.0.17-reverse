.class public final synthetic Lr0/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/c;->z:I

    iput-object p2, p0, Lr0/c;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lr0/c;->z:I

    iput-object p1, p0, Lr0/c;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lr0/c;->z:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lzi/c;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lc3/m0;

    .line 26
    .line 27
    check-cast v0, Lc3/e;

    .line 28
    .line 29
    iget-object v3, v0, Lc3/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lc3/b;

    .line 32
    .line 33
    instance-of v4, v3, Lc3/m;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lc3/m;

    .line 42
    .line 43
    iget-object v7, v4, Lc3/m;->b:Lc3/m0;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    iget-object v3, v4, Lc3/m;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Lc3/m;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lc3/m;-><init>(Ljava/lang/String;Lc3/m0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v6, v5}, Lc3/e;->a(Lc3/e;Lc3/b;II)Lc3/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v4, v3, Lc3/l;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    check-cast v3, Lc3/l;

    .line 64
    .line 65
    iget-object v4, v3, Lc3/l;->b:Lc3/m0;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    iget-object v3, v3, Lc3/l;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lc3/l;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2}, Lc3/l;-><init>(Ljava/lang/String;Lc3/m0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4, v6, v5}, Lc3/e;->a(Lc3/e;Lc3/b;II)Lc3/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_0
    return-object v0

    .line 81
    :pswitch_1
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ly0/x0;

    .line 84
    .line 85
    check-cast v0, Lo3/c;

    .line 86
    .line 87
    iget-object v3, v2, Ly0/x0;->b:La0/z;

    .line 88
    .line 89
    iget-object v3, v3, La0/z;->j:Ld1/l1;

    .line 90
    .line 91
    invoke-virtual {v3}, Ld1/l1;->f()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, Lhi/a;->s0(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v2}, Ly0/x0;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget v2, Ly0/u0;->b:F

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lo3/c;->d0(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    neg-int v0, v0

    .line 122
    :goto_1
    int-to-long v2, v0

    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    shl-long/2addr v2, v0

    .line 126
    int-to-long v4, v5

    .line 127
    const-wide v6, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v6

    .line 133
    or-long/2addr v2, v4

    .line 134
    new-instance v0, Lo3/k;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Lo3/k;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ly/v1;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v3, v2, Ly/v1;->a:Ld1/m1;

    .line 151
    .line 152
    invoke-virtual {v3}, Ld1/m1;->f()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    add-float/2addr v4, v0

    .line 158
    iget v5, v2, Ly/v1;->f:F

    .line 159
    .line 160
    add-float/2addr v4, v5

    .line 161
    iget-object v5, v2, Ly/v1;->e:Ld1/m1;

    .line 162
    .line 163
    invoke-virtual {v5}, Ld1/m1;->f()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-float v5, v5

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static {v4, v6, v5}, Lce/t1;->r(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    cmpg-float v4, v4, v5

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v4, 0x0

    .line 180
    :goto_2
    invoke-virtual {v3}, Ld1/m1;->f()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    sub-float/2addr v5, v6

    .line 186
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v3}, Ld1/m1;->f()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    add-int/2addr v7, v6

    .line 195
    invoke-virtual {v3, v7}, Ld1/m1;->i(I)V

    .line 196
    .line 197
    .line 198
    int-to-float v3, v6

    .line 199
    sub-float v3, v5, v3

    .line 200
    .line 201
    iput v3, v2, Ly/v1;->f:F

    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    move v0, v5

    .line 206
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_3
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ly/f0;

    .line 214
    .line 215
    check-cast v0, Lx1/b;

    .line 216
    .line 217
    iget-boolean v0, v2, Ly/h;->U:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, v2, Ly/h;->V:Lei/a;

    .line 222
    .line 223
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_4
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lfi/r;

    .line 232
    .line 233
    check-cast v0, Lr2/a2;

    .line 234
    .line 235
    iget-boolean v3, v2, Lfi/r;->z:Z

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 241
    .line 242
    invoke-static {v3, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, La0/z2;

    .line 246
    .line 247
    iget-boolean v0, v0, La0/z2;->N:Z

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const/4 v0, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    :goto_3
    move v0, v4

    .line 255
    :goto_4
    iput-boolean v0, v2, Lfi/r;->z:Z

    .line 256
    .line 257
    xor-int/2addr v0, v4

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_5
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ly/u;

    .line 266
    .line 267
    check-cast v0, Lv1/c;

    .line 268
    .line 269
    iget v3, v2, Ly/u;->Q:F

    .line 270
    .line 271
    invoke-virtual {v0}, Lv1/c;->a()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    mul-float/2addr v4, v3

    .line 276
    const/4 v3, 0x0

    .line 277
    cmpl-float v4, v4, v3

    .line 278
    .line 279
    if-ltz v4, :cond_25

    .line 280
    .line 281
    iget-object v4, v0, Lv1/c;->z:Lv1/a;

    .line 282
    .line 283
    invoke-interface {v4}, Lv1/a;->d()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Lx1/e;->c(J)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    cmpl-float v4, v4, v3

    .line 292
    .line 293
    if-lez v4, :cond_25

    .line 294
    .line 295
    iget v4, v2, Ly/u;->Q:F

    .line 296
    .line 297
    invoke-static {v4, v3}, Lo3/f;->b(FF)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    move v3, v4

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget v3, v2, Ly/u;->Q:F

    .line 308
    .line 309
    invoke-virtual {v0}, Lv1/c;->a()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    mul-float/2addr v5, v3

    .line 314
    float-to-double v5, v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    double-to-float v3, v5

    .line 320
    :goto_5
    iget-object v5, v0, Lv1/c;->z:Lv1/a;

    .line 321
    .line 322
    invoke-interface {v5}, Lv1/a;->d()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-static {v5, v6}, Lx1/e;->c(J)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/4 v6, 0x2

    .line 331
    int-to-float v6, v6

    .line 332
    div-float/2addr v5, v6

    .line 333
    float-to-double v7, v5

    .line 334
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    double-to-float v5, v7

    .line 339
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    div-float v3, v8, v6

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    int-to-long v9, v5

    .line 350
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-long v11, v5

    .line 355
    const/16 v5, 0x20

    .line 356
    .line 357
    shl-long/2addr v9, v5

    .line 358
    const-wide v13, 0xffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    and-long/2addr v11, v13

    .line 364
    or-long v15, v9, v11

    .line 365
    .line 366
    iget-object v7, v0, Lv1/c;->z:Lv1/a;

    .line 367
    .line 368
    invoke-interface {v7}, Lv1/a;->d()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    shr-long/2addr v9, v5

    .line 373
    long-to-int v7, v9

    .line 374
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    sub-float/2addr v7, v8

    .line 379
    iget-object v9, v0, Lv1/c;->z:Lv1/a;

    .line 380
    .line 381
    invoke-interface {v9}, Lv1/a;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    and-long/2addr v9, v13

    .line 386
    long-to-int v9, v9

    .line 387
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    sub-float/2addr v9, v8

    .line 392
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    int-to-long v10, v7

    .line 397
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    move/from16 p1, v5

    .line 402
    .line 403
    move v9, v6

    .line 404
    int-to-long v5, v7

    .line 405
    shl-long v10, v10, p1

    .line 406
    .line 407
    and-long/2addr v5, v13

    .line 408
    or-long/2addr v5, v10

    .line 409
    mul-float v18, v8, v9

    .line 410
    .line 411
    iget-object v7, v0, Lv1/c;->z:Lv1/a;

    .line 412
    .line 413
    invoke-interface {v7}, Lv1/a;->d()J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    invoke-static {v9, v10}, Lx1/e;->c(J)F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    cmpl-float v7, v18, v7

    .line 422
    .line 423
    if-lez v7, :cond_a

    .line 424
    .line 425
    const/16 v17, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_a
    const/16 v17, 0x0

    .line 429
    .line 430
    :goto_6
    iget-object v7, v2, Ly/u;->S:Ly1/n0;

    .line 431
    .line 432
    iget-object v11, v0, Lv1/c;->z:Lv1/a;

    .line 433
    .line 434
    invoke-interface {v11}, Lv1/a;->d()J

    .line 435
    .line 436
    .line 437
    move-result-wide v11

    .line 438
    move-wide/from16 v23, v13

    .line 439
    .line 440
    iget-object v13, v0, Lv1/c;->z:Lv1/a;

    .line 441
    .line 442
    invoke-interface {v13}, Lv1/a;->getLayoutDirection()Lo3/n;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-interface {v7, v11, v12, v13, v0}, Ly1/n0;->a(JLo3/n;Lo3/c;)Ly1/a0;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    instance-of v11, v7, Ly1/g0;

    .line 451
    .line 452
    if-eqz v11, :cond_1b

    .line 453
    .line 454
    iget-object v3, v2, Ly/u;->R:Ly1/p0;

    .line 455
    .line 456
    check-cast v7, Ly1/g0;

    .line 457
    .line 458
    iget-object v5, v7, Ly1/g0;->f:Ly1/j;

    .line 459
    .line 460
    if-eqz v17, :cond_b

    .line 461
    .line 462
    new-instance v2, Lqg/a;

    .line 463
    .line 464
    const/16 v4, 0xe

    .line 465
    .line 466
    invoke-direct {v2, v7, v4, v3}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lv1/c;->b(Lei/c;)Lt6/t;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_15

    .line 474
    .line 475
    :cond_b
    invoke-static {v3}, Lv0/e;->q(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_c

    .line 480
    .line 481
    iget-wide v11, v3, Ly1/p0;->a:J

    .line 482
    .line 483
    invoke-static {v4, v11, v12}, Ly1/t;->b(FJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    new-instance v4, Ly1/m;

    .line 488
    .line 489
    const/4 v6, 0x5

    .line 490
    invoke-direct {v4, v11, v12, v6}, Ly1/m;-><init>(JI)V

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    goto :goto_7

    .line 495
    :cond_c
    const/4 v4, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_7
    invoke-virtual {v5}, Ly1/j;->a()Lx1/c;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iget v12, v11, Lx1/c;->b:F

    .line 502
    .line 503
    iget v13, v11, Lx1/c;->a:F

    .line 504
    .line 505
    iget-object v14, v2, Ly/u;->P:Ly/r;

    .line 506
    .line 507
    if-nez v14, :cond_d

    .line 508
    .line 509
    new-instance v14, Ly/r;

    .line 510
    .line 511
    invoke-direct {v14}, Ly/r;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v14, v2, Ly/u;->P:Ly/r;

    .line 515
    .line 516
    :cond_d
    iget-object v14, v2, Ly/u;->P:Ly/r;

    .line 517
    .line 518
    invoke-static {v14}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v15, v14, Ly/r;->d:Ly1/j;

    .line 522
    .line 523
    if-nez v15, :cond_e

    .line 524
    .line 525
    invoke-static {}, Ly1/l;->a()Ly1/j;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    iput-object v15, v14, Ly/r;->d:Ly1/j;

    .line 530
    .line 531
    :cond_e
    invoke-virtual {v15}, Ly1/j;->d()V

    .line 532
    .line 533
    .line 534
    iget v14, v11, Lx1/c;->a:F

    .line 535
    .line 536
    iget v8, v11, Lx1/c;->d:F

    .line 537
    .line 538
    iget v9, v11, Lx1/c;->c:F

    .line 539
    .line 540
    iget v10, v11, Lx1/c;->b:F

    .line 541
    .line 542
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    if-nez v17, :cond_10

    .line 547
    .line 548
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 549
    .line 550
    .line 551
    move-result v17

    .line 552
    if-nez v17, :cond_10

    .line 553
    .line 554
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    if-nez v17, :cond_10

    .line 559
    .line 560
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    if-eqz v17, :cond_f

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_f
    :goto_8
    move-object/from16 v27, v3

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_10
    :goto_9
    const-string v17, "Invalid rectangle, make sure no value is NaN"

    .line 571
    .line 572
    invoke-static/range {v17 .. v17}, Ly1/l;->b(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :goto_a
    iget-object v3, v15, Ly1/j;->b:Landroid/graphics/RectF;

    .line 577
    .line 578
    if-nez v3, :cond_11

    .line 579
    .line 580
    new-instance v3, Landroid/graphics/RectF;

    .line 581
    .line 582
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v3, v15, Ly1/j;->b:Landroid/graphics/RectF;

    .line 586
    .line 587
    :cond_11
    iget-object v3, v15, Ly1/j;->b:Landroid/graphics/RectF;

    .line 588
    .line 589
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v14, v10, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v15, Ly1/j;->a:Landroid/graphics/Path;

    .line 596
    .line 597
    iget-object v8, v15, Ly1/j;->b:Landroid/graphics/RectF;

    .line 598
    .line 599
    invoke-static {v8}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 603
    .line 604
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 605
    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-virtual {v15, v15, v5, v9}, Ly1/j;->c(Ly1/j;Ly1/j;I)Z

    .line 609
    .line 610
    .line 611
    new-instance v3, Lfi/v;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    iget v5, v11, Lx1/c;->c:F

    .line 617
    .line 618
    sub-float/2addr v5, v13

    .line 619
    float-to-double v9, v5

    .line 620
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    double-to-float v5, v8

    .line 625
    float-to-int v5, v5

    .line 626
    iget v8, v11, Lx1/c;->d:F

    .line 627
    .line 628
    sub-float/2addr v8, v12

    .line 629
    float-to-double v8, v8

    .line 630
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    double-to-float v8, v8

    .line 635
    float-to-int v8, v8

    .line 636
    int-to-long v9, v5

    .line 637
    shl-long v9, v9, p1

    .line 638
    .line 639
    move-object v14, v4

    .line 640
    int-to-long v4, v8

    .line 641
    and-long v4, v4, v23

    .line 642
    .line 643
    or-long/2addr v4, v9

    .line 644
    iget-object v2, v2, Ly/u;->P:Ly/r;

    .line 645
    .line 646
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v8, v2, Ly/r;->a:Ly1/g;

    .line 650
    .line 651
    iget-object v9, v2, Ly/r;->b:Ly1/c;

    .line 652
    .line 653
    if-eqz v8, :cond_12

    .line 654
    .line 655
    iget-object v10, v8, Ly1/g;->a:Landroid/graphics/Bitmap;

    .line 656
    .line 657
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-static {v10}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v10}, Ly1/h;->d(Landroid/graphics/Bitmap$Config;)I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    move-wide/from16 v31, v4

    .line 669
    .line 670
    new-instance v4, Ly1/c0;

    .line 671
    .line 672
    invoke-direct {v4, v10}, Ly1/c0;-><init>(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_12
    move-wide/from16 v31, v4

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    :goto_b
    if-nez v4, :cond_13

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_13
    iget v4, v4, Ly1/c0;->a:I

    .line 683
    .line 684
    if-nez v4, :cond_14

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_14
    :goto_c
    if-eqz v8, :cond_15

    .line 688
    .line 689
    iget-object v4, v8, Ly1/g;->a:Landroid/graphics/Bitmap;

    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, Ly1/h;->d(Landroid/graphics/Bitmap$Config;)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    new-instance v5, Ly1/c0;

    .line 703
    .line 704
    invoke-direct {v5, v4}, Ly1/c0;-><init>(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_15
    const/4 v5, 0x0

    .line 709
    :goto_d
    invoke-static {v5}, Lv0/e;->q(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_16

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_16
    iget v4, v5, Ly1/c0;->a:I

    .line 717
    .line 718
    if-eq v6, v4, :cond_17

    .line 719
    .line 720
    :goto_e
    const/4 v10, 0x0

    .line 721
    goto :goto_10

    .line 722
    :cond_17
    :goto_f
    const/4 v10, 0x1

    .line 723
    :goto_10
    if-eqz v8, :cond_18

    .line 724
    .line 725
    if-eqz v9, :cond_18

    .line 726
    .line 727
    iget-object v4, v0, Lv1/c;->z:Lv1/a;

    .line 728
    .line 729
    invoke-interface {v4}, Lv1/a;->d()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    shr-long v4, v4, p1

    .line 734
    .line 735
    long-to-int v4, v4

    .line 736
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    iget-object v5, v8, Ly1/g;->a:Landroid/graphics/Bitmap;

    .line 741
    .line 742
    move/from16 v16, v4

    .line 743
    .line 744
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    int-to-float v4, v4

    .line 749
    cmpl-float v4, v16, v4

    .line 750
    .line 751
    if-gtz v4, :cond_18

    .line 752
    .line 753
    iget-object v4, v0, Lv1/c;->z:Lv1/a;

    .line 754
    .line 755
    invoke-interface {v4}, Lv1/a;->d()J

    .line 756
    .line 757
    .line 758
    move-result-wide v16

    .line 759
    move-object/from16 v19, v5

    .line 760
    .line 761
    and-long v4, v16, v23

    .line 762
    .line 763
    long-to-int v4, v4

    .line 764
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    int-to-float v5, v5

    .line 773
    cmpl-float v4, v4, v5

    .line 774
    .line 775
    if-gtz v4, :cond_18

    .line 776
    .line 777
    if-nez v10, :cond_19

    .line 778
    .line 779
    :cond_18
    shr-long v4, v31, p1

    .line 780
    .line 781
    long-to-int v4, v4

    .line 782
    and-long v8, v31, v23

    .line 783
    .line 784
    long-to-int v5, v8

    .line 785
    invoke-static {v4, v5, v6}, Ly1/a0;->f(III)Ly1/g;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    iput-object v8, v2, Ly/r;->a:Ly1/g;

    .line 790
    .line 791
    invoke-static {v8}, Ly1/a0;->a(Ly1/g;)Ly1/c;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    iput-object v9, v2, Ly/r;->b:Ly1/c;

    .line 796
    .line 797
    :cond_19
    iget-object v4, v2, Ly/r;->c:La2/b;

    .line 798
    .line 799
    if-nez v4, :cond_1a

    .line 800
    .line 801
    new-instance v4, La2/b;

    .line 802
    .line 803
    invoke-direct {v4}, La2/b;-><init>()V

    .line 804
    .line 805
    .line 806
    iput-object v4, v2, Ly/r;->c:La2/b;

    .line 807
    .line 808
    :cond_1a
    iget-object v2, v4, La2/b;->A:Lfb/e;

    .line 809
    .line 810
    iget-object v5, v4, La2/b;->z:La2/a;

    .line 811
    .line 812
    move-object v6, v11

    .line 813
    invoke-static/range {v31 .. v32}, Lza/f;->O(J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v10

    .line 817
    move-object/from16 v33, v4

    .line 818
    .line 819
    iget-object v4, v0, Lv1/c;->z:Lv1/a;

    .line 820
    .line 821
    invoke-interface {v4}, Lv1/a;->getLayoutDirection()Lo3/n;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    move-object/from16 v16, v6

    .line 826
    .line 827
    iget-object v6, v5, La2/a;->a:Lo3/c;

    .line 828
    .line 829
    move-object/from16 v40, v14

    .line 830
    .line 831
    iget-object v14, v5, La2/a;->b:Lo3/n;

    .line 832
    .line 833
    move-object/from16 v41, v15

    .line 834
    .line 835
    iget-object v15, v5, La2/a;->c:Ly1/r;

    .line 836
    .line 837
    move-object/from16 v42, v14

    .line 838
    .line 839
    move-object/from16 v43, v15

    .line 840
    .line 841
    iget-wide v14, v5, La2/a;->d:J

    .line 842
    .line 843
    iput-object v0, v5, La2/a;->a:Lo3/c;

    .line 844
    .line 845
    iput-object v4, v5, La2/a;->b:Lo3/n;

    .line 846
    .line 847
    iput-object v9, v5, La2/a;->c:Ly1/r;

    .line 848
    .line 849
    iput-wide v10, v5, La2/a;->d:J

    .line 850
    .line 851
    invoke-virtual {v9}, Ly1/c;->g()V

    .line 852
    .line 853
    .line 854
    sget-wide v34, Ly1/t;->b:J

    .line 855
    .line 856
    const/16 v38, 0x0

    .line 857
    .line 858
    const/16 v39, 0x3a

    .line 859
    .line 860
    move-wide/from16 v36, v10

    .line 861
    .line 862
    invoke-static/range {v33 .. v39}, Lm6/a;->l(La2/d;JJFI)V

    .line 863
    .line 864
    .line 865
    neg-float v4, v13

    .line 866
    neg-float v10, v12

    .line 867
    iget-object v11, v2, Lfb/e;->A:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v11, Lp7/j;

    .line 870
    .line 871
    invoke-virtual {v11, v4, v10}, Lp7/j;->q(FF)V

    .line 872
    .line 873
    .line 874
    :try_start_0
    iget-object v7, v7, Ly1/g0;->f:Ly1/j;

    .line 875
    .line 876
    new-instance v17, La2/h;

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const/16 v22, 0x1e

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    invoke-direct/range {v17 .. v22}, La2/h;-><init>(FFIII)V

    .line 887
    .line 888
    .line 889
    const/16 v30, 0x34

    .line 890
    .line 891
    const/16 v28, 0x0

    .line 892
    .line 893
    move-object/from16 v26, v7

    .line 894
    .line 895
    move-object/from16 v29, v17

    .line 896
    .line 897
    move-object/from16 v25, v33

    .line 898
    .line 899
    invoke-static/range {v25 .. v30}, Lm6/a;->j(La2/d;Ly1/j;Ly1/p;FLa2/h;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lfb/e;->x()J

    .line 903
    .line 904
    .line 905
    move-result-wide v11

    .line 906
    shr-long v11, v11, p1

    .line 907
    .line 908
    long-to-int v7, v11

    .line 909
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    const/4 v11, 0x1

    .line 914
    int-to-float v11, v11

    .line 915
    add-float/2addr v7, v11

    .line 916
    invoke-virtual {v2}, Lfb/e;->x()J

    .line 917
    .line 918
    .line 919
    move-result-wide v12

    .line 920
    shr-long v12, v12, p1

    .line 921
    .line 922
    long-to-int v12, v12

    .line 923
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 924
    .line 925
    .line 926
    move-result v12

    .line 927
    div-float/2addr v7, v12

    .line 928
    invoke-virtual {v2}, Lfb/e;->x()J

    .line 929
    .line 930
    .line 931
    move-result-wide v12

    .line 932
    and-long v12, v12, v23

    .line 933
    .line 934
    long-to-int v12, v12

    .line 935
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    add-float/2addr v12, v11

    .line 940
    invoke-virtual {v2}, Lfb/e;->x()J

    .line 941
    .line 942
    .line 943
    move-result-wide v17

    .line 944
    move/from16 p1, v12

    .line 945
    .line 946
    and-long v11, v17, v23

    .line 947
    .line 948
    long-to-int v11, v11

    .line 949
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    div-float v12, p1, v11

    .line 954
    .line 955
    move-object/from16 p1, v0

    .line 956
    .line 957
    invoke-virtual/range {v33 .. v33}, La2/b;->f0()J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    move-object v11, v8

    .line 962
    move-object v13, v9

    .line 963
    invoke-virtual {v2}, Lfb/e;->x()J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-virtual {v2}, Lfb/e;->w()Ly1/r;

    .line 968
    .line 969
    .line 970
    move-result-object v17

    .line 971
    invoke-interface/range {v17 .. v17}, Ly1/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    .line 973
    .line 974
    move-object/from16 v17, v11

    .line 975
    .line 976
    :try_start_1
    iget-object v11, v2, Lfb/e;->A:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v11, Lp7/j;

    .line 979
    .line 980
    invoke-virtual {v11, v7, v12, v0, v1}, Lp7/j;->p(FFJ)V

    .line 981
    .line 982
    .line 983
    const/16 v29, 0x0

    .line 984
    .line 985
    const/16 v30, 0x1c

    .line 986
    .line 987
    const/16 v28, 0x0

    .line 988
    .line 989
    move-object/from16 v25, v33

    .line 990
    .line 991
    move-object/from16 v26, v41

    .line 992
    .line 993
    invoke-static/range {v25 .. v30}, Lm6/a;->j(La2/d;Ly1/j;Ly1/p;FLa2/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 994
    .line 995
    .line 996
    :try_start_2
    invoke-virtual {v2}, Lfb/e;->w()Ly1/r;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ly1/r;->r()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v8, v9}, Lfb/e;->L(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v2, Lfb/e;->A:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lp7/j;

    .line 1009
    .line 1010
    neg-float v1, v4

    .line 1011
    neg-float v2, v10

    .line 1012
    invoke-virtual {v0, v1, v2}, Lp7/j;->q(FF)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v13}, Ly1/c;->r()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v6, v5, La2/a;->a:Lo3/c;

    .line 1019
    .line 1020
    move-object/from16 v0, v42

    .line 1021
    .line 1022
    iput-object v0, v5, La2/a;->b:Lo3/n;

    .line 1023
    .line 1024
    move-object/from16 v0, v43

    .line 1025
    .line 1026
    iput-object v0, v5, La2/a;->c:Ly1/r;

    .line 1027
    .line 1028
    iput-wide v14, v5, La2/a;->d:J

    .line 1029
    .line 1030
    move-object/from16 v11, v17

    .line 1031
    .line 1032
    iget-object v0, v11, Ly1/g;->a:Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v11, v3, Lfi/v;->z:Ljava/lang/Object;

    .line 1038
    .line 1039
    new-instance v25, Lc3/o;

    .line 1040
    .line 1041
    move-object/from16 v27, v3

    .line 1042
    .line 1043
    move-object/from16 v26, v16

    .line 1044
    .line 1045
    move-wide/from16 v28, v31

    .line 1046
    .line 1047
    move-object/from16 v30, v40

    .line 1048
    .line 1049
    invoke-direct/range {v25 .. v30}, Lc3/o;-><init>(Lx1/c;Lfi/v;JLy1/m;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    move-object/from16 v1, v25

    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Lv1/c;->b(Lei/c;)Lt6/t;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto/16 :goto_15

    .line 1061
    .line 1062
    :catchall_0
    move-exception v0

    .line 1063
    goto :goto_11

    .line 1064
    :catchall_1
    move-exception v0

    .line 1065
    :try_start_3
    invoke-virtual {v2}, Lfb/e;->w()Ly1/r;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {v1}, Ly1/r;->r()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v8, v9}, Lfb/e;->L(J)V

    .line 1073
    .line 1074
    .line 1075
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1076
    :goto_11
    iget-object v1, v2, Lfb/e;->A:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lp7/j;

    .line 1079
    .line 1080
    neg-float v2, v4

    .line 1081
    neg-float v3, v10

    .line 1082
    invoke-virtual {v1, v2, v3}, Lp7/j;->q(FF)V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_1b
    instance-of v1, v7, Ly1/i0;

    .line 1087
    .line 1088
    if-eqz v1, :cond_20

    .line 1089
    .line 1090
    iget-object v1, v2, Ly/u;->R:Ly1/p0;

    .line 1091
    .line 1092
    check-cast v7, Ly1/i0;

    .line 1093
    .line 1094
    iget-object v4, v7, Ly1/i0;->f:Lx1/d;

    .line 1095
    .line 1096
    invoke-static {v4}, Lv8/a;->j(Lx1/d;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_1c

    .line 1101
    .line 1102
    iget-wide v13, v4, Lx1/d;->e:J

    .line 1103
    .line 1104
    new-instance v18, La2/h;

    .line 1105
    .line 1106
    const/4 v11, 0x0

    .line 1107
    const/16 v12, 0x1e

    .line 1108
    .line 1109
    const/4 v9, 0x0

    .line 1110
    const/4 v10, 0x0

    .line 1111
    move-object/from16 v7, v18

    .line 1112
    .line 1113
    invoke-direct/range {v7 .. v12}, La2/h;-><init>(FFIII)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v7, Ly/t;

    .line 1117
    .line 1118
    move-object v9, v1

    .line 1119
    move v12, v3

    .line 1120
    move-wide v10, v13

    .line 1121
    move-wide v14, v15

    .line 1122
    move v13, v8

    .line 1123
    move/from16 v8, v17

    .line 1124
    .line 1125
    move-wide/from16 v16, v5

    .line 1126
    .line 1127
    invoke-direct/range {v7 .. v18}, Ly/t;-><init>(ZLy1/p0;JFFJJLa2/h;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v7}, Lv1/c;->b(Lei/c;)Lt6/t;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto/16 :goto_15

    .line 1135
    .line 1136
    :cond_1c
    move/from16 v9, v17

    .line 1137
    .line 1138
    iget-object v3, v2, Ly/u;->P:Ly/r;

    .line 1139
    .line 1140
    if-nez v3, :cond_1d

    .line 1141
    .line 1142
    new-instance v3, Ly/r;

    .line 1143
    .line 1144
    invoke-direct {v3}, Ly/r;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iput-object v3, v2, Ly/u;->P:Ly/r;

    .line 1148
    .line 1149
    :cond_1d
    iget-object v2, v2, Ly/u;->P:Ly/r;

    .line 1150
    .line 1151
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v2, Ly/r;->d:Ly1/j;

    .line 1155
    .line 1156
    if-nez v3, :cond_1e

    .line 1157
    .line 1158
    invoke-static {}, Ly1/l;->a()Ly1/j;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    iput-object v3, v2, Ly/r;->d:Ly1/j;

    .line 1163
    .line 1164
    :cond_1e
    invoke-virtual {v3}, Ly1/j;->d()V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v3, v4}, Lv0/e;->c(Ly1/j;Lx1/d;)V

    .line 1168
    .line 1169
    .line 1170
    if-nez v9, :cond_1f

    .line 1171
    .line 1172
    invoke-static {}, Ly1/l;->a()Ly1/j;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v4}, Lx1/d;->b()F

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    sub-float v10, v5, v8

    .line 1181
    .line 1182
    invoke-virtual {v4}, Lx1/d;->a()F

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    sub-float v11, v5, v8

    .line 1187
    .line 1188
    iget-wide v5, v4, Lx1/d;->e:J

    .line 1189
    .line 1190
    invoke-static {v8, v5, v6}, Ly/p;->q(FJ)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v12

    .line 1194
    iget-wide v5, v4, Lx1/d;->f:J

    .line 1195
    .line 1196
    invoke-static {v8, v5, v6}, Ly/p;->q(FJ)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v14

    .line 1200
    iget-wide v5, v4, Lx1/d;->h:J

    .line 1201
    .line 1202
    invoke-static {v8, v5, v6}, Ly/p;->q(FJ)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v5

    .line 1206
    move-wide/from16 v16, v5

    .line 1207
    .line 1208
    iget-wide v4, v4, Lx1/d;->g:J

    .line 1209
    .line 1210
    invoke-static {v8, v4, v5}, Ly/p;->q(FJ)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v4

    .line 1214
    new-instance v7, Lx1/d;

    .line 1215
    .line 1216
    move v9, v8

    .line 1217
    move-wide/from16 v18, v16

    .line 1218
    .line 1219
    move-wide/from16 v16, v4

    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    invoke-direct/range {v7 .. v19}, Lx1/d;-><init>(FFFFJJJJ)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v7}, Lv0/e;->c(Ly1/j;Lx1/d;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v3, v2, v4}, Ly1/j;->c(Ly1/j;Ly1/j;I)Z

    .line 1229
    .line 1230
    .line 1231
    :cond_1f
    new-instance v2, Lqg/a;

    .line 1232
    .line 1233
    const/16 v4, 0xd

    .line 1234
    .line 1235
    invoke-direct {v2, v3, v4, v1}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Lv1/c;->b(Lei/c;)Lt6/t;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_15

    .line 1243
    :cond_20
    move-wide v14, v15

    .line 1244
    move/from16 v9, v17

    .line 1245
    .line 1246
    move-wide/from16 v16, v5

    .line 1247
    .line 1248
    instance-of v1, v7, Ly1/h0;

    .line 1249
    .line 1250
    if-eqz v1, :cond_24

    .line 1251
    .line 1252
    iget-object v1, v2, Ly/u;->R:Ly1/p0;

    .line 1253
    .line 1254
    if-eqz v9, :cond_21

    .line 1255
    .line 1256
    const-wide/16 v2, 0x0

    .line 1257
    .line 1258
    move-wide/from16 v20, v2

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_21
    move-wide/from16 v20, v14

    .line 1262
    .line 1263
    :goto_12
    if-eqz v9, :cond_22

    .line 1264
    .line 1265
    iget-object v2, v0, Lv1/c;->z:Lv1/a;

    .line 1266
    .line 1267
    invoke-interface {v2}, Lv1/a;->d()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v5

    .line 1271
    move-wide/from16 v22, v5

    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_22
    move-wide/from16 v22, v16

    .line 1275
    .line 1276
    :goto_13
    if-eqz v9, :cond_23

    .line 1277
    .line 1278
    sget-object v2, La2/g;->a:La2/g;

    .line 1279
    .line 1280
    move-object/from16 v24, v2

    .line 1281
    .line 1282
    goto :goto_14

    .line 1283
    :cond_23
    new-instance v7, La2/h;

    .line 1284
    .line 1285
    const/4 v11, 0x0

    .line 1286
    const/16 v12, 0x1e

    .line 1287
    .line 1288
    const/4 v9, 0x0

    .line 1289
    const/4 v10, 0x0

    .line 1290
    invoke-direct/range {v7 .. v12}, La2/h;-><init>(FFIII)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v24, v7

    .line 1294
    .line 1295
    :goto_14
    new-instance v18, Ly/s;

    .line 1296
    .line 1297
    move-object/from16 v19, v1

    .line 1298
    .line 1299
    invoke-direct/range {v18 .. v24}, Ly/s;-><init>(Ly1/p0;JJLa2/e;)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v1, v18

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lv1/c;->b(Lei/c;)Lt6/t;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    goto :goto_15

    .line 1309
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 1310
    .line 1311
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :cond_25
    new-instance v1, Lw/y1;

    .line 1316
    .line 1317
    const/16 v2, 0x11

    .line 1318
    .line 1319
    invoke-direct {v1, v2}, Lw/y1;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Lv1/c;->b(Lei/c;)Lt6/t;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    :goto_15
    return-object v0

    .line 1327
    :pswitch_6
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1328
    .line 1329
    move-object v3, v2

    .line 1330
    check-cast v3, Lcom/google/android/gms/internal/ads/db;

    .line 1331
    .line 1332
    check-cast v0, Ll2/v;

    .line 1333
    .line 1334
    iget-wide v5, v0, Ll2/v;->c:J

    .line 1335
    .line 1336
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/db;->C:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Lw0/u0;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Lw0/u0;->k()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_28

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lw0/u0;->n()Lh3/x;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    iget-object v4, v4, Lh3/x;->a:Lc3/g;

    .line 1351
    .line 1352
    iget-object v4, v4, Lc3/g;->A:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-nez v4, :cond_26

    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :cond_26
    iget-object v4, v2, Lw0/u0;->d:Ll0/u0;

    .line 1362
    .line 1363
    if-eqz v4, :cond_28

    .line 1364
    .line 1365
    invoke-virtual {v4}, Ll0/u0;->d()Ll0/q1;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    if-nez v4, :cond_27

    .line 1370
    .line 1371
    goto :goto_16

    .line 1372
    :cond_27
    invoke-virtual {v2}, Lw0/u0;->n()Lh3/x;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    const/4 v7, 0x0

    .line 1377
    sget-object v8, Lw0/z;->d:Lud/i;

    .line 1378
    .line 1379
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/db;->e(Lh3/x;JZLud/i;)J

    .line 1380
    .line 1381
    .line 1382
    const/4 v2, 0x1

    .line 1383
    goto :goto_17

    .line 1384
    :cond_28
    :goto_16
    const/4 v2, 0x0

    .line 1385
    :goto_17
    if-eqz v2, :cond_29

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ll2/v;->a()V

    .line 1388
    .line 1389
    .line 1390
    :cond_29
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_7
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lei/e;

    .line 1396
    .line 1397
    sget-object v3, Lw/d;->j:Lw/x1;

    .line 1398
    .line 1399
    check-cast v0, Lw/i;

    .line 1400
    .line 1401
    iget-object v4, v0, Lw/i;->e:Ld1/p1;

    .line 1402
    .line 1403
    invoke-virtual {v4}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    iget-object v3, v3, Lw/x1;->b:Lei/c;

    .line 1408
    .line 1409
    iget-object v0, v0, Lw/i;->f:Lw/p;

    .line 1410
    .line 1411
    invoke-interface {v3, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-interface {v2, v4, v0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_8
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Lu6/u;

    .line 1424
    .line 1425
    check-cast v0, Lu6/a;

    .line 1426
    .line 1427
    const-string v3, "config"

    .line 1428
    .line 1429
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, Lu6/u;->g(Lu6/a;)Lf7/d;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_9
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Ld4/f;

    .line 1440
    .line 1441
    check-cast v0, Lf7/b;

    .line 1442
    .line 1443
    const-string v3, "db"

    .line 1444
    .line 1445
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iput-object v0, v2, Ld4/f;->i:Ljava/lang/Object;

    .line 1449
    .line 1450
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_a
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Lu0/u;

    .line 1456
    .line 1457
    check-cast v0, Lh3/g;

    .line 1458
    .line 1459
    invoke-virtual {v2, v0}, Lu0/u;->a(Lh3/g;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_b
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, Ls0/c;

    .line 1468
    .line 1469
    check-cast v0, Ld1/n0;

    .line 1470
    .line 1471
    new-instance v0, Ld/b;

    .line 1472
    .line 1473
    const/16 v3, 0x8

    .line 1474
    .line 1475
    invoke-direct {v0, v3, v2}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_c
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Lrh/e;

    .line 1482
    .line 1483
    check-cast v0, Ljava/util/Map$Entry;

    .line 1484
    .line 1485
    const-string v3, "it"

    .line 1486
    .line 1487
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    const-string v5, "(this Map)"

    .line 1500
    .line 1501
    if-ne v4, v2, :cond_2a

    .line 1502
    .line 1503
    move-object v4, v5

    .line 1504
    goto :goto_18

    .line 1505
    :cond_2a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    :goto_18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    const/16 v4, 0x3d

    .line 1513
    .line 1514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    if-ne v0, v2, :cond_2b

    .line 1522
    .line 1523
    goto :goto_19

    .line 1524
    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    :goto_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    return-object v0

    .line 1536
    :pswitch_d
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Lrh/a;

    .line 1539
    .line 1540
    if-ne v0, v2, :cond_2c

    .line 1541
    .line 1542
    const-string v0, "(this Collection)"

    .line 1543
    .line 1544
    goto :goto_1a

    .line 1545
    :cond_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    :goto_1a
    return-object v0

    .line 1550
    :pswitch_e
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, Lr0/c;

    .line 1553
    .line 1554
    check-cast v0, Lr2/a2;

    .line 1555
    .line 1556
    instance-of v3, v0, Lr0/a;

    .line 1557
    .line 1558
    if-eqz v3, :cond_2d

    .line 1559
    .line 1560
    check-cast v0, Lr0/a;

    .line 1561
    .line 1562
    iget-object v0, v0, Lr0/a;->N:Lr0/c;

    .line 1563
    .line 1564
    invoke-virtual {v2, v0}, Lr0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1571
    .line 1572
    const-string v2, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 1573
    .line 1574
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :pswitch_f
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Ln0/a;

    .line 1581
    .line 1582
    check-cast v0, Lei/c;

    .line 1583
    .line 1584
    invoke-interface {v0, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_10
    iget-object v2, v1, Lr0/c;->A:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Lr0/d;

    .line 1593
    .line 1594
    check-cast v0, Ln0/a;

    .line 1595
    .line 1596
    iget-object v3, v2, Lr0/d;->P:Ld1/u;

    .line 1597
    .line 1598
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 1599
    .line 1600
    invoke-static {v2, v4}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v3, v0, v2}, Ld1/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1608
    .line 1609
    return-object v0

    .line 1610
    nop

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
