.class public final Ly0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ll1/d;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll1/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly0/v1;->z:I

    iput-object p1, p0, Ly0/v1;->B:Ljava/lang/Object;

    iput-object p2, p0, Ly0/v1;->C:Ljava/lang/Object;

    iput-object p3, p0, Ly0/v1;->A:Ll1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/d;Ll1/d;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly0/v1;->z:I

    iput-object p1, p0, Ly0/v1;->A:Ll1/d;

    iput-object p2, p0, Ly0/v1;->B:Ljava/lang/Object;

    iput-object p3, p0, Ly0/v1;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly0/v1;->z:I

    .line 4
    .line 5
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    iget-object v3, v0, Ly0/v1;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly0/v1;->A:Ll1/d;

    .line 10
    .line 11
    iget-object v5, v0, Ly0/v1;->C:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ld1/t;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v6, :cond_0

    .line 34
    .line 35
    move v10, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v10, v8

    .line 38
    :goto_0
    and-int/2addr v9, v7

    .line 39
    invoke-virtual {v1, v9, v10}, Ld1/t;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v10, Ld1/o;->a:Ld1/h;

    .line 50
    .line 51
    if-ne v9, v10, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ld1/v;->p(Ld1/t;)Lri/u;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v1, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v9, Lri/u;

    .line 61
    .line 62
    check-cast v5, Lw/c1;

    .line 63
    .line 64
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-ne v11, v10, :cond_2

    .line 69
    .line 70
    new-instance v11, Ly0/q3;

    .line 71
    .line 72
    invoke-direct {v11, v9, v5}, Ly0/q3;-><init>(Lri/u;Lw/c1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v11, Ly0/q3;

    .line 79
    .line 80
    sget-object v5, Lr1/o;->z:Lr1/o;

    .line 81
    .line 82
    invoke-static {v5}, Le0/d;->j(Lr1/r;)Lr1/r;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v3, Ll1/d;

    .line 87
    .line 88
    new-array v6, v6, [Lei/e;

    .line 89
    .line 90
    aput-object v4, v6, v8

    .line 91
    .line 92
    aput-object v3, v6, v7

    .line 93
    .line 94
    invoke-static {v6}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lp2/d0;

    .line 99
    .line 100
    invoke-direct {v4, v8, v3}, Lp2/d0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ll1/d;

    .line 104
    .line 105
    const v6, 0x4bcece3c    # 2.7106424E7f

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4, v6, v7}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v10, :cond_3

    .line 116
    .line 117
    new-instance v4, Lp2/y0;

    .line 118
    .line 119
    invoke-direct {v4, v11}, Lp2/y0;-><init>(Ly0/q3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v4, Lp2/t0;

    .line 126
    .line 127
    invoke-static {v1}, Ld1/v;->t(Ld1/t;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v1}, Ld1/t;->l()Ld1/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v1, v5}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v10, Lr2/h;->t:Lr2/g;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Lr2/g;->b:Lr2/f;

    .line 145
    .line 146
    invoke-virtual {v1}, Ld1/t;->a0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v1, Ld1/t;->S:Z

    .line 150
    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ld1/t;->k(Lei/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v1}, Ld1/t;->k0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v10, Lr2/g;->f:Lr2/e;

    .line 161
    .line 162
    invoke-static {v1, v10, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lr2/g;->e:Lr2/e;

    .line 166
    .line 167
    invoke-static {v1, v4, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lr2/g;->g:Lr2/e;

    .line 171
    .line 172
    iget-boolean v9, v1, Ld1/t;->S:Z

    .line 173
    .line 174
    if-nez v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v9, v10}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v6, v1, v6, v4}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object v4, Lr2/g;->d:Lr2/e;

    .line 194
    .line 195
    invoke-static {v1, v4, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v1, v4}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ld1/t;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v2

    .line 213
    :pswitch_0
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ld1/t;

    .line 216
    .line 217
    move-object/from16 v9, p2

    .line 218
    .line 219
    check-cast v9, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    and-int/lit8 v10, v9, 0x3

    .line 226
    .line 227
    if-eq v10, v6, :cond_8

    .line 228
    .line 229
    move v6, v7

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move v6, v8

    .line 232
    :goto_3
    and-int/2addr v7, v9

    .line 233
    invoke-virtual {v1, v7, v6}, Ld1/t;->O(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    check-cast v3, Ll1/d;

    .line 240
    .line 241
    check-cast v5, Le0/b1;

    .line 242
    .line 243
    invoke-static {v4, v3, v5, v1, v8}, Ly0/u3;->b(Ll1/d;Ll1/d;Le0/b1;Ld1/t;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v2

    .line 251
    :pswitch_1
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ld1/t;

    .line 254
    .line 255
    move-object/from16 v9, p2

    .line 256
    .line 257
    check-cast v9, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    and-int/lit8 v10, v9, 0x3

    .line 264
    .line 265
    if-eq v10, v6, :cond_a

    .line 266
    .line 267
    move v6, v7

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move v6, v8

    .line 270
    :goto_5
    and-int/2addr v9, v7

    .line 271
    invoke-virtual {v1, v9, v6}, Ld1/t;->O(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_13

    .line 276
    .line 277
    const/16 v6, 0x10

    .line 278
    .line 279
    int-to-float v10, v6

    .line 280
    const/16 v6, 0x18

    .line 281
    .line 282
    int-to-float v12, v6

    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v14, 0xa

    .line 285
    .line 286
    sget-object v9, Lr1/o;->z:Lr1/o;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static/range {v9 .. v14}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v10, Lr1/c;->J:Lr1/i;

    .line 294
    .line 295
    check-cast v3, Lei/e;

    .line 296
    .line 297
    check-cast v5, Ly0/i0;

    .line 298
    .line 299
    sget-object v11, Le0/i;->a:Le0/q;

    .line 300
    .line 301
    const/16 v12, 0x30

    .line 302
    .line 303
    invoke-static {v11, v10, v1, v12}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v1}, Ld1/v;->t(Ld1/t;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v1}, Ld1/t;->l()Ld1/v1;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v1, v6}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v13, Lr2/h;->t:Lr2/g;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v13, Lr2/g;->b:Lr2/f;

    .line 325
    .line 326
    invoke-virtual {v1}, Ld1/t;->a0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v14, v1, Ld1/t;->S:Z

    .line 330
    .line 331
    if-eqz v14, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1, v13}, Ld1/t;->k(Lei/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    invoke-virtual {v1}, Ld1/t;->k0()V

    .line 338
    .line 339
    .line 340
    :goto_6
    sget-object v14, Lr2/g;->f:Lr2/e;

    .line 341
    .line 342
    invoke-static {v1, v14, v10}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v10, Lr2/g;->e:Lr2/e;

    .line 346
    .line 347
    invoke-static {v1, v10, v12}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v12, Lr2/g;->g:Lr2/e;

    .line 351
    .line 352
    iget-boolean v15, v1, Ld1/t;->S:Z

    .line 353
    .line 354
    if-nez v15, :cond_c

    .line 355
    .line 356
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v15, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_d

    .line 369
    .line 370
    :cond_c
    invoke-static {v11, v1, v11, v12}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    sget-object v7, Lr2/g;->d:Lr2/e;

    .line 374
    .line 375
    invoke-static {v1, v7, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    const v11, -0x7809fb0b

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v11}, Ld1/t;->W(I)V

    .line 384
    .line 385
    .line 386
    const v11, 0x4407aeea

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v11}, Ld1/t;->W(I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 p1, v7

    .line 393
    .line 394
    iget-wide v6, v5, Ly0/i0;->b:J

    .line 395
    .line 396
    new-instance v11, Ly1/t;

    .line 397
    .line 398
    invoke-direct {v11, v6, v7}, Ly1/t;-><init>(J)V

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v1}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v1, v8}, Ld1/t;->p(Z)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ly1/t;

    .line 413
    .line 414
    iget-wide v6, v6, Ly1/t;->a:J

    .line 415
    .line 416
    sget-object v11, Ly0/f0;->a:Ld1/g0;

    .line 417
    .line 418
    new-instance v15, Ly1/t;

    .line 419
    .line 420
    invoke-direct {v15, v6, v7}, Ly1/t;-><init>(J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v15}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const/16 v7, 0x8

    .line 428
    .line 429
    invoke-static {v6, v3, v1, v7}, Ld1/v;->a(Ld1/z1;Lei/e;Ld1/t;I)V

    .line 430
    .line 431
    .line 432
    const/16 v3, 0xc

    .line 433
    .line 434
    int-to-float v3, v3

    .line 435
    invoke-static {v9, v3}, Le0/p1;->m(Lr1/r;F)Lr1/r;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v1, v3}, Le0/d;->d(Ld1/t;Lr1/r;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v8}, Ld1/t;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    move-object/from16 p1, v7

    .line 447
    .line 448
    const v3, -0x7806bd6e

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ld1/t;->W(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v8}, Ld1/t;->p(Z)V

    .line 455
    .line 456
    .line 457
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458
    .line 459
    float-to-double v6, v3

    .line 460
    const-wide/16 v16, 0x0

    .line 461
    .line 462
    cmpl-double v6, v6, v16

    .line 463
    .line 464
    if-lez v6, :cond_f

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_f
    const-string v6, "invalid weight; must be greater than zero"

    .line 468
    .line 469
    invoke-static {v6}, Lf0/a;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    new-instance v6, Le0/u0;

    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    invoke-direct {v6, v3, v7}, Le0/u0;-><init>(FZ)V

    .line 476
    .line 477
    .line 478
    sget-object v3, Lr1/c;->z:Lr1/j;

    .line 479
    .line 480
    invoke-static {v3, v8}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v1}, Ld1/v;->t(Ld1/t;)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-virtual {v1}, Ld1/t;->l()Ld1/v1;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v1, v6}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v1}, Ld1/t;->a0()V

    .line 497
    .line 498
    .line 499
    iget-boolean v11, v1, Ld1/t;->S:Z

    .line 500
    .line 501
    if-eqz v11, :cond_10

    .line 502
    .line 503
    invoke-virtual {v1, v13}, Ld1/t;->k(Lei/a;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_10
    invoke-virtual {v1}, Ld1/t;->k0()V

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-static {v1, v14, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v10, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v3, v1, Ld1/t;->S:Z

    .line 517
    .line 518
    if-nez v3, :cond_12

    .line 519
    .line 520
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v3, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_11

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_11
    :goto_a
    move-object/from16 v3, p1

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_12
    :goto_b
    invoke-static {v7, v1, v7, v12}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :goto_c
    invoke-static {v1, v3, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const v3, 0x4c00a0b6    # 3.3719E7f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ld1/t;->W(I)V

    .line 549
    .line 550
    .line 551
    iget-wide v5, v5, Ly0/i0;->d:J

    .line 552
    .line 553
    new-instance v3, Ly1/t;

    .line 554
    .line 555
    invoke-direct {v3, v5, v6}, Ly1/t;-><init>(J)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v1}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v1, v8}, Ld1/t;->p(Z)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ly1/t;

    .line 570
    .line 571
    iget-wide v5, v3, Ly1/t;->a:J

    .line 572
    .line 573
    sget-object v3, Ly0/f0;->a:Ld1/g0;

    .line 574
    .line 575
    new-instance v7, Ly1/t;

    .line 576
    .line 577
    invoke-direct {v7, v5, v6}, Ly1/t;-><init>(J)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v7}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/16 v7, 0x8

    .line 585
    .line 586
    invoke-static {v3, v4, v1, v7}, Ld1/v;->a(Ld1/z1;Lei/e;Ld1/t;I)V

    .line 587
    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    invoke-virtual {v1, v7}, Ld1/t;->p(Z)V

    .line 591
    .line 592
    .line 593
    const v3, -0x77ff948e

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ld1/t;->W(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v8}, Ld1/t;->p(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v7}, Ld1/t;->p(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_13
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 607
    .line 608
    .line 609
    :goto_d
    return-object v2

    .line 610
    :pswitch_2
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ld1/t;

    .line 613
    .line 614
    move-object/from16 v7, p2

    .line 615
    .line 616
    check-cast v7, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    and-int/lit8 v9, v7, 0x3

    .line 623
    .line 624
    if-eq v9, v6, :cond_14

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    :goto_e
    const/4 v9, 0x1

    .line 628
    goto :goto_f

    .line 629
    :cond_14
    move v6, v8

    .line 630
    goto :goto_e

    .line 631
    :goto_f
    and-int/2addr v7, v9

    .line 632
    invoke-virtual {v1, v7, v6}, Ld1/t;->O(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_18

    .line 637
    .line 638
    check-cast v3, Lr1/r;

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    sget v7, Ly0/w1;->b:F

    .line 642
    .line 643
    invoke-static {v3, v6, v7, v9}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v6, Le0/q0;->A:Le0/q0;

    .line 648
    .line 649
    invoke-static {v3, v6}, Le0/d;->v(Lr1/r;Le0/q0;)Lr1/r;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v5, Ly/v1;

    .line 654
    .line 655
    invoke-static {v3, v5, v9}, Ly/p;->o(Lr1/r;Ly/v1;Z)Lr1/r;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    sget-object v5, Le0/i;->c:Le0/q;

    .line 660
    .line 661
    sget-object v6, Lr1/c;->L:Lr1/h;

    .line 662
    .line 663
    invoke-static {v5, v6, v1, v8}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v1}, Ld1/v;->t(Ld1/t;)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-virtual {v1}, Ld1/t;->l()Ld1/v1;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v1, v3}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    sget-object v8, Lr2/h;->t:Lr2/g;

    .line 680
    .line 681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v8, Lr2/g;->b:Lr2/f;

    .line 685
    .line 686
    invoke-virtual {v1}, Ld1/t;->a0()V

    .line 687
    .line 688
    .line 689
    iget-boolean v9, v1, Ld1/t;->S:Z

    .line 690
    .line 691
    if-eqz v9, :cond_15

    .line 692
    .line 693
    invoke-virtual {v1, v8}, Ld1/t;->k(Lei/a;)V

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_15
    invoke-virtual {v1}, Ld1/t;->k0()V

    .line 698
    .line 699
    .line 700
    :goto_10
    sget-object v8, Lr2/g;->f:Lr2/e;

    .line 701
    .line 702
    invoke-static {v1, v8, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v5, Lr2/g;->e:Lr2/e;

    .line 706
    .line 707
    invoke-static {v1, v5, v7}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v5, Lr2/g;->g:Lr2/e;

    .line 711
    .line 712
    iget-boolean v7, v1, Ld1/t;->S:Z

    .line 713
    .line 714
    if-nez v7, :cond_16

    .line 715
    .line 716
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-static {v7, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-nez v7, :cond_17

    .line 729
    .line 730
    :cond_16
    invoke-static {v6, v1, v6, v5}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 731
    .line 732
    .line 733
    :cond_17
    sget-object v5, Lr2/g;->d:Lr2/e;

    .line 734
    .line 735
    invoke-static {v1, v5, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const/4 v3, 0x6

    .line 739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    sget-object v5, Le0/u;->a:Le0/u;

    .line 744
    .line 745
    invoke-virtual {v4, v5, v1, v3}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    invoke-virtual {v1, v7}, Ld1/t;->p(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_18
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 754
    .line 755
    .line 756
    :goto_11
    return-object v2

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
