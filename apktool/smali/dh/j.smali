.class public final synthetic Ldh/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILei/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldh/j;->z:I

    iput-object p2, p0, Ldh/j;->A:Ljava/lang/Object;

    iput-object p3, p0, Ldh/j;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldh/j;->z:I

    iput-object p1, p0, Ldh/j;->B:Ljava/lang/Object;

    iput-object p3, p0, Ldh/j;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh/j;->z:I

    .line 4
    .line 5
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 6
    .line 7
    const-string v3, "$this$item"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ld1/o;->a:Ld1/h;

    .line 15
    .line 16
    sget-object v8, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Ldh/j;->B:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Ldh/j;->A:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lei/c;

    .line 28
    .line 29
    check-cast v10, Lz/c;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Le0/u;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ld1/t;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v3, v2, 0x11

    .line 48
    .line 49
    if-eq v3, v5, :cond_0

    .line 50
    .line 51
    move v3, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v12

    .line 54
    :goto_0
    and-int/2addr v2, v9

    .line 55
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v7, :cond_1

    .line 66
    .line 67
    new-instance v2, Lz/d;

    .line 68
    .line 69
    invoke-direct {v2}, Lz/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v2, Lz/d;

    .line 76
    .line 77
    iget-object v3, v2, Lz/d;->a:Lp1/o;

    .line 78
    .line 79
    invoke-virtual {v3}, Lp1/o;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v11, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v10, v1, v12}, Lz/d;->a(Lz/c;Ld1/t;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v8

    .line 93
    :pswitch_0
    check-cast v10, Lei/a;

    .line 94
    .line 95
    check-cast v11, Lei/c;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lr1/r;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ld1/t;

    .line 104
    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const v2, 0x2d4acc1b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v7, :cond_3

    .line 123
    .line 124
    invoke-static {v10}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v2, Ld1/f3;

    .line 132
    .line 133
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v7, :cond_4

    .line 138
    .line 139
    new-instance v3, Lw/c;

    .line 140
    .line 141
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lx1/b;

    .line 146
    .line 147
    iget-wide v4, v4, Lx1/b;->a:J

    .line 148
    .line 149
    new-instance v10, Lx1/b;

    .line 150
    .line 151
    invoke-direct {v10, v4, v5}, Lx1/b;-><init>(J)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lw0/i0;->b:Lw/x1;

    .line 155
    .line 156
    sget-wide v13, Lw0/i0;->c:J

    .line 157
    .line 158
    new-instance v5, Lx1/b;

    .line 159
    .line 160
    invoke-direct {v5, v13, v14}, Lx1/b;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const/16 v13, 0x8

    .line 164
    .line 165
    invoke-direct {v3, v10, v4, v5, v13}, Lw/c;-><init>(Ljava/lang/Object;Lw/x1;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v3, Lw/c;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    if-ne v5, v7, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v5, La0/j;

    .line 186
    .line 187
    const/16 v4, 0x1b

    .line 188
    .line 189
    invoke-direct {v5, v2, v3, v6, v4}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    check-cast v5, Lei/e;

    .line 196
    .line 197
    invoke-static {v1, v5, v8}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v3, Lw/c;->c:Lw/k;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    if-ne v4, v7, :cond_8

    .line 213
    .line 214
    :cond_7
    new-instance v4, Lh6/x;

    .line 215
    .line 216
    invoke-direct {v4, v2, v9}, Lh6/x;-><init>(Ld1/f3;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    check-cast v4, Lei/a;

    .line 223
    .line 224
    invoke-interface {v11, v4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lr1/r;

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Ld1/t;->p(Z)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_1
    check-cast v10, Lah/f;

    .line 235
    .line 236
    check-cast v11, Lrg/h;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lg0/d;

    .line 241
    .line 242
    move-object/from16 v7, p2

    .line 243
    .line 244
    check-cast v7, Ld1/t;

    .line 245
    .line 246
    move-object/from16 v13, p3

    .line 247
    .line 248
    check-cast v13, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-static {v3, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v13, 0x11

    .line 258
    .line 259
    if-eq v1, v5, :cond_9

    .line 260
    .line 261
    move v1, v9

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    move v1, v12

    .line 264
    :goto_2
    and-int/lit8 v3, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v7, v3, v1}, Ld1/t;->O(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    invoke-static {v7}, Ly0/f3;->q(Ld1/t;)Ly0/a0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-wide v13, v1, Ly0/a0;->G:J

    .line 277
    .line 278
    sget-object v1, Ly0/x3;->a:Ld1/g3;

    .line 279
    .line 280
    invoke-virtual {v7, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ly0/w3;

    .line 285
    .line 286
    iget-object v1, v1, Ly0/w3;->e:Lk0/d;

    .line 287
    .line 288
    invoke-static {v2, v13, v14, v1}, Ly/p;->e(Lr1/r;JLy1/n0;)Lr1/r;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget v3, Lyg/h;->h:F

    .line 293
    .line 294
    new-instance v5, Le0/f1;

    .line 295
    .line 296
    invoke-direct {v5, v3, v3, v3, v3}, Le0/f1;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v5}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v3, Le0/i;->a:Le0/q;

    .line 308
    .line 309
    sget v3, Lyg/h;->d:F

    .line 310
    .line 311
    invoke-static {v3}, Le0/i;->g(F)Le0/g;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v5, Lr1/c;->L:Lr1/h;

    .line 316
    .line 317
    invoke-static {v3, v5, v7, v12}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-wide v13, v7, Ld1/t;->T:J

    .line 322
    .line 323
    const/16 v5, 0x20

    .line 324
    .line 325
    ushr-long v15, v13, v5

    .line 326
    .line 327
    xor-long/2addr v13, v15

    .line 328
    long-to-int v5, v13

    .line 329
    invoke-virtual {v7}, Ld1/t;->l()Ld1/v1;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v7, v1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v14, Lr2/h;->t:Lr2/g;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v14, Lr2/g;->b:Lr2/f;

    .line 343
    .line 344
    invoke-virtual {v7}, Ld1/t;->a0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v15, v7, Ld1/t;->S:Z

    .line 348
    .line 349
    if-eqz v15, :cond_a

    .line 350
    .line 351
    invoke-virtual {v7, v14}, Ld1/t;->k(Lei/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    invoke-virtual {v7}, Ld1/t;->k0()V

    .line 356
    .line 357
    .line 358
    :goto_3
    sget-object v14, Lr2/g;->f:Lr2/e;

    .line 359
    .line 360
    invoke-static {v7, v14, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lr2/g;->e:Lr2/e;

    .line 364
    .line 365
    invoke-static {v7, v3, v13}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v5, Lr2/g;->g:Lr2/e;

    .line 373
    .line 374
    invoke-static {v7, v3, v5}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lr2/g;->h:Lr2/d;

    .line 378
    .line 379
    invoke-static {v7, v3}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lr2/g;->d:Lr2/e;

    .line 383
    .line 384
    invoke-static {v7, v3, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v7}, Lu6/v;->H(Lah/f;Ld1/t;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v7}, Ly0/f3;->r(Ld1/t;)Ly0/v4;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Ly0/v4;->h:Lc3/p0;

    .line 396
    .line 397
    invoke-static {v7}, Ly0/f3;->q(Ld1/t;)Ly0/a0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-wide v14, v3, Ly0/a0;->d:J

    .line 402
    .line 403
    sget-object v19, Lg3/t;->E:Lg3/t;

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    const v33, 0x1ffba

    .line 408
    .line 409
    .line 410
    move-wide v15, v14

    .line 411
    const/4 v14, 0x0

    .line 412
    const-wide/16 v17, 0x0

    .line 413
    .line 414
    const-wide/16 v20, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const-wide/16 v23, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/high16 v31, 0x180000

    .line 429
    .line 430
    move-object/from16 v29, v1

    .line 431
    .line 432
    move-object/from16 v30, v7

    .line 433
    .line 434
    invoke-static/range {v13 .. v33}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v30

    .line 438
    .line 439
    check-cast v11, Lrg/g;

    .line 440
    .line 441
    iget-object v3, v11, Lrg/g;->a:Lah/i;

    .line 442
    .line 443
    iget-object v15, v3, Lah/i;->e:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v15, :cond_b

    .line 446
    .line 447
    const v5, -0x24f6945f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-virtual {v1, v12}, Ld1/t;->p(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_b
    const v5, -0x24f6945e

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    const v5, 0x7f12008f

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v1}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-static {v1}, Ly0/f3;->r(Ld1/t;)Ly0/v4;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v5, v5, Ly0/v4;->k:Lc3/p0;

    .line 479
    .line 480
    const/16 v19, 0x6

    .line 481
    .line 482
    const/16 v20, 0x30

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    move-object/from16 v18, v1

    .line 487
    .line 488
    move-object/from16 v16, v5

    .line 489
    .line 490
    invoke-static/range {v13 .. v20}, Ldh/a;->d(Lr1/r;Ljava/lang/String;Ljava/lang/String;Lc3/p0;Ljava/lang/String;Ld1/t;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :goto_5
    iget-object v5, v3, Lah/i;->h:Lah/b;

    .line 495
    .line 496
    if-eqz v5, :cond_d

    .line 497
    .line 498
    iget-object v7, v5, Lah/b;->b:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v7, :cond_d

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_c

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_c
    move-object v6, v5

    .line 510
    :cond_d
    :goto_6
    if-nez v6, :cond_e

    .line 511
    .line 512
    const v5, -0x24ee7cf1

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 516
    .line 517
    .line 518
    :goto_7
    invoke-virtual {v1, v12}, Ld1/t;->p(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_e
    const v5, -0x24ee7cf0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    const v5, 0x7f12005e

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v1}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    iget-object v15, v6, Lah/b;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v15}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Ly0/f3;->r(Ld1/t;)Ly0/v4;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-object v5, v5, Ly0/v4;->k:Lc3/p0;

    .line 549
    .line 550
    iget-object v6, v6, Lah/b;->c:Ljava/lang/String;

    .line 551
    .line 552
    const/16 v19, 0x6

    .line 553
    .line 554
    const/16 v20, 0x20

    .line 555
    .line 556
    move-object/from16 v18, v1

    .line 557
    .line 558
    move-object/from16 v16, v5

    .line 559
    .line 560
    move-object/from16 v17, v6

    .line 561
    .line 562
    invoke-static/range {v13 .. v20}, Ldh/a;->d(Lr1/r;Ljava/lang/String;Ljava/lang/String;Lc3/p0;Ljava/lang/String;Ld1/t;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :goto_8
    invoke-static {v2, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    const v5, 0x7f120066

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v1}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    iget-wide v5, v3, Lah/i;->f:J

    .line 578
    .line 579
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 580
    .line 581
    const-string v11, "dd MMMM yyyy hh:mma"

    .line 582
    .line 583
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 584
    .line 585
    invoke-direct {v7, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v7, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    const-string v5, "format(...)"

    .line 597
    .line 598
    invoke-static {v5, v15}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Ly0/f3;->r(Ld1/t;)Ly0/v4;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    iget-object v5, v5, Ly0/v4;->k:Lc3/p0;

    .line 606
    .line 607
    const/16 v19, 0x6

    .line 608
    .line 609
    const/16 v20, 0x30

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    move-object/from16 v18, v1

    .line 614
    .line 615
    move-object/from16 v16, v5

    .line 616
    .line 617
    invoke-static/range {v13 .. v20}, Ldh/a;->d(Lr1/r;Ljava/lang/String;Ljava/lang/String;Lc3/p0;Ljava/lang/String;Ld1/t;II)V

    .line 618
    .line 619
    .line 620
    sget-object v5, Lah/f;->z:Lah/f;

    .line 621
    .line 622
    if-ne v10, v5, :cond_12

    .line 623
    .line 624
    const v5, -0x24df263b

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 628
    .line 629
    .line 630
    iget-object v15, v3, Lah/i;->c:Ljava/lang/String;

    .line 631
    .line 632
    if-nez v15, :cond_f

    .line 633
    .line 634
    const v5, -0x24de6e2c

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 638
    .line 639
    .line 640
    :goto_9
    invoke-virtual {v1, v12}, Ld1/t;->p(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_f
    const v5, -0x24de6e2b

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    const v5, 0x7f120190

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v1}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-static {v1}, Ly0/f3;->r(Ld1/t;)Ly0/v4;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v5, v5, Ly0/v4;->k:Lc3/p0;

    .line 666
    .line 667
    const/16 v19, 0x6

    .line 668
    .line 669
    const/16 v20, 0x30

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    move-object/from16 v18, v1

    .line 674
    .line 675
    move-object/from16 v16, v5

    .line 676
    .line 677
    invoke-static/range {v13 .. v20}, Ldh/a;->d(Lr1/r;Ljava/lang/String;Ljava/lang/String;Lc3/p0;Ljava/lang/String;Ld1/t;II)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :goto_a
    iget-object v3, v3, Lah/i;->d:Ljava/lang/Boolean;

    .line 682
    .line 683
    if-nez v3, :cond_10

    .line 684
    .line 685
    const v2, -0x24d62974

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 689
    .line 690
    .line 691
    :goto_b
    invoke-virtual {v1, v12}, Ld1/t;->p(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_10
    const v5, -0x24d62973

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v2, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    const v2, 0x7f120191

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v1}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    if-eqz v3, :cond_11

    .line 717
    .line 718
    const v2, -0x1092f8d9

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 722
    .line 723
    .line 724
    const v2, 0x7f120162

    .line 725
    .line 726
    .line 727
    :goto_c
    invoke-static {v2, v1}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v12}, Ld1/t;->p(Z)V

    .line 732
    .line 733
    .line 734
    move-object v15, v2

    .line 735
    goto :goto_d

    .line 736
    :cond_11
    const v2, -0x1092f4b8

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 740
    .line 741
    .line 742
    const v2, 0x7f120159

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :goto_d
    invoke-static {v1}, Ly0/f3;->r(Ld1/t;)Ly0/v4;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v2, v2, Ly0/v4;->k:Lc3/p0;

    .line 751
    .line 752
    const/16 v19, 0x6

    .line 753
    .line 754
    const/16 v20, 0x30

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    move-object/from16 v18, v1

    .line 759
    .line 760
    move-object/from16 v16, v2

    .line 761
    .line 762
    invoke-static/range {v13 .. v20}, Ldh/a;->d(Lr1/r;Ljava/lang/String;Ljava/lang/String;Lc3/p0;Ljava/lang/String;Ld1/t;II)V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :goto_e
    invoke-virtual {v1, v12}, Ld1/t;->p(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_12
    const v2, -0x255594f5

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :goto_f
    invoke-virtual {v1, v9}, Ld1/t;->p(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_13
    move-object v1, v7

    .line 782
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 783
    .line 784
    .line 785
    :goto_10
    return-object v8

    .line 786
    :pswitch_2
    check-cast v10, Landroid/text/Spannable;

    .line 787
    .line 788
    check-cast v11, Lg0/g;

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lc3/g0;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    move-object/from16 v3, p3

    .line 803
    .line 804
    check-cast v3, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    new-instance v4, Lf3/b;

    .line 811
    .line 812
    iget-object v5, v1, Lc3/g0;->f:Lg3/j;

    .line 813
    .line 814
    iget-object v6, v1, Lc3/g0;->c:Lg3/t;

    .line 815
    .line 816
    if-nez v6, :cond_14

    .line 817
    .line 818
    sget-object v6, Lg3/t;->D:Lg3/t;

    .line 819
    .line 820
    :cond_14
    iget-object v7, v1, Lc3/g0;->d:Lg3/p;

    .line 821
    .line 822
    if-eqz v7, :cond_15

    .line 823
    .line 824
    iget v12, v7, Lg3/p;->a:I

    .line 825
    .line 826
    :cond_15
    iget-object v1, v1, Lc3/g0;->e:Lg3/q;

    .line 827
    .line 828
    if-eqz v1, :cond_16

    .line 829
    .line 830
    iget v1, v1, Lg3/q;->a:I

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_16
    const v1, 0xffff

    .line 834
    .line 835
    .line 836
    :goto_11
    iget-object v7, v11, Lg0/g;->A:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v7, Lk3/c;

    .line 839
    .line 840
    iget-object v11, v7, Lk3/c;->D:Lg3/i;

    .line 841
    .line 842
    check-cast v11, Lg3/k;

    .line 843
    .line 844
    invoke-virtual {v11, v5, v6, v12, v1}, Lg3/k;->b(Lg3/j;Lg3/t;II)Lg3/f0;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    instance-of v5, v1, Lg3/e0;

    .line 849
    .line 850
    const-string v6, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 851
    .line 852
    if-nez v5, :cond_17

    .line 853
    .line 854
    new-instance v5, Li/f0;

    .line 855
    .line 856
    iget-object v11, v7, Lk3/c;->I:Li/f0;

    .line 857
    .line 858
    invoke-direct {v5, v1, v11}, Li/f0;-><init>(Lg3/f0;Li/f0;)V

    .line 859
    .line 860
    .line 861
    iput-object v5, v7, Lk3/c;->I:Li/f0;

    .line 862
    .line 863
    iget-object v1, v5, Li/f0;->C:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v6, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    check-cast v1, Landroid/graphics/Typeface;

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_17
    check-cast v1, Lg3/e0;

    .line 872
    .line 873
    iget-object v1, v1, Lg3/e0;->z:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v6, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    check-cast v1, Landroid/graphics/Typeface;

    .line 879
    .line 880
    :goto_12
    invoke-direct {v4, v9, v1}, Lf3/b;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const/16 v1, 0x21

    .line 884
    .line 885
    invoke-interface {v10, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 886
    .line 887
    .line 888
    return-object v8

    .line 889
    :pswitch_3
    check-cast v11, Lei/c;

    .line 890
    .line 891
    check-cast v10, Lc0/j;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lr1/r;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Ld1/t;

    .line 900
    .line 901
    move-object/from16 v2, p3

    .line 902
    .line 903
    check-cast v2, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    const v2, -0x620472b

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-ne v2, v7, :cond_18

    .line 919
    .line 920
    invoke-static {v1}, Ld1/v;->p(Ld1/t;)Lri/u;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_18
    check-cast v2, Lri/u;

    .line 928
    .line 929
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-ne v3, v7, :cond_19

    .line 934
    .line 935
    invoke-static {v6}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v1, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_19
    check-cast v3, Ld1/e1;

    .line 943
    .line 944
    invoke-static {v11, v1}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v1, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    if-nez v5, :cond_1a

    .line 957
    .line 958
    if-ne v8, v7, :cond_1b

    .line 959
    .line 960
    :cond_1a
    new-instance v8, La0/n;

    .line 961
    .line 962
    const/16 v5, 0x18

    .line 963
    .line 964
    invoke-direct {v8, v3, v5, v10}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_1b
    check-cast v8, Lei/c;

    .line 971
    .line 972
    invoke-static {v10, v8, v1}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-virtual {v1, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    or-int/2addr v5, v8

    .line 984
    invoke-virtual {v1, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    or-int/2addr v5, v8

    .line 989
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    if-nez v5, :cond_1c

    .line 994
    .line 995
    if-ne v8, v7, :cond_1d

    .line 996
    .line 997
    :cond_1c
    new-instance v8, Ll0/k1;

    .line 998
    .line 999
    invoke-direct {v8, v2, v3, v10, v4}, Ll0/k1;-><init>(Lri/u;Ld1/e1;Lc0/j;Ld1/e1;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1d
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1006
    .line 1007
    new-instance v2, Ll2/i0;

    .line 1008
    .line 1009
    const/4 v3, 0x6

    .line 1010
    invoke-direct {v2, v10, v6, v8, v3}, Ll2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v12}, Ld1/t;->p(Z)V

    .line 1014
    .line 1015
    .line 1016
    return-object v2

    .line 1017
    :pswitch_4
    check-cast v10, Ljava/util/Map;

    .line 1018
    .line 1019
    check-cast v11, Lcom/google/android/gms/internal/ads/es;

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    move-object/from16 v2, p2

    .line 1030
    .line 1031
    check-cast v2, Ljava/lang/String;

    .line 1032
    .line 1033
    move-object/from16 v3, p3

    .line 1034
    .line 1035
    check-cast v3, Lg6/h0;

    .line 1036
    .line 1037
    const-string v4, "argName"

    .line 1038
    .line 1039
    invoke-static {v4, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v4, "navType"

    .line 1043
    .line 1044
    invoke-static {v4, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    check-cast v4, Ljava/util/List;

    .line 1055
    .line 1056
    instance-of v3, v3, Lg6/e;

    .line 1057
    .line 1058
    if-nez v3, :cond_1f

    .line 1059
    .line 1060
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/es;->A:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Lbj/a;

    .line 1063
    .line 1064
    invoke-interface {v3}, Lbj/a;->d()Ldj/g;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-interface {v3, v1}, Ldj/g;->k(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_1e

    .line 1073
    .line 1074
    goto :goto_13

    .line 1075
    :cond_1e
    sget-object v1, Lk6/f;->z:Lk6/f;

    .line 1076
    .line 1077
    goto :goto_14

    .line 1078
    :cond_1f
    :goto_13
    sget-object v1, Lk6/f;->A:Lk6/f;

    .line 1079
    .line 1080
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_21

    .line 1085
    .line 1086
    if-ne v1, v9, :cond_20

    .line 1087
    .line 1088
    check-cast v4, Ljava/lang/Iterable;

    .line 1089
    .line 1090
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_22

    .line 1099
    .line 1100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/es;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    throw v1

    .line 1116
    :cond_21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-ne v1, v9, :cond_23

    .line 1121
    .line 1122
    invoke-static {v4}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Ljava/lang/String;

    .line 1127
    .line 1128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/es;->C:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const/16 v3, 0x2f

    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/es;->C:Ljava/lang/Object;

    .line 1153
    .line 1154
    :cond_22
    return-object v8

    .line 1155
    :cond_23
    const-string v1, "Expected one value for argument "

    .line 1156
    .line 1157
    const-string v3, ", found "

    .line 1158
    .line 1159
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    const-string v2, "values instead."

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v2

    .line 1189
    :pswitch_5
    check-cast v10, Ljf/q;

    .line 1190
    .line 1191
    check-cast v11, Lei/c;

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Lg0/d;

    .line 1196
    .line 1197
    move-object/from16 v6, p2

    .line 1198
    .line 1199
    check-cast v6, Ld1/t;

    .line 1200
    .line 1201
    move-object/from16 v13, p3

    .line 1202
    .line 1203
    check-cast v13, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v13

    .line 1209
    invoke-static {v3, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    and-int/lit8 v1, v13, 0x11

    .line 1213
    .line 1214
    if-eq v1, v5, :cond_24

    .line 1215
    .line 1216
    move v1, v9

    .line 1217
    goto :goto_16

    .line 1218
    :cond_24
    move v1, v12

    .line 1219
    :goto_16
    and-int/lit8 v3, v13, 0x1

    .line 1220
    .line 1221
    invoke-virtual {v6, v3, v1}, Ld1/t;->O(IZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_27

    .line 1226
    .line 1227
    invoke-static {v2, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    sget v17, Lyg/h;->d:F

    .line 1232
    .line 1233
    const/16 v18, 0x7

    .line 1234
    .line 1235
    const/4 v14, 0x0

    .line 1236
    const/4 v15, 0x0

    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    invoke-static/range {v13 .. v18}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    check-cast v10, Ljf/p;

    .line 1244
    .line 1245
    iget-boolean v14, v10, Ljf/p;->c:Z

    .line 1246
    .line 1247
    const v1, 0x7f120150

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v6}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    invoke-virtual {v6, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-virtual {v6}, Ld1/t;->L()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    if-nez v1, :cond_25

    .line 1263
    .line 1264
    if-ne v2, v7, :cond_26

    .line 1265
    .line 1266
    :cond_25
    new-instance v2, Ljf/r;

    .line 1267
    .line 1268
    invoke-direct {v2, v11, v12}, Ljf/r;-><init>(Lei/c;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_26
    move-object/from16 v16, v2

    .line 1275
    .line 1276
    check-cast v16, Lei/c;

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    move-object/from16 v17, v6

    .line 1283
    .line 1284
    invoke-static/range {v13 .. v19}, Lxg/e;->n(Lr1/r;ZLjava/lang/String;Lei/c;Ld1/t;II)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_17

    .line 1288
    :cond_27
    move-object/from16 v17, v6

    .line 1289
    .line 1290
    invoke-virtual/range {v17 .. v17}, Ld1/t;->R()V

    .line 1291
    .line 1292
    .line 1293
    :goto_17
    return-object v8

    .line 1294
    :pswitch_6
    check-cast v10, Lah/l;

    .line 1295
    .line 1296
    iget-object v1, v10, Lah/l;->a:Ljava/util/List;

    .line 1297
    .line 1298
    check-cast v11, Lei/c;

    .line 1299
    .line 1300
    move-object/from16 v13, p1

    .line 1301
    .line 1302
    check-cast v13, Ly0/y3;

    .line 1303
    .line 1304
    move-object/from16 v2, p2

    .line 1305
    .line 1306
    check-cast v2, Ld1/t;

    .line 1307
    .line 1308
    move-object/from16 v3, p3

    .line 1309
    .line 1310
    check-cast v3, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    const-string v5, "$this$SingleChoiceSegmentedButtonRow"

    .line 1317
    .line 1318
    invoke-static {v5, v13}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    and-int/lit8 v5, v3, 0x6

    .line 1322
    .line 1323
    if-nez v5, :cond_29

    .line 1324
    .line 1325
    invoke-virtual {v2, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_28

    .line 1330
    .line 1331
    const/4 v5, 0x4

    .line 1332
    goto :goto_18

    .line 1333
    :cond_28
    const/4 v5, 0x2

    .line 1334
    :goto_18
    or-int/2addr v3, v5

    .line 1335
    :cond_29
    and-int/lit8 v5, v3, 0x13

    .line 1336
    .line 1337
    const/16 v14, 0x12

    .line 1338
    .line 1339
    if-eq v5, v14, :cond_2a

    .line 1340
    .line 1341
    move v5, v9

    .line 1342
    goto :goto_19

    .line 1343
    :cond_2a
    move v5, v12

    .line 1344
    :goto_19
    and-int/lit8 v14, v3, 0x1

    .line 1345
    .line 1346
    invoke-virtual {v2, v14, v5}, Ld1/t;->O(IZ)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_40

    .line 1351
    .line 1352
    move-object v5, v1

    .line 1353
    check-cast v5, Ljava/lang/Iterable;

    .line 1354
    .line 1355
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    move v14, v12

    .line 1360
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v15

    .line 1364
    if-eqz v15, :cond_41

    .line 1365
    .line 1366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v15

    .line 1370
    add-int/lit8 v26, v14, 0x1

    .line 1371
    .line 1372
    if-ltz v14, :cond_3f

    .line 1373
    .line 1374
    check-cast v15, Ljava/lang/Number;

    .line 1375
    .line 1376
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v15

    .line 1380
    move-object/from16 v27, v6

    .line 1381
    .line 1382
    move-object/from16 v28, v7

    .line 1383
    .line 1384
    float-to-double v6, v4

    .line 1385
    const-wide/16 v16, 0x0

    .line 1386
    .line 1387
    cmpl-double v6, v6, v16

    .line 1388
    .line 1389
    if-lez v6, :cond_2b

    .line 1390
    .line 1391
    goto :goto_1b

    .line 1392
    :cond_2b
    const-string v6, "invalid weight; must be greater than zero"

    .line 1393
    .line 1394
    invoke-static {v6}, Lf0/a;->a(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_1b
    new-instance v6, Le0/u0;

    .line 1398
    .line 1399
    invoke-direct {v6, v4, v9}, Le0/u0;-><init>(FZ)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v6}, Le0/d;->j(Lr1/r;)Lr1/r;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v17

    .line 1406
    sget v6, Ly0/r3;->a:F

    .line 1407
    .line 1408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    sget-object v7, Ly0/x3;->a:Ld1/g3;

    .line 1413
    .line 1414
    invoke-virtual {v2, v7}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    check-cast v7, Ly0/w3;

    .line 1419
    .line 1420
    iget-object v7, v7, Ly0/w3;->c:Lk0/d;

    .line 1421
    .line 1422
    if-ne v6, v9, :cond_2c

    .line 1423
    .line 1424
    :goto_1c
    move-object/from16 v16, v7

    .line 1425
    .line 1426
    goto :goto_1e

    .line 1427
    :cond_2c
    if-nez v14, :cond_2d

    .line 1428
    .line 1429
    sget-object v20, Ly0/v3;->i:Lk0/b;

    .line 1430
    .line 1431
    const/16 v22, 0x0

    .line 1432
    .line 1433
    const/16 v23, 0x9

    .line 1434
    .line 1435
    const/16 v19, 0x0

    .line 1436
    .line 1437
    move-object/from16 v21, v20

    .line 1438
    .line 1439
    move-object/from16 v18, v7

    .line 1440
    .line 1441
    invoke-static/range {v18 .. v23}, Lk0/d;->b(Lk0/d;Lk0/a;Lk0/a;Lk0/a;Lk0/a;I)Lk0/d;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    :goto_1d
    move-object v7, v6

    .line 1446
    goto :goto_1c

    .line 1447
    :cond_2d
    move-object/from16 v18, v7

    .line 1448
    .line 1449
    add-int/lit8 v6, v6, -0x1

    .line 1450
    .line 1451
    if-ne v14, v6, :cond_2e

    .line 1452
    .line 1453
    sget-object v19, Ly0/v3;->i:Lk0/b;

    .line 1454
    .line 1455
    const/16 v21, 0x0

    .line 1456
    .line 1457
    const/16 v23, 0x6

    .line 1458
    .line 1459
    const/16 v20, 0x0

    .line 1460
    .line 1461
    move-object/from16 v22, v19

    .line 1462
    .line 1463
    invoke-static/range {v18 .. v23}, Lk0/d;->b(Lk0/d;Lk0/a;Lk0/a;Lk0/a;Lk0/a;I)Lk0/d;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    goto :goto_1d

    .line 1468
    :cond_2e
    sget-object v6, Ly1/a0;->b:Ly1/j0;

    .line 1469
    .line 1470
    goto :goto_1d

    .line 1471
    :goto_1e
    sget-object v6, Ly0/b0;->a:Ld1/g3;

    .line 1472
    .line 1473
    invoke-virtual {v2, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    check-cast v7, Ly0/a0;

    .line 1478
    .line 1479
    move-object/from16 p1, v5

    .line 1480
    .line 1481
    iget-wide v4, v7, Ly0/a0;->G:J

    .line 1482
    .line 1483
    invoke-virtual {v2, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    check-cast v7, Ly0/a0;

    .line 1488
    .line 1489
    move-object/from16 v18, v13

    .line 1490
    .line 1491
    iget-wide v12, v7, Ly0/a0;->G:J

    .line 1492
    .line 1493
    invoke-virtual {v2, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    check-cast v7, Ly0/a0;

    .line 1498
    .line 1499
    move-object/from16 v32, v10

    .line 1500
    .line 1501
    iget-wide v9, v7, Ly0/a0;->o:J

    .line 1502
    .line 1503
    invoke-virtual {v2, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    check-cast v7, Ly0/a0;

    .line 1508
    .line 1509
    move-object/from16 v33, v1

    .line 1510
    .line 1511
    iget-wide v0, v7, Ly0/a0;->d:J

    .line 1512
    .line 1513
    sget-wide v19, Ly1/t;->g:J

    .line 1514
    .line 1515
    invoke-virtual {v2, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    check-cast v6, Ly0/a0;

    .line 1520
    .line 1521
    iget-object v7, v6, Ly0/a0;->e0:Ly0/o3;

    .line 1522
    .line 1523
    if-nez v7, :cond_2f

    .line 1524
    .line 1525
    new-instance v34, Ly0/o3;

    .line 1526
    .line 1527
    sget-object v7, Lb1/r;->h:Lb1/h;

    .line 1528
    .line 1529
    invoke-static {v6, v7}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v35

    .line 1533
    move-wide/from16 v21, v0

    .line 1534
    .line 1535
    sget-object v0, Lb1/r;->i:Lb1/h;

    .line 1536
    .line 1537
    invoke-static {v6, v0}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v37

    .line 1541
    sget-object v0, Lb1/r;->f:Lb1/h;

    .line 1542
    .line 1543
    invoke-static {v6, v0}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v39

    .line 1547
    sget-wide v41, Ly1/t;->f:J

    .line 1548
    .line 1549
    sget-object v1, Lb1/r;->j:Lb1/h;

    .line 1550
    .line 1551
    invoke-static {v6, v1}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v43

    .line 1555
    invoke-static {v6, v0}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v45

    .line 1559
    invoke-static {v6, v7}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v47

    .line 1563
    sget-object v1, Lb1/r;->b:Lb1/h;

    .line 1564
    .line 1565
    move/from16 p2, v3

    .line 1566
    .line 1567
    move-wide/from16 v23, v4

    .line 1568
    .line 1569
    invoke-static {v6, v1}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v3

    .line 1573
    sget v5, Lb1/r;->c:F

    .line 1574
    .line 1575
    invoke-static {v5, v3, v4}, Ly1/t;->b(FJ)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v49

    .line 1579
    invoke-static {v6, v0}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v3

    .line 1583
    sget v7, Lb1/r;->d:F

    .line 1584
    .line 1585
    invoke-static {v7, v3, v4}, Ly1/t;->b(FJ)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v51

    .line 1589
    invoke-static {v6, v1}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v3

    .line 1593
    invoke-static {v5, v3, v4}, Ly1/t;->b(FJ)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v55

    .line 1597
    invoke-static {v6, v0}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v0

    .line 1601
    invoke-static {v7, v0, v1}, Ly1/t;->b(FJ)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v57

    .line 1605
    move-wide/from16 v53, v41

    .line 1606
    .line 1607
    invoke-direct/range {v34 .. v58}, Ly0/o3;-><init>(JJJJJJJJJJJJ)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v7, v34

    .line 1611
    .line 1612
    iput-object v7, v6, Ly0/a0;->e0:Ly0/o3;

    .line 1613
    .line 1614
    goto :goto_1f

    .line 1615
    :cond_2f
    move-wide/from16 v21, v0

    .line 1616
    .line 1617
    move/from16 p2, v3

    .line 1618
    .line 1619
    move-wide/from16 v23, v4

    .line 1620
    .line 1621
    :goto_1f
    const-wide/16 v0, 0x10

    .line 1622
    .line 1623
    cmp-long v3, v23, v0

    .line 1624
    .line 1625
    if-eqz v3, :cond_30

    .line 1626
    .line 1627
    move-wide/from16 v35, v23

    .line 1628
    .line 1629
    goto :goto_20

    .line 1630
    :cond_30
    iget-wide v4, v7, Ly0/o3;->a:J

    .line 1631
    .line 1632
    move-wide/from16 v35, v4

    .line 1633
    .line 1634
    :goto_20
    cmp-long v3, v9, v0

    .line 1635
    .line 1636
    if-eqz v3, :cond_31

    .line 1637
    .line 1638
    :goto_21
    move-wide/from16 v37, v9

    .line 1639
    .line 1640
    goto :goto_22

    .line 1641
    :cond_31
    iget-wide v9, v7, Ly0/o3;->b:J

    .line 1642
    .line 1643
    goto :goto_21

    .line 1644
    :goto_22
    cmp-long v3, v19, v0

    .line 1645
    .line 1646
    if-eqz v3, :cond_32

    .line 1647
    .line 1648
    move-wide/from16 v39, v19

    .line 1649
    .line 1650
    goto :goto_23

    .line 1651
    :cond_32
    iget-wide v4, v7, Ly0/o3;->c:J

    .line 1652
    .line 1653
    move-wide/from16 v39, v4

    .line 1654
    .line 1655
    :goto_23
    cmp-long v4, v12, v0

    .line 1656
    .line 1657
    if-eqz v4, :cond_33

    .line 1658
    .line 1659
    :goto_24
    move-wide/from16 v41, v12

    .line 1660
    .line 1661
    goto :goto_25

    .line 1662
    :cond_33
    iget-wide v12, v7, Ly0/o3;->d:J

    .line 1663
    .line 1664
    goto :goto_24

    .line 1665
    :goto_25
    cmp-long v0, v21, v0

    .line 1666
    .line 1667
    if-eqz v0, :cond_34

    .line 1668
    .line 1669
    move-wide/from16 v43, v21

    .line 1670
    .line 1671
    goto :goto_26

    .line 1672
    :cond_34
    iget-wide v0, v7, Ly0/o3;->e:J

    .line 1673
    .line 1674
    move-wide/from16 v43, v0

    .line 1675
    .line 1676
    :goto_26
    if-eqz v3, :cond_35

    .line 1677
    .line 1678
    move-wide/from16 v45, v19

    .line 1679
    .line 1680
    goto :goto_27

    .line 1681
    :cond_35
    iget-wide v0, v7, Ly0/o3;->f:J

    .line 1682
    .line 1683
    move-wide/from16 v45, v0

    .line 1684
    .line 1685
    :goto_27
    if-eqz v3, :cond_36

    .line 1686
    .line 1687
    move-wide/from16 v47, v19

    .line 1688
    .line 1689
    goto :goto_28

    .line 1690
    :cond_36
    iget-wide v0, v7, Ly0/o3;->g:J

    .line 1691
    .line 1692
    move-wide/from16 v47, v0

    .line 1693
    .line 1694
    :goto_28
    if-eqz v3, :cond_37

    .line 1695
    .line 1696
    move-wide/from16 v49, v19

    .line 1697
    .line 1698
    goto :goto_29

    .line 1699
    :cond_37
    iget-wide v0, v7, Ly0/o3;->h:J

    .line 1700
    .line 1701
    move-wide/from16 v49, v0

    .line 1702
    .line 1703
    :goto_29
    if-eqz v3, :cond_38

    .line 1704
    .line 1705
    move-wide/from16 v51, v19

    .line 1706
    .line 1707
    goto :goto_2a

    .line 1708
    :cond_38
    iget-wide v0, v7, Ly0/o3;->i:J

    .line 1709
    .line 1710
    move-wide/from16 v51, v0

    .line 1711
    .line 1712
    :goto_2a
    if-eqz v3, :cond_39

    .line 1713
    .line 1714
    move-wide/from16 v53, v19

    .line 1715
    .line 1716
    goto :goto_2b

    .line 1717
    :cond_39
    iget-wide v0, v7, Ly0/o3;->j:J

    .line 1718
    .line 1719
    move-wide/from16 v53, v0

    .line 1720
    .line 1721
    :goto_2b
    if-eqz v3, :cond_3a

    .line 1722
    .line 1723
    move-wide/from16 v55, v19

    .line 1724
    .line 1725
    goto :goto_2c

    .line 1726
    :cond_3a
    iget-wide v0, v7, Ly0/o3;->k:J

    .line 1727
    .line 1728
    move-wide/from16 v55, v0

    .line 1729
    .line 1730
    :goto_2c
    if-eqz v3, :cond_3b

    .line 1731
    .line 1732
    move-wide/from16 v57, v19

    .line 1733
    .line 1734
    goto :goto_2d

    .line 1735
    :cond_3b
    iget-wide v0, v7, Ly0/o3;->l:J

    .line 1736
    .line 1737
    move-wide/from16 v57, v0

    .line 1738
    .line 1739
    :goto_2d
    new-instance v34, Ly0/o3;

    .line 1740
    .line 1741
    invoke-direct/range {v34 .. v58}, Ly0/o3;-><init>(JJJJJJJJJJJJ)V

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v10, v32

    .line 1745
    .line 1746
    iget v0, v10, Lah/l;->b:I

    .line 1747
    .line 1748
    if-ne v0, v14, :cond_3c

    .line 1749
    .line 1750
    const/4 v0, 0x1

    .line 1751
    :goto_2e
    const/4 v1, 0x0

    .line 1752
    goto :goto_2f

    .line 1753
    :cond_3c
    const/4 v0, 0x0

    .line 1754
    goto :goto_2e

    .line 1755
    :goto_2f
    int-to-float v3, v1

    .line 1756
    sget-wide v4, Ly1/t;->f:J

    .line 1757
    .line 1758
    invoke-static {v3, v4, v5}, Ly/p;->a(FJ)Ly/w;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v20

    .line 1762
    invoke-virtual {v2, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    invoke-virtual {v2, v14}, Ld1/t;->d(I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    or-int/2addr v1, v3

    .line 1771
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    if-nez v1, :cond_3e

    .line 1776
    .line 1777
    move-object/from16 v1, v28

    .line 1778
    .line 1779
    if-ne v3, v1, :cond_3d

    .line 1780
    .line 1781
    goto :goto_30

    .line 1782
    :cond_3d
    const/4 v4, 0x0

    .line 1783
    goto :goto_31

    .line 1784
    :cond_3e
    move-object/from16 v1, v28

    .line 1785
    .line 1786
    :goto_30
    new-instance v3, Ldh/l;

    .line 1787
    .line 1788
    const/4 v4, 0x0

    .line 1789
    invoke-direct {v3, v14, v4, v11}, Ldh/l;-><init>(IILjava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :goto_31
    check-cast v3, Lei/a;

    .line 1796
    .line 1797
    new-instance v5, Ldh/m;

    .line 1798
    .line 1799
    invoke-direct {v5, v10, v14, v15}, Ldh/m;-><init>(Lah/l;II)V

    .line 1800
    .line 1801
    .line 1802
    const v6, -0x3f725d03

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v6, v5, v2}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v23

    .line 1809
    and-int/lit8 v5, p2, 0xe

    .line 1810
    .line 1811
    const/high16 v6, 0xc00000

    .line 1812
    .line 1813
    or-int v25, v5, v6

    .line 1814
    .line 1815
    move-object/from16 v13, v18

    .line 1816
    .line 1817
    const/16 v18, 0x0

    .line 1818
    .line 1819
    const/16 v21, 0x0

    .line 1820
    .line 1821
    sget-object v22, Ldh/a;->a:Ll1/d;

    .line 1822
    .line 1823
    move v14, v0

    .line 1824
    move-object/from16 v24, v2

    .line 1825
    .line 1826
    move-object v15, v3

    .line 1827
    move-object/from16 v19, v34

    .line 1828
    .line 1829
    invoke-static/range {v13 .. v25}, Ly0/u3;->a(Ly0/y3;ZLei/a;Ly1/n0;Lr1/r;ZLy0/o3;Ly/w;Le0/b1;Ll1/d;Ll1/d;Ld1/t;I)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v0, p0

    .line 1833
    .line 1834
    move-object/from16 v5, p1

    .line 1835
    .line 1836
    move/from16 v3, p2

    .line 1837
    .line 1838
    move-object v7, v1

    .line 1839
    move v12, v4

    .line 1840
    move/from16 v14, v26

    .line 1841
    .line 1842
    move-object/from16 v6, v27

    .line 1843
    .line 1844
    move-object/from16 v1, v33

    .line 1845
    .line 1846
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1847
    .line 1848
    const/4 v9, 0x1

    .line 1849
    goto/16 :goto_1a

    .line 1850
    .line 1851
    :cond_3f
    move-object/from16 v27, v6

    .line 1852
    .line 1853
    invoke-static {}, Lhi/a;->w0()V

    .line 1854
    .line 1855
    .line 1856
    throw v27

    .line 1857
    :cond_40
    move-object/from16 v24, v2

    .line 1858
    .line 1859
    invoke-virtual/range {v24 .. v24}, Ld1/t;->R()V

    .line 1860
    .line 1861
    .line 1862
    :cond_41
    return-object v8

    .line 1863
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
