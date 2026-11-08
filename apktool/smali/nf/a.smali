.class public final synthetic Lnf/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lcom/lipinic/ping/ComposeActivity;

.field public final synthetic B:Ld1/p1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/lipinic/ping/ComposeActivity;Ld1/p1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnf/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/a;->A:Lcom/lipinic/ping/ComposeActivity;

    iput-object p2, p0, Lnf/a;->B:Ld1/p1;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/p1;Lcom/lipinic/ping/ComposeActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnf/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/a;->B:Ld1/p1;

    iput-object p2, p0, Lnf/a;->A:Lcom/lipinic/ping/ComposeActivity;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnf/a;->z:I

    .line 4
    .line 5
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lnf/a;->B:Ld1/p1;

    .line 11
    .line 12
    iget-object v7, v0, Lnf/a;->A:Lcom/lipinic/ping/ComposeActivity;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ld1/t;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v9, Lcom/lipinic/ping/ComposeActivity;->b0:I

    .line 30
    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v4

    .line 38
    :goto_0
    and-int/2addr v5, v8

    .line 39
    invoke-virtual {v1, v5, v9}, Ld1/t;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_e

    .line 44
    .line 45
    invoke-virtual {v6}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lnf/f;

    .line 50
    .line 51
    instance-of v5, v5, Lnf/e;

    .line 52
    .line 53
    if-eqz v5, :cond_d

    .line 54
    .line 55
    const v5, 0x4b5a5330    # 1.4308144E7f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ld1/g0;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v5, Ls2/f1;->h:Ld1/g3;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lo3/c;

    .line 73
    .line 74
    sget-object v6, Lr7/c;->a:Lr7/b;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lr7/b;->b:Lr7/d;

    .line 80
    .line 81
    const-string v8, "it"

    .line 82
    .line 83
    invoke-static {v8, v6}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v9, 0x22

    .line 89
    .line 90
    if-lt v8, v9, :cond_1

    .line 91
    .line 92
    sget-object v8, Ls7/c;->i:Ls7/c;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v9, 0x1e

    .line 96
    .line 97
    if-lt v8, v9, :cond_2

    .line 98
    .line 99
    sget-object v8, Ls7/c;->h:Ls7/c;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v8, Ls7/c;->j:Ls7/c;

    .line 103
    .line 104
    :goto_1
    iget-object v6, v6, Lr7/d;->b:Ls7/e;

    .line 105
    .line 106
    invoke-interface {v8, v7, v6}, Ls7/g;->c(Landroid/app/Activity;Ls7/e;)Lr7/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v6, v6, Lr7/a;->a:Lq7/a;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v8, v6, Lq7/a;->a:I

    .line 118
    .line 119
    iget v9, v6, Lq7/a;->b:I

    .line 120
    .line 121
    iget v10, v6, Lq7/a;->c:I

    .line 122
    .line 123
    iget v6, v6, Lq7/a;->d:I

    .line 124
    .line 125
    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ly1/a0;->x(Landroid/graphics/Rect;)Lx1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lx1/c;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-interface {v5, v6, v7}, Lo3/c;->o(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sget-object v7, Lc1/c;->A:Ljava/util/Set;

    .line 141
    .line 142
    sget-object v8, Lc1/a;->A:Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {v5, v6}, Lo3/h;->b(J)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v10, v4

    .line 149
    invoke-static {v9, v10}, Lo3/f;->a(FF)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const-string v12, "Width must not be negative"

    .line 154
    .line 155
    if-ltz v11, :cond_c

    .line 156
    .line 157
    move-object v11, v7

    .line 158
    check-cast v11, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v13, "Must support at least one size class"

    .line 165
    .line 166
    if-nez v11, :cond_b

    .line 167
    .line 168
    sget-object v11, Lc1/c;->B:Ljava/util/List;

    .line 169
    .line 170
    move-object v14, v11

    .line 171
    check-cast v14, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    move v15, v4

    .line 178
    move/from16 v16, v15

    .line 179
    .line 180
    :goto_2
    if-ge v15, v14, :cond_5

    .line 181
    .line 182
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    check-cast v3, Lc1/c;

    .line 189
    .line 190
    iget v3, v3, Lc1/c;->z:I

    .line 191
    .line 192
    new-instance v4, Lc1/c;

    .line 193
    .line 194
    invoke-direct {v4, v3}, Lc1/c;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-static {v3}, La/a;->i(I)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v9, v4}, Lo3/f;->a(FF)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ltz v4, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move/from16 v16, v3

    .line 215
    .line 216
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move/from16 v3, v16

    .line 222
    .line 223
    :goto_3
    sget-object v4, Lc1/a;->A:Ljava/util/Set;

    .line 224
    .line 225
    invoke-static {v5, v6}, Lo3/h;->a(J)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4, v10}, Lo3/f;->a(FF)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ltz v5, :cond_a

    .line 234
    .line 235
    move-object v5, v8

    .line 236
    check-cast v5, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    sget-object v5, Lc1/a;->B:Ljava/util/List;

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    check-cast v6, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/4 v7, 0x0

    .line 254
    const/16 v18, 0x2

    .line 255
    .line 256
    :goto_4
    if-ge v7, v6, :cond_8

    .line 257
    .line 258
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lc1/a;

    .line 263
    .line 264
    iget v9, v9, Lc1/a;->z:I

    .line 265
    .line 266
    new-instance v10, Lc1/a;

    .line 267
    .line 268
    invoke-direct {v10, v9}, Lc1/a;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_7

    .line 276
    .line 277
    invoke-static {v9}, Lza/f;->m(I)F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-static {v4, v10}, Lo3/f;->a(FF)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-ltz v10, :cond_6

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    move/from16 v18, v9

    .line 289
    .line 290
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    move/from16 v9, v18

    .line 294
    .line 295
    :goto_5
    new-instance v4, Lc1/b;

    .line 296
    .line 297
    invoke-direct {v4, v3, v9}, Lc1/b;-><init>(II)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Log/a;->INSTANCE:Log/a;

    .line 301
    .line 302
    const/16 v5, 0x6c00

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v4, v6, v3, v1, v5}, Lrj/d;->c(Lc1/b;Lch/g;Ljava/lang/Object;Ld1/t;I)V

    .line 306
    .line 307
    .line 308
    :goto_6
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_d
    const v3, 0x4b004217    # 8405527.0f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ld1/t;->W(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-object v2

    .line 348
    :pswitch_0
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ld1/t;

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    check-cast v3, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    sget v4, Lcom/lipinic/ping/ComposeActivity;->b0:I

    .line 361
    .line 362
    and-int/lit8 v4, v3, 0x3

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    if-eq v4, v8, :cond_f

    .line 366
    .line 367
    move v4, v5

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    const/4 v4, 0x0

    .line 370
    :goto_8
    and-int/2addr v3, v5

    .line 371
    invoke-virtual {v1, v3, v4}, Ld1/t;->O(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_15

    .line 376
    .line 377
    invoke-virtual {v6}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lnf/f;

    .line 382
    .line 383
    const-string v4, "uiState"

    .line 384
    .line 385
    invoke-static {v4, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lnf/d;->a:Lnf/d;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    const v3, -0x5381881e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ld1/t;->W(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Ly/p;->m(Ld1/t;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v1, v4}, Ld1/t;->p(Z)V

    .line 408
    .line 409
    .line 410
    move v5, v3

    .line 411
    move v3, v4

    .line 412
    goto :goto_a

    .line 413
    :cond_10
    instance-of v4, v3, Lnf/e;

    .line 414
    .line 415
    if-eqz v4, :cond_14

    .line 416
    .line 417
    const v4, -0x1cae7385

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v4}, Ld1/t;->W(I)V

    .line 421
    .line 422
    .line 423
    check-cast v3, Lnf/e;

    .line 424
    .line 425
    iget-object v3, v3, Lnf/e;->a:Lah/o;

    .line 426
    .line 427
    iget-object v3, v3, Lah/o;->b:Lah/c;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    if-eq v3, v5, :cond_12

    .line 436
    .line 437
    const/4 v8, 0x2

    .line 438
    if-ne v3, v8, :cond_11

    .line 439
    .line 440
    const v3, -0x1cabdac2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ld1/t;->W(I)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    const/4 v3, 0x0

    .line 452
    const v2, -0x53817f99

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_12
    const/4 v3, 0x0

    .line 468
    const v4, -0x1cac6ddd

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v4}, Ld1/t;->W(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 475
    .line 476
    .line 477
    move v5, v3

    .line 478
    goto :goto_9

    .line 479
    :cond_13
    const/4 v3, 0x0

    .line 480
    const v4, -0x538175de

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ld1/t;->W(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Ly/p;->m(Ld1/t;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 491
    .line 492
    .line 493
    :goto_9
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 494
    .line 495
    .line 496
    :goto_a
    new-instance v4, Lnf/a;

    .line 497
    .line 498
    invoke-direct {v4, v7, v6}, Lnf/a;-><init>(Lcom/lipinic/ping/ComposeActivity;Ld1/p1;)V

    .line 499
    .line 500
    .line 501
    const v6, 0x7ef9c3ab

    .line 502
    .line 503
    .line 504
    invoke-static {v6, v4, v1}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/16 v6, 0xc30

    .line 509
    .line 510
    invoke-static {v5, v3, v4, v1, v6}, Lyg/k;->a(ZZLl1/d;Ld1/t;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_14
    const/4 v3, 0x0

    .line 515
    const v2, -0x53818de1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_15
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 531
    .line 532
    .line 533
    :goto_b
    return-object v2

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
