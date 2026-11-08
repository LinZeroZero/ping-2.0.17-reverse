.class public abstract Ly0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ly0/w1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ly0/w1;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lr1/r;Lw/k0;Ld1/e1;Ly/v1;Ly1/n0;JFFLl1/d;Ld1/t;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    const v3, 0x329a8275

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ld1/t;->Y(I)Ld1/t;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p11, v3

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    invoke-virtual {v2, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    move-wide/from16 v11, p5

    .line 67
    .line 68
    invoke-virtual {v2, v11, v12}, Ld1/t;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/high16 v5, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v5, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v5

    .line 80
    move/from16 v9, p7

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Ld1/t;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/high16 v5, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v5, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    move/from16 v5, p8

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ld1/t;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/high16 v7, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v7, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v2, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    const/high16 v7, 0x4000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v7, 0x2000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v7

    .line 121
    invoke-virtual {v2, v10}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    const/high16 v7, 0x20000000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v7, 0x10000000

    .line 131
    .line 132
    :goto_8
    or-int v18, v3, v7

    .line 133
    .line 134
    const v3, 0x12492493

    .line 135
    .line 136
    .line 137
    and-int v3, v18, v3

    .line 138
    .line 139
    const v7, 0x12492492

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x1

    .line 143
    .line 144
    if-eq v3, v7, :cond_9

    .line 145
    .line 146
    move/from16 v3, v19

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v3, 0x0

    .line 150
    :goto_9
    and-int/lit8 v7, v18, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v7, v3}, Ld1/t;->O(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_11

    .line 157
    .line 158
    shr-int/lit8 v3, v18, 0x3

    .line 159
    .line 160
    and-int/lit8 v3, v3, 0xe

    .line 161
    .line 162
    const/16 v7, 0x30

    .line 163
    .line 164
    or-int/2addr v3, v7

    .line 165
    and-int/lit8 v3, v3, 0x7e

    .line 166
    .line 167
    const-string v7, "DropDownMenu"

    .line 168
    .line 169
    invoke-static {v4, v7, v2, v3}, Lw/v1;->d(Landroidx/lifecycle/t;Ljava/lang/String;Ld1/t;I)Lw/s1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v7, Lb1/n;->A:Lb1/n;

    .line 174
    .line 175
    invoke-static {v7, v2}, Ly0/f3;->u(Lb1/n;Ld1/t;)Lw/c1;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v7, Lb1/n;->C:Lb1/n;

    .line 180
    .line 181
    invoke-static {v7, v2}, Ly0/f3;->u(Lb1/n;Ld1/t;)Lw/c1;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v15, Lw/d;->j:Lw/x1;

    .line 186
    .line 187
    iget-object v6, v3, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 188
    .line 189
    iget-object v13, v3, Lw/s1;->d:Ld1/p1;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    const v3, 0x894b891

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ld1/t;->W(I)V

    .line 207
    .line 208
    .line 209
    const v21, 0x3f4ccccd    # 0.8f

    .line 210
    .line 211
    .line 212
    const/high16 v22, 0x3f800000    # 1.0f

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    move/from16 v6, v22

    .line 217
    .line 218
    :goto_a
    const/4 v3, 0x0

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    move/from16 v6, v21

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :goto_b
    invoke-virtual {v2, v3}, Ld1/t;->p(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v13}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    check-cast v23, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v23

    .line 240
    const v3, 0x894b891

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ld1/t;->W(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v23, :cond_b

    .line 247
    .line 248
    move/from16 v21, v22

    .line 249
    .line 250
    :cond_b
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v2, v3}, Ld1/t;->p(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v17 .. v17}, Lw/s1;->f()Lw/n1;

    .line 259
    .line 260
    .line 261
    const v4, -0x2c766954

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ld1/t;->W(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ld1/t;->p(Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v11, v17

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v12, v16

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    move-object v2, v13

    .line 279
    move-object v13, v12

    .line 280
    move-object v12, v6

    .line 281
    invoke-static/range {v11 .. v17}, Lw/v1;->c(Lw/s1;Ljava/lang/Object;Ljava/lang/Object;Lw/y;Lw/x1;Ld1/t;I)Lw/p1;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object/from16 v4, v16

    .line 286
    .line 287
    iget-object v12, v11, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const v13, 0x353675a5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v13}, Ld1/t;->W(I)V

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    if-eqz v12, :cond_c

    .line 307
    .line 308
    move/from16 v12, v22

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_c
    move v12, v14

    .line 312
    :goto_c
    invoke-virtual {v4, v3}, Ld1/t;->p(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v4, v13}, Ld1/t;->W(I)V

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_d
    move/from16 v22, v14

    .line 336
    .line 337
    :goto_d
    invoke-virtual {v4, v3}, Ld1/t;->p(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v11}, Lw/s1;->f()Lw/n1;

    .line 345
    .line 346
    .line 347
    const v2, 0x2b53c0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ld1/t;->W(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ld1/t;->p(Z)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v16, v4

    .line 357
    .line 358
    move-object v14, v7

    .line 359
    invoke-static/range {v11 .. v17}, Lw/v1;->c(Lw/s1;Ljava/lang/Object;Ljava/lang/Object;Lw/y;Lw/x1;Ld1/t;I)Lw/p1;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move-object/from16 v11, v16

    .line 364
    .line 365
    sget-object v2, Ls2/p1;->a:Ld1/g3;

    .line 366
    .line 367
    invoke-virtual {v11, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v11, v2}, Ld1/t;->g(Z)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v11, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    or-int/2addr v4, v12

    .line 386
    and-int/lit8 v12, v18, 0x70

    .line 387
    .line 388
    const/16 v13, 0x20

    .line 389
    .line 390
    if-eq v12, v13, :cond_e

    .line 391
    .line 392
    move/from16 v19, v3

    .line 393
    .line 394
    :cond_e
    or-int v3, v4, v19

    .line 395
    .line 396
    invoke-virtual {v11, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    or-int/2addr v3, v4

    .line 401
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v3, :cond_f

    .line 406
    .line 407
    sget-object v3, Ld1/o;->a:Ld1/h;

    .line 408
    .line 409
    if-ne v4, v3, :cond_10

    .line 410
    .line 411
    :cond_f
    move v3, v2

    .line 412
    new-instance v2, Lj6/d;

    .line 413
    .line 414
    move-object/from16 v4, p1

    .line 415
    .line 416
    move-object/from16 v5, p2

    .line 417
    .line 418
    invoke-direct/range {v2 .. v7}, Lj6/d;-><init>(ZLw/k0;Ld1/e1;Lw/p1;Lw/p1;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v4, v2

    .line 425
    :cond_10
    check-cast v4, Lei/c;

    .line 426
    .line 427
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 428
    .line 429
    invoke-static {v2, v4}, Ly1/a0;->n(Lr1/r;Lei/c;)Lr1/r;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Ly0/v1;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-direct {v3, v1, v0, v10, v4}, Ly0/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll1/d;I)V

    .line 437
    .line 438
    .line 439
    const v4, -0x5739c786

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v3, v11}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    shr-int/lit8 v3, v18, 0x9

    .line 447
    .line 448
    and-int/lit8 v4, v3, 0x70

    .line 449
    .line 450
    const/high16 v5, 0xc00000

    .line 451
    .line 452
    or-int/2addr v4, v5

    .line 453
    and-int/lit16 v3, v3, 0x380

    .line 454
    .line 455
    or-int/2addr v3, v4

    .line 456
    shr-int/lit8 v4, v18, 0x6

    .line 457
    .line 458
    const v5, 0xe000

    .line 459
    .line 460
    .line 461
    and-int/2addr v5, v4

    .line 462
    or-int/2addr v3, v5

    .line 463
    const/high16 v5, 0x70000

    .line 464
    .line 465
    and-int/2addr v5, v4

    .line 466
    or-int/2addr v3, v5

    .line 467
    const/high16 v5, 0x380000

    .line 468
    .line 469
    and-int/2addr v4, v5

    .line 470
    or-int v21, v3, v4

    .line 471
    .line 472
    const/16 v22, 0x8

    .line 473
    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    move-wide/from16 v13, p5

    .line 477
    .line 478
    move/from16 v18, p8

    .line 479
    .line 480
    move-object v12, v8

    .line 481
    move/from16 v17, v9

    .line 482
    .line 483
    move-object/from16 v20, v11

    .line 484
    .line 485
    move-object v11, v2

    .line 486
    invoke-static/range {v11 .. v22}, Ly0/c4;->a(Lr1/r;Ly1/n0;JJFFLl1/d;Ld1/t;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_11
    invoke-virtual/range {p10 .. p10}, Ld1/t;->R()V

    .line 491
    .line 492
    .line 493
    :goto_e
    invoke-virtual/range {p10 .. p10}, Ld1/t;->r()Ld1/b2;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    if-eqz v12, :cond_12

    .line 498
    .line 499
    new-instance v0, Ly0/u1;

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    move-wide/from16 v6, p5

    .line 510
    .line 511
    move/from16 v8, p7

    .line 512
    .line 513
    move/from16 v9, p8

    .line 514
    .line 515
    move/from16 v11, p11

    .line 516
    .line 517
    invoke-direct/range {v0 .. v11}, Ly0/u1;-><init>(Lr1/r;Lw/k0;Ld1/e1;Ly/v1;Ly1/n0;JFFLl1/d;I)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v12, Ld1/b2;->d:Lei/e;

    .line 521
    .line 522
    :cond_12
    return-void
.end method
