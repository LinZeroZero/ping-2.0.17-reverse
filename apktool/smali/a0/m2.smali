.class public final synthetic La0/m2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lfi/r;Ljava/util/ArrayList;Lfi/t;Lj6/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La0/m2;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/m2;->A:Ljava/lang/Object;

    iput-object p2, p0, La0/m2;->B:Ljava/lang/Object;

    iput-object p3, p0, La0/m2;->C:Ljava/lang/Object;

    iput-object p4, p0, La0/m2;->D:Ljava/lang/Object;

    iput-object p5, p0, La0/m2;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, La0/m2;->z:I

    iput-object p1, p0, La0/m2;->B:Ljava/lang/Object;

    iput-object p2, p0, La0/m2;->C:Ljava/lang/Object;

    iput-object p3, p0, La0/m2;->D:Ljava/lang/Object;

    iput-object p4, p0, La0/m2;->E:Ljava/lang/Object;

    iput-object p5, p0, La0/m2;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/m2;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 9
    .line 10
    iget-object v6, v0, La0/m2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, La0/m2;->E:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, La0/m2;->D:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, La0/m2;->C:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, La0/m2;->B:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lh3/x;

    .line 24
    .line 25
    check-cast v9, Lu0/b;

    .line 26
    .line 27
    check-cast v8, Lh3/j;

    .line 28
    .line 29
    check-cast v7, La0/f0;

    .line 30
    .line 31
    check-cast v6, Lei/c;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lu0/s;

    .line 36
    .line 37
    iget-object v2, v9, Lu0/b;->a:Lu0/n;

    .line 38
    .line 39
    iput-object v10, v1, Lu0/s;->h:Lh3/x;

    .line 40
    .line 41
    iput-object v8, v1, Lu0/s;->i:Lh3/j;

    .line 42
    .line 43
    iput-object v7, v1, Lu0/s;->c:Lei/c;

    .line 44
    .line 45
    iput-object v6, v1, Lu0/s;->d:Lei/c;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v4, v2, Lu0/n;->O:Ll0/u0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v3

    .line 53
    :goto_0
    iput-object v4, v1, Lu0/s;->e:Ll0/u0;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v4, v2, Lu0/n;->P:Lw0/u0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    :goto_1
    iput-object v4, v1, Lu0/s;->f:Lw0/u0;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v3, Ls2/f1;->s:Ld1/g3;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ls2/g2;

    .line 73
    .line 74
    :cond_2
    iput-object v3, v1, Lu0/s;->g:Ls2/g2;

    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_0
    check-cast v10, Lu0/i;

    .line 78
    .line 79
    check-cast v9, Lh3/r;

    .line 80
    .line 81
    check-cast v8, Lh3/x;

    .line 82
    .line 83
    check-cast v7, Ll0/u0;

    .line 84
    .line 85
    check-cast v6, Ly1/p0;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lr2/h0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lr2/h0;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v1, Lr2/h0;->z:La2/b;

    .line 95
    .line 96
    iget-object v10, v10, Lu0/i;->c:Ld1/l1;

    .line 97
    .line 98
    invoke-virtual {v10}, Ld1/l1;->f()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v12, 0x0

    .line 103
    cmpg-float v13, v10, v12

    .line 104
    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_3
    iget-wide v13, v8, Lh3/x;->b:J

    .line 110
    .line 111
    sget v8, Lc3/o0;->c:I

    .line 112
    .line 113
    const/16 v8, 0x20

    .line 114
    .line 115
    shr-long/2addr v13, v8

    .line 116
    long-to-int v13, v13

    .line 117
    invoke-interface {v9, v13}, Lh3/r;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v7}, Ll0/u0;->d()Ll0/q1;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget-object v7, v7, Ll0/q1;->a:Lc3/l0;

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Lc3/l0;->c(I)Lx1/c;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v7, Lx1/c;

    .line 135
    .line 136
    invoke-direct {v7, v12, v12, v12, v12}, Lx1/c;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget v9, Ll0/e1;->a:F

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Lr2/h0;->V(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-double v12, v1

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    double-to-float v1, v12

    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpg-float v12, v1, v9

    .line 154
    .line 155
    if-gez v12, :cond_5

    .line 156
    .line 157
    move v1, v9

    .line 158
    :cond_5
    iget v9, v7, Lx1/c;->a:F

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    int-to-float v13, v12

    .line 162
    div-float v13, v1, v13

    .line 163
    .line 164
    add-float/2addr v9, v13

    .line 165
    iget-object v14, v11, La2/b;->A:Lfb/e;

    .line 166
    .line 167
    invoke-virtual {v14}, Lfb/e;->x()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    shr-long/2addr v14, v8

    .line 172
    long-to-int v14, v14

    .line 173
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    sub-float/2addr v14, v13

    .line 178
    cmpl-float v15, v9, v14

    .line 179
    .line 180
    if-lez v15, :cond_6

    .line 181
    .line 182
    move v9, v14

    .line 183
    :cond_6
    cmpg-float v14, v9, v13

    .line 184
    .line 185
    if-gez v14, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move v13, v9

    .line 189
    :goto_3
    float-to-int v9, v1

    .line 190
    rem-int/2addr v9, v12

    .line 191
    if-ne v9, v4, :cond_8

    .line 192
    .line 193
    float-to-double v12, v13

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    double-to-float v9, v12

    .line 199
    const/high16 v12, 0x3f000000    # 0.5f

    .line 200
    .line 201
    add-float/2addr v9, v12

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    float-to-double v12, v13

    .line 204
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    double-to-float v9, v12

    .line 209
    :goto_4
    iget v12, v7, Lx1/c;->b:F

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    int-to-long v13, v13

    .line 216
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    move/from16 p1, v8

    .line 221
    .line 222
    move v15, v9

    .line 223
    int-to-long v8, v12

    .line 224
    shl-long v12, v13, p1

    .line 225
    .line 226
    const-wide v16, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long v8, v8, v16

    .line 232
    .line 233
    or-long v19, v12, v8

    .line 234
    .line 235
    iget v7, v7, Lx1/c;->d:F

    .line 236
    .line 237
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    int-to-long v8, v8

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-long v12, v7

    .line 247
    shl-long v7, v8, p1

    .line 248
    .line 249
    and-long v12, v12, v16

    .line 250
    .line 251
    or-long v21, v7, v12

    .line 252
    .line 253
    iget-object v7, v11, La2/b;->z:La2/a;

    .line 254
    .line 255
    iget-object v7, v7, La2/a;->c:Ly1/r;

    .line 256
    .line 257
    iget-object v8, v11, La2/b;->C:Lhj/s;

    .line 258
    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    invoke-static {}, Ly1/a0;->g()Lhj/s;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8, v4}, Lhj/s;->r(I)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v11, La2/b;->C:Lhj/s;

    .line 269
    .line 270
    :cond_9
    iget-object v9, v8, Lhj/s;->B:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Landroid/graphics/Paint;

    .line 273
    .line 274
    iget-object v11, v11, La2/b;->A:Lfb/e;

    .line 275
    .line 276
    invoke-virtual {v11}, Lfb/e;->x()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-virtual {v6, v10, v11, v12, v8}, Ly1/p0;->a(FJLhj/s;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v8, Lhj/s;->D:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ly1/m;

    .line 286
    .line 287
    invoke-static {v6, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_a

    .line 292
    .line 293
    invoke-virtual {v8, v3}, Lhj/s;->l(Ly1/m;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget v3, v8, Lhj/s;->A:I

    .line 297
    .line 298
    const/4 v6, 0x3

    .line 299
    if-ne v3, v6, :cond_b

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    invoke-virtual {v8, v6}, Lhj/s;->j(I)V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    cmpg-float v3, v3, v1

    .line 310
    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-virtual {v8, v1}, Lhj/s;->q(F)V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/high16 v3, 0x40800000    # 4.0f

    .line 322
    .line 323
    cmpg-float v1, v1, v3

    .line 324
    .line 325
    if-nez v1, :cond_d

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-virtual {v8}, Lhj/s;->e()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    invoke-virtual {v8, v2}, Lhj/s;->o(I)V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-virtual {v8}, Lhj/s;->f()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_f

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    invoke-virtual {v8, v2}, Lhj/s;->p(I)V

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ne v1, v4, :cond_10

    .line 356
    .line 357
    :goto_a
    move-object/from16 v18, v7

    .line 358
    .line 359
    move-object/from16 v23, v8

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_10
    invoke-virtual {v8, v4}, Lhj/s;->m(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :goto_b
    invoke-interface/range {v18 .. v23}, Ly1/r;->b(JJLhj/s;)V

    .line 367
    .line 368
    .line 369
    :goto_c
    return-object v5

    .line 370
    :pswitch_1
    check-cast v6, Lfi/r;

    .line 371
    .line 372
    check-cast v10, Ljava/util/ArrayList;

    .line 373
    .line 374
    check-cast v9, Lfi/t;

    .line 375
    .line 376
    check-cast v8, Lj6/f;

    .line 377
    .line 378
    check-cast v7, Landroid/os/Bundle;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lg6/i;

    .line 383
    .line 384
    const-string v2, "entry"

    .line 385
    .line 386
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-boolean v4, v6, Lfi/r;->z:Z

    .line 390
    .line 391
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v3, -0x1

    .line 396
    if-eq v2, v3, :cond_11

    .line 397
    .line 398
    iget v3, v9, Lfi/t;->z:I

    .line 399
    .line 400
    add-int/2addr v2, v4

    .line 401
    invoke-virtual {v10, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iput v2, v9, Lfi/t;->z:I

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_11
    sget-object v3, Lrh/t;->z:Lrh/t;

    .line 409
    .line 410
    :goto_d
    iget-object v2, v1, Lg6/i;->A:Lg6/t;

    .line 411
    .line 412
    invoke-virtual {v8, v2, v7, v1, v3}, Lj6/f;->a(Lg6/t;Landroid/os/Bundle;Lg6/i;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    return-object v5

    .line 416
    :pswitch_2
    check-cast v10, La0/r2;

    .line 417
    .line 418
    check-cast v9, Lfi/v;

    .line 419
    .line 420
    check-cast v8, Lfi/s;

    .line 421
    .line 422
    check-cast v7, La0/w3;

    .line 423
    .line 424
    check-cast v6, Lfi/r;

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Float;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v3, v10, La0/r2;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lti/e;

    .line 437
    .line 438
    invoke-static {v3}, La0/r2;->g(Lti/e;)La0/j2;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    invoke-virtual {v10, v3}, La0/r2;->h(La0/j2;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v9, Lfi/v;->z:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, La0/j2;

    .line 450
    .line 451
    invoke-virtual {v5, v3}, La0/j2;->a(La0/j2;)La0/j2;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v9, Lfi/v;->z:Ljava/lang/Object;

    .line 456
    .line 457
    iget-wide v9, v5, La0/j2;->a:J

    .line 458
    .line 459
    invoke-virtual {v7, v9, v10}, La0/w3;->e(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    invoke-virtual {v7, v9, v10}, La0/w3;->i(J)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iput v5, v8, Lfi/s;->z:F

    .line 468
    .line 469
    sub-float/2addr v5, v1

    .line 470
    invoke-static {v5}, La0/h2;->a(F)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    xor-int/2addr v1, v4

    .line 475
    iput-boolean v1, v6, Lfi/r;->z:Z

    .line 476
    .line 477
    :cond_12
    if-eqz v3, :cond_13

    .line 478
    .line 479
    move v2, v4

    .line 480
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
