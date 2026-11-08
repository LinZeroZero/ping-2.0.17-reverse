.class public abstract Li8/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Li8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/t;->a:Li8/s;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Li8/n;Ljava/lang/String;Lr1/r;Lei/c;Lr1/e;Lp2/i;Ld1/t;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    const v2, -0x1920fec5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Ld1/t;->Y(I)Ld1/t;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0xe

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x70

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v10, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v7, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v8, v0, 0x380

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v0, 0x1c00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v8

    .line 89
    :cond_7
    const v8, 0xe000

    .line 90
    .line 91
    .line 92
    and-int v11, v0, v8

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v12}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v11

    .line 109
    :cond_9
    const/high16 v11, 0x70000

    .line 110
    .line 111
    and-int v13, v0, v11

    .line 112
    .line 113
    if-nez v13, :cond_b

    .line 114
    .line 115
    move-object/from16 v13, p4

    .line 116
    .line 117
    invoke-virtual {v10, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    const/high16 v14, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v14, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v14

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v13, p4

    .line 131
    .line 132
    :goto_8
    const/high16 v14, 0x380000

    .line 133
    .line 134
    and-int v15, v0, v14

    .line 135
    .line 136
    if-nez v15, :cond_d

    .line 137
    .line 138
    invoke-virtual {v10, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_c

    .line 143
    .line 144
    const/high16 v15, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v15, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v2, v15

    .line 150
    :cond_d
    const/high16 v15, 0x1c00000

    .line 151
    .line 152
    and-int v16, v0, v15

    .line 153
    .line 154
    if-nez v16, :cond_f

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v10, v5}, Ld1/t;->c(F)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    const/high16 v5, 0x800000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v5, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v2, v5

    .line 170
    :cond_f
    const/high16 v5, 0xe000000

    .line 171
    .line 172
    and-int/2addr v5, v0

    .line 173
    if-nez v5, :cond_11

    .line 174
    .line 175
    invoke-virtual {v10, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_10

    .line 180
    .line 181
    const/high16 v5, 0x4000000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v5, 0x2000000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v2, v5

    .line 187
    :cond_11
    const/high16 v5, 0x70000000

    .line 188
    .line 189
    and-int/2addr v5, v0

    .line 190
    move/from16 v17, v8

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    if-nez v5, :cond_13

    .line 194
    .line 195
    invoke-virtual {v10, v8}, Ld1/t;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_12

    .line 200
    .line 201
    const/high16 v5, 0x20000000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v5, 0x10000000

    .line 205
    .line 206
    :goto_c
    or-int/2addr v2, v5

    .line 207
    :cond_13
    and-int/lit8 v5, p8, 0xe

    .line 208
    .line 209
    if-nez v5, :cond_15

    .line 210
    .line 211
    invoke-virtual {v10, v8}, Ld1/t;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_14

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move v5, v6

    .line 220
    :goto_d
    or-int v5, p8, v5

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move/from16 v5, p8

    .line 224
    .line 225
    :goto_e
    const v16, 0x5b6db6db

    .line 226
    .line 227
    .line 228
    move/from16 v18, v11

    .line 229
    .line 230
    and-int v11, v2, v16

    .line 231
    .line 232
    move/from16 v16, v14

    .line 233
    .line 234
    const v14, 0x12492492

    .line 235
    .line 236
    .line 237
    if-ne v11, v14, :cond_17

    .line 238
    .line 239
    and-int/lit8 v11, v5, 0xb

    .line 240
    .line 241
    if-ne v11, v6, :cond_17

    .line 242
    .line 243
    invoke-virtual {v10}, Ld1/t;->A()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_16

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_16
    invoke-virtual {v10}, Ld1/t;->R()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_17
    :goto_f
    iget-object v6, v1, Li8/n;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v11, Li8/w;->b:Ls8/e;

    .line 258
    .line 259
    const v11, 0x63ff5e82

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v11}, Ld1/t;->X(I)V

    .line 263
    .line 264
    .line 265
    instance-of v11, v6, Lr8/i;

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move/from16 v19, v15

    .line 269
    .line 270
    sget-object v15, Ld1/o;->a:Ld1/h;

    .line 271
    .line 272
    if-eqz v11, :cond_18

    .line 273
    .line 274
    move-object v8, v6

    .line 275
    check-cast v8, Lr8/i;

    .line 276
    .line 277
    iget-object v12, v8, Lr8/i;->y:Lr8/d;

    .line 278
    .line 279
    iget-object v12, v12, Lr8/d;->a:Ls8/i;

    .line 280
    .line 281
    if-eqz v12, :cond_18

    .line 282
    .line 283
    invoke-virtual {v10, v14}, Ld1/t;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_18
    const v8, 0x1856439f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v8}, Ld1/t;->X(I)V

    .line 292
    .line 293
    .line 294
    sget-object v8, Lp2/h;->c:Lp2/k;

    .line 295
    .line 296
    invoke-static {v9, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_19

    .line 301
    .line 302
    sget-object v8, Li8/w;->b:Ls8/e;

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_19
    const v8, 0x18564e9e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v8}, Ld1/t;->X(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-ne v8, v15, :cond_1a

    .line 316
    .line 317
    new-instance v8, Li8/p;

    .line 318
    .line 319
    invoke-direct {v8}, Li8/p;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    check-cast v8, Li8/p;

    .line 326
    .line 327
    invoke-virtual {v10, v14}, Ld1/t;->p(Z)V

    .line 328
    .line 329
    .line 330
    :goto_10
    invoke-virtual {v10, v14}, Ld1/t;->p(Z)V

    .line 331
    .line 332
    .line 333
    if-eqz v11, :cond_1d

    .line 334
    .line 335
    const v11, -0xd8b4232

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ld1/t;->X(I)V

    .line 339
    .line 340
    .line 341
    check-cast v6, Lr8/i;

    .line 342
    .line 343
    const v11, 0x18565abd

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v11}, Ld1/t;->X(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-virtual {v10, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    or-int/2addr v11, v12

    .line 358
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-nez v11, :cond_1b

    .line 363
    .line 364
    if-ne v12, v15, :cond_1c

    .line 365
    .line 366
    :cond_1b
    invoke-static {v6}, Lr8/i;->a(Lr8/i;)Lr8/h;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v8, v6, Lr8/h;->l:Ls8/i;

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    iput-object v8, v6, Lr8/h;->n:Landroidx/lifecycle/t;

    .line 374
    .line 375
    iput-object v8, v6, Lr8/h;->o:Ls8/i;

    .line 376
    .line 377
    iput-object v8, v6, Lr8/h;->p:Ls8/g;

    .line 378
    .line 379
    invoke-virtual {v6}, Lr8/h;->a()Lr8/i;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v10, v12}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    move-object v8, v12

    .line 387
    check-cast v8, Lr8/i;

    .line 388
    .line 389
    invoke-virtual {v10, v14}, Ld1/t;->p(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v14}, Ld1/t;->p(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v14}, Ld1/t;->p(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_1d
    const v11, -0xd88c34e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11}, Ld1/t;->X(I)V

    .line 403
    .line 404
    .line 405
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 406
    .line 407
    invoke-virtual {v10, v11}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Landroid/content/Context;

    .line 412
    .line 413
    const v12, 0x1856748e

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v12}, Ld1/t;->X(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    invoke-virtual {v10, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v20

    .line 427
    or-int v12, v12, v20

    .line 428
    .line 429
    invoke-virtual {v10, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v20

    .line 433
    or-int v12, v12, v20

    .line 434
    .line 435
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    if-nez v12, :cond_1e

    .line 440
    .line 441
    if-ne v14, v15, :cond_1f

    .line 442
    .line 443
    :cond_1e
    new-instance v12, Lr8/h;

    .line 444
    .line 445
    invoke-direct {v12, v11}, Lr8/h;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iput-object v6, v12, Lr8/h;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v8, v12, Lr8/h;->l:Ls8/i;

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    iput-object v8, v12, Lr8/h;->n:Landroidx/lifecycle/t;

    .line 454
    .line 455
    iput-object v8, v12, Lr8/h;->o:Ls8/i;

    .line 456
    .line 457
    iput-object v8, v12, Lr8/h;->p:Ls8/g;

    .line 458
    .line 459
    invoke-virtual {v12}, Lr8/h;->a()Lr8/i;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v10, v14}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    move-object v8, v14

    .line 467
    check-cast v8, Lr8/i;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-virtual {v10, v6}, Ld1/t;->p(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v6}, Ld1/t;->p(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v6}, Ld1/t;->p(Z)V

    .line 477
    .line 478
    .line 479
    :goto_11
    iget-object v6, v1, Li8/n;->c:Lh8/g;

    .line 480
    .line 481
    shr-int/lit8 v11, v2, 0x6

    .line 482
    .line 483
    and-int v12, v11, v17

    .line 484
    .line 485
    const v14, 0x62169369

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v14}, Ld1/t;->X(I)V

    .line 489
    .line 490
    .line 491
    const v14, 0x38ccb86a

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v14}, Ld1/t;->X(I)V

    .line 495
    .line 496
    .line 497
    const-string v14, "rememberAsyncImagePainter"

    .line 498
    .line 499
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :try_start_0
    invoke-static {v8, v10}, Li8/w;->a(Ljava/lang/Object;Ld1/t;)Lr8/i;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-static {v14}, Li8/t;->e(Lr8/i;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x413fabbd

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v0}, Ld1/t;->X(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v15, :cond_20

    .line 520
    .line 521
    new-instance v0, Li8/l;

    .line 522
    .line 523
    invoke-direct {v0, v14, v6}, Li8/l;-><init>(Lr8/i;Lh8/g;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_20
    check-cast v0, Li8/l;

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    invoke-virtual {v10, v15}, Ld1/t;->p(Z)V

    .line 533
    .line 534
    .line 535
    iput-object v4, v0, Li8/l;->L:Lei/c;

    .line 536
    .line 537
    iput-object v9, v0, Li8/l;->M:Lp2/i;

    .line 538
    .line 539
    const/4 v15, 0x1

    .line 540
    iput v15, v0, Li8/l;->N:I

    .line 541
    .line 542
    sget-object v15, Ls2/p1;->a:Ld1/g3;

    .line 543
    .line 544
    invoke-virtual {v10, v15}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    iput-boolean v15, v0, Li8/l;->O:Z

    .line 555
    .line 556
    iget-object v15, v0, Li8/l;->R:Ld1/p1;

    .line 557
    .line 558
    invoke-virtual {v15, v6}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v0, Li8/l;->Q:Ld1/p1;

    .line 562
    .line 563
    invoke-virtual {v6, v14}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Li8/l;->c()V

    .line 567
    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-virtual {v10, v15}, Ld1/t;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v15}, Ld1/t;->p(Z)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v8, Lr8/i;->v:Ls8/i;

    .line 580
    .line 581
    instance-of v8, v6, Li8/p;

    .line 582
    .line 583
    if-eqz v8, :cond_21

    .line 584
    .line 585
    check-cast v6, Lr1/r;

    .line 586
    .line 587
    invoke-interface {v3, v6}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    goto :goto_12

    .line 592
    :cond_21
    move-object v6, v3

    .line 593
    :goto_12
    shl-int/lit8 v2, v2, 0x3

    .line 594
    .line 595
    and-int/lit16 v2, v2, 0x380

    .line 596
    .line 597
    and-int/lit16 v8, v11, 0x1c00

    .line 598
    .line 599
    or-int/2addr v2, v8

    .line 600
    or-int/2addr v2, v12

    .line 601
    and-int v8, v11, v18

    .line 602
    .line 603
    or-int/2addr v2, v8

    .line 604
    and-int v8, v11, v16

    .line 605
    .line 606
    or-int/2addr v2, v8

    .line 607
    shl-int/lit8 v5, v5, 0x15

    .line 608
    .line 609
    and-int v5, v5, v19

    .line 610
    .line 611
    or-int v11, v2, v5

    .line 612
    .line 613
    move-object v5, v6

    .line 614
    move-object v8, v13

    .line 615
    move-object v6, v0

    .line 616
    invoke-static/range {v5 .. v11}, Li8/t;->c(Lr1/r;Li8/l;Ljava/lang/String;Lr1/e;Lp2/i;Ld1/t;I)V

    .line 617
    .line 618
    .line 619
    :goto_13
    invoke-virtual/range {p6 .. p6}, Ld1/t;->r()Ld1/b2;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    if-eqz v9, :cond_22

    .line 624
    .line 625
    new-instance v0, Li8/a;

    .line 626
    .line 627
    move-object/from16 v2, p1

    .line 628
    .line 629
    move-object/from16 v5, p4

    .line 630
    .line 631
    move-object/from16 v6, p5

    .line 632
    .line 633
    move/from16 v7, p7

    .line 634
    .line 635
    move/from16 v8, p8

    .line 636
    .line 637
    invoke-direct/range {v0 .. v8}, Li8/a;-><init>(Li8/n;Ljava/lang/String;Lr1/r;Lei/c;Lr1/e;Lp2/i;II)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v9, Ld1/b2;->d:Lei/e;

    .line 641
    .line 642
    :cond_22
    return-void

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    throw v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lr1/r;Ld1/t;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const v0, 0x567d9ae5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ld1/t;->X(I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Li8/l;->S:Lg6/v;

    .line 10
    .line 11
    sget-object v4, Lr1/c;->D:Lr1/j;

    .line 12
    .line 13
    sget-object v5, Lp2/h;->a:Lp2/z0;

    .line 14
    .line 15
    sget-object v0, Li8/t;->a:Li8/s;

    .line 16
    .line 17
    sget-object v1, Li8/u;->a:Ld1/g3;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh8/g;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, Lh8/a;->b:Lh8/g;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v7, Lh8/a;->a:Lh8/a;

    .line 40
    .line 41
    monitor-enter v7

    .line 42
    :try_start_0
    sget-object v2, Lh8/a;->b:Lh8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    monitor-exit v7

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lrj/d;->n(Landroid/content/Context;)Lh8/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lh8/a;->b:Lh8/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v7

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    and-int/lit8 v2, p4, 0x70

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x208

    .line 66
    .line 67
    shl-int/lit8 v7, p4, 0x3

    .line 68
    .line 69
    and-int/lit16 v8, v7, 0x1c00

    .line 70
    .line 71
    or-int/2addr v2, v8

    .line 72
    const v8, 0xe000

    .line 73
    .line 74
    .line 75
    and-int v9, v7, v8

    .line 76
    .line 77
    or-int/2addr v2, v9

    .line 78
    const/high16 v9, 0x70000

    .line 79
    .line 80
    and-int v10, v7, v9

    .line 81
    .line 82
    or-int/2addr v2, v10

    .line 83
    const/high16 v10, 0x380000

    .line 84
    .line 85
    and-int v11, v7, v10

    .line 86
    .line 87
    or-int/2addr v2, v11

    .line 88
    const/high16 v11, 0x1c00000

    .line 89
    .line 90
    and-int v12, v7, v11

    .line 91
    .line 92
    or-int/2addr v2, v12

    .line 93
    const/high16 v12, 0xe000000

    .line 94
    .line 95
    and-int v13, v7, v12

    .line 96
    .line 97
    or-int/2addr v2, v13

    .line 98
    const/high16 v13, 0x70000000

    .line 99
    .line 100
    and-int/2addr v7, v13

    .line 101
    or-int/2addr v2, v7

    .line 102
    shr-int/lit8 v7, p4, 0x1b

    .line 103
    .line 104
    and-int/lit8 v7, v7, 0xe

    .line 105
    .line 106
    const v14, 0x791ea4c2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v14}, Ld1/t;->X(I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Li8/n;

    .line 113
    .line 114
    move-object/from16 v15, p0

    .line 115
    .line 116
    invoke-direct {v14, v15, v0, v1}, Li8/n;-><init>(Ljava/lang/Object;Li8/s;Lh8/g;)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, v2, 0x70

    .line 120
    .line 121
    shr-int/lit8 v1, v2, 0x3

    .line 122
    .line 123
    and-int/lit16 v2, v1, 0x380

    .line 124
    .line 125
    or-int/2addr v0, v2

    .line 126
    and-int/lit16 v2, v1, 0x1c00

    .line 127
    .line 128
    or-int/2addr v0, v2

    .line 129
    and-int v2, v1, v8

    .line 130
    .line 131
    or-int/2addr v0, v2

    .line 132
    and-int v2, v1, v9

    .line 133
    .line 134
    or-int/2addr v0, v2

    .line 135
    and-int v2, v1, v10

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    and-int v2, v1, v11

    .line 139
    .line 140
    or-int/2addr v0, v2

    .line 141
    and-int/2addr v1, v12

    .line 142
    or-int/2addr v0, v1

    .line 143
    shl-int/lit8 v1, v7, 0x1b

    .line 144
    .line 145
    and-int/2addr v1, v13

    .line 146
    or-int v7, v0, v1

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    move-object v0, v14

    .line 154
    invoke-static/range {v0 .. v8}, Li8/t;->a(Li8/n;Ljava/lang/String;Lr1/r;Lei/c;Lr1/e;Lp2/i;Ld1/t;II)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v6, v0}, Ld1/t;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ld1/t;->p(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final c(Lr1/r;Li8/l;Ljava/lang/String;Lr1/e;Lp2/i;Ld1/t;I)V
    .locals 8

    .line 1
    const v0, 0x2e5be4e8    # 4.9998145E-11f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    const v1, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, p6

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    const/high16 v1, 0x70000

    .line 90
    .line 91
    and-int/2addr v1, p6

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p5, v1}, Ld1/t;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    const/high16 v1, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/high16 v1, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    :cond_b
    const/high16 v1, 0x380000

    .line 109
    .line 110
    and-int/2addr v1, p6

    .line 111
    if-nez v1, :cond_d

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p5, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    const/high16 v1, 0x100000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/high16 v1, 0x80000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v1

    .line 126
    :cond_d
    const/high16 v1, 0x1c00000

    .line 127
    .line 128
    and-int/2addr v1, p6

    .line 129
    const/4 v2, 0x1

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    invoke-virtual {p5, v2}, Ld1/t;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    const/high16 v1, 0x800000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    const/high16 v1, 0x400000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v1

    .line 144
    :cond_f
    const v1, 0x16db6db

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v1

    .line 148
    const v1, 0x492492

    .line 149
    .line 150
    .line 151
    if-ne v0, v1, :cond_11

    .line 152
    .line 153
    invoke-virtual {p5}, Ld1/t;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_10
    invoke-virtual {p5}, Ld1/t;->R()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_11
    :goto_9
    sget-object v0, Li8/w;->b:Ls8/e;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz p2, :cond_12

    .line 169
    .line 170
    new-instance v1, Li8/v;

    .line 171
    .line 172
    invoke-direct {v1, p2, v0}, Li8/v;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_a

    .line 180
    :cond_12
    move-object v1, p0

    .line 181
    :goto_a
    invoke-static {v1}, Lv1/f;->b(Lr1/r;)Lr1/r;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Li8/q;

    .line 186
    .line 187
    invoke-direct {v3, p1, p3, p4}, Li8/q;-><init>(Li8/l;Lr1/e;Lp2/i;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v3}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v3, 0x207baf9a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, v3}, Ld1/t;->X(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p5}, Ld1/v;->t(Ld1/t;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {p5, v1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p5}, Ld1/t;->l()Ld1/v1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 218
    .line 219
    const v6, 0x53ca7ea5

    .line 220
    .line 221
    .line 222
    invoke-virtual {p5, v6}, Ld1/t;->X(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p5}, Ld1/t;->a0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, p5, Ld1/t;->S:Z

    .line 229
    .line 230
    if-eqz v6, :cond_13

    .line 231
    .line 232
    new-instance v6, La3/c;

    .line 233
    .line 234
    const/4 v7, 0x6

    .line 235
    invoke-direct {v6, v7, v5}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p5, v6}, Ld1/t;->k(Lei/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_13
    invoke-virtual {p5}, Ld1/t;->k0()V

    .line 243
    .line 244
    .line 245
    :goto_b
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 246
    .line 247
    sget-object v6, Li8/c;->a:Li8/c;

    .line 248
    .line 249
    invoke-static {p5, v5, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lr2/g;->e:Lr2/e;

    .line 253
    .line 254
    invoke-static {p5, v5, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lr2/g;->d:Lr2/e;

    .line 258
    .line 259
    invoke-static {p5, v4, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 263
    .line 264
    iget-boolean v4, p5, Ld1/t;->S:Z

    .line 265
    .line 266
    if-nez v4, :cond_14

    .line 267
    .line 268
    invoke-virtual {p5}, Ld1/t;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v4, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_15

    .line 281
    .line 282
    :cond_14
    invoke-static {v3, p5, v3, v1}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 283
    .line 284
    .line 285
    :cond_15
    invoke-virtual {p5, v2}, Ld1/t;->p(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p5, v0}, Ld1/t;->p(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p5, v0}, Ld1/t;->p(Z)V

    .line 292
    .line 293
    .line 294
    :goto_c
    invoke-virtual {p5}, Ld1/t;->r()Ld1/b2;

    .line 295
    .line 296
    .line 297
    move-result-object p5

    .line 298
    if-eqz p5, :cond_16

    .line 299
    .line 300
    new-instance v0, Li8/b;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v1, p0

    .line 304
    move-object v2, p1

    .line 305
    move-object v3, p2

    .line 306
    move-object v4, p3

    .line 307
    move-object v5, p4

    .line 308
    move v6, p6

    .line 309
    invoke-direct/range {v0 .. v7}, Li8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p5, Ld1/b2;->d:Lei/e;

    .line 313
    .line 314
    :cond_16
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Lv0/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final e(Lr8/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lr8/h;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Ly1/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Le2/f;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    instance-of v0, v0, Ld2/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lr8/i;->c:Lt8/a;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "request.target must be null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "Painter"

    .line 34
    .line 35
    invoke-static {p0}, Li8/t;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    const-string p0, "ImageVector"

    .line 40
    .line 41
    invoke-static {p0}, Li8/t;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_3
    const-string p0, "ImageBitmap"

    .line 46
    .line 47
    invoke-static {p0}, Li8/t;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
