.class public final La0/u3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:La0/w3;


# direct methods
.method public constructor <init>(La0/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/u3;->a:La0/w3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, La0/u3;->a:La0/w3;

    .line 8
    .line 9
    iput v0, v4, La0/w3;->j:I

    .line 10
    .line 11
    iget-object v5, v4, La0/w3;->b:Ly/k;

    .line 12
    .line 13
    if-eqz v5, :cond_36

    .line 14
    .line 15
    iget-object v6, v4, La0/w3;->a:La0/q3;

    .line 16
    .line 17
    invoke-interface {v6}, La0/q3;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, La0/w3;->a:La0/q3;

    .line 24
    .line 25
    invoke-interface {v6}, La0/q3;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_36

    .line 30
    .line 31
    :cond_0
    iget v0, v4, La0/w3;->j:I

    .line 32
    .line 33
    iget-object v4, v4, La0/w3;->m:La0/a1;

    .line 34
    .line 35
    iget-object v6, v5, Ly/k;->c:Ly/j0;

    .line 36
    .line 37
    iget-wide v7, v5, Ly/k;->g:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Lx1/e;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-instance v0, Lx1/b;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lx1/b;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx1/b;

    .line 55
    .line 56
    iget-wide v2, v0, Lx1/b;->a:J

    .line 57
    .line 58
    goto/16 :goto_19

    .line 59
    .line 60
    :cond_1
    iget-boolean v7, v5, Ly/k;->f:Z

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    iget-object v7, v6, Ly/j0;->f:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {v7}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v8, v9}, Ly/k;->f(J)F

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v7, v6, Ly/j0;->g:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-static {v7}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Ly/k;->g(J)F

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v7, v6, Ly/j0;->d:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-static {v7}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v8, v9}, Ly/k;->h(J)F

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v7, v6, Ly/j0;->e:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-static {v7}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v8, v9}, Ly/k;->e(J)F

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-boolean v10, v5, Ly/k;->f:Z

    .line 112
    .line 113
    :cond_6
    sget v7, Ly/m;->a:I

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    if-ne v0, v7, :cond_7

    .line 117
    .line 118
    const/high16 v7, 0x40800000    # 4.0f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_0
    invoke-static {v7, v2, v3}, Lx1/b;->g(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    const-wide v15, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v13, v2, v15

    .line 133
    .line 134
    long-to-int v13, v13

    .line 135
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    cmpg-float v14, v14, v17

    .line 142
    .line 143
    if-nez v14, :cond_8

    .line 144
    .line 145
    move v9, v7

    .line 146
    move-wide/from16 v18, v15

    .line 147
    .line 148
    :goto_1
    move/from16 v8, v17

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_8
    iget-object v14, v6, Ly/j0;->d:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-static {v14}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_b

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    cmpg-float v14, v14, v17

    .line 165
    .line 166
    if-gez v14, :cond_b

    .line 167
    .line 168
    invoke-virtual {v5, v11, v12}, Ly/k;->h(J)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    move-wide/from16 v18, v15

    .line 173
    .line 174
    iget-object v15, v6, Ly/j0;->d:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v15}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_9

    .line 181
    .line 182
    invoke-virtual {v6}, Ly/j0;->e()Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 187
    .line 188
    .line 189
    :cond_9
    and-long v8, v11, v18

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    cmpg-float v8, v14, v8

    .line 197
    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :goto_2
    move v9, v7

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    div-float v8, v14, v7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    move-wide/from16 v18, v15

    .line 210
    .line 211
    iget-object v8, v6, Ly/j0;->e:Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    invoke-static {v8}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_e

    .line 218
    .line 219
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    cmpl-float v8, v8, v17

    .line 224
    .line 225
    if-lez v8, :cond_e

    .line 226
    .line 227
    invoke-virtual {v5, v11, v12}, Ly/k;->e(J)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v9, v6, Ly/j0;->e:Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    invoke-static {v9}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_c

    .line 238
    .line 239
    invoke-virtual {v6}, Ly/j0;->b()Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 244
    .line 245
    .line 246
    :cond_c
    move v9, v7

    .line 247
    move/from16 p1, v8

    .line 248
    .line 249
    and-long v7, v11, v18

    .line 250
    .line 251
    long-to-int v7, v7

    .line 252
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    cmpg-float v7, p1, v7

    .line 257
    .line 258
    if-nez v7, :cond_d

    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto :goto_3

    .line 265
    :cond_d
    div-float v8, p1, v9

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    move v9, v7

    .line 269
    goto :goto_1

    .line 270
    :goto_3
    move/from16 p1, v8

    .line 271
    .line 272
    const/16 v14, 0x20

    .line 273
    .line 274
    shr-long v7, v2, v14

    .line 275
    .line 276
    long-to-int v7, v7

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    cmpg-float v8, v8, v17

    .line 282
    .line 283
    if-nez v8, :cond_10

    .line 284
    .line 285
    move/from16 v20, v14

    .line 286
    .line 287
    :cond_f
    move/from16 v8, v17

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    iget-object v8, v6, Ly/j0;->f:Landroid/widget/EdgeEffect;

    .line 291
    .line 292
    invoke-static {v8}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_13

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    cmpg-float v8, v8, v17

    .line 303
    .line 304
    if-gez v8, :cond_13

    .line 305
    .line 306
    invoke-virtual {v5, v11, v12}, Ly/k;->f(J)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    move/from16 v20, v14

    .line 311
    .line 312
    iget-object v14, v6, Ly/j0;->f:Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    invoke-static {v14}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_11

    .line 319
    .line 320
    invoke-virtual {v6}, Ly/j0;->c()Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 325
    .line 326
    .line 327
    :cond_11
    shr-long v11, v11, v20

    .line 328
    .line 329
    long-to-int v11, v11

    .line 330
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    cmpg-float v11, v8, v11

    .line 335
    .line 336
    if-nez v11, :cond_12

    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    goto :goto_4

    .line 343
    :cond_12
    div-float/2addr v8, v9

    .line 344
    goto :goto_4

    .line 345
    :cond_13
    move/from16 v20, v14

    .line 346
    .line 347
    iget-object v8, v6, Ly/j0;->g:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-static {v8}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_f

    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    cmpl-float v8, v8, v17

    .line 360
    .line 361
    if-lez v8, :cond_f

    .line 362
    .line 363
    invoke-virtual {v5, v11, v12}, Ly/k;->g(J)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    iget-object v14, v6, Ly/j0;->g:Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    invoke-static {v14}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_14

    .line 374
    .line 375
    invoke-virtual {v6}, Ly/j0;->d()Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 380
    .line 381
    .line 382
    :cond_14
    shr-long v11, v11, v20

    .line 383
    .line 384
    long-to-int v11, v11

    .line 385
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    cmpg-float v11, v8, v11

    .line 390
    .line 391
    if-nez v11, :cond_12

    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    int-to-long v8, v8

    .line 402
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    int-to-long v11, v11

    .line 407
    shl-long v8, v8, v20

    .line 408
    .line 409
    and-long v11, v11, v18

    .line 410
    .line 411
    or-long/2addr v8, v11

    .line 412
    const-wide/16 v11, 0x0

    .line 413
    .line 414
    invoke-static {v8, v9, v11, v12}, Lx1/b;->b(JJ)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-nez v14, :cond_15

    .line 419
    .line 420
    invoke-virtual {v5}, Ly/k;->d()V

    .line 421
    .line 422
    .line 423
    :cond_15
    invoke-static {v2, v3, v8, v9}, Lx1/b;->e(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    new-instance v11, Lx1/b;

    .line 428
    .line 429
    invoke-direct {v11, v2, v3}, Lx1/b;-><init>(J)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v11}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lx1/b;

    .line 437
    .line 438
    iget-wide v11, v4, Lx1/b;->a:J

    .line 439
    .line 440
    move v4, v13

    .line 441
    invoke-static {v2, v3, v11, v12}, Lx1/b;->e(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    move-wide/from16 p2, v11

    .line 446
    .line 447
    shr-long v10, v2, v20

    .line 448
    .line 449
    long-to-int v10, v10

    .line 450
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    cmpg-float v10, v10, v17

    .line 455
    .line 456
    if-nez v10, :cond_16

    .line 457
    .line 458
    and-long v10, v2, v18

    .line 459
    .line 460
    long-to-int v10, v10

    .line 461
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    cmpg-float v10, v10, v17

    .line 466
    .line 467
    if-nez v10, :cond_16

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_16
    shr-long v10, p2, v20

    .line 471
    .line 472
    long-to-int v10, v10

    .line 473
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    cmpg-float v10, v10, v17

    .line 478
    .line 479
    if-nez v10, :cond_17

    .line 480
    .line 481
    and-long v10, p2, v18

    .line 482
    .line 483
    long-to-int v10, v10

    .line 484
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    cmpg-float v10, v10, v17

    .line 489
    .line 490
    if-nez v10, :cond_17

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_17
    iget-object v10, v6, Ly/j0;->f:Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    invoke-static {v10}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_18

    .line 500
    .line 501
    iget-object v10, v6, Ly/j0;->d:Landroid/widget/EdgeEffect;

    .line 502
    .line 503
    invoke-static {v10}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-nez v10, :cond_18

    .line 508
    .line 509
    iget-object v10, v6, Ly/j0;->g:Landroid/widget/EdgeEffect;

    .line 510
    .line 511
    invoke-static {v10}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-nez v10, :cond_18

    .line 516
    .line 517
    iget-object v10, v6, Ly/j0;->e:Landroid/widget/EdgeEffect;

    .line 518
    .line 519
    invoke-static {v10}, Ly/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_19

    .line 524
    .line 525
    :cond_18
    invoke-virtual {v5}, Ly/k;->a()V

    .line 526
    .line 527
    .line 528
    :cond_19
    :goto_5
    const/4 v11, 0x1

    .line 529
    if-ne v0, v11, :cond_1f

    .line 530
    .line 531
    shr-long v10, v13, v20

    .line 532
    .line 533
    long-to-int v10, v10

    .line 534
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    const/high16 v12, 0x3f000000    # 0.5f

    .line 539
    .line 540
    cmpl-float v11, v11, v12

    .line 541
    .line 542
    const/high16 v20, -0x41000000    # -0.5f

    .line 543
    .line 544
    if-lez v11, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v5, v13, v14}, Ly/k;->f(J)F

    .line 547
    .line 548
    .line 549
    :goto_6
    const/4 v10, 0x1

    .line 550
    goto :goto_7

    .line 551
    :cond_1a
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    cmpg-float v10, v10, v20

    .line 556
    .line 557
    if-gez v10, :cond_1b

    .line 558
    .line 559
    invoke-virtual {v5, v13, v14}, Ly/k;->g(J)F

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_1b
    const/4 v10, 0x0

    .line 564
    :goto_7
    and-long v0, v13, v18

    .line 565
    .line 566
    long-to-int v0, v0

    .line 567
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    cmpl-float v1, v1, v12

    .line 572
    .line 573
    if-lez v1, :cond_1c

    .line 574
    .line 575
    invoke-virtual {v5, v13, v14}, Ly/k;->h(J)F

    .line 576
    .line 577
    .line 578
    :goto_8
    const/4 v0, 0x1

    .line 579
    goto :goto_9

    .line 580
    :cond_1c
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    cmpg-float v0, v0, v20

    .line 585
    .line 586
    if-gez v0, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v5, v13, v14}, Ly/k;->e(J)F

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_1d
    const/4 v0, 0x0

    .line 593
    :goto_9
    if-nez v10, :cond_1e

    .line 594
    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    :cond_1e
    const/4 v0, 0x1

    .line 598
    :goto_a
    const-wide/16 v12, 0x0

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1f
    const/4 v0, 0x0

    .line 602
    goto :goto_a

    .line 603
    :goto_b
    invoke-static {v2, v3, v12, v13}, Lx1/b;->b(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_34

    .line 608
    .line 609
    iget-object v1, v6, Ly/j0;->f:Landroid/widget/EdgeEffect;

    .line 610
    .line 611
    invoke-static {v1}, Ly/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_22

    .line 616
    .line 617
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    cmpg-float v1, v1, v17

    .line 622
    .line 623
    if-gez v1, :cond_22

    .line 624
    .line 625
    invoke-virtual {v6}, Ly/j0;->c()Landroid/widget/EdgeEffect;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    instance-of v3, v1, Ly/n0;

    .line 634
    .line 635
    if-eqz v3, :cond_20

    .line 636
    .line 637
    check-cast v1, Ly/n0;

    .line 638
    .line 639
    iget v3, v1, Ly/n0;->b:F

    .line 640
    .line 641
    add-float/2addr v3, v2

    .line 642
    iput v3, v1, Ly/n0;->b:F

    .line 643
    .line 644
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget v3, v1, Ly/n0;->a:F

    .line 649
    .line 650
    cmpl-float v2, v2, v3

    .line 651
    .line 652
    if-lez v2, :cond_21

    .line 653
    .line 654
    invoke-virtual {v1}, Ly/n0;->onRelease()V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 659
    .line 660
    .line 661
    :cond_21
    :goto_c
    iget-object v1, v6, Ly/j0;->f:Landroid/widget/EdgeEffect;

    .line 662
    .line 663
    invoke-static {v1}, Ly/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    goto :goto_d

    .line 668
    :cond_22
    const/4 v1, 0x0

    .line 669
    :goto_d
    iget-object v2, v6, Ly/j0;->g:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    invoke-static {v2}, Ly/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_27

    .line 676
    .line 677
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    cmpl-float v2, v2, v17

    .line 682
    .line 683
    if-lez v2, :cond_27

    .line 684
    .line 685
    invoke-virtual {v6}, Ly/j0;->d()Landroid/widget/EdgeEffect;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    instance-of v7, v2, Ly/n0;

    .line 694
    .line 695
    if-eqz v7, :cond_23

    .line 696
    .line 697
    check-cast v2, Ly/n0;

    .line 698
    .line 699
    iget v7, v2, Ly/n0;->b:F

    .line 700
    .line 701
    add-float/2addr v7, v3

    .line 702
    iput v7, v2, Ly/n0;->b:F

    .line 703
    .line 704
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iget v7, v2, Ly/n0;->a:F

    .line 709
    .line 710
    cmpl-float v3, v3, v7

    .line 711
    .line 712
    if-lez v3, :cond_24

    .line 713
    .line 714
    invoke-virtual {v2}, Ly/n0;->onRelease()V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_23
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 719
    .line 720
    .line 721
    :cond_24
    :goto_e
    if-nez v1, :cond_26

    .line 722
    .line 723
    iget-object v1, v6, Ly/j0;->g:Landroid/widget/EdgeEffect;

    .line 724
    .line 725
    invoke-static {v1}, Ly/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_25

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_25
    const/4 v1, 0x0

    .line 733
    goto :goto_10

    .line 734
    :cond_26
    :goto_f
    const/4 v1, 0x1

    .line 735
    :cond_27
    :goto_10
    iget-object v2, v6, Ly/j0;->d:Landroid/widget/EdgeEffect;

    .line 736
    .line 737
    invoke-static {v2}, Ly/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_2c

    .line 742
    .line 743
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    cmpg-float v2, v2, v17

    .line 748
    .line 749
    if-gez v2, :cond_2c

    .line 750
    .line 751
    invoke-virtual {v6}, Ly/j0;->e()Landroid/widget/EdgeEffect;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    instance-of v7, v2, Ly/n0;

    .line 760
    .line 761
    if-eqz v7, :cond_28

    .line 762
    .line 763
    check-cast v2, Ly/n0;

    .line 764
    .line 765
    iget v7, v2, Ly/n0;->b:F

    .line 766
    .line 767
    add-float/2addr v7, v3

    .line 768
    iput v7, v2, Ly/n0;->b:F

    .line 769
    .line 770
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    iget v7, v2, Ly/n0;->a:F

    .line 775
    .line 776
    cmpl-float v3, v3, v7

    .line 777
    .line 778
    if-lez v3, :cond_29

    .line 779
    .line 780
    invoke-virtual {v2}, Ly/n0;->onRelease()V

    .line 781
    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_28
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 785
    .line 786
    .line 787
    :cond_29
    :goto_11
    if-nez v1, :cond_2b

    .line 788
    .line 789
    iget-object v1, v6, Ly/j0;->d:Landroid/widget/EdgeEffect;

    .line 790
    .line 791
    invoke-static {v1}, Ly/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_2a

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_2a
    const/4 v1, 0x0

    .line 799
    goto :goto_13

    .line 800
    :cond_2b
    :goto_12
    const/4 v1, 0x1

    .line 801
    :cond_2c
    :goto_13
    iget-object v2, v6, Ly/j0;->e:Landroid/widget/EdgeEffect;

    .line 802
    .line 803
    invoke-static {v2}, Ly/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_31

    .line 808
    .line 809
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    cmpl-float v2, v2, v17

    .line 814
    .line 815
    if-lez v2, :cond_31

    .line 816
    .line 817
    invoke-virtual {v6}, Ly/j0;->b()Landroid/widget/EdgeEffect;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    instance-of v4, v2, Ly/n0;

    .line 826
    .line 827
    if-eqz v4, :cond_2d

    .line 828
    .line 829
    check-cast v2, Ly/n0;

    .line 830
    .line 831
    iget v4, v2, Ly/n0;->b:F

    .line 832
    .line 833
    add-float/2addr v4, v3

    .line 834
    iput v4, v2, Ly/n0;->b:F

    .line 835
    .line 836
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    iget v4, v2, Ly/n0;->a:F

    .line 841
    .line 842
    cmpl-float v3, v3, v4

    .line 843
    .line 844
    if-lez v3, :cond_2e

    .line 845
    .line 846
    invoke-virtual {v2}, Ly/n0;->onRelease()V

    .line 847
    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_2d
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 851
    .line 852
    .line 853
    :cond_2e
    :goto_14
    if-nez v1, :cond_30

    .line 854
    .line 855
    iget-object v1, v6, Ly/j0;->e:Landroid/widget/EdgeEffect;

    .line 856
    .line 857
    invoke-static {v1}, Ly/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_2f

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_2f
    const/4 v1, 0x0

    .line 865
    goto :goto_16

    .line 866
    :cond_30
    :goto_15
    const/4 v1, 0x1

    .line 867
    :cond_31
    :goto_16
    if-nez v1, :cond_33

    .line 868
    .line 869
    if-eqz v0, :cond_32

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_32
    const/4 v10, 0x0

    .line 873
    goto :goto_18

    .line 874
    :cond_33
    :goto_17
    const/4 v10, 0x1

    .line 875
    :goto_18
    move v0, v10

    .line 876
    :cond_34
    if-eqz v0, :cond_35

    .line 877
    .line 878
    invoke-virtual {v5}, Ly/k;->d()V

    .line 879
    .line 880
    .line 881
    :cond_35
    move-wide/from16 v0, p2

    .line 882
    .line 883
    invoke-static {v8, v9, v0, v1}, Lx1/b;->f(JJ)J

    .line 884
    .line 885
    .line 886
    move-result-wide v2

    .line 887
    :goto_19
    return-wide v2

    .line 888
    :cond_36
    iget-object v1, v4, La0/w3;->k:La0/y2;

    .line 889
    .line 890
    invoke-virtual {v4, v1, v2, v3, v0}, La0/w3;->c(La0/y2;JI)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    return-wide v0
.end method
