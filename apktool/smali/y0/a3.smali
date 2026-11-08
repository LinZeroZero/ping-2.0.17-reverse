.class public abstract Ly0/a3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F

.field public static final b:Lw/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb1/e;->a:F

    .line 2
    .line 3
    sput v0, Ly0/a3;->a:F

    .line 4
    .line 5
    sget-object v0, Lb1/o;->b:Lw/s;

    .line 6
    .line 7
    sput-object v0, Ly0/a3;->b:Lw/s;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lr1/r;JFJIFLd1/t;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v1, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld1/t;->Y(I)Ld1/t;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p10, 0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 43
    .line 44
    move-wide/from16 v7, p1

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Ld1/t;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    and-int/lit8 v5, p10, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x180

    .line 65
    .line 66
    :cond_4
    move/from16 v11, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    and-int/lit16 v11, v9, 0x180

    .line 70
    .line 71
    if-nez v11, :cond_4

    .line 72
    .line 73
    move/from16 v11, p3

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ld1/t;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    const/16 v12, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v12, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v4, v12

    .line 87
    :goto_4
    const v12, 0x36400

    .line 88
    .line 89
    .line 90
    or-int/2addr v4, v12

    .line 91
    const v12, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v12, v4

    .line 95
    const v13, 0x12492

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eq v12, v13, :cond_7

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v12, v14

    .line 104
    :goto_5
    and-int/lit8 v13, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v13, v12}, Ld1/t;->O(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_15

    .line 111
    .line 112
    invoke-virtual {v0}, Ld1/t;->T()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v12, v9, 0x1

    .line 116
    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Ld1/t;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, p10, 0x2

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    and-int/lit8 v4, v4, -0x71

    .line 134
    .line 135
    :cond_9
    and-int/lit16 v1, v4, -0x1c01

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    move v3, v1

    .line 139
    move-object v1, v12

    .line 140
    move-wide/from16 v12, p4

    .line 141
    .line 142
    move/from16 v18, p6

    .line 143
    .line 144
    move/from16 v19, p7

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 148
    .line 149
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move-object v1, v3

    .line 153
    :goto_7
    and-int/lit8 v3, p10, 0x2

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    sget v3, Ly0/w2;->a:F

    .line 158
    .line 159
    sget-object v3, Lb1/q;->G:Lb1/h;

    .line 160
    .line 161
    invoke-static {v3, v0}, Ly0/b0;->e(Lb1/h;Ld1/t;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 166
    .line 167
    :cond_c
    if-eqz v5, :cond_d

    .line 168
    .line 169
    sget v3, Ly0/w2;->a:F

    .line 170
    .line 171
    move v11, v3

    .line 172
    :cond_d
    sget v3, Ly0/w2;->a:F

    .line 173
    .line 174
    sget-wide v12, Ly1/t;->f:J

    .line 175
    .line 176
    and-int/lit16 v3, v4, -0x1c01

    .line 177
    .line 178
    sget v4, Ly0/w2;->b:I

    .line 179
    .line 180
    sget v5, Ly0/w2;->c:F

    .line 181
    .line 182
    move/from16 v18, v4

    .line 183
    .line 184
    move/from16 v19, v5

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v0}, Ld1/t;->q()V

    .line 187
    .line 188
    .line 189
    sget-object v4, Ls2/f1;->h:Ld1/g3;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lo3/c;

    .line 196
    .line 197
    new-instance v25, La2/h;

    .line 198
    .line 199
    invoke-interface {v4, v11}, Lo3/c;->V(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v16, 0x1a

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move/from16 p1, v4

    .line 209
    .line 210
    move/from16 p4, v5

    .line 211
    .line 212
    move/from16 p5, v16

    .line 213
    .line 214
    move/from16 p2, v17

    .line 215
    .line 216
    move/from16 p3, v18

    .line 217
    .line 218
    move-object/from16 p0, v25

    .line 219
    .line 220
    invoke-direct/range {p0 .. p5}, La2/h;-><init>(FFIII)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, p0

    .line 224
    .line 225
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Ld1/o;->a:Ld1/h;

    .line 230
    .line 231
    if-ne v5, v6, :cond_e

    .line 232
    .line 233
    new-instance v5, Lw/g0;

    .line 234
    .line 235
    invoke-direct {v5}, Lw/g0;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    check-cast v5, Lw/g0;

    .line 242
    .line 243
    invoke-virtual {v5, v14, v0}, Lw/g0;->a(ILd1/t;)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Lw/x;->c:Lud/i;

    .line 247
    .line 248
    const/16 v15, 0x1770

    .line 249
    .line 250
    invoke-static {v15, v2, v10}, Lw/d;->o(IILw/w;)Lw/w1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lw/d;->m(Lw/v;)Lw/d0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v10, 0x0

    .line 259
    const/high16 v15, 0x44870000    # 1080.0f

    .line 260
    .line 261
    invoke-static {v5, v10, v15, v2, v0}, Lw/d;->f(Lw/g0;FFLw/d0;Ld1/t;)Lw/e0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v15, Ly0/z2;

    .line 266
    .line 267
    invoke-direct {v15, v14}, Ly0/z2;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v14, Lw/j0;

    .line 271
    .line 272
    new-instance v10, Lw/i0;

    .line 273
    .line 274
    invoke-direct {v10}, Lw/i0;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v10}, Ly0/z2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-direct {v14, v10}, Lw/j0;-><init>(Lw/i0;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Lw/d;->m(Lw/v;)Lw/d0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/high16 v14, 0x43b40000    # 360.0f

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static {v5, v15, v14, v10, v0}, Lw/d;->f(Lw/g0;FFLw/d0;Ld1/t;)Lw/e0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-instance v14, Lw/j0;

    .line 295
    .line 296
    new-instance v15, Lw/i0;

    .line 297
    .line 298
    invoke-direct {v15}, Lw/i0;-><init>()V

    .line 299
    .line 300
    .line 301
    const/16 v9, 0x1770

    .line 302
    .line 303
    iput v9, v15, Lw/i0;->a:I

    .line 304
    .line 305
    const p1, 0x3f5eb852    # 0.87f

    .line 306
    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move/from16 v21, v11

    .line 313
    .line 314
    const/16 v11, 0xbb8

    .line 315
    .line 316
    invoke-virtual {v15, v9, v11}, Lw/i0;->a(Ljava/lang/Float;I)Lw/h0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    sget-object v11, Ly0/a3;->b:Lw/s;

    .line 321
    .line 322
    iput-object v11, v9, Lw/h0;->b:Lw/w;

    .line 323
    .line 324
    const v9, 0x3dcccccd    # 0.1f

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const/16 v9, 0x1770

    .line 332
    .line 333
    invoke-virtual {v15, v11, v9}, Lw/i0;->a(Ljava/lang/Float;I)Lw/h0;

    .line 334
    .line 335
    .line 336
    invoke-direct {v14, v15}, Lw/j0;-><init>(Lw/i0;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v14}, Lw/d;->m(Lw/v;)Lw/d0;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    move/from16 v11, p1

    .line 344
    .line 345
    const v14, 0x3dcccccd    # 0.1f

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v14, v11, v9, v0}, Lw/d;->f(Lw/g0;FFLw/d0;Ld1/t;)Lw/e0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v9, Lw/y1;

    .line 353
    .line 354
    const/16 v11, 0x15

    .line 355
    .line 356
    invoke-direct {v9, v11}, Lw/y1;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v11, Lz2/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 360
    .line 361
    new-instance v11, Lz2/b;

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    invoke-direct {v11, v9, v14}, Lz2/b;-><init>(Lei/c;Z)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v11}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    sget v11, Ly0/a3;->a:F

    .line 372
    .line 373
    invoke-static {v9, v11}, Le0/p1;->j(Lr1/r;F)Lr1/r;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v0, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    and-int/lit16 v15, v3, 0x380

    .line 382
    .line 383
    const/16 v14, 0x100

    .line 384
    .line 385
    if-ne v15, v14, :cond_f

    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    goto :goto_9

    .line 389
    :cond_f
    const/4 v14, 0x0

    .line 390
    :goto_9
    or-int/2addr v11, v14

    .line 391
    invoke-virtual {v0, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    or-int/2addr v11, v14

    .line 396
    invoke-virtual {v0, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    or-int/2addr v11, v14

    .line 401
    invoke-virtual {v0, v12, v13}, Ld1/t;->e(J)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    or-int/2addr v11, v14

    .line 406
    invoke-virtual {v0, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    or-int/2addr v11, v14

    .line 411
    and-int/lit8 v14, v3, 0x70

    .line 412
    .line 413
    xor-int/lit8 v14, v14, 0x30

    .line 414
    .line 415
    const/16 v15, 0x20

    .line 416
    .line 417
    if-le v14, v15, :cond_10

    .line 418
    .line 419
    invoke-virtual {v0, v7, v8}, Ld1/t;->e(J)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-nez v14, :cond_11

    .line 424
    .line 425
    :cond_10
    and-int/lit8 v3, v3, 0x30

    .line 426
    .line 427
    if-ne v3, v15, :cond_12

    .line 428
    .line 429
    :cond_11
    const/4 v15, 0x1

    .line 430
    goto :goto_a

    .line 431
    :cond_12
    const/4 v15, 0x0

    .line 432
    :goto_a
    or-int v3, v11, v15

    .line 433
    .line 434
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-nez v3, :cond_14

    .line 439
    .line 440
    if-ne v11, v6, :cond_13

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_13
    move-wide/from16 v26, v7

    .line 444
    .line 445
    move-wide/from16 v23, v12

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    :goto_b
    new-instance v16, Ly0/x2;

    .line 449
    .line 450
    move-object/from16 v25, v4

    .line 451
    .line 452
    move-object/from16 v17, v5

    .line 453
    .line 454
    move-wide/from16 v26, v7

    .line 455
    .line 456
    move-object/from16 v22, v10

    .line 457
    .line 458
    move-wide/from16 v23, v12

    .line 459
    .line 460
    move/from16 v20, v21

    .line 461
    .line 462
    move-object/from16 v21, v2

    .line 463
    .line 464
    invoke-direct/range {v16 .. v27}, Ly0/x2;-><init>(Lw/e0;IFFLw/e0;Lw/e0;JLa2/h;J)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v11, v16

    .line 468
    .line 469
    move/from16 v21, v20

    .line 470
    .line 471
    invoke-virtual {v0, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_c
    check-cast v11, Lei/c;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-static {v9, v11, v0, v2}, Ly/p;->b(Lr1/r;Lei/c;Ld1/t;I)V

    .line 478
    .line 479
    .line 480
    move/from16 v7, v18

    .line 481
    .line 482
    move/from16 v8, v19

    .line 483
    .line 484
    move/from16 v4, v21

    .line 485
    .line 486
    move-wide/from16 v5, v23

    .line 487
    .line 488
    move-wide/from16 v2, v26

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_15
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 492
    .line 493
    .line 494
    move-wide/from16 v5, p4

    .line 495
    .line 496
    move-object v1, v3

    .line 497
    move-wide v2, v7

    .line 498
    move v4, v11

    .line 499
    move/from16 v7, p6

    .line 500
    .line 501
    move/from16 v8, p7

    .line 502
    .line 503
    :goto_d
    invoke-virtual {v0}, Ld1/t;->r()Ld1/b2;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    if-eqz v11, :cond_16

    .line 508
    .line 509
    new-instance v0, Ly0/y2;

    .line 510
    .line 511
    move/from16 v9, p9

    .line 512
    .line 513
    move/from16 v10, p10

    .line 514
    .line 515
    invoke-direct/range {v0 .. v10}, Ly0/y2;-><init>(Lr1/r;JFJIFII)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v11, Ld1/b2;->d:Lei/e;

    .line 519
    .line 520
    :cond_16
    return-void
.end method

.method public static final b(La2/d;FFJLa2/h;)V
    .locals 10

    .line 1
    iget v0, p5, La2/h;->a:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, La2/d;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, La2/d;->h0(JFFJJLa2/e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
