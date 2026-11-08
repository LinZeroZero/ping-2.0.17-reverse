.class public final synthetic Lc3/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc3/o;->z:I

    iput-wide p1, p0, Lc3/o;->A:J

    iput-object p3, p0, Lc3/o;->B:Ljava/lang/Object;

    iput-object p4, p0, Lc3/o;->C:Ljava/lang/Object;

    iput-object p5, p0, Lc3/o;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx1/c;Lfi/v;JLy1/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lc3/o;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/o;->B:Ljava/lang/Object;

    iput-object p2, p0, Lc3/o;->C:Ljava/lang/Object;

    iput-wide p3, p0, Lc3/o;->A:J

    iput-object p5, p0, Lc3/o;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc3/o;->z:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lc3/o;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx1/c;

    .line 11
    .line 12
    iget-object v2, v1, Lc3/o;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfi/v;

    .line 15
    .line 16
    iget-wide v5, v1, Lc3/o;->A:J

    .line 17
    .line 18
    iget-object v3, v1, Lc3/o;->D:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v3

    .line 21
    check-cast v10, Ly1/m;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Lr2/h0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lr2/h0;->b()V

    .line 28
    .line 29
    .line 30
    iget v13, v0, Lx1/c;->a:F

    .line 31
    .line 32
    iget v14, v0, Lx1/c;->b:F

    .line 33
    .line 34
    iget-object v15, v3, Lr2/h0;->z:La2/b;

    .line 35
    .line 36
    iget-object v0, v15, La2/b;->A:Lfb/e;

    .line 37
    .line 38
    iget-object v0, v0, Lfb/e;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp7/j;

    .line 41
    .line 42
    invoke-virtual {v0, v13, v14}, Lp7/j;->q(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v2, Lfi/v;->z:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ly1/g;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x37a

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v12}, Lm6/a;->h(La2/d;Ly1/g;JJFLy1/m;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v15, La2/b;->A:Lfb/e;

    .line 60
    .line 61
    iget-object v0, v0, Lfb/e;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp7/j;

    .line 64
    .line 65
    neg-float v2, v13

    .line 66
    neg-float v3, v14

    .line 67
    invoke-virtual {v0, v2, v3}, Lp7/j;->q(FF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v15, La2/b;->A:Lfb/e;

    .line 75
    .line 76
    iget-object v2, v2, Lfb/e;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lp7/j;

    .line 79
    .line 80
    neg-float v3, v13

    .line 81
    neg-float v4, v14

    .line 82
    invoke-virtual {v2, v3, v4}, Lp7/j;->q(FF)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-object v0, v1, Lc3/o;->B:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, v1, Lc3/o;->C:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lc3/n0;

    .line 93
    .line 94
    iget-object v3, v1, Lc3/o;->D:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lc3/p0;

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    check-cast v4, La2/d;

    .line 101
    .line 102
    const-string v5, "$this$Canvas"

    .line 103
    .line 104
    invoke-static {v5, v4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, La2/d;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide v13, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v5, v13

    .line 117
    long-to-int v5, v5

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    invoke-interface {v4, v6}, Lo3/c;->V(F)F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const/4 v6, 0x4

    .line 130
    int-to-float v6, v6

    .line 131
    invoke-interface {v4, v6}, Lo3/c;->V(F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sub-float/2addr v5, v15

    .line 136
    sub-float v16, v5, v7

    .line 137
    .line 138
    invoke-interface {v4}, La2/d;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    const/16 v17, 0x20

    .line 143
    .line 144
    shr-long v7, v7, v17

    .line 145
    .line 146
    long-to-int v5, v7

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-long v7, v5

    .line 156
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-long v9, v5

    .line 161
    shl-long v7, v7, v17

    .line 162
    .line 163
    and-long/2addr v9, v13

    .line 164
    or-long/2addr v7, v9

    .line 165
    add-float v5, v15, v16

    .line 166
    .line 167
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-long v9, v9

    .line 172
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-long v11, v5

    .line 177
    shl-long v9, v9, v17

    .line 178
    .line 179
    and-long/2addr v11, v13

    .line 180
    or-long/2addr v9, v11

    .line 181
    const/4 v5, 0x1

    .line 182
    int-to-float v5, v5

    .line 183
    invoke-interface {v4, v5}, Lo3/c;->V(F)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/16 v12, 0x1f0

    .line 188
    .line 189
    move/from16 v19, v6

    .line 190
    .line 191
    iget-wide v5, v1, Lc3/o;->A:J

    .line 192
    .line 193
    move-wide/from16 v20, v13

    .line 194
    .line 195
    move/from16 v13, v19

    .line 196
    .line 197
    invoke-static/range {v4 .. v12}, Lm6/a;->i(La2/d;JJJFI)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_1
    const/4 v6, 0x5

    .line 202
    if-ge v5, v6, :cond_0

    .line 203
    .line 204
    int-to-float v6, v5

    .line 205
    mul-float v6, v6, v16

    .line 206
    .line 207
    div-float/2addr v6, v13

    .line 208
    add-float/2addr v6, v15

    .line 209
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v7, v3}, Lc3/n0;->a(Lc3/n0;Ljava/lang/String;Lc3/p0;)Lc3/l0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-wide v8, v7, Lc3/l0;->c:J

    .line 220
    .line 221
    shr-long v10, v8, v17

    .line 222
    .line 223
    long-to-int v10, v10

    .line 224
    int-to-float v10, v10

    .line 225
    sub-float v10, v18, v10

    .line 226
    .line 227
    invoke-interface {v4, v13}, Lo3/c;->V(F)F

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    sub-float/2addr v10, v11

    .line 232
    and-long v8, v8, v20

    .line 233
    .line 234
    long-to-int v8, v8

    .line 235
    int-to-float v8, v8

    .line 236
    const/high16 v9, 0x40000000    # 2.0f

    .line 237
    .line 238
    div-float/2addr v8, v9

    .line 239
    sub-float/2addr v6, v8

    .line 240
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    int-to-long v8, v8

    .line 245
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-long v10, v6

    .line 250
    shl-long v8, v8, v17

    .line 251
    .line 252
    and-long v10, v10, v20

    .line 253
    .line 254
    or-long/2addr v8, v10

    .line 255
    invoke-static {v4, v7, v8, v9}, Lc3/f0;->d(La2/d;Lc3/l0;J)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_1
    iget-object v0, v1, Lc3/o;->B:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, [F

    .line 267
    .line 268
    iget-object v2, v1, Lc3/o;->C:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lfi/t;

    .line 271
    .line 272
    iget-object v3, v1, Lc3/o;->D:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lfi/s;

    .line 275
    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    check-cast v4, Lc3/r;

    .line 279
    .line 280
    iget v5, v4, Lc3/r;->b:I

    .line 281
    .line 282
    iget-object v6, v4, Lc3/r;->a:Lc3/a;

    .line 283
    .line 284
    iget v7, v4, Lc3/r;->c:I

    .line 285
    .line 286
    iget-wide v8, v1, Lc3/o;->A:J

    .line 287
    .line 288
    invoke-static {v8, v9}, Lc3/o0;->f(J)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-le v5, v10, :cond_1

    .line 293
    .line 294
    iget v5, v4, Lc3/r;->b:I

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_1
    invoke-static {v8, v9}, Lc3/o0;->f(J)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :goto_2
    invoke-static {v8, v9}, Lc3/o0;->e(J)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-ge v7, v10, :cond_2

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-static {v8, v9}, Lc3/o0;->e(J)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    :goto_3
    invoke-virtual {v4, v5}, Lc3/r;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v4, v7}, Lc3/r;->d(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v5, v4}, Lc3/f0;->b(II)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    iget v7, v2, Lfi/t;->z:I

    .line 325
    .line 326
    iget-object v8, v6, Lc3/a;->d:Ld3/s;

    .line 327
    .line 328
    invoke-static {v4, v5}, Lc3/o0;->f(J)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v4, v5}, Lc3/o0;->e(J)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    iget-object v11, v8, Ld3/s;->f:Landroid/text/Layout;

    .line 337
    .line 338
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-ltz v9, :cond_3

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_3
    const-string v13, "startOffset must be > 0"

    .line 350
    .line 351
    invoke-static {v13}, Li3/a;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    if-ge v9, v12, :cond_4

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_4
    const-string v13, "startOffset must be less than text length"

    .line 358
    .line 359
    invoke-static {v13}, Li3/a;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    if-le v10, v9, :cond_5

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_5
    const-string v13, "endOffset must be greater than startOffset"

    .line 366
    .line 367
    invoke-static {v13}, Li3/a;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    if-gt v10, v12, :cond_6

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_6
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 374
    .line 375
    invoke-static {v12}, Li3/a;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    sub-int v12, v10, v9

    .line 379
    .line 380
    mul-int/lit8 v12, v12, 0x4

    .line 381
    .line 382
    array-length v13, v0

    .line 383
    sub-int/2addr v13, v7

    .line 384
    if-lt v13, v12, :cond_7

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_7
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 388
    .line 389
    invoke-static {v12}, Li3/a;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    add-int/lit8 v13, v10, -0x1

    .line 397
    .line 398
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    new-instance v14, Ld3/j;

    .line 403
    .line 404
    invoke-direct {v14, v8}, Ld3/j;-><init>(Ld3/s;)V

    .line 405
    .line 406
    .line 407
    if-gt v12, v13, :cond_d

    .line 408
    .line 409
    :goto_9
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    move-object/from16 v16, v0

    .line 414
    .line 415
    invoke-virtual {v8, v12}, Ld3/s;->f(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v8, v12}, Ld3/s;->g(I)F

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    invoke-virtual {v8, v12}, Ld3/s;->e(I)F

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    move-wide/from16 v19, v4

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    const/4 v5, 0x0

    .line 443
    if-ne v1, v4, :cond_8

    .line 444
    .line 445
    move v1, v4

    .line 446
    goto :goto_a

    .line 447
    :cond_8
    move v1, v5

    .line 448
    :goto_a
    if-ge v15, v0, :cond_c

    .line 449
    .line 450
    invoke-virtual {v11, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 451
    .line 452
    .line 453
    move-result v21

    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    if-nez v21, :cond_9

    .line 457
    .line 458
    invoke-virtual {v14, v15, v5, v5, v4}, Ld3/j;->a(IZZZ)F

    .line 459
    .line 460
    .line 461
    move-result v21

    .line 462
    add-int/lit8 v5, v15, 0x1

    .line 463
    .line 464
    invoke-virtual {v14, v5, v4, v4, v4}, Ld3/j;->a(IZZZ)F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    move/from16 p1, v0

    .line 469
    .line 470
    move v0, v5

    .line 471
    :goto_b
    const/4 v5, 0x0

    .line 472
    goto :goto_c

    .line 473
    :cond_9
    if-eqz v1, :cond_a

    .line 474
    .line 475
    if-eqz v21, :cond_a

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-virtual {v14, v15, v5, v5, v5}, Ld3/j;->a(IZZZ)F

    .line 479
    .line 480
    .line 481
    move-result v21

    .line 482
    move/from16 p1, v0

    .line 483
    .line 484
    add-int/lit8 v0, v15, 0x1

    .line 485
    .line 486
    invoke-virtual {v14, v0, v4, v4, v5}, Ld3/j;->a(IZZZ)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move/from16 v22, v21

    .line 491
    .line 492
    move/from16 v21, v0

    .line 493
    .line 494
    move/from16 v0, v22

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_a
    move/from16 p1, v0

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    if-nez v1, :cond_b

    .line 501
    .line 502
    if-eqz v21, :cond_b

    .line 503
    .line 504
    invoke-virtual {v14, v15, v5, v5, v4}, Ld3/j;->a(IZZZ)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    add-int/lit8 v5, v15, 0x1

    .line 509
    .line 510
    invoke-virtual {v14, v5, v4, v4, v4}, Ld3/j;->a(IZZZ)F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    move/from16 v21, v5

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_b
    invoke-virtual {v14, v15, v5, v5, v5}, Ld3/j;->a(IZZZ)F

    .line 518
    .line 519
    .line 520
    move-result v21

    .line 521
    add-int/lit8 v0, v15, 0x1

    .line 522
    .line 523
    invoke-virtual {v14, v0, v4, v4, v5}, Ld3/j;->a(IZZZ)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_c
    aput v21, v16, v7

    .line 528
    .line 529
    add-int/lit8 v21, v7, 0x1

    .line 530
    .line 531
    aput v17, v16, v21

    .line 532
    .line 533
    add-int/lit8 v21, v7, 0x2

    .line 534
    .line 535
    aput v0, v16, v21

    .line 536
    .line 537
    add-int/lit8 v0, v7, 0x3

    .line 538
    .line 539
    aput v18, v16, v0

    .line 540
    .line 541
    add-int/lit8 v7, v7, 0x4

    .line 542
    .line 543
    add-int/lit8 v15, v15, 0x1

    .line 544
    .line 545
    move/from16 v0, p1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_c
    if-eq v12, v13, :cond_e

    .line 549
    .line 550
    add-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v0, v16

    .line 555
    .line 556
    move-wide/from16 v4, v19

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_d
    move-object/from16 v16, v0

    .line 561
    .line 562
    move-wide/from16 v19, v4

    .line 563
    .line 564
    :cond_e
    iget v0, v2, Lfi/t;->z:I

    .line 565
    .line 566
    invoke-static/range {v19 .. v20}, Lc3/o0;->d(J)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    mul-int/lit8 v1, v1, 0x4

    .line 571
    .line 572
    add-int/2addr v1, v0

    .line 573
    iget v0, v2, Lfi/t;->z:I

    .line 574
    .line 575
    :goto_d
    if-ge v0, v1, :cond_f

    .line 576
    .line 577
    add-int/lit8 v4, v0, 0x1

    .line 578
    .line 579
    aget v5, v16, v4

    .line 580
    .line 581
    iget v7, v3, Lfi/s;->z:F

    .line 582
    .line 583
    add-float/2addr v5, v7

    .line 584
    aput v5, v16, v4

    .line 585
    .line 586
    add-int/lit8 v4, v0, 0x3

    .line 587
    .line 588
    aget v5, v16, v4

    .line 589
    .line 590
    add-float/2addr v5, v7

    .line 591
    aput v5, v16, v4

    .line 592
    .line 593
    add-int/lit8 v0, v0, 0x4

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_f
    iput v1, v2, Lfi/t;->z:I

    .line 597
    .line 598
    iget v0, v3, Lfi/s;->z:F

    .line 599
    .line 600
    invoke-virtual {v6}, Lc3/a;->b()F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    add-float/2addr v1, v0

    .line 605
    iput v1, v3, Lfi/s;->z:F

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
