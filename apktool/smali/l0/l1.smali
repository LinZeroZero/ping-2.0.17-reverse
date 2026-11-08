.class public final synthetic Ll0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/l1;->z:I

    iput-object p2, p0, Ll0/l1;->B:Ljava/lang/Object;

    iput-boolean p4, p0, Ll0/l1;->A:Z

    iput-object p3, p0, Ll0/l1;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLd1/m1;Ld1/m1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ll0/l1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll0/l1;->A:Z

    iput-object p2, p0, Ll0/l1;->B:Ljava/lang/Object;

    iput-object p3, p0, Ll0/l1;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll0/l1;->z:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ll0/l1;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ll0/l1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, v0, Ll0/l1;->A:Z

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Ld1/m1;

    .line 19
    .line 20
    check-cast v4, Ld1/m1;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lp2/v0;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    check-cast v3, Lp2/s0;

    .line 29
    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    check-cast v7, Lo3/a;

    .line 33
    .line 34
    iget-wide v8, v7, Lo3/a;->a:J

    .line 35
    .line 36
    invoke-virtual {v5}, Ld1/m1;->f()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v8, v9}, Lo3/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-wide v8, v7, Lo3/a;->a:J

    .line 45
    .line 46
    invoke-virtual {v4}, Ld1/m1;->f()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4, v8, v9}, Lo3/b;->f(IJ)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move v12, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v8, v9}, Lo3/a;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v12, v4

    .line 63
    :goto_0
    if-eqz v6, :cond_1

    .line 64
    .line 65
    :goto_1
    move v13, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v8, v9}, Lo3/a;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-wide v10, v7, Lo3/a;->a:J

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v16, 0x4

    .line 76
    .line 77
    invoke-static/range {v10 .. v16}, Lo3/a;->a(JIIIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-interface {v3, v4, v5}, Lp2/s0;->u(J)Lp2/i1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, v3, Lp2/i1;->z:I

    .line 86
    .line 87
    iget v5, v3, Lp2/i1;->A:I

    .line 88
    .line 89
    new-instance v6, Le0/b0;

    .line 90
    .line 91
    invoke-direct {v6, v3, v2}, Le0/b0;-><init>(Lp2/i1;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lrh/u;->z:Lrh/u;

    .line 95
    .line 96
    invoke-interface {v1, v4, v5, v2, v6}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_0
    check-cast v5, Lrg/h;

    .line 102
    .line 103
    check-cast v4, Lah/f;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lg0/d;

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    check-cast v8, Ld1/t;

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    check-cast v9, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const-string v10, "$this$item"

    .line 122
    .line 123
    invoke-static {v10, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v9, 0x11

    .line 127
    .line 128
    const/16 v10, 0x10

    .line 129
    .line 130
    if-eq v1, v10, :cond_2

    .line 131
    .line 132
    move v1, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move v1, v7

    .line 135
    :goto_3
    and-int/2addr v9, v3

    .line 136
    invoke-virtual {v8, v9, v1}, Ld1/t;->O(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    sget v1, Lyg/h;->g:F

    .line 143
    .line 144
    sget-object v11, Lr1/o;->z:Lr1/o;

    .line 145
    .line 146
    invoke-static {v11, v1}, Le0/p1;->d(Lr1/r;F)Lr1/r;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v8, v1}, Le0/d;->d(Ld1/t;Lr1/r;)V

    .line 151
    .line 152
    .line 153
    check-cast v5, Lrg/g;

    .line 154
    .line 155
    iget-object v1, v5, Lrg/g;->a:Lah/i;

    .line 156
    .line 157
    iget-object v1, v1, Lah/i;->b:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    new-array v3, v3, [C

    .line 163
    .line 164
    aput-char v2, v3, v7

    .line 165
    .line 166
    invoke-static {v1, v3}, Loi/j;->z0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v9, v3

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9}, Loi/j;->q0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-object v2, v5

    .line 205
    :cond_5
    sget-object v1, Lah/f;->z:Lah/f;

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    if-ne v4, v1, :cond_6

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-static {v2}, Lrh/m;->K0(Ljava/util/List;)Lrh/a0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move-object v5, v2

    .line 219
    :cond_7
    :goto_5
    if-nez v5, :cond_8

    .line 220
    .line 221
    const v1, 0x5ed8e5a9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v1}, Ld1/t;->W(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Ld1/t;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_8
    const v2, 0x5ed8e5aa

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v2}, Ld1/t;->W(I)V

    .line 236
    .line 237
    .line 238
    check-cast v5, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    sget v15, Lyg/h;->f:F

    .line 257
    .line 258
    const/16 v16, 0x7

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static/range {v11 .. v16}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    move-object v5, v11

    .line 268
    if-ne v4, v1, :cond_9

    .line 269
    .line 270
    const v6, -0x3dc4fa71

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v6}, Ld1/t;->W(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v8}, La/a;->G(Ljava/lang/String;Ld1/t;)Lc3/g;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v8, v7}, Ld1/t;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    const v6, -0x3dc3475a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v6}, Ld1/t;->W(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v7}, Ld1/t;->p(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v11, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v12, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v12, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    move v14, v7

    .line 334
    :goto_7
    if-ge v14, v13, :cond_a

    .line 335
    .line 336
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Lc3/c;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v15, v10}, Lc3/c;->a(I)Lc3/e;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v14, v14, 0x1

    .line 354
    .line 355
    const/16 v10, 0x10

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    new-instance v6, Lc3/g;

    .line 359
    .line 360
    invoke-direct {v6, v3, v12}, Lc3/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v6

    .line 364
    :goto_8
    sget-object v6, Ly0/w4;->a:Ld1/g3;

    .line 365
    .line 366
    invoke-virtual {v8, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ly0/v4;

    .line 371
    .line 372
    iget-object v6, v6, Ly0/v4;->l:Lc3/p0;

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const v27, 0x3fffc

    .line 377
    .line 378
    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    const-wide/16 v16, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    move-object/from16 v24, v6

    .line 400
    .line 401
    move-object/from16 v25, v8

    .line 402
    .line 403
    move-object v8, v3

    .line 404
    const/16 v3, 0x10

    .line 405
    .line 406
    invoke-static/range {v8 .. v27}, Ly0/m4;->c(Lc3/g;Lr1/r;JJJJIZIILjava/util/Map;Lei/c;Lc3/p0;Ld1/t;II)V

    .line 407
    .line 408
    .line 409
    move v10, v3

    .line 410
    move-object v11, v5

    .line 411
    move-object/from16 v8, v25

    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_b
    move-object v6, v8

    .line 416
    invoke-virtual {v6, v7}, Ld1/t;->p(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    move-object v6, v8

    .line 421
    invoke-virtual {v6}, Ld1/t;->R()V

    .line 422
    .line 423
    .line 424
    :goto_9
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_1
    check-cast v5, Ll0/o1;

    .line 428
    .line 429
    iget-object v1, v5, Ll0/o1;->f:Ld1/p1;

    .line 430
    .line 431
    check-cast v4, Lc0/j;

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    check-cast v2, Lr1/r;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ld1/t;

    .line 440
    .line 441
    move-object/from16 v8, p3

    .line 442
    .line 443
    check-cast v8, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const v8, -0x7f685f60

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v8}, Ld1/t;->W(I)V

    .line 452
    .line 453
    .line 454
    sget-object v8, Ls2/f1;->n:Ld1/g3;

    .line 455
    .line 456
    invoke-virtual {v2, v8}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v9, Lo3/n;->A:Lo3/n;

    .line 461
    .line 462
    if-ne v8, v9, :cond_d

    .line 463
    .line 464
    move v8, v3

    .line 465
    goto :goto_a

    .line 466
    :cond_d
    move v8, v7

    .line 467
    :goto_a
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, La0/s2;

    .line 472
    .line 473
    sget-object v10, La0/s2;->z:La0/s2;

    .line 474
    .line 475
    if-eq v9, v10, :cond_f

    .line 476
    .line 477
    if-nez v8, :cond_e

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_e
    move v8, v7

    .line 481
    goto :goto_c

    .line 482
    :cond_f
    :goto_b
    move v8, v3

    .line 483
    :goto_c
    invoke-virtual {v2, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    sget-object v11, Ld1/o;->a:Ld1/h;

    .line 492
    .line 493
    if-nez v9, :cond_10

    .line 494
    .line 495
    if-ne v10, v11, :cond_11

    .line 496
    .line 497
    :cond_10
    new-instance v10, La0/a1;

    .line 498
    .line 499
    const/16 v9, 0x16

    .line 500
    .line 501
    invoke-direct {v10, v9, v5}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    check-cast v10, Lei/c;

    .line 508
    .line 509
    invoke-static {v10, v2}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-ne v10, v11, :cond_12

    .line 518
    .line 519
    new-instance v10, La0/r3;

    .line 520
    .line 521
    invoke-direct {v10, v9, v7}, La0/r3;-><init>(Ld1/e1;I)V

    .line 522
    .line 523
    .line 524
    new-instance v9, La0/o0;

    .line 525
    .line 526
    invoke-direct {v9, v10}, La0/o0;-><init>(Lei/c;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v10, v9

    .line 533
    :cond_12
    check-cast v10, La0/q3;

    .line 534
    .line 535
    invoke-virtual {v2, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual {v2, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    or-int/2addr v9, v12

    .line 544
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    if-nez v9, :cond_13

    .line 549
    .line 550
    if-ne v12, v11, :cond_14

    .line 551
    .line 552
    :cond_13
    new-instance v12, Ll0/n1;

    .line 553
    .line 554
    invoke-direct {v12, v10, v5}, Ll0/n1;-><init>(La0/q3;Ll0/o1;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v12}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_14
    check-cast v12, Ll0/n1;

    .line 561
    .line 562
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, La0/s2;

    .line 567
    .line 568
    if-eqz v6, :cond_15

    .line 569
    .line 570
    iget-object v5, v5, Ll0/o1;->b:Ld1/l1;

    .line 571
    .line 572
    invoke-virtual {v5}, Ld1/l1;->f()F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    const/4 v6, 0x0

    .line 577
    cmpg-float v5, v5, v6

    .line 578
    .line 579
    if-nez v5, :cond_16

    .line 580
    .line 581
    :cond_15
    move v3, v7

    .line 582
    :cond_16
    invoke-static {v12, v1, v3, v8, v4}, La0/m;->p(Ll0/n1;La0/s2;ZZLc0/j;)Lr1/r;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v2, v7}, Ld1/t;->p(Z)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
