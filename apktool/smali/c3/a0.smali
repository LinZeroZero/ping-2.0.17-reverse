.class public final synthetic Lc3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/a0;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lc3/a0;->z:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lo3/n;->z:Lo3/n;

    .line 9
    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const-string v9, "element"

    .line 15
    .line 16
    const-string v10, "acc"

    .line 17
    .line 18
    const/4 v11, -0x1

    .line 19
    sget-object v12, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x2

    .line 24
    const/high16 v16, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v17, 0x7

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lo1/a;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ly/v1;

    .line 38
    .line 39
    iget-object v0, v0, Ly/v1;->a:Ld1/m1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ld1/m1;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Lwi/x;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Luh/f;

    .line 55
    .line 56
    instance-of v3, v2, Lwi/u;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    check-cast v2, Lwi/u;

    .line 61
    .line 62
    iget-object v3, v0, Lwi/x;->a:Luh/h;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lwi/u;->b(Luh/h;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, Lwi/x;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v5, v0, Lwi/x;->d:I

    .line 71
    .line 72
    aput-object v3, v4, v5

    .line 73
    .line 74
    iget-object v3, v0, Lwi/x;->c:[Lwi/u;

    .line 75
    .line 76
    add-int/lit8 v4, v5, 0x1

    .line 77
    .line 78
    iput v4, v0, Lwi/x;->d:I

    .line 79
    .line 80
    aput-object v2, v3, v5

    .line 81
    .line 82
    :cond_0
    return-object v0

    .line 83
    :pswitch_1
    check-cast v0, Lwi/u;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Luh/f;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v14, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, v2, Lwi/u;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v14, v2

    .line 98
    check-cast v14, Lwi/u;

    .line 99
    .line 100
    :cond_2
    :goto_0
    return-object v14

    .line 101
    :pswitch_2
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Luh/f;

    .line 104
    .line 105
    instance-of v3, v2, Lwi/u;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    instance-of v3, v0, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    move-object v14, v0

    .line 114
    check-cast v14, Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_3
    if-eqz v14, :cond_4

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v0, v7

    .line 124
    :goto_1
    if-nez v0, :cond_5

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/2addr v0, v7

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_6
    :goto_2
    return-object v0

    .line 134
    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Luh/f;

    .line 143
    .line 144
    add-int/2addr v0, v7

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    check-cast v0, Luh/h;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Luh/f;

    .line 155
    .line 156
    invoke-static {v10, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Luh/f;->getKey()Luh/g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v0, v3}, Luh/h;->F(Luh/g;)Luh/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v3, Luh/i;->z:Luh/i;

    .line 171
    .line 172
    if-ne v0, v3, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    sget-object v4, Luh/d;->z:Luh/d;

    .line 176
    .line 177
    invoke-interface {v0, v4}, Luh/h;->n(Luh/g;)Luh/f;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Luh/e;

    .line 182
    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    new-instance v3, Luh/b;

    .line 186
    .line 187
    invoke-direct {v3, v2, v0}, Luh/b;-><init>(Luh/f;Luh/h;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    move-object v2, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-interface {v0, v4}, Luh/h;->F(Luh/g;)Luh/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v3, :cond_9

    .line 197
    .line 198
    new-instance v0, Luh/b;

    .line 199
    .line 200
    invoke-direct {v0, v5, v2}, Luh/b;-><init>(Luh/f;Luh/h;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v0

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    new-instance v3, Luh/b;

    .line 206
    .line 207
    new-instance v4, Luh/b;

    .line 208
    .line 209
    invoke-direct {v4, v2, v0}, Luh/b;-><init>(Luh/f;Luh/h;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v5, v4}, Luh/b;-><init>(Luh/f;Luh/h;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    return-object v2

    .line 217
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Luh/f;

    .line 222
    .line 223
    invoke-static {v10, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", "

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_5
    return-object v0

    .line 261
    :pswitch_6
    check-cast v0, Luh/h;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Luh/f;

    .line 266
    .line 267
    invoke-interface {v0, v2}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_7
    check-cast v0, Luh/h;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Luh/f;

    .line 277
    .line 278
    invoke-interface {v0, v2}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    check-cast v2, Luh/f;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_9
    check-cast v0, Lo1/a;

    .line 294
    .line 295
    return-object p2

    .line 296
    :pswitch_a
    check-cast v0, Lo1/a;

    .line 297
    .line 298
    move-object/from16 v0, p2

    .line 299
    .line 300
    check-cast v0, Lo1/c;

    .line 301
    .line 302
    iget-object v2, v0, Lo1/c;->z:Ljava/util/Map;

    .line 303
    .line 304
    iget-object v0, v0, Lo1/c;->A:Lt/h0;

    .line 305
    .line 306
    iget-object v3, v0, Lt/h0;->b:[Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v4, v0, Lt/h0;->c:[Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v0, Lt/h0;->a:[J

    .line 311
    .line 312
    array-length v6, v0

    .line 313
    sub-int/2addr v6, v15

    .line 314
    if-ltz v6, :cond_f

    .line 315
    .line 316
    move v7, v5

    .line 317
    :goto_6
    aget-wide v9, v0, v7

    .line 318
    .line 319
    not-long v11, v9

    .line 320
    shl-long v11, v11, v17

    .line 321
    .line 322
    and-long/2addr v11, v9

    .line 323
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long/2addr v11, v15

    .line 329
    cmp-long v11, v11, v15

    .line 330
    .line 331
    if-eqz v11, :cond_e

    .line 332
    .line 333
    sub-int v11, v7, v6

    .line 334
    .line 335
    not-int v11, v11

    .line 336
    ushr-int/lit8 v11, v11, 0x1f

    .line 337
    .line 338
    rsub-int/lit8 v11, v11, 0x8

    .line 339
    .line 340
    move v12, v5

    .line 341
    :goto_7
    if-ge v12, v11, :cond_d

    .line 342
    .line 343
    const-wide/16 v15, 0xff

    .line 344
    .line 345
    and-long/2addr v15, v9

    .line 346
    const-wide/16 v18, 0x80

    .line 347
    .line 348
    cmp-long v13, v15, v18

    .line 349
    .line 350
    if-gez v13, :cond_c

    .line 351
    .line 352
    shl-int/lit8 v13, v7, 0x3

    .line 353
    .line 354
    add-int/2addr v13, v12

    .line 355
    aget-object v15, v3, v13

    .line 356
    .line 357
    aget-object v13, v4, v13

    .line 358
    .line 359
    check-cast v13, Lo1/e;

    .line 360
    .line 361
    invoke-interface {v13}, Lo1/e;->c()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_b

    .line 370
    .line 371
    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_b
    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_8
    shr-long/2addr v9, v8

    .line 379
    add-int/lit8 v12, v12, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    if-ne v11, v8, :cond_f

    .line 383
    .line 384
    :cond_e
    if-eq v7, v6, :cond_f

    .line 385
    .line 386
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    move-object v14, v2

    .line 397
    :goto_9
    return-object v14

    .line 398
    :pswitch_b
    check-cast v0, Ld1/t;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    and-int/lit8 v3, v2, 0x3

    .line 409
    .line 410
    if-eq v3, v15, :cond_11

    .line 411
    .line 412
    move v3, v7

    .line 413
    goto :goto_a

    .line 414
    :cond_11
    move v3, v5

    .line 415
    :goto_a
    and-int/2addr v2, v7

    .line 416
    invoke-virtual {v0, v2, v3}, Ld1/t;->O(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 423
    .line 424
    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v2, v3}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Le0/i;->a:Le0/q;

    .line 431
    .line 432
    sget v3, Lyg/h;->a:F

    .line 433
    .line 434
    sget v3, Lyg/h;->d:F

    .line 435
    .line 436
    new-instance v4, Le0/g;

    .line 437
    .line 438
    new-instance v8, Lc3/a0;

    .line 439
    .line 440
    invoke-direct {v8, v6}, Lc3/a0;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v4, v3, v7, v8}, Le0/g;-><init>(FZLei/e;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lr1/c;->J:Lr1/i;

    .line 447
    .line 448
    const/16 v6, 0x30

    .line 449
    .line 450
    invoke-static {v4, v3, v0, v6}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-wide v8, v0, Ld1/t;->T:J

    .line 455
    .line 456
    const/16 v4, 0x20

    .line 457
    .line 458
    ushr-long v10, v8, v4

    .line 459
    .line 460
    xor-long/2addr v8, v10

    .line 461
    long-to-int v4, v8

    .line 462
    invoke-virtual {v0}, Ld1/t;->l()Ld1/v1;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v0, v2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v8, Lr2/h;->t:Lr2/g;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v8, Lr2/g;->b:Lr2/f;

    .line 476
    .line 477
    invoke-virtual {v0}, Ld1/t;->a0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v9, v0, Ld1/t;->S:Z

    .line 481
    .line 482
    if-eqz v9, :cond_12

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ld1/t;->k(Lei/a;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_12
    invoke-virtual {v0}, Ld1/t;->k0()V

    .line 489
    .line 490
    .line 491
    :goto_b
    sget-object v8, Lr2/g;->f:Lr2/e;

    .line 492
    .line 493
    invoke-static {v0, v8, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Lr2/g;->e:Lr2/e;

    .line 497
    .line 498
    invoke-static {v0, v3, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v4, Lr2/g;->g:Lr2/e;

    .line 506
    .line 507
    invoke-static {v0, v3, v4}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, Lr2/g;->h:Lr2/d;

    .line 511
    .line 512
    invoke-static {v0, v3}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Lr2/g;->d:Lr2/e;

    .line 516
    .line 517
    invoke-static {v0, v3, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ly/p;->m(Ld1/t;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_13

    .line 525
    .line 526
    const v2, 0x7f07010a

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_13
    const v2, 0x7f07010b

    .line 531
    .line 532
    .line 533
    :goto_c
    invoke-static {v2, v0, v5}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    const/16 v22, 0x38

    .line 538
    .line 539
    const/16 v23, 0x7c

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    move-object/from16 v21, v0

    .line 552
    .line 553
    invoke-static/range {v15 .. v23}, Ly/p;->c(Ld2/b;Ljava/lang/String;Lr1/r;Lr1/e;Lp2/i;FLd1/t;II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v7}, Ld1/t;->p(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_14
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 561
    .line 562
    .line 563
    :goto_d
    return-object v12

    .line 564
    :pswitch_c
    check-cast v0, Ll5/j0;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Throwable;

    .line 569
    .line 570
    const-string v3, "msg"

    .line 571
    .line 572
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Ll5/j0;->b:Lri/m;

    .line 576
    .line 577
    if-nez v2, :cond_15

    .line 578
    .line 579
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 580
    .line 581
    const-string v3, "DataStore scope was cancelled before updateData could complete"

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    new-instance v3, Lri/o;

    .line 587
    .line 588
    invoke-direct {v3, v2, v5}, Lri/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lri/f1;->T(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    return-object v12

    .line 595
    :pswitch_d
    check-cast v0, Lo1/a;

    .line 596
    .line 597
    move-object/from16 v0, p2

    .line 598
    .line 599
    check-cast v0, Ll0/o1;

    .line 600
    .line 601
    iget-object v2, v0, Ll0/o1;->a:Ld1/l1;

    .line 602
    .line 603
    invoke-virtual {v2}, Ld1/l1;->f()F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v0, v0, Ll0/o1;->f:Ld1/p1;

    .line 612
    .line 613
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, La0/s2;

    .line 618
    .line 619
    sget-object v3, La0/s2;->z:La0/s2;

    .line 620
    .line 621
    if-ne v0, v3, :cond_16

    .line 622
    .line 623
    move v0, v7

    .line 624
    goto :goto_e

    .line 625
    :cond_16
    move v0, v5

    .line 626
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-array v3, v15, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object v2, v3, v5

    .line 633
    .line 634
    aput-object v0, v3, v7

    .line 635
    .line 636
    invoke-static {v3}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_e
    check-cast v0, Lo1/a;

    .line 642
    .line 643
    move-object/from16 v0, p2

    .line 644
    .line 645
    check-cast v0, Lg6/a0;

    .line 646
    .line 647
    iget-object v2, v0, Lg6/a0;->b:Lj6/f;

    .line 648
    .line 649
    iget-object v3, v2, Lj6/f;->m:Ljava/util/LinkedHashMap;

    .line 650
    .line 651
    iget-object v4, v2, Lj6/f;->f:Lrh/k;

    .line 652
    .line 653
    iget-object v6, v2, Lj6/f;->l:Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    new-instance v7, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    new-array v8, v5, [Lqh/k;

    .line 661
    .line 662
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, [Lqh/k;

    .line 667
    .line 668
    invoke-static {v8}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    iget-object v2, v2, Lj6/f;->s:Lg6/l0;

    .line 673
    .line 674
    iget-object v2, v2, Lg6/l0;->a:Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-static {v2}, Lrh/z;->R0(Ljava/util/Map;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-eqz v9, :cond_17

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ljava/util/Map$Entry;

    .line 699
    .line 700
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Ljava/lang/String;

    .line 705
    .line 706
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lg6/k0;

    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_18

    .line 721
    .line 722
    new-array v2, v5, [Lqh/k;

    .line 723
    .line 724
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, [Lqh/k;

    .line 729
    .line 730
    invoke-static {v2}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 735
    .line 736
    invoke-static {v8, v2, v7}, Lod/b;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    const-string v2, "android-support-nav:controller:navigatorState"

    .line 740
    .line 741
    invoke-static {v14, v2, v8}, Lod/b;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    :cond_18
    invoke-virtual {v4}, Lrh/k;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const-string v7, "nav-entry-state:saved-state"

    .line 749
    .line 750
    const-string v8, "nav-entry-state:args"

    .line 751
    .line 752
    const-string v9, "nav-entry-state:destination-id"

    .line 753
    .line 754
    const-string v10, "nav-entry-state:id"

    .line 755
    .line 756
    if-nez v2, :cond_1c

    .line 757
    .line 758
    if-nez v14, :cond_19

    .line 759
    .line 760
    new-array v2, v5, [Lqh/k;

    .line 761
    .line 762
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, [Lqh/k;

    .line 767
    .line 768
    invoke-static {v2}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_1b

    .line 786
    .line 787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    check-cast v11, Lg6/i;

    .line 792
    .line 793
    const-string v12, "entry"

    .line 794
    .line 795
    invoke-static {v12, v11}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v12, v11, Lg6/i;->A:Lg6/t;

    .line 799
    .line 800
    iget-object v12, v12, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 801
    .line 802
    iget v12, v12, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 803
    .line 804
    iget-object v13, v11, Lg6/i;->E:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v11, v11, Lg6/i;->G:Lj6/c;

    .line 807
    .line 808
    invoke-virtual {v11}, Lj6/c;->a()Landroid/os/Bundle;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    new-array v1, v5, [Lqh/k;

    .line 813
    .line 814
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, [Lqh/k;

    .line 819
    .line 820
    invoke-static {v1}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v11, v11, Lj6/c;->h:Lcom/google/android/gms/internal/measurement/m4;

    .line 825
    .line 826
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/m4;->x(Landroid/os/Bundle;)V

    .line 827
    .line 828
    .line 829
    new-array v11, v5, [Lqh/k;

    .line 830
    .line 831
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    check-cast v11, [Lqh/k;

    .line 836
    .line 837
    invoke-static {v11}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-static {v10, v13, v11}, Lod/b;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    if-nez v15, :cond_1a

    .line 848
    .line 849
    new-array v12, v5, [Lqh/k;

    .line 850
    .line 851
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    check-cast v12, [Lqh/k;

    .line 856
    .line 857
    invoke-static {v12}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    :cond_1a
    invoke-static {v11, v8, v15}, Lod/b;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v11, v7, v1}, Lod/b;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_1b
    const-string v1, "android-support-nav:controller:backStack"

    .line 874
    .line 875
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 876
    .line 877
    .line 878
    :cond_1c
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_20

    .line 883
    .line 884
    if-nez v14, :cond_1d

    .line 885
    .line 886
    new-array v1, v5, [Lqh/k;

    .line 887
    .line 888
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, [Lqh/k;

    .line 893
    .line 894
    invoke-static {v1}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    :cond_1d
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    new-array v1, v1, [I

    .line 903
    .line 904
    new-instance v2, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    move v6, v5

    .line 918
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    if-eqz v11, :cond_1f

    .line 923
    .line 924
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    check-cast v11, Ljava/util/Map$Entry;

    .line 929
    .line 930
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    check-cast v12, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    check-cast v11, Ljava/lang/String;

    .line 945
    .line 946
    add-int/lit8 v13, v6, 0x1

    .line 947
    .line 948
    aput v12, v1, v6

    .line 949
    .line 950
    if-nez v11, :cond_1e

    .line 951
    .line 952
    const-string v11, ""

    .line 953
    .line 954
    :cond_1e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move v6, v13

    .line 958
    goto :goto_11

    .line 959
    :cond_1f
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 960
    .line 961
    invoke-virtual {v14, v4, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 962
    .line 963
    .line 964
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 965
    .line 966
    invoke-static {v14, v1, v2}, Lod/b;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    :cond_20
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_25

    .line 974
    .line 975
    if-nez v14, :cond_21

    .line 976
    .line 977
    new-array v1, v5, [Lqh/k;

    .line 978
    .line 979
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, [Lqh/k;

    .line 984
    .line 985
    invoke-static {v1}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_24

    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Ljava/util/Map$Entry;

    .line 1013
    .line 1014
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lrh/k;

    .line 1025
    .line 1026
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v6, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    if-eqz v11, :cond_23

    .line 1043
    .line 1044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    check-cast v11, Lg6/j;

    .line 1049
    .line 1050
    iget-object v11, v11, Lg6/j;->a:Lhj/s;

    .line 1051
    .line 1052
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    new-array v12, v5, [Lqh/k;

    .line 1056
    .line 1057
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    check-cast v12, [Lqh/k;

    .line 1062
    .line 1063
    invoke-static {v12}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    iget-object v13, v11, Lhj/s;->B:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v13, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v10, v13, v12}, Lod/b;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1072
    .line 1073
    .line 1074
    iget v13, v11, Lhj/s;->A:I

    .line 1075
    .line 1076
    invoke-virtual {v12, v9, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v13, v11, Lhj/s;->C:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v13, Landroid/os/Bundle;

    .line 1082
    .line 1083
    if-nez v13, :cond_22

    .line 1084
    .line 1085
    new-array v13, v5, [Lqh/k;

    .line 1086
    .line 1087
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    check-cast v13, [Lqh/k;

    .line 1092
    .line 1093
    invoke-static {v13}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    :cond_22
    invoke-static {v12, v8, v13}, Lod/b;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v11, v11, Lhj/s;->D:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v11, Landroid/os/Bundle;

    .line 1103
    .line 1104
    invoke-static {v12, v7, v11}, Lod/b;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    const-string v11, "android-support-nav:controller:backStackStates:"

    .line 1114
    .line 1115
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    const-string v4, "key"

    .line 1126
    .line 1127
    invoke-static {v4, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v14, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_12

    .line 1134
    .line 1135
    :cond_24
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 1136
    .line 1137
    invoke-static {v14, v2, v1}, Lod/b;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_25
    iget-boolean v1, v0, Lg6/a0;->e:Z

    .line 1141
    .line 1142
    if-eqz v1, :cond_27

    .line 1143
    .line 1144
    if-nez v14, :cond_26

    .line 1145
    .line 1146
    new-array v1, v5, [Lqh/k;

    .line 1147
    .line 1148
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, [Lqh/k;

    .line 1153
    .line 1154
    invoke-static {v1}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    :cond_26
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 1159
    .line 1160
    iget-boolean v0, v0, Lg6/a0;->e:Z

    .line 1161
    .line 1162
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1163
    .line 1164
    .line 1165
    :cond_27
    return-object v14

    .line 1166
    :pswitch_f
    check-cast v0, Lo1/a;

    .line 1167
    .line 1168
    move-object/from16 v0, p2

    .line 1169
    .line 1170
    check-cast v0, Lh0/m0;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lh0/m0;->c()Ljava/util/Map;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_28

    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :cond_28
    move-object v14, v0

    .line 1184
    :goto_14
    return-object v14

    .line 1185
    :pswitch_10
    check-cast v0, Lo1/a;

    .line 1186
    .line 1187
    move-object/from16 v0, p2

    .line 1188
    .line 1189
    check-cast v0, Lg0/t;

    .line 1190
    .line 1191
    iget-object v1, v0, Lg0/t;->e:Lb2/a;

    .line 1192
    .line 1193
    iget-object v1, v1, Lb2/a;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Ld1/m1;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ld1/m1;->f()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget-object v0, v0, Lg0/t;->e:Lb2/a;

    .line 1206
    .line 1207
    iget-object v0, v0, Lb2/a;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Ld1/m1;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ld1/m1;->f()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-array v2, v15, [Ljava/lang/Integer;

    .line 1220
    .line 1221
    aput-object v1, v2, v5

    .line 1222
    .line 1223
    aput-object v0, v2, v7

    .line 1224
    .line 1225
    invoke-static {v2}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :pswitch_11
    check-cast v0, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    move-object/from16 v1, p2

    .line 1237
    .line 1238
    check-cast v1, Lo3/n;

    .line 1239
    .line 1240
    sub-int/2addr v0, v5

    .line 1241
    int-to-float v0, v0

    .line 1242
    div-float v0, v0, v16

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    if-ne v1, v4, :cond_29

    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_29
    int-to-float v1, v11

    .line 1249
    mul-float/2addr v2, v1

    .line 1250
    :goto_15
    int-to-float v1, v7

    .line 1251
    add-float/2addr v1, v2

    .line 1252
    mul-float/2addr v1, v0

    .line 1253
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_12
    check-cast v0, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    move-object/from16 v1, p2

    .line 1269
    .line 1270
    check-cast v1, Lo3/n;

    .line 1271
    .line 1272
    int-to-float v0, v0

    .line 1273
    div-float v0, v0, v16

    .line 1274
    .line 1275
    const/high16 v2, -0x40800000    # -1.0f

    .line 1276
    .line 1277
    if-ne v1, v4, :cond_2a

    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :cond_2a
    int-to-float v1, v11

    .line 1281
    mul-float/2addr v2, v1

    .line 1282
    :goto_16
    int-to-float v1, v7

    .line 1283
    add-float/2addr v1, v2

    .line 1284
    mul-float/2addr v1, v0

    .line 1285
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_13
    check-cast v0, Ld1/t;

    .line 1295
    .line 1296
    move-object/from16 v1, p2

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    and-int/lit8 v2, v1, 0x3

    .line 1305
    .line 1306
    if-eq v2, v15, :cond_2b

    .line 1307
    .line 1308
    move v5, v7

    .line 1309
    :cond_2b
    and-int/2addr v1, v7

    .line 1310
    invoke-virtual {v0, v1, v5}, Ld1/t;->O(IZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_2c

    .line 1315
    .line 1316
    goto :goto_17

    .line 1317
    :cond_2c
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 1318
    .line 1319
    .line 1320
    :goto_17
    return-object v12

    .line 1321
    :pswitch_14
    move-object/from16 v1, p2

    .line 1322
    .line 1323
    check-cast v1, Lqh/a0;

    .line 1324
    .line 1325
    check-cast v0, Lr2/f0;

    .line 1326
    .line 1327
    iput-boolean v7, v0, Lr2/f0;->e0:Z

    .line 1328
    .line 1329
    return-object v12

    .line 1330
    :pswitch_15
    check-cast v0, Lo1/a;

    .line 1331
    .line 1332
    move-object/from16 v0, p2

    .line 1333
    .line 1334
    check-cast v0, Ln3/r;

    .line 1335
    .line 1336
    iget v0, v0, Ln3/r;->a:I

    .line 1337
    .line 1338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    return-object v0

    .line 1343
    :pswitch_16
    check-cast v0, Lo1/a;

    .line 1344
    .line 1345
    move-object/from16 v1, p2

    .line 1346
    .line 1347
    check-cast v1, Ln3/s;

    .line 1348
    .line 1349
    iget v2, v1, Ln3/s;->a:I

    .line 1350
    .line 1351
    new-instance v3, Ln3/r;

    .line 1352
    .line 1353
    invoke-direct {v3, v2}, Ln3/r;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v2, Lc3/f0;->e:Lu0/l;

    .line 1357
    .line 1358
    invoke-static {v3, v2, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iget-boolean v1, v1, Ln3/s;->b:Z

    .line 1363
    .line 1364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    new-array v2, v15, [Ljava/lang/Object;

    .line 1369
    .line 1370
    aput-object v0, v2, v5

    .line 1371
    .line 1372
    aput-object v1, v2, v7

    .line 1373
    .line 1374
    invoke-static {v2}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    return-object v0

    .line 1379
    :pswitch_17
    check-cast v0, Lo1/a;

    .line 1380
    .line 1381
    move-object/from16 v0, p2

    .line 1382
    .line 1383
    check-cast v0, Ln3/e;

    .line 1384
    .line 1385
    iget v0, v0, Ln3/e;->a:I

    .line 1386
    .line 1387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    return-object v0

    .line 1392
    :pswitch_18
    check-cast v0, Lo1/a;

    .line 1393
    .line 1394
    move-object/from16 v0, p2

    .line 1395
    .line 1396
    check-cast v0, Lc3/k;

    .line 1397
    .line 1398
    iget v0, v0, Lc3/k;->a:I

    .line 1399
    .line 1400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    return-object v0

    .line 1405
    :pswitch_19
    check-cast v0, Lo1/a;

    .line 1406
    .line 1407
    move-object/from16 v1, p2

    .line 1408
    .line 1409
    check-cast v1, Lc3/w;

    .line 1410
    .line 1411
    iget-boolean v2, v1, Lc3/w;->a:Z

    .line 1412
    .line 1413
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    sget-object v3, Lc3/e0;->a:Lu0/l;

    .line 1418
    .line 1419
    iget v1, v1, Lc3/w;->b:I

    .line 1420
    .line 1421
    new-instance v3, Lc3/k;

    .line 1422
    .line 1423
    invoke-direct {v3, v1}, Lc3/k;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v1, Lc3/f0;->b:Lu0/l;

    .line 1427
    .line 1428
    invoke-static {v3, v1, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    new-array v1, v15, [Ljava/lang/Object;

    .line 1433
    .line 1434
    aput-object v2, v1, v5

    .line 1435
    .line 1436
    aput-object v0, v1, v7

    .line 1437
    .line 1438
    invoke-static {v1}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    return-object v0

    .line 1443
    :pswitch_1a
    check-cast v0, Lo1/a;

    .line 1444
    .line 1445
    move-object/from16 v1, p2

    .line 1446
    .line 1447
    check-cast v1, Lc3/m0;

    .line 1448
    .line 1449
    iget-object v2, v1, Lc3/m0;->a:Lc3/g0;

    .line 1450
    .line 1451
    sget-object v4, Lc3/e0;->h:Lu0/l;

    .line 1452
    .line 1453
    invoke-static {v2, v4, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    iget-object v6, v1, Lc3/m0;->b:Lc3/g0;

    .line 1458
    .line 1459
    invoke-static {v6, v4, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    iget-object v8, v1, Lc3/m0;->c:Lc3/g0;

    .line 1464
    .line 1465
    invoke-static {v8, v4, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    iget-object v1, v1, Lc3/m0;->d:Lc3/g0;

    .line 1470
    .line 1471
    invoke-static {v1, v4, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    new-array v1, v3, [Ljava/lang/Object;

    .line 1476
    .line 1477
    aput-object v2, v1, v5

    .line 1478
    .line 1479
    aput-object v6, v1, v7

    .line 1480
    .line 1481
    aput-object v8, v1, v15

    .line 1482
    .line 1483
    aput-object v0, v1, v13

    .line 1484
    .line 1485
    invoke-static {v1}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    return-object v0

    .line 1490
    :pswitch_1b
    check-cast v0, Lo1/a;

    .line 1491
    .line 1492
    move-object/from16 v1, p2

    .line 1493
    .line 1494
    check-cast v1, Lc3/g0;

    .line 1495
    .line 1496
    iget-object v2, v1, Lc3/g0;->a:Ln3/o;

    .line 1497
    .line 1498
    invoke-interface {v2}, Ln3/o;->b()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v9

    .line 1502
    new-instance v2, Ly1/t;

    .line 1503
    .line 1504
    invoke-direct {v2, v9, v10}, Ly1/t;-><init>(J)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v4, Lc3/e0;->p:Lc3/d0;

    .line 1508
    .line 1509
    invoke-static {v2, v4, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    iget-wide v9, v1, Lc3/g0;->b:J

    .line 1514
    .line 1515
    new-instance v12, Lo3/p;

    .line 1516
    .line 1517
    invoke-direct {v12, v9, v10}, Lo3/p;-><init>(J)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v9, Lc3/e0;->v:Lc3/d0;

    .line 1521
    .line 1522
    invoke-static {v12, v9, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    iget-object v12, v1, Lc3/g0;->c:Lg3/t;

    .line 1527
    .line 1528
    sget-object v14, Lg3/t;->A:Lg3/t;

    .line 1529
    .line 1530
    sget-object v14, Lc3/e0;->m:Lu0/l;

    .line 1531
    .line 1532
    invoke-static {v12, v14, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    iget-object v14, v1, Lc3/g0;->d:Lg3/p;

    .line 1537
    .line 1538
    move/from16 v16, v3

    .line 1539
    .line 1540
    sget-object v3, Lc3/e0;->t:Lu0/l;

    .line 1541
    .line 1542
    invoke-static {v14, v3, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    iget-object v14, v1, Lc3/g0;->e:Lg3/q;

    .line 1547
    .line 1548
    move/from16 v18, v5

    .line 1549
    .line 1550
    sget-object v5, Lc3/e0;->u:Lu0/l;

    .line 1551
    .line 1552
    invoke-static {v14, v5, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    iget-object v14, v1, Lc3/g0;->g:Ljava/lang/String;

    .line 1561
    .line 1562
    move/from16 v19, v6

    .line 1563
    .line 1564
    move/from16 v20, v7

    .line 1565
    .line 1566
    iget-wide v6, v1, Lc3/g0;->h:J

    .line 1567
    .line 1568
    move/from16 v21, v8

    .line 1569
    .line 1570
    new-instance v8, Lo3/p;

    .line 1571
    .line 1572
    invoke-direct {v8, v6, v7}, Lo3/p;-><init>(J)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v8, v9, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    iget-object v7, v1, Lc3/g0;->i:Ln3/a;

    .line 1580
    .line 1581
    sget-object v8, Lc3/e0;->n:Lu0/l;

    .line 1582
    .line 1583
    invoke-static {v7, v8, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    iget-object v8, v1, Lc3/g0;->j:Ln3/p;

    .line 1588
    .line 1589
    sget-object v9, Lc3/e0;->k:Lu0/l;

    .line 1590
    .line 1591
    invoke-static {v8, v9, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    iget-object v9, v1, Lc3/g0;->k:Lj3/c;

    .line 1596
    .line 1597
    sget-object v22, Lj3/c;->B:Lj3/c;

    .line 1598
    .line 1599
    move/from16 v22, v13

    .line 1600
    .line 1601
    sget-object v13, Lc3/e0;->y:Lu0/l;

    .line 1602
    .line 1603
    invoke-static {v9, v13, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    move-object/from16 p1, v2

    .line 1608
    .line 1609
    move-object/from16 p2, v3

    .line 1610
    .line 1611
    iget-wide v2, v1, Lc3/g0;->l:J

    .line 1612
    .line 1613
    new-instance v13, Ly1/t;

    .line 1614
    .line 1615
    invoke-direct {v13, v2, v3}, Ly1/t;-><init>(J)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v13, v4, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    iget-object v3, v1, Lc3/g0;->m:Ln3/l;

    .line 1623
    .line 1624
    sget-object v4, Lc3/e0;->j:Lu0/l;

    .line 1625
    .line 1626
    invoke-static {v3, v4, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    iget-object v1, v1, Lc3/g0;->n:Ly1/m0;

    .line 1631
    .line 1632
    sget-object v4, Ly1/m0;->d:Ly1/m0;

    .line 1633
    .line 1634
    sget-object v4, Lc3/e0;->o:Lu0/l;

    .line 1635
    .line 1636
    invoke-static {v1, v4, v0}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    const/16 v1, 0xe

    .line 1641
    .line 1642
    new-array v1, v1, [Ljava/lang/Object;

    .line 1643
    .line 1644
    aput-object p1, v1, v18

    .line 1645
    .line 1646
    aput-object v10, v1, v20

    .line 1647
    .line 1648
    aput-object v12, v1, v15

    .line 1649
    .line 1650
    aput-object p2, v1, v22

    .line 1651
    .line 1652
    aput-object v5, v1, v16

    .line 1653
    .line 1654
    const/4 v4, 0x5

    .line 1655
    aput-object v11, v1, v4

    .line 1656
    .line 1657
    const/4 v4, 0x6

    .line 1658
    aput-object v14, v1, v4

    .line 1659
    .line 1660
    aput-object v6, v1, v17

    .line 1661
    .line 1662
    aput-object v7, v1, v21

    .line 1663
    .line 1664
    const/16 v4, 0x9

    .line 1665
    .line 1666
    aput-object v8, v1, v4

    .line 1667
    .line 1668
    const/16 v4, 0xa

    .line 1669
    .line 1670
    aput-object v9, v1, v4

    .line 1671
    .line 1672
    aput-object v2, v1, v19

    .line 1673
    .line 1674
    const/16 v2, 0xc

    .line 1675
    .line 1676
    aput-object v3, v1, v2

    .line 1677
    .line 1678
    const/16 v2, 0xd

    .line 1679
    .line 1680
    aput-object v0, v1, v2

    .line 1681
    .line 1682
    invoke-static {v1}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    return-object v0

    .line 1687
    :pswitch_1c
    check-cast v0, Lo1/a;

    .line 1688
    .line 1689
    move-object/from16 v0, p2

    .line 1690
    .line 1691
    check-cast v0, Lc3/q0;

    .line 1692
    .line 1693
    iget-object v0, v0, Lc3/q0;->a:Ljava/lang/String;

    .line 1694
    .line 1695
    return-object v0

    .line 1696
    nop

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
