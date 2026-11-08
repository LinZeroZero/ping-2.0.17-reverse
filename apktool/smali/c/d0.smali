.class public final synthetic Lc/d0;
.super Lfi/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lc/d0;->H:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lfi/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc/d0;->H:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfi/c;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly/l0;

    .line 11
    .line 12
    iget-object v1, v1, Ly/l0;->U:Lw1/z;

    .line 13
    .line 14
    invoke-static {v1}, Lv0/e;->r(Lw1/z;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v1, v0, Lfi/c;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lw1/i;

    .line 26
    .line 27
    iget-object v2, v1, Lw1/i;->c:Lt/i0;

    .line 28
    .line 29
    iget-object v3, v1, Lw1/i;->d:Lt/i0;

    .line 30
    .line 31
    iget-object v4, v1, Lw1/i;->a:Lw1/n;

    .line 32
    .line 33
    invoke-virtual {v4}, Lw1/n;->f()Lw1/z;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lw1/x;->B:Lw1/x;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v3, Lt/i0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const-wide/16 v16, 0x80

    .line 44
    .line 45
    iget-object v7, v3, Lt/i0;->a:[J

    .line 46
    .line 47
    array-length v8, v7

    .line 48
    add-int/lit8 v8, v8, -0x2

    .line 49
    .line 50
    if-ltz v8, :cond_10

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x7

    .line 54
    const-wide/16 v18, 0xff

    .line 55
    .line 56
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_0
    aget-wide v11, v7, v9

    .line 62
    .line 63
    const/16 v13, 0x8

    .line 64
    .line 65
    not-long v14, v11

    .line 66
    shl-long/2addr v14, v10

    .line 67
    and-long/2addr v14, v11

    .line 68
    and-long v14, v14, v20

    .line 69
    .line 70
    cmp-long v14, v14, v20

    .line 71
    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    sub-int v14, v9, v8

    .line 75
    .line 76
    not-int v14, v14

    .line 77
    ushr-int/lit8 v14, v14, 0x1f

    .line 78
    .line 79
    rsub-int/lit8 v14, v14, 0x8

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_1
    if-ge v15, v14, :cond_1

    .line 83
    .line 84
    and-long v22, v11, v18

    .line 85
    .line 86
    cmp-long v22, v22, v16

    .line 87
    .line 88
    if-gez v22, :cond_0

    .line 89
    .line 90
    shl-int/lit8 v22, v9, 0x3

    .line 91
    .line 92
    add-int v22, v22, v15

    .line 93
    .line 94
    aget-object v22, v5, v22

    .line 95
    .line 96
    move/from16 v23, v10

    .line 97
    .line 98
    move-object/from16 v10, v22

    .line 99
    .line 100
    check-cast v10, Lw1/g;

    .line 101
    .line 102
    invoke-interface {v10, v6}, Lw1/g;->u(Lw1/x;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    move/from16 v23, v10

    .line 107
    .line 108
    :goto_2
    shr-long/2addr v11, v13

    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    move/from16 v10, v23

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v23, v10

    .line 115
    .line 116
    if-ne v14, v13, :cond_10

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move/from16 v23, v10

    .line 120
    .line 121
    :goto_3
    if-eq v9, v8, :cond_10

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    move/from16 v10, v23

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-wide/16 v16, 0x80

    .line 129
    .line 130
    const-wide/16 v18, 0xff

    .line 131
    .line 132
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/16 v23, 0x7

    .line 138
    .line 139
    iget-boolean v7, v5, Lr1/q;->M:Z

    .line 140
    .line 141
    if-eqz v7, :cond_10

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Lw1/z;->I0()V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v5}, Lw1/z;->H0()Lw1/x;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v8, v5, Lr1/q;->z:Lr1/q;

    .line 157
    .line 158
    iget-boolean v8, v8, Lr1/q;->M:Z

    .line 159
    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    const-string v8, "visitAncestors called on an unattached node"

    .line 163
    .line 164
    invoke-static {v8}, Lo2/a;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v8, v5, Lr1/q;->z:Lr1/q;

    .line 168
    .line 169
    invoke-static {v5}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_4
    if-eqz v5, :cond_c

    .line 175
    .line 176
    iget-object v10, v5, Lr2/f0;->f0:Lc9/h;

    .line 177
    .line 178
    iget-object v10, v10, Lc9/h;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lr1/q;

    .line 181
    .line 182
    iget v10, v10, Lr1/q;->C:I

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x1400

    .line 185
    .line 186
    if-eqz v10, :cond_a

    .line 187
    .line 188
    :goto_5
    if-eqz v8, :cond_a

    .line 189
    .line 190
    iget v10, v8, Lr1/q;->B:I

    .line 191
    .line 192
    and-int/lit16 v11, v10, 0x1400

    .line 193
    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    and-int/lit16 v10, v10, 0x400

    .line 197
    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    :cond_6
    instance-of v10, v8, Lw1/g;

    .line 203
    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_7

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    const/4 v10, 0x1

    .line 214
    if-gt v9, v10, :cond_8

    .line 215
    .line 216
    move-object v10, v8

    .line 217
    check-cast v10, Lw1/g;

    .line 218
    .line 219
    invoke-interface {v10, v7}, Lw1/g;->u(Lw1/x;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move-object v10, v8

    .line 224
    check-cast v10, Lw1/g;

    .line 225
    .line 226
    sget-object v11, Lw1/x;->A:Lw1/x;

    .line 227
    .line 228
    invoke-interface {v10, v11}, Lw1/g;->u(Lw1/x;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v3, v8}, Lt/i0;->l(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_7
    iget-object v8, v8, Lr1/q;->D:Lr1/q;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v5}, Lr2/f0;->v()Lr2/f0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    iget-object v8, v5, Lr2/f0;->f0:Lc9/h;

    .line 244
    .line 245
    if-eqz v8, :cond_b

    .line 246
    .line 247
    iget-object v8, v8, Lc9/h;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lr2/x1;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    const/4 v8, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    iget-object v5, v3, Lt/i0;->b:[Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, v3, Lt/i0;->a:[J

    .line 257
    .line 258
    array-length v8, v7

    .line 259
    add-int/lit8 v8, v8, -0x2

    .line 260
    .line 261
    if-ltz v8, :cond_10

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_8
    aget-wide v10, v7, v9

    .line 265
    .line 266
    not-long v14, v10

    .line 267
    shl-long v14, v14, v23

    .line 268
    .line 269
    and-long/2addr v14, v10

    .line 270
    and-long v14, v14, v20

    .line 271
    .line 272
    cmp-long v12, v14, v20

    .line 273
    .line 274
    if-eqz v12, :cond_f

    .line 275
    .line 276
    sub-int v12, v9, v8

    .line 277
    .line 278
    not-int v12, v12

    .line 279
    ushr-int/lit8 v12, v12, 0x1f

    .line 280
    .line 281
    const/16 v13, 0x8

    .line 282
    .line 283
    rsub-int/lit8 v14, v12, 0x8

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    :goto_9
    if-ge v12, v14, :cond_e

    .line 287
    .line 288
    and-long v24, v10, v18

    .line 289
    .line 290
    cmp-long v15, v24, v16

    .line 291
    .line 292
    if-gez v15, :cond_d

    .line 293
    .line 294
    shl-int/lit8 v15, v9, 0x3

    .line 295
    .line 296
    add-int/2addr v15, v12

    .line 297
    aget-object v15, v5, v15

    .line 298
    .line 299
    check-cast v15, Lw1/g;

    .line 300
    .line 301
    invoke-interface {v15, v6}, Lw1/g;->u(Lw1/x;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    const/16 v13, 0x8

    .line 305
    .line 306
    shr-long/2addr v10, v13

    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    const/16 v13, 0x8

    .line 311
    .line 312
    if-ne v14, v13, :cond_10

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    const/16 v13, 0x8

    .line 316
    .line 317
    :goto_a
    if-eq v9, v8, :cond_10

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    invoke-virtual {v4}, Lw1/n;->f()Lw1/z;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_11

    .line 327
    .line 328
    iget-object v5, v4, Lw1/n;->c:Lw1/z;

    .line 329
    .line 330
    invoke-virtual {v5}, Lw1/z;->H0()Lw1/x;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-ne v5, v6, :cond_12

    .line 335
    .line 336
    :cond_11
    invoke-virtual {v4}, Lw1/n;->c()V

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {v2}, Lt/i0;->b()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lt/i0;->b()V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    iput-boolean v2, v1, Lw1/i;->e:Z

    .line 347
    .line 348
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_1
    iget-object v1, v0, Lfi/c;->A:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lu6/u;

    .line 354
    .line 355
    iget-object v2, v1, Lu6/u;->a:Lwi/d;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    if-eqz v2, :cond_15

    .line 359
    .line 360
    invoke-static {v2, v3}, Lri/w;->f(Lri/u;Ljava/util/concurrent/CancellationException;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lu6/u;->i()Lu6/g;

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, Lu6/u;->e:Ld4/f;

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    iget-object v2, v1, Ld4/f;->g:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lw6/b;

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Ld4/f;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lf7/d;

    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 384
    .line 385
    .line 386
    :cond_13
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_14
    const-string v1, "connectionManager"

    .line 390
    .line 391
    invoke-static {v1}, Lfi/j;->j(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_15
    const-string v1, "coroutineScope"

    .line 396
    .line 397
    invoke-static {v1}, Lfi/j;->j(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :pswitch_2
    iget-object v1, v0, Lfi/c;->A:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/view/View;

    .line 404
    .line 405
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v3, 0x1e

    .line 408
    .line 409
    if-lt v2, v3, :cond_16

    .line 410
    .line 411
    invoke-static {v1}, Lb2/k;->h(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_16
    const/16 v3, 0x1d

    .line 415
    .line 416
    if-lt v2, v3, :cond_18

    .line 417
    .line 418
    invoke-static {v1}, Lhc/c;->d(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_17

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_17
    new-instance v3, Lv2/a;

    .line 426
    .line 427
    invoke-direct {v3, v2, v1}, Lv2/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_18
    :goto_b
    const/4 v3, 0x0

    .line 432
    :goto_c
    return-object v3

    .line 433
    :pswitch_3
    iget-object v1, v0, Lfi/c;->A:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ls0/d;

    .line 436
    .line 437
    invoke-interface {v1}, Ls0/d;->L()Lo0/c;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_4
    iget-object v1, v0, Lfi/c;->A:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lch/g;

    .line 445
    .line 446
    iget-object v2, v1, Lch/g;->a:Lg6/a0;

    .line 447
    .line 448
    iget-object v3, v2, Lg6/a0;->b:Lj6/f;

    .line 449
    .line 450
    iget-object v4, v2, Lg6/a0;->a:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v3, v3, Lj6/f;->f:Lrh/k;

    .line 453
    .line 454
    invoke-virtual {v3}, Lrh/k;->r()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lg6/i;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    if-eqz v3, :cond_19

    .line 462
    .line 463
    iget-object v3, v3, Lg6/i;->A:Lg6/t;

    .line 464
    .line 465
    if-eqz v3, :cond_19

    .line 466
    .line 467
    iget-object v3, v3, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 468
    .line 469
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_19
    move-object v3, v5

    .line 475
    :goto_d
    sget-object v6, Log/f;->INSTANCE:Log/f;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const-string v6, "Home"

    .line 481
    .line 482
    invoke-static {v3, v6}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_1c

    .line 487
    .line 488
    iget-boolean v2, v1, Lch/g;->b:Z

    .line 489
    .line 490
    if-eqz v2, :cond_1b

    .line 491
    .line 492
    instance-of v1, v4, Landroid/app/Activity;

    .line 493
    .line 494
    if-eqz v1, :cond_1a

    .line 495
    .line 496
    move-object v5, v4

    .line 497
    check-cast v5, Landroid/app/Activity;

    .line 498
    .line 499
    :cond_1a
    if-eqz v5, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1b
    const/4 v2, 0x1

    .line 506
    iput-boolean v2, v1, Lch/g;->b:Z

    .line 507
    .line 508
    const v2, 0x7f12007b

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 517
    .line 518
    .line 519
    new-instance v2, Landroid/os/Handler;

    .line 520
    .line 521
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Landroidx/lifecycle/p0;

    .line 529
    .line 530
    const/4 v4, 0x5

    .line 531
    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/p0;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v4, 0x7d0

    .line 535
    .line 536
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1c
    invoke-virtual {v2}, Lg6/a0;->b()V

    .line 541
    .line 542
    .line 543
    :cond_1d
    :goto_e
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_5
    iget-object v1, v0, Lfi/c;->A:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lc/e0;

    .line 549
    .line 550
    invoke-virtual {v1}, Lc/e0;->e()V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_6
    iget-object v1, v0, Lfi/c;->A:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lc/e0;

    .line 559
    .line 560
    invoke-virtual {v1}, Lc/e0;->e()V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 564
    .line 565
    return-object v1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
