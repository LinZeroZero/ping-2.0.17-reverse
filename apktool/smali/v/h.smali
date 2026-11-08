.class public abstract Lv/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Lv/h;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lw/s1;Lr1/r;Lei/c;Lr1/e;Lei/c;Ll1/d;Ld1/t;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    const v0, 0x1e804e2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v11

    .line 38
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v4

    .line 102
    :cond_9
    const/high16 v4, 0x30000

    .line 103
    .line 104
    and-int/2addr v4, v11

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v4

    .line 121
    :cond_b
    const v4, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v0

    .line 125
    const v5, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    const/4 v14, 0x0

    .line 130
    if-eq v4, v5, :cond_c

    .line 131
    .line 132
    move v4, v13

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v4, v14

    .line 135
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v10, v5, v4}, Ld1/t;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_30

    .line 142
    .line 143
    sget-object v4, Ls2/f1;->n:Ld1/g3;

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lo3/n;

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0xe

    .line 152
    .line 153
    if-ne v0, v2, :cond_d

    .line 154
    .line 155
    move v4, v13

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v4, v14

    .line 158
    :goto_8
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v15, Ld1/o;->a:Ld1/h;

    .line 163
    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    if-ne v5, v15, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v5, Lv/q;

    .line 169
    .line 170
    invoke-direct {v5, v1, v8}, Lv/q;-><init>(Lw/s1;Lr1/e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    move-object v4, v5

    .line 177
    check-cast v4, Lv/q;

    .line 178
    .line 179
    if-ne v0, v2, :cond_10

    .line 180
    .line 181
    move v5, v13

    .line 182
    :goto_9
    const/16 v16, 0x20

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    move v5, v14

    .line 186
    goto :goto_9

    .line 187
    :goto_a
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v5, :cond_11

    .line 192
    .line 193
    if-ne v12, v15, :cond_12

    .line 194
    .line 195
    :cond_11
    iget-object v5, v1, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v12, v13, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v5, v12, v14

    .line 204
    .line 205
    new-instance v5, Lp1/o;

    .line 206
    .line 207
    invoke-direct {v5}, Lp1/o;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Lrh/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-virtual {v5, v12}, Lp1/o;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v12, v5

    .line 223
    :cond_12
    move-object v5, v12

    .line 224
    check-cast v5, Lp1/o;

    .line 225
    .line 226
    if-ne v0, v2, :cond_13

    .line 227
    .line 228
    move v0, v13

    .line 229
    goto :goto_b

    .line 230
    :cond_13
    move v0, v14

    .line 231
    :goto_b
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v0, :cond_14

    .line 236
    .line 237
    if-ne v2, v15, :cond_15

    .line 238
    .line 239
    :cond_14
    sget-object v0, Lt/p0;->a:[J

    .line 240
    .line 241
    new-instance v2, Lt/h0;

    .line 242
    .line 243
    invoke-direct {v2}, Lt/h0;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    move-object v12, v2

    .line 250
    check-cast v12, Lt/h0;

    .line 251
    .line 252
    iget-object v0, v1, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 253
    .line 254
    iget-object v2, v1, Lw/s1;->d:Ld1/p1;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v5, v14}, Lp1/o;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_16

    .line 265
    .line 266
    invoke-virtual {v5}, Lp1/o;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v5, v14}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_16
    invoke-virtual {v0}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v14, v13}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v5}, Lp1/o;->size()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const/4 v14, 0x1

    .line 295
    if-ne v13, v14, :cond_17

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-virtual {v5, v13}, Lp1/o;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v0}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v14, v13}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_18

    .line 311
    .line 312
    :cond_17
    invoke-virtual {v5}, Lp1/o;->clear()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v5, v13}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_18
    iget v13, v12, Lt/h0;->e:I

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    if-ne v13, v14, :cond_19

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v12, v13}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_1a

    .line 336
    .line 337
    :cond_19
    invoke-virtual {v12}, Lt/h0;->a()V

    .line 338
    .line 339
    .line 340
    :cond_1a
    iput-object v8, v4, Lv/q;->b:Lr1/e;

    .line 341
    .line 342
    :cond_1b
    invoke-virtual {v0}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v13, v14}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-nez v13, :cond_1f

    .line 355
    .line 356
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v5, v13}, Lp1/o;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_1f

    .line 365
    .line 366
    invoke-virtual {v5}, Lp1/o;->listIterator()Ljava/util/ListIterator;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const/4 v14, 0x0

    .line 371
    :goto_c
    move-object/from16 v17, v13

    .line 372
    .line 373
    check-cast v17, Lp1/s;

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v17}, Lp1/s;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    move-object/from16 v19, v0

    .line 380
    .line 381
    if-eqz v18, :cond_1d

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Lp1/s;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v9, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v9, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    :goto_d
    const/4 v0, -0x1

    .line 406
    goto :goto_e

    .line 407
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v0, v19

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_1d
    const/4 v14, -0x1

    .line 415
    goto :goto_d

    .line 416
    :goto_e
    if-ne v14, v0, :cond_1e

    .line 417
    .line 418
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v5, v0}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_1e
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v14, v0}, Lp1/o;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1f
    move-object/from16 v19, v0

    .line 435
    .line 436
    :goto_f
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v12, v0}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_21

    .line 445
    .line 446
    invoke-virtual/range {v19 .. v19}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v12, v0}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_20

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_20
    const v0, 0x72cb6333

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v0}, Ld1/t;->W(I)V

    .line 461
    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    invoke-virtual {v10, v13}, Ld1/t;->p(Z)V

    .line 465
    .line 466
    .line 467
    move-object v6, v3

    .line 468
    move-object v0, v4

    .line 469
    goto :goto_12

    .line 470
    :cond_21
    :goto_10
    const v0, 0x75350ad1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v0}, Ld1/t;->W(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Lt/h0;->a()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lp1/o;->size()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    const/4 v14, 0x0

    .line 484
    :goto_11
    if-ge v14, v13, :cond_22

    .line 485
    .line 486
    invoke-virtual {v5, v14}, Lp1/o;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v0, Lv/e;

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, Lv/e;-><init>(Lw/s1;Ljava/lang/Object;Lei/c;Lv/q;Lp1/o;Ll1/d;)V

    .line 495
    .line 496
    .line 497
    move-object v1, v0

    .line 498
    move-object v6, v3

    .line 499
    move-object v0, v4

    .line 500
    const v3, -0x16ceaa7

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v1, v10}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v12, v2, v1}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v14, v14, 0x1

    .line 511
    .line 512
    move-object v3, v6

    .line 513
    move-object/from16 v6, p5

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_22
    move-object v6, v3

    .line 517
    move-object v0, v4

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v10, v1}, Ld1/t;->p(Z)V

    .line 520
    .line 521
    .line 522
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lw/s1;->f()Lw/n1;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v10, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v10, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    or-int/2addr v1, v2

    .line 535
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v1, :cond_23

    .line 540
    .line 541
    if-ne v2, v15, :cond_24

    .line 542
    .line 543
    :cond_23
    invoke-interface {v6, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v2, v1

    .line 548
    check-cast v2, Lv/c0;

    .line 549
    .line 550
    invoke-virtual {v10, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_24
    check-cast v2, Lv/c0;

    .line 554
    .line 555
    iget-object v1, v0, Lv/q;->a:Lw/s1;

    .line 556
    .line 557
    invoke-virtual {v10, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-nez v3, :cond_25

    .line 566
    .line 567
    if-ne v4, v15, :cond_26

    .line 568
    .line 569
    :cond_25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-static {v3}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v10, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_26
    check-cast v4, Ld1/e1;

    .line 579
    .line 580
    iget-object v2, v2, Lv/c0;->d:Lv/z0;

    .line 581
    .line 582
    invoke-static {v2, v10}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    iget-object v2, v1, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 587
    .line 588
    invoke-virtual {v2}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v1, v1, Lw/s1;->d:Ld1/p1;

    .line 593
    .line 594
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v2, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_27

    .line 603
    .line 604
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-interface {v4, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_27
    invoke-interface {v13}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_28

    .line 615
    .line 616
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-interface {v4, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_28
    :goto_13
    invoke-interface {v4}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/4 v14, 0x0

    .line 632
    sget-object v17, Lr1/o;->z:Lr1/o;

    .line 633
    .line 634
    if-eqz v1, :cond_2b

    .line 635
    .line 636
    const v1, 0x50a652f9

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v1}, Ld1/t;->W(I)V

    .line 640
    .line 641
    .line 642
    move-object v4, v0

    .line 643
    iget-object v0, v4, Lv/q;->a:Lw/s1;

    .line 644
    .line 645
    sget-object v1, Lw/d;->q:Lw/x1;

    .line 646
    .line 647
    move-object v2, v4

    .line 648
    const/4 v4, 0x0

    .line 649
    move-object v3, v5

    .line 650
    const/4 v5, 0x2

    .line 651
    move-object/from16 v18, v2

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    move-object/from16 v20, v18

    .line 655
    .line 656
    move-object/from16 v18, v3

    .line 657
    .line 658
    move-object v3, v10

    .line 659
    move-object/from16 v10, v20

    .line 660
    .line 661
    invoke-static/range {v0 .. v5}, Lw/v1;->b(Lw/s1;Lw/x1;Ljava/lang/String;Ld1/t;II)Lw/m1;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v3, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v3}, Ld1/t;->L()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v1, :cond_29

    .line 674
    .line 675
    if-ne v2, v15, :cond_2a

    .line 676
    .line 677
    :cond_29
    invoke-interface {v13}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lv/z0;

    .line 682
    .line 683
    invoke-static/range {v17 .. v17}, Lv1/f;->b(Lr1/r;)Lr1/r;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v3, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_2a
    move-object/from16 v17, v2

    .line 691
    .line 692
    check-cast v17, Lr1/r;

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v3, v1}, Ld1/t;->p(Z)V

    .line 696
    .line 697
    .line 698
    :goto_14
    move-object/from16 v1, v17

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_2b
    move-object/from16 v18, v5

    .line 702
    .line 703
    move-object v3, v10

    .line 704
    const/4 v1, 0x0

    .line 705
    move-object v10, v0

    .line 706
    const v0, 0x50aa6233

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ld1/t;->W(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v1}, Ld1/t;->p(Z)V

    .line 713
    .line 714
    .line 715
    move-object v0, v14

    .line 716
    goto :goto_14

    .line 717
    :goto_15
    new-instance v2, Lv/m;

    .line 718
    .line 719
    invoke-direct {v2, v0, v13, v10}, Lv/m;-><init>(Lw/m1;Ld1/e1;Lv/q;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v7, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v3}, Ld1/t;->L()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-ne v1, v15, :cond_2c

    .line 735
    .line 736
    new-instance v1, Lv/j;

    .line 737
    .line 738
    invoke-direct {v1, v10}, Lv/j;-><init>(Lv/q;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_2c
    check-cast v1, Lv/j;

    .line 745
    .line 746
    iget-wide v4, v3, Ld1/t;->T:J

    .line 747
    .line 748
    ushr-long v15, v4, v16

    .line 749
    .line 750
    xor-long/2addr v4, v15

    .line 751
    long-to-int v2, v4

    .line 752
    invoke-virtual {v3}, Ld1/t;->l()Ld1/v1;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v3, v0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 766
    .line 767
    invoke-virtual {v3}, Ld1/t;->a0()V

    .line 768
    .line 769
    .line 770
    iget-boolean v10, v3, Ld1/t;->S:Z

    .line 771
    .line 772
    if-eqz v10, :cond_2d

    .line 773
    .line 774
    invoke-virtual {v3, v5}, Ld1/t;->k(Lei/a;)V

    .line 775
    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_2d
    invoke-virtual {v3}, Ld1/t;->k0()V

    .line 779
    .line 780
    .line 781
    :goto_16
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 782
    .line 783
    invoke-static {v3, v5, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 787
    .line 788
    invoke-static {v3, v1, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v2, Lr2/g;->g:Lr2/e;

    .line 796
    .line 797
    invoke-static {v3, v1, v2}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lr2/g;->h:Lr2/d;

    .line 801
    .line 802
    invoke-static {v3, v1}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 806
    .line 807
    invoke-static {v3, v1, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const v0, -0x334534ba    # -9.793387E7f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v0}, Ld1/t;->W(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v18 .. v18}, Lp1/o;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    const/4 v13, 0x0

    .line 821
    :goto_17
    if-ge v13, v0, :cond_2f

    .line 822
    .line 823
    move-object/from16 v5, v18

    .line 824
    .line 825
    invoke-virtual {v5, v13}, Lp1/o;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const v2, -0x78c25a0a

    .line 830
    .line 831
    .line 832
    invoke-interface {v9, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    const/4 v10, 0x0

    .line 837
    invoke-virtual {v3, v2, v10, v4, v14}, Ld1/t;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lei/e;

    .line 845
    .line 846
    if-nez v1, :cond_2e

    .line 847
    .line 848
    const v1, 0x6077a733

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v1}, Ld1/t;->W(I)V

    .line 852
    .line 853
    .line 854
    :goto_18
    invoke-virtual {v3, v10}, Ld1/t;->p(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_2e
    const v2, -0x78c25572

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v2}, Ld1/t;->W(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v1, v3, v2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    goto :goto_18

    .line 872
    :goto_19
    invoke-virtual {v3, v10}, Ld1/t;->p(Z)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v13, v13, 0x1

    .line 876
    .line 877
    move-object/from16 v18, v5

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_2f
    const/4 v10, 0x0

    .line 881
    invoke-virtual {v3, v10}, Ld1/t;->p(Z)V

    .line 882
    .line 883
    .line 884
    const/4 v14, 0x1

    .line 885
    invoke-virtual {v3, v14}, Ld1/t;->p(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_30
    move-object v6, v3

    .line 890
    move-object v3, v10

    .line 891
    invoke-virtual {v3}, Ld1/t;->R()V

    .line 892
    .line 893
    .line 894
    :goto_1a
    invoke-virtual {v3}, Ld1/t;->r()Ld1/b2;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    if-eqz v10, :cond_31

    .line 899
    .line 900
    new-instance v0, Lv/f;

    .line 901
    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    move-object v3, v6

    .line 905
    move-object v2, v7

    .line 906
    move-object v4, v8

    .line 907
    move-object v5, v9

    .line 908
    move v7, v11

    .line 909
    move-object/from16 v6, p5

    .line 910
    .line 911
    invoke-direct/range {v0 .. v7}, Lv/f;-><init>(Lw/s1;Lr1/r;Lei/c;Lr1/e;Lei/c;Ll1/d;I)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v10, Ld1/b2;->d:Lei/e;

    .line 915
    .line 916
    :cond_31
    return-void
.end method
