.class public abstract Ly0/u3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ly0/u3;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ly0/y3;ZLei/a;Ly1/n0;Lr1/r;ZLy0/o3;Ly/w;Le0/b1;Ll1/d;Ll1/d;Ld1/t;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    move/from16 v2, p12

    .line 10
    .line 11
    const v3, 0x5b5117a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Ld1/t;->Y(I)Ld1/t;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-virtual {v12, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v3, p0

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ld1/t;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v12, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v6, v2, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual {v12, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v4, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v6, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v7, v2, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v12, v15}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v4, v7

    .line 111
    :cond_9
    const/high16 v7, 0x30000

    .line 112
    .line 113
    or-int/2addr v4, v7

    .line 114
    const/high16 v7, 0x180000

    .line 115
    .line 116
    and-int/2addr v7, v2

    .line 117
    if-nez v7, :cond_b

    .line 118
    .line 119
    invoke-virtual {v12, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    const/high16 v7, 0x100000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v7, 0x80000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v4, v7

    .line 131
    :cond_b
    const/high16 v7, 0xc00000

    .line 132
    .line 133
    and-int/2addr v7, v2

    .line 134
    move-object/from16 v8, p7

    .line 135
    .line 136
    if-nez v7, :cond_d

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    const/high16 v7, 0x800000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v7, 0x400000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v4, v7

    .line 150
    :cond_d
    const/high16 v7, 0x36000000

    .line 151
    .line 152
    or-int/2addr v4, v7

    .line 153
    const v7, 0x12492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v7, v4

    .line 157
    const v9, 0x12492492

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x1

    .line 162
    if-ne v7, v9, :cond_e

    .line 163
    .line 164
    move v7, v10

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move v7, v11

    .line 167
    :goto_a
    and-int/lit8 v9, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v12, v9, v7}, Ld1/t;->O(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_1d

    .line 174
    .line 175
    invoke-virtual {v12}, Ld1/t;->T()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v7, v2, 0x1

    .line 179
    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    invoke-virtual {v12}, Ld1/t;->y()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_f

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    invoke-virtual {v12}, Ld1/t;->R()V

    .line 190
    .line 191
    .line 192
    move/from16 v11, p5

    .line 193
    .line 194
    move-object/from16 v7, p8

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_10
    :goto_b
    sget-object v7, Ly0/r3;->c:Le0/f1;

    .line 198
    .line 199
    :goto_c
    invoke-virtual {v12}, Ld1/t;->q()V

    .line 200
    .line 201
    .line 202
    const v9, -0x5e2631cb

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v9}, Ld1/t;->W(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ld1/t;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v13, Ld1/o;->a:Ld1/h;

    .line 213
    .line 214
    if-ne v9, v13, :cond_11

    .line 215
    .line 216
    new-instance v9, Lc0/j;

    .line 217
    .line 218
    invoke-direct {v9}, Lc0/j;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    check-cast v9, Lc0/j;

    .line 225
    .line 226
    invoke-virtual {v12, v10}, Ld1/t;->p(Z)V

    .line 227
    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    move/from16 p5, v11

    .line 234
    .line 235
    iget-wide v10, v1, Ly0/o3;->a:J

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_12
    move/from16 p5, v11

    .line 239
    .line 240
    if-eqz p5, :cond_13

    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    iget-wide v10, v1, Ly0/o3;->d:J

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_13
    if-nez p5, :cond_14

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    iget-wide v10, v1, Ly0/o3;->g:J

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_14
    iget-wide v10, v1, Ly0/o3;->j:J

    .line 255
    .line 256
    :goto_d
    if-eqz p5, :cond_15

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    iget-wide v14, v1, Ly0/o3;->b:J

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_15
    if-eqz p5, :cond_16

    .line 264
    .line 265
    if-nez v0, :cond_16

    .line 266
    .line 267
    iget-wide v14, v1, Ly0/o3;->e:J

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_16
    if-nez p5, :cond_17

    .line 271
    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    iget-wide v14, v1, Ly0/o3;->h:J

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_17
    iget-wide v14, v1, Ly0/o3;->k:J

    .line 278
    .line 279
    :goto_e
    invoke-virtual {v12}, Ld1/t;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v13, :cond_18

    .line 284
    .line 285
    new-instance v1, Ld1/m1;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-direct {v1, v2}, Ld1/m1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_18
    check-cast v1, Ld1/m1;

    .line 295
    .line 296
    invoke-virtual {v12, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move/from16 p8, v2

    .line 301
    .line 302
    invoke-virtual {v12}, Ld1/t;->L()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez p8, :cond_1a

    .line 307
    .line 308
    if-ne v2, v13, :cond_19

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_19
    move/from16 v16, v4

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_1a
    :goto_f
    new-instance v2, Ln6/a;

    .line 315
    .line 316
    const/16 v3, 0x1b

    .line 317
    .line 318
    move/from16 v16, v4

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-direct {v2, v9, v1, v4, v3}, Ln6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_10
    check-cast v2, Lei/e;

    .line 328
    .line 329
    invoke-static {v12, v2, v9}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x3f800000    # 1.0f

    .line 336
    .line 337
    float-to-double v3, v2

    .line 338
    const-wide/16 v17, 0x0

    .line 339
    .line 340
    cmpl-double v3, v3, v17

    .line 341
    .line 342
    if-lez v3, :cond_1b

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_1b
    const-string v3, "invalid weight; must be greater than zero"

    .line 346
    .line 347
    invoke-static {v3}, Lf0/a;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_11
    new-instance v3, Le0/u0;

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-direct {v3, v2, v4}, Le0/u0;-><init>(FZ)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, p4

    .line 357
    .line 358
    invoke-interface {v2, v3}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Lw0/h;

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-direct {v4, v1, v0, v2}, Lw0/h;-><init>(Ljava/lang/Object;ZI)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Lp2/z;->l(Lr1/r;Lei/f;)Lr1/r;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget v2, Ly0/q;->c:F

    .line 373
    .line 374
    sget v3, Ly0/q;->d:F

    .line 375
    .line 376
    invoke-static {v1, v2, v3}, Le0/p1;->a(Lr1/r;FF)Lr1/r;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v12}, Ld1/t;->L()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v13, :cond_1c

    .line 385
    .line 386
    new-instance v2, Ly0/z2;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-direct {v2, v3}, Ly0/z2;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    check-cast v2, Lei/c;

    .line 396
    .line 397
    invoke-static {v1, v2}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v1, Ly0/v1;

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    move-object/from16 v4, p9

    .line 405
    .line 406
    move-object/from16 v13, p10

    .line 407
    .line 408
    invoke-direct {v1, v4, v13, v7, v3}, Ly0/v1;-><init>(Ll1/d;Ll1/d;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const v3, -0x4801d9c4

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v1, v12}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    shr-int/lit8 v3, v16, 0x3

    .line 419
    .line 420
    and-int/lit8 v3, v3, 0x7e

    .line 421
    .line 422
    shr-int/lit8 v0, v16, 0x6

    .line 423
    .line 424
    and-int/lit16 v0, v0, 0x1c00

    .line 425
    .line 426
    or-int/2addr v0, v3

    .line 427
    const v3, 0xe000

    .line 428
    .line 429
    .line 430
    shl-int/lit8 v17, v16, 0x3

    .line 431
    .line 432
    and-int v3, v17, v3

    .line 433
    .line 434
    or-int/2addr v0, v3

    .line 435
    const/high16 v3, 0x70000000

    .line 436
    .line 437
    shl-int/lit8 v16, v16, 0x6

    .line 438
    .line 439
    and-int v3, v16, v3

    .line 440
    .line 441
    or-int/2addr v0, v3

    .line 442
    move-object v3, v7

    .line 443
    move-wide v7, v14

    .line 444
    const/16 v14, 0x180

    .line 445
    .line 446
    move v13, v0

    .line 447
    move-object v15, v3

    .line 448
    move-object v4, v6

    .line 449
    move/from16 v0, p1

    .line 450
    .line 451
    move/from16 v3, p5

    .line 452
    .line 453
    move-object/from16 v19, v9

    .line 454
    .line 455
    move-object/from16 v9, p7

    .line 456
    .line 457
    move-wide/from16 v20, v10

    .line 458
    .line 459
    move-object v11, v1

    .line 460
    move-object v1, v5

    .line 461
    move-object/from16 v10, v19

    .line 462
    .line 463
    move-wide/from16 v5, v20

    .line 464
    .line 465
    invoke-static/range {v0 .. v14}, Ly0/c4;->b(ZLei/a;Lr1/r;ZLy1/n0;JJLy/w;Lc0/j;Ll1/d;Ld1/t;II)V

    .line 466
    .line 467
    .line 468
    move v6, v3

    .line 469
    move-object v9, v15

    .line 470
    goto :goto_12

    .line 471
    :cond_1d
    invoke-virtual/range {p11 .. p11}, Ld1/t;->R()V

    .line 472
    .line 473
    .line 474
    move/from16 v6, p5

    .line 475
    .line 476
    move-object/from16 v9, p8

    .line 477
    .line 478
    :goto_12
    invoke-virtual/range {p11 .. p11}, Ld1/t;->r()Ld1/b2;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    if-eqz v13, :cond_1e

    .line 483
    .line 484
    new-instance v0, Ly0/t3;

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move/from16 v2, p1

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    move-object/from16 v5, p4

    .line 495
    .line 496
    move-object/from16 v7, p6

    .line 497
    .line 498
    move-object/from16 v8, p7

    .line 499
    .line 500
    move-object/from16 v10, p9

    .line 501
    .line 502
    move-object/from16 v11, p10

    .line 503
    .line 504
    move/from16 v12, p12

    .line 505
    .line 506
    invoke-direct/range {v0 .. v12}, Ly0/t3;-><init>(Ly0/y3;ZLei/a;Ly1/n0;Lr1/r;ZLy0/o3;Ly/w;Le0/b1;Ll1/d;Ll1/d;I)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v13, Ld1/b2;->d:Lei/e;

    .line 510
    .line 511
    :cond_1e
    return-void
.end method

.method public static final b(Ll1/d;Ll1/d;Le0/b1;Ld1/t;I)V
    .locals 7

    .line 1
    const v0, -0x3fbbb0b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p3, v0, v1}, Ld1/t;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lr1/c;->D:Lr1/j;

    .line 60
    .line 61
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 62
    .line 63
    invoke-static {v1, p2}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v3}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p3}, Ld1/v;->t(Ld1/t;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p3}, Ld1/t;->l()Ld1/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p3, v1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 89
    .line 90
    invoke-virtual {p3}, Ld1/t;->a0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, p3, Ld1/t;->S:Z

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3, v5}, Ld1/t;->k(Lei/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p3}, Ld1/t;->k0()V

    .line 102
    .line 103
    .line 104
    :goto_4
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 105
    .line 106
    invoke-static {p3, v5, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 110
    .line 111
    invoke-static {p3, v0, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lr2/g;->g:Lr2/e;

    .line 115
    .line 116
    iget-boolean v3, p3, Ld1/t;->S:Z

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v2, p3, v2, v0}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 138
    .line 139
    invoke-static {p3, v0, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lb1/r;->e:Lb1/a0;

    .line 143
    .line 144
    invoke-static {v0, p3}, Ly0/w4;->a(Lb1/a0;Ld1/t;)Lc3/p0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lb1/n;->A:Lb1/n;

    .line 149
    .line 150
    invoke-static {v1, p3}, Ly0/f3;->u(Lb1/n;Ld1/t;)Lw/c1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ly0/v1;

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-direct {v2, p0, p1, v1, v3}, Ly0/v1;-><init>(Ll1/d;Ll1/d;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v1, -0x51d06dc8

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, p3}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v2, 0x30

    .line 168
    .line 169
    invoke-static {v0, v1, p3, v2}, Ly0/m4;->a(Lc3/p0;Ll1/d;Ld1/t;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v4}, Ld1/t;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    new-instance v0, La0/f3;

    .line 186
    .line 187
    const/16 v5, 0xe

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p2

    .line 192
    move v4, p4

    .line 193
    invoke-direct/range {v0 .. v5}, La0/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p3, Ld1/b2;->d:Lei/e;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final c(Lr1/r;FLl1/d;Ld1/t;I)V
    .locals 7

    .line 1
    const v0, 0x79ad6569

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    const/16 v1, 0x30

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    and-int/lit16 v2, v0, 0x93

    .line 27
    .line 28
    const/16 v3, 0x92

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/2addr v0, v4

    .line 37
    invoke-virtual {p3, v0, v2}, Ld1/t;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    sget p1, Ly0/r3;->a:F

    .line 44
    .line 45
    new-instance v0, Lg6/v;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lg6/v;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lb1/r;->a:F

    .line 57
    .line 58
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    invoke-static {v0, v3, v2}, Le0/p1;->a(Lr1/r;FF)Lr1/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Le0/q0;->z:Le0/q0;

    .line 65
    .line 66
    invoke-static {v0, v2}, Le0/d;->v(Lr1/r;Le0/q0;)Lr1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    neg-float v2, p1

    .line 71
    invoke-static {v2}, Le0/i;->g(F)Le0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lr1/c;->J:Lr1/i;

    .line 76
    .line 77
    invoke-static {v2, v3, p3, v1}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p3}, Ld1/v;->t(Ld1/t;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p3}, Ld1/t;->l()Ld1/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p3, v0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 99
    .line 100
    invoke-virtual {p3}, Ld1/t;->a0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, p3, Ld1/t;->S:Z

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {p3, v5}, Ld1/t;->k(Lei/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p3}, Ld1/t;->k0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 115
    .line 116
    invoke-static {p3, v5, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 120
    .line 121
    invoke-static {p3, v1, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 125
    .line 126
    iget-boolean v3, p3, Ld1/t;->S:Z

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v2, p3, v2, v1}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 148
    .line 149
    invoke-static {p3, v1, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 157
    .line 158
    if-ne v0, v1, :cond_6

    .line 159
    .line 160
    new-instance v0, Ly0/y3;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast v0, Ly0/y3;

    .line 169
    .line 170
    const/16 v1, 0x36

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v0, p3, v1}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v4}, Ld1/t;->p(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_8

    .line 191
    .line 192
    new-instance v0, Ly0/s3;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p2, p4}, Ly0/s3;-><init>(Lr1/r;FLl1/d;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p3, Ld1/b2;->d:Lei/e;

    .line 198
    .line 199
    :cond_8
    return-void
.end method
