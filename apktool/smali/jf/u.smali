.class public final Ljf/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/g;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lei/c;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lxh/b;Ljava/lang/Object;Lei/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljf/u;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf/u;->A:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ljf/u;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljf/u;->C:Lei/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljf/u;->z:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lr1/o;->z:Lr1/o;

    .line 8
    .line 9
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 10
    .line 11
    sget-object v5, Ld1/o;->a:Ld1/h;

    .line 12
    .line 13
    iget-object v6, v0, Ljf/u;->A:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Ljf/u;->B:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Ljf/u;->C:Lei/c;

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lg0/d;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    check-cast v3, Ld1/t;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    check-cast v12, Lgf/g;

    .line 53
    .line 54
    and-int/lit8 v17, v16, 0x6

    .line 55
    .line 56
    if-nez v17, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v10, v15

    .line 66
    :goto_0
    or-int v1, v16, v10

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v1, v16

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v10, v16, 0x30

    .line 72
    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ld1/t;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v8, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v1, v8

    .line 87
    :cond_3
    and-int/lit16 v8, v1, 0x93

    .line 88
    .line 89
    if-eq v8, v7, :cond_4

    .line 90
    .line 91
    move v7, v14

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v7, v11

    .line 94
    :goto_3
    and-int/2addr v1, v14

    .line 95
    invoke-virtual {v3, v1, v7}, Ld1/t;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lah/d;

    .line 106
    .line 107
    const v2, 0x2b549a0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ld1/t;->W(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    if-eq v2, v14, :cond_6

    .line 120
    .line 121
    if-ne v2, v15, :cond_5

    .line 122
    .line 123
    const v2, 0x7f120035

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    const v2, 0x7f120082

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/high16 v2, 0x7f120000

    .line 138
    .line 139
    :goto_4
    invoke-static {v2, v3}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    sget-object v2, Ly0/w4;->a:Ld1/g3;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ly0/v4;

    .line 150
    .line 151
    iget-object v2, v2, Ly0/v4;->l:Lc3/p0;

    .line 152
    .line 153
    sget-object v20, Lk0/e;->a:Lk0/d;

    .line 154
    .line 155
    sget-object v6, Ly0/q;->a:Le0/f1;

    .line 156
    .line 157
    sget-object v6, Ly0/b0;->a:Ld1/g3;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ly0/a0;

    .line 164
    .line 165
    iget-wide v7, v7, Ly0/a0;->h:J

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ly0/a0;

    .line 172
    .line 173
    iget-wide v9, v9, Ly0/a0;->n:J

    .line 174
    .line 175
    sget-wide v22, Ly1/t;->g:J

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ly0/a0;

    .line 182
    .line 183
    invoke-static {v14}, Ly0/q;->a(Ly0/a0;)Ly0/p;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    move-wide/from16 v24, v22

    .line 188
    .line 189
    move-wide/from16 v26, v7

    .line 190
    .line 191
    move-wide/from16 v28, v9

    .line 192
    .line 193
    invoke-virtual/range {v21 .. v29}, Ly0/p;->a(JJJJ)Ly0/p;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, v12, Lgf/g;->c:Lah/d;

    .line 198
    .line 199
    if-ne v8, v1, :cond_8

    .line 200
    .line 201
    const v8, 0x18dcb7a5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Ld1/t;->W(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ly0/a0;

    .line 212
    .line 213
    iget-wide v8, v8, Ly0/a0;->a:J

    .line 214
    .line 215
    invoke-virtual {v3, v11}, Ld1/t;->p(Z)V

    .line 216
    .line 217
    .line 218
    :goto_5
    move-wide/from16 v27, v8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const v8, 0x18dcc012

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v8}, Ld1/t;->W(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ly0/a0;

    .line 232
    .line 233
    iget-wide v8, v8, Ly0/a0;->G:J

    .line 234
    .line 235
    invoke-virtual {v3, v11}, Ld1/t;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_6
    iget-object v8, v12, Lgf/g;->c:Lah/d;

    .line 240
    .line 241
    if-ne v8, v1, :cond_9

    .line 242
    .line 243
    const v8, 0x18dccf68

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v8}, Ld1/t;->W(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ly0/a0;

    .line 254
    .line 255
    iget-wide v8, v6, Ly0/a0;->n:J

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v3, v11}, Ld1/t;->p(Z)V

    .line 258
    .line 259
    .line 260
    move-wide/from16 v29, v8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    const v8, 0x2bd673a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v8}, Ld1/t;->W(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ly0/a0;

    .line 274
    .line 275
    iget-wide v8, v6, Ly0/a0;->s:J

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    iget-wide v8, v7, Ly0/p;->c:J

    .line 279
    .line 280
    iget-wide v14, v7, Ly0/p;->d:J

    .line 281
    .line 282
    move-object/from16 v26, v7

    .line 283
    .line 284
    move-wide/from16 v31, v8

    .line 285
    .line 286
    move-wide/from16 v33, v14

    .line 287
    .line 288
    invoke-virtual/range {v26 .. v34}, Ly0/p;->a(JJJJ)Ly0/p;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    invoke-virtual {v3, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v3, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    or-int/2addr v6, v7

    .line 301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v3, v7}, Ld1/t;->d(I)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    or-int/2addr v6, v7

    .line 310
    invoke-virtual {v3}, Ld1/t;->L()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v6, :cond_a

    .line 315
    .line 316
    if-ne v7, v5, :cond_b

    .line 317
    .line 318
    :cond_a
    new-instance v7, Lgf/q;

    .line 319
    .line 320
    invoke-direct {v7, v13, v12, v1}, Lgf/q;-><init>(Lei/c;Lgf/g;Lah/d;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    move-object/from16 v25, v7

    .line 327
    .line 328
    check-cast v25, Lei/a;

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x14d

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    move-object/from16 v21, v2

    .line 345
    .line 346
    move-object/from16 v26, v3

    .line 347
    .line 348
    invoke-static/range {v16 .. v28}, Lxg/e;->g(Lr1/r;Ljava/lang/String;ZZLy1/n0;Lc3/p0;Lg3/t;Ly0/p;Le0/b1;Lei/a;Ld1/t;II)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v26

    .line 352
    .line 353
    invoke-virtual {v1, v11}, Ld1/t;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    move-object v1, v3

    .line 358
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 359
    .line 360
    .line 361
    :goto_9
    return-object v4

    .line 362
    :pswitch_0
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lg0/d;

    .line 365
    .line 366
    move-object/from16 v16, p2

    .line 367
    .line 368
    check-cast v16, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    move-object/from16 v9, p3

    .line 375
    .line 376
    check-cast v9, Ld1/t;

    .line 377
    .line 378
    move-object/from16 v18, p4

    .line 379
    .line 380
    check-cast v18, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    check-cast v12, Ljf/q;

    .line 387
    .line 388
    and-int/lit8 v19, v18, 0x6

    .line 389
    .line 390
    if-nez v19, :cond_e

    .line 391
    .line 392
    invoke-virtual {v9, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_d
    move v10, v15

    .line 400
    :goto_a
    or-int v1, v18, v10

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_e
    move/from16 v1, v18

    .line 404
    .line 405
    :goto_b
    and-int/lit8 v10, v18, 0x30

    .line 406
    .line 407
    if-nez v10, :cond_10

    .line 408
    .line 409
    invoke-virtual {v9, v8}, Ld1/t;->d(I)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_f

    .line 414
    .line 415
    const/16 v16, 0x20

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_f
    const/16 v16, 0x10

    .line 419
    .line 420
    :goto_c
    or-int v1, v1, v16

    .line 421
    .line 422
    :cond_10
    and-int/lit16 v10, v1, 0x93

    .line 423
    .line 424
    if-eq v10, v7, :cond_11

    .line 425
    .line 426
    move v7, v14

    .line 427
    goto :goto_d

    .line 428
    :cond_11
    move v7, v11

    .line 429
    :goto_d
    and-int/2addr v1, v14

    .line 430
    invoke-virtual {v9, v1, v7}, Ld1/t;->O(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lwg/a;

    .line 441
    .line 442
    const v6, 0x431fc13f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v6}, Ld1/t;->W(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v2}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    sget v20, Lyg/h;->c:F

    .line 453
    .line 454
    const/16 v21, 0x7

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    invoke-static/range {v16 .. v21}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    iget v2, v1, Lwg/a;->B:I

    .line 467
    .line 468
    invoke-static {v2, v9, v11}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    iget v2, v1, Lwg/a;->z:I

    .line 473
    .line 474
    invoke-static {v2, v9}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    move-object v2, v12

    .line 479
    check-cast v2, Ljf/p;

    .line 480
    .line 481
    iget-object v2, v2, Ljf/p;->b:Lwg/a;

    .line 482
    .line 483
    if-ne v2, v1, :cond_12

    .line 484
    .line 485
    move/from16 v22, v14

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_12
    move/from16 v22, v11

    .line 489
    .line 490
    :goto_e
    invoke-virtual {v9, v12}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v9, v3}, Ld1/t;->d(I)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    or-int/2addr v2, v3

    .line 503
    invoke-virtual {v9, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    or-int/2addr v2, v3

    .line 508
    invoke-virtual {v9}, Ld1/t;->L()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v2, :cond_13

    .line 513
    .line 514
    if-ne v3, v5, :cond_14

    .line 515
    .line 516
    :cond_13
    new-instance v3, Lgf/q;

    .line 517
    .line 518
    invoke-direct {v3, v12, v1, v13, v15}, Lgf/q;-><init>(Ljf/q;Ljava/lang/Enum;Lei/c;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_14
    move-object/from16 v23, v3

    .line 525
    .line 526
    check-cast v23, Lei/a;

    .line 527
    .line 528
    const/16 v25, 0x200

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    move-object/from16 v24, v9

    .line 533
    .line 534
    invoke-static/range {v18 .. v25}, Ldh/a;->e(Lr1/r;FLd2/b;Ljava/lang/String;ZLei/a;Ld1/t;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v24

    .line 538
    .line 539
    invoke-virtual {v1, v11}, Ld1/t;->p(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_15
    move-object v1, v9

    .line 544
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 545
    .line 546
    .line 547
    :goto_f
    return-object v4

    .line 548
    :pswitch_1
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lg0/d;

    .line 551
    .line 552
    move-object/from16 v8, p2

    .line 553
    .line 554
    check-cast v8, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    move-object/from16 v9, p3

    .line 561
    .line 562
    check-cast v9, Ld1/t;

    .line 563
    .line 564
    move-object/from16 v18, p4

    .line 565
    .line 566
    check-cast v18, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v18

    .line 572
    check-cast v12, Ljf/q;

    .line 573
    .line 574
    and-int/lit8 v19, v18, 0x6

    .line 575
    .line 576
    if-nez v19, :cond_17

    .line 577
    .line 578
    invoke-virtual {v9, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_16

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_16
    move v10, v15

    .line 586
    :goto_10
    or-int v1, v18, v10

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_17
    move/from16 v1, v18

    .line 590
    .line 591
    :goto_11
    and-int/lit8 v10, v18, 0x30

    .line 592
    .line 593
    if-nez v10, :cond_19

    .line 594
    .line 595
    invoke-virtual {v9, v8}, Ld1/t;->d(I)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_18

    .line 600
    .line 601
    const/16 v16, 0x20

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_18
    const/16 v16, 0x10

    .line 605
    .line 606
    :goto_12
    or-int v1, v1, v16

    .line 607
    .line 608
    :cond_19
    and-int/lit16 v10, v1, 0x93

    .line 609
    .line 610
    if-eq v10, v7, :cond_1a

    .line 611
    .line 612
    move v7, v14

    .line 613
    goto :goto_13

    .line 614
    :cond_1a
    move v7, v11

    .line 615
    :goto_13
    and-int/2addr v1, v14

    .line 616
    invoke-virtual {v9, v1, v7}, Ld1/t;->O(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_21

    .line 621
    .line 622
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lah/c;

    .line 627
    .line 628
    const v6, 0x7558bdd6

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v6}, Ld1/t;->W(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v2}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    sget v20, Lyg/h;->d:F

    .line 639
    .line 640
    const/16 v21, 0x7

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    invoke-static/range {v16 .. v21}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 649
    .line 650
    .line 651
    move-result-object v18

    .line 652
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1d

    .line 657
    .line 658
    if-eq v2, v14, :cond_1c

    .line 659
    .line 660
    if-ne v2, v15, :cond_1b

    .line 661
    .line 662
    const v2, 0x1e39c44e

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v2}, Ld1/t;->W(I)V

    .line 666
    .line 667
    .line 668
    const v2, 0x7f120060

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v9}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v9, v11}, Ld1/t;->p(Z)V

    .line 676
    .line 677
    .line 678
    :goto_14
    move-object/from16 v20, v2

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_1b
    const v1, 0x749664ec

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v1}, Ld1/t;->W(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v11}, Ld1/t;->p(Z)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_1c
    const v2, 0x1e386f6d

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v2}, Ld1/t;->W(I)V

    .line 700
    .line 701
    .line 702
    const v2, 0x7f12009e

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v9}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v9, v11}, Ld1/t;->p(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_1d
    const v2, 0x1e371a4e

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v2}, Ld1/t;->W(I)V

    .line 717
    .line 718
    .line 719
    const v2, 0x7f120028

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v9}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v9, v11}, Ld1/t;->p(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_14

    .line 730
    :goto_15
    move-object v2, v12

    .line 731
    check-cast v2, Ljf/p;

    .line 732
    .line 733
    iget-object v2, v2, Ljf/p;->a:Lah/c;

    .line 734
    .line 735
    if-ne v2, v1, :cond_1e

    .line 736
    .line 737
    move/from16 v19, v14

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_1e
    move/from16 v19, v11

    .line 741
    .line 742
    :goto_16
    invoke-virtual {v9, v12}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-virtual {v9, v3}, Ld1/t;->d(I)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    or-int/2addr v2, v3

    .line 755
    invoke-virtual {v9, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    or-int/2addr v2, v3

    .line 760
    invoke-virtual {v9}, Ld1/t;->L()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    if-nez v2, :cond_1f

    .line 765
    .line 766
    if-ne v3, v5, :cond_20

    .line 767
    .line 768
    :cond_1f
    new-instance v3, Lgf/q;

    .line 769
    .line 770
    invoke-direct {v3, v12, v1, v13, v14}, Lgf/q;-><init>(Ljf/q;Ljava/lang/Enum;Lei/c;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_20
    move-object/from16 v21, v3

    .line 777
    .line 778
    check-cast v21, Lei/a;

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    move-object/from16 v22, v9

    .line 783
    .line 784
    invoke-static/range {v18 .. v23}, Lxg/e;->m(Lr1/r;ZLjava/lang/String;Lei/a;Ld1/t;I)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v1, v22

    .line 788
    .line 789
    invoke-virtual {v1, v11}, Ld1/t;->p(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_21
    move-object v1, v9

    .line 794
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 795
    .line 796
    .line 797
    :goto_17
    return-object v4

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
