.class public final synthetic Ljf/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljf/a;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljf/a;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ld1/t;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    and-int/2addr v3, v7

    .line 50
    invoke-virtual {v2, v3, v4}, Ld1/t;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lr1/o;->z:Lr1/o;

    .line 57
    .line 58
    sget v4, Lz/e;->l:F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v3, v5, v4, v7}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lz/e;->k:F

    .line 72
    .line 73
    invoke-static {v3, v4}, Le0/p1;->d(Lr1/r;F)Lr1/r;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v4, v1, Lz/c;->c:J

    .line 78
    .line 79
    sget-object v1, Ly1/a0;->b:Ly1/j0;

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v1}, Ly/p;->e(Lr1/r;JLy1/n0;)Lr1/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2, v6}, Le0/n;->a(Lr1/r;Ld1/t;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Le0/m1;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ld1/t;

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v4, "$this$CenterAlignedTopAppBar"

    .line 112
    .line 113
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v4, v3, 0x6

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v1, 0x2

    .line 129
    :goto_3
    or-int/2addr v3, v1

    .line 130
    :cond_5
    and-int/lit8 v1, v3, 0x13

    .line 131
    .line 132
    const/16 v4, 0x12

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eq v1, v4, :cond_6

    .line 137
    .line 138
    move v1, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v1, v6

    .line 141
    :goto_4
    and-int/2addr v3, v5

    .line 142
    invoke-virtual {v2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const v1, -0x491ec075

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ld1/t;->W(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ld1/t;->p(Z)V

    .line 155
    .line 156
    .line 157
    const v1, -0x4912e8df

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ld1/t;->W(I)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x30

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    sget-object v3, Lr1/o;->z:Lr1/o;

    .line 167
    .line 168
    invoke-static {v3, v1}, Le0/p1;->m(Lr1/r;F)Lr1/r;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2, v1}, Le0/d;->d(Ld1/t;Lr1/r;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ld1/t;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lg0/d;

    .line 188
    .line 189
    move-object/from16 v6, p2

    .line 190
    .line 191
    check-cast v6, Ld1/t;

    .line 192
    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-string v3, "$this$item"

    .line 202
    .line 203
    invoke-static {v3, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v1, v2, 0x11

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    if-eq v1, v3, :cond_8

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    const/4 v1, 0x0

    .line 216
    :goto_6
    and-int/2addr v2, v4

    .line 217
    invoke-virtual {v6, v2, v1}, Ld1/t;->O(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 224
    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v1, v2}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget v9, Lyg/h;->b:F

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v12, 0xd

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v7 .. v12}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    const/4 v7, 0x6

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static/range {v2 .. v7}, Lxg/e;->h(Lr1/r;FJLd1/t;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-virtual {v6}, Ld1/t;->R()V

    .line 251
    .line 252
    .line 253
    :goto_7
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_2
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lg0/d;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Ld1/t;

    .line 263
    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const-string v4, "$this$item"

    .line 273
    .line 274
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v1, v3, 0x11

    .line 278
    .line 279
    const/16 v4, 0x10

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    if-eq v1, v4, :cond_a

    .line 283
    .line 284
    move v1, v5

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const/4 v1, 0x0

    .line 287
    :goto_8
    and-int/2addr v3, v5

    .line 288
    invoke-virtual {v2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    const v1, 0x7f120025

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v3, Ly0/w4;->a:Ld1/g3;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ly0/v4;

    .line 308
    .line 309
    iget-object v3, v3, Ly0/v4;->e:Lc3/p0;

    .line 310
    .line 311
    sget-object v4, Ly0/b0;->a:Ld1/g3;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ly0/a0;

    .line 318
    .line 319
    iget-wide v4, v4, Ly0/a0;->d:J

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const v22, 0x1fff8

    .line 324
    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    sget-object v3, Lr1/o;->z:Lr1/o;

    .line 329
    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const-wide/16 v12, 0x0

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v20, 0x30

    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    move-object v2, v1

    .line 349
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    move-object/from16 v19, v2

    .line 354
    .line 355
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 356
    .line 357
    .line 358
    :goto_9
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_3
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lr1/r;

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    check-cast v2, Ld1/t;

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    check-cast v3, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const v3, -0x7ec5e7f9

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ld1/t;->W(I)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lw0/c1;->a:Ld1/g0;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lw0/b1;

    .line 389
    .line 390
    iget-wide v3, v3, Lw0/b1;->a:J

    .line 391
    .line 392
    invoke-virtual {v2, v3, v4}, Ld1/t;->e(J)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-nez v5, :cond_c

    .line 401
    .line 402
    sget-object v5, Ld1/o;->a:Ld1/h;

    .line 403
    .line 404
    if-ne v6, v5, :cond_d

    .line 405
    .line 406
    :cond_c
    new-instance v6, Ld1/d;

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    invoke-direct {v6, v3, v4, v5}, Ld1/d;-><init>(JI)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    check-cast v6, Lei/c;

    .line 416
    .line 417
    sget-object v3, Lr1/o;->z:Lr1/o;

    .line 418
    .line 419
    invoke-static {v3, v6}, Lv1/f;->d(Lr1/r;Lei/c;)Lr1/r;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v1, v3}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-virtual {v2, v3}, Ld1/t;->p(Z)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_4
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Le0/m1;

    .line 435
    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    check-cast v2, Ld1/t;

    .line 439
    .line 440
    move-object/from16 v3, p3

    .line 441
    .line 442
    check-cast v3, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const-string v4, "$this$TextButton"

    .line 449
    .line 450
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v1, v3, 0x11

    .line 454
    .line 455
    const/16 v4, 0x10

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    if-eq v1, v4, :cond_e

    .line 459
    .line 460
    move v1, v5

    .line 461
    goto :goto_a

    .line 462
    :cond_e
    const/4 v1, 0x0

    .line 463
    :goto_a
    and-int/2addr v3, v5

    .line 464
    invoke-virtual {v2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    const v1, 0x7f12019c

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v3, Ly0/w4;->a:Ld1/g3;

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ly0/v4;

    .line 484
    .line 485
    iget-object v3, v3, Ly0/v4;->j:Lc3/p0;

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const v22, 0x1fffe

    .line 490
    .line 491
    .line 492
    move-object/from16 v18, v3

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const-wide/16 v4, 0x0

    .line 496
    .line 497
    const-wide/16 v6, 0x0

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    const-wide/16 v9, 0x0

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const-wide/16 v12, 0x0

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    move-object/from16 v19, v2

    .line 514
    .line 515
    move-object v2, v1

    .line 516
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_f
    move-object/from16 v19, v2

    .line 521
    .line 522
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 523
    .line 524
    .line 525
    :goto_b
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_5
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lg0/d;

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    check-cast v2, Ld1/t;

    .line 535
    .line 536
    move-object/from16 v3, p3

    .line 537
    .line 538
    check-cast v3, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    const-string v4, "$this$item"

    .line 545
    .line 546
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    and-int/lit8 v1, v3, 0x11

    .line 550
    .line 551
    const/16 v4, 0x10

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    if-eq v1, v4, :cond_10

    .line 555
    .line 556
    move v1, v5

    .line 557
    goto :goto_c

    .line 558
    :cond_10
    const/4 v1, 0x0

    .line 559
    :goto_c
    and-int/2addr v3, v5

    .line 560
    invoke-virtual {v2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    sget v3, Lyg/h;->b:F

    .line 568
    .line 569
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 570
    .line 571
    invoke-static {v4, v1, v3, v5}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const v1, 0x7f12009d

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v4, Ly0/b0;->a:Ld1/g3;

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ly0/a0;

    .line 589
    .line 590
    iget-wide v4, v4, Ly0/a0;->s:J

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const v22, 0x3fff8

    .line 595
    .line 596
    .line 597
    const-wide/16 v6, 0x0

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    const-wide/16 v9, 0x0

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const-wide/16 v12, 0x0

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    move-object/from16 v19, v2

    .line 616
    .line 617
    move-object v2, v1

    .line 618
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_11
    move-object/from16 v19, v2

    .line 623
    .line 624
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 625
    .line 626
    .line 627
    :goto_d
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_6
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lg0/d;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    check-cast v2, Ld1/t;

    .line 637
    .line 638
    move-object/from16 v3, p3

    .line 639
    .line 640
    check-cast v3, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const-string v4, "$this$item"

    .line 647
    .line 648
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    and-int/lit8 v1, v3, 0x11

    .line 652
    .line 653
    const/16 v4, 0x10

    .line 654
    .line 655
    const/4 v5, 0x1

    .line 656
    if-eq v1, v4, :cond_12

    .line 657
    .line 658
    move v1, v5

    .line 659
    goto :goto_e

    .line 660
    :cond_12
    const/4 v1, 0x0

    .line 661
    :goto_e
    and-int/2addr v3, v5

    .line 662
    invoke-virtual {v2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_13

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    sget v3, Lyg/h;->b:F

    .line 670
    .line 671
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 672
    .line 673
    invoke-static {v4, v1, v3, v5}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const v1, 0x7f12016d

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v4, Ly0/b0;->a:Ld1/g3;

    .line 685
    .line 686
    invoke-virtual {v2, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Ly0/a0;

    .line 691
    .line 692
    iget-wide v4, v4, Ly0/a0;->s:J

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const v22, 0x3fff8

    .line 697
    .line 698
    .line 699
    const-wide/16 v6, 0x0

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    const-wide/16 v9, 0x0

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    const-wide/16 v12, 0x0

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    move-object/from16 v19, v2

    .line 718
    .line 719
    move-object v2, v1

    .line 720
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_13
    move-object/from16 v19, v2

    .line 725
    .line 726
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 727
    .line 728
    .line 729
    :goto_f
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_7
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lg0/d;

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    check-cast v2, Ld1/t;

    .line 739
    .line 740
    move-object/from16 v3, p3

    .line 741
    .line 742
    check-cast v3, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const-string v4, "$this$item"

    .line 749
    .line 750
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    and-int/lit8 v1, v3, 0x11

    .line 754
    .line 755
    const/16 v4, 0x10

    .line 756
    .line 757
    const/4 v5, 0x1

    .line 758
    if-eq v1, v4, :cond_14

    .line 759
    .line 760
    move v1, v5

    .line 761
    goto :goto_10

    .line 762
    :cond_14
    const/4 v1, 0x0

    .line 763
    :goto_10
    and-int/2addr v3, v5

    .line 764
    invoke-virtual {v2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_15

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    sget v3, Lyg/h;->b:F

    .line 772
    .line 773
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 774
    .line 775
    invoke-static {v4, v1, v3, v5}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const v1, 0x7f1201bc

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v2}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sget-object v4, Ly0/b0;->a:Ld1/g3;

    .line 787
    .line 788
    invoke-virtual {v2, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ly0/a0;

    .line 793
    .line 794
    iget-wide v4, v4, Ly0/a0;->s:J

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const v22, 0x3fff8

    .line 799
    .line 800
    .line 801
    const-wide/16 v6, 0x0

    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    const-wide/16 v9, 0x0

    .line 805
    .line 806
    const/4 v11, 0x0

    .line 807
    const-wide/16 v12, 0x0

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    const/4 v15, 0x0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    move-object/from16 v19, v2

    .line 820
    .line 821
    move-object v2, v1

    .line 822
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_15
    move-object/from16 v19, v2

    .line 827
    .line 828
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 829
    .line 830
    .line 831
    :goto_11
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_8
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lg0/d;

    .line 837
    .line 838
    move-object/from16 v2, p2

    .line 839
    .line 840
    check-cast v2, Ld1/t;

    .line 841
    .line 842
    move-object/from16 v3, p3

    .line 843
    .line 844
    check-cast v3, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    const-string v4, "$this$item"

    .line 851
    .line 852
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    and-int/lit8 v1, v3, 0x11

    .line 856
    .line 857
    const/16 v4, 0x10

    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    if-eq v1, v4, :cond_16

    .line 861
    .line 862
    move v1, v5

    .line 863
    goto :goto_12

    .line 864
    :cond_16
    const/4 v1, 0x0

    .line 865
    :goto_12
    and-int/2addr v3, v5

    .line 866
    invoke-virtual {v2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_17

    .line 871
    .line 872
    sget v7, Lyg/h;->b:F

    .line 873
    .line 874
    const/4 v8, 0x7

    .line 875
    sget-object v3, Lr1/o;->z:Lr1/o;

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    const/4 v5, 0x0

    .line 879
    const/4 v6, 0x0

    .line 880
    invoke-static/range {v3 .. v8}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const v1, 0x7f12001c

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v2}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    sget-object v4, Ly0/b0;->a:Ld1/g3;

    .line 892
    .line 893
    invoke-virtual {v2, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Ly0/a0;

    .line 898
    .line 899
    iget-wide v4, v4, Ly0/a0;->s:J

    .line 900
    .line 901
    const/16 v21, 0x0

    .line 902
    .line 903
    const v22, 0x3fff8

    .line 904
    .line 905
    .line 906
    const-wide/16 v6, 0x0

    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    const-wide/16 v9, 0x0

    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    const-wide/16 v12, 0x0

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    const/4 v15, 0x0

    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    move-object/from16 v19, v2

    .line 925
    .line 926
    move-object v2, v1

    .line 927
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 928
    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_17
    move-object/from16 v19, v2

    .line 932
    .line 933
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 934
    .line 935
    .line 936
    :goto_13
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
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
