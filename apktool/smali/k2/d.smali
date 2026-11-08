.class public final Lk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Lk2/i;

.field public b:Lk2/i;

.field public c:Lfi/k;

.field public d:Lri/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/c;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk2/d;->c:Lfi/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLwh/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lk2/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk2/b;

    .line 11
    .line 12
    iget v3, v2, Lk2/b;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk2/b;->E:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lk2/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(Lk2/d;Lwh/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lk2/b;->C:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lk2/b;->E:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lk2/d;->a:Lk2/i;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    const-class v5, Lk2/i;

    .line 69
    .line 70
    const-string v6, "visitAncestors called on an unattached node"

    .line 71
    .line 72
    const/high16 v7, 0x40000

    .line 73
    .line 74
    if-eqz v1, :cond_10

    .line 75
    .line 76
    iget-boolean v11, v1, Lr1/q;->M:Z

    .line 77
    .line 78
    if-eqz v11, :cond_10

    .line 79
    .line 80
    iget-object v11, v1, Lr1/q;->z:Lr1/q;

    .line 81
    .line 82
    iget-boolean v11, v11, Lr1/q;->M:Z

    .line 83
    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    invoke-static {v6}, Lo2/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v11, v1, Lr1/q;->z:Lr1/q;

    .line 90
    .line 91
    iget-object v11, v11, Lr1/q;->D:Lr1/q;

    .line 92
    .line 93
    invoke-static {v1}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_2
    if-eqz v12, :cond_f

    .line 98
    .line 99
    iget-object v13, v12, Lr2/f0;->f0:Lc9/h;

    .line 100
    .line 101
    iget-object v13, v13, Lc9/h;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lr1/q;

    .line 104
    .line 105
    iget v13, v13, Lr1/q;->C:I

    .line 106
    .line 107
    and-int/2addr v13, v7

    .line 108
    if-eqz v13, :cond_d

    .line 109
    .line 110
    :goto_3
    if-eqz v11, :cond_d

    .line 111
    .line 112
    iget v13, v11, Lr1/q;->B:I

    .line 113
    .line 114
    and-int/2addr v13, v7

    .line 115
    if-eqz v13, :cond_c

    .line 116
    .line 117
    move-object v13, v11

    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_4
    if-eqz v13, :cond_c

    .line 120
    .line 121
    instance-of v15, v13, Lr2/a2;

    .line 122
    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    check-cast v13, Lr2/a2;

    .line 126
    .line 127
    invoke-virtual {v1}, Lk2/i;->k()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move/from16 p5, v7

    .line 132
    .line 133
    invoke-interface {v13}, Lr2/a2;->k()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v15, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v5, v7, :cond_b

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_5
    move/from16 p5, v7

    .line 152
    .line 153
    iget v7, v13, Lr1/q;->B:I

    .line 154
    .line 155
    and-int v7, v7, p5

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    instance-of v7, v13, Lr2/k;

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    move-object v7, v13

    .line 164
    check-cast v7, Lr2/k;

    .line 165
    .line 166
    iget-object v7, v7, Lr2/k;->O:Lr1/q;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_5
    if-eqz v7, :cond_a

    .line 170
    .line 171
    iget v9, v7, Lr1/q;->B:I

    .line 172
    .line 173
    and-int v9, v9, p5

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    if-ne v15, v4, :cond_6

    .line 180
    .line 181
    move-object v13, v7

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    if-nez v14, :cond_7

    .line 184
    .line 185
    new-instance v14, Lf1/e;

    .line 186
    .line 187
    new-array v9, v2, [Lr1/q;

    .line 188
    .line 189
    invoke-direct {v14, v9}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v13, :cond_8

    .line 193
    .line 194
    invoke-virtual {v14, v13}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    :cond_8
    invoke-virtual {v14, v7}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_6
    iget-object v7, v7, Lr1/q;->E:Lr1/q;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    if-ne v15, v4, :cond_b

    .line 205
    .line 206
    :goto_7
    move/from16 v7, p5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-static {v14}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move/from16 p5, v7

    .line 215
    .line 216
    iget-object v11, v11, Lr1/q;->D:Lr1/q;

    .line 217
    .line 218
    move/from16 v7, p5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    move/from16 p5, v7

    .line 222
    .line 223
    invoke-virtual {v12}, Lr2/f0;->v()Lr2/f0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_e

    .line 228
    .line 229
    iget-object v7, v12, Lr2/f0;->f0:Lc9/h;

    .line 230
    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    iget-object v7, v7, Lc9/h;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lr2/x1;

    .line 236
    .line 237
    move-object v11, v7

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/4 v11, 0x0

    .line 240
    :goto_8
    move/from16 v7, p5

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_f
    move/from16 p5, v7

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    :goto_9
    check-cast v13, Lk2/i;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_10
    move/from16 p5, v7

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    :goto_a
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 254
    .line 255
    if-nez v13, :cond_13

    .line 256
    .line 257
    iget-object v3, v0, Lk2/d;->b:Lk2/i;

    .line 258
    .line 259
    if-eqz v3, :cond_12

    .line 260
    .line 261
    iput v4, v8, Lk2/b;->E:I

    .line 262
    .line 263
    move-wide/from16 v4, p1

    .line 264
    .line 265
    move-wide/from16 v6, p3

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v8}, Lk2/i;->N(JJLuh/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v1, :cond_11

    .line 272
    .line 273
    goto/16 :goto_13

    .line 274
    .line 275
    :cond_11
    move-object v1, v2

    .line 276
    :goto_b
    check-cast v1, Lo3/r;

    .line 277
    .line 278
    iget-wide v11, v1, Lo3/r;->a:J

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_12
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    goto/16 :goto_15

    .line 285
    .line 286
    :cond_13
    iget-object v7, v0, Lk2/d;->a:Lk2/i;

    .line 287
    .line 288
    if-eqz v7, :cond_20

    .line 289
    .line 290
    iget-boolean v9, v7, Lr1/q;->M:Z

    .line 291
    .line 292
    if-eqz v9, :cond_20

    .line 293
    .line 294
    iget-object v9, v7, Lr1/q;->z:Lr1/q;

    .line 295
    .line 296
    iget-boolean v9, v9, Lr1/q;->M:Z

    .line 297
    .line 298
    if-nez v9, :cond_14

    .line 299
    .line 300
    invoke-static {v6}, Lo2/a;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    iget-object v6, v7, Lr1/q;->z:Lr1/q;

    .line 304
    .line 305
    iget-object v6, v6, Lr1/q;->D:Lr1/q;

    .line 306
    .line 307
    invoke-static {v7}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_c
    if-eqz v9, :cond_1f

    .line 312
    .line 313
    iget-object v13, v9, Lr2/f0;->f0:Lc9/h;

    .line 314
    .line 315
    iget-object v13, v13, Lc9/h;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v13, Lr1/q;

    .line 318
    .line 319
    iget v13, v13, Lr1/q;->C:I

    .line 320
    .line 321
    and-int v13, v13, p5

    .line 322
    .line 323
    if-eqz v13, :cond_1d

    .line 324
    .line 325
    :goto_d
    if-eqz v6, :cond_1d

    .line 326
    .line 327
    iget v13, v6, Lr1/q;->B:I

    .line 328
    .line 329
    and-int v13, v13, p5

    .line 330
    .line 331
    if-eqz v13, :cond_1c

    .line 332
    .line 333
    move-object v13, v6

    .line 334
    const/4 v14, 0x0

    .line 335
    :goto_e
    if-eqz v13, :cond_1c

    .line 336
    .line 337
    instance-of v15, v13, Lr2/a2;

    .line 338
    .line 339
    if-eqz v15, :cond_15

    .line 340
    .line 341
    check-cast v13, Lr2/a2;

    .line 342
    .line 343
    invoke-virtual {v7}, Lk2/i;->k()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-interface {v13}, Lr2/a2;->k()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v15, v10}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_1b

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-ne v5, v10, :cond_1b

    .line 362
    .line 363
    move-object v10, v13

    .line 364
    goto :goto_11

    .line 365
    :cond_15
    iget v10, v13, Lr1/q;->B:I

    .line 366
    .line 367
    and-int v10, v10, p5

    .line 368
    .line 369
    if-eqz v10, :cond_1b

    .line 370
    .line 371
    instance-of v10, v13, Lr2/k;

    .line 372
    .line 373
    if-eqz v10, :cond_1b

    .line 374
    .line 375
    move-object v10, v13

    .line 376
    check-cast v10, Lr2/k;

    .line 377
    .line 378
    iget-object v10, v10, Lr2/k;->O:Lr1/q;

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    :goto_f
    if-eqz v10, :cond_1a

    .line 382
    .line 383
    iget v11, v10, Lr1/q;->B:I

    .line 384
    .line 385
    and-int v11, v11, p5

    .line 386
    .line 387
    if-eqz v11, :cond_19

    .line 388
    .line 389
    add-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    if-ne v15, v4, :cond_16

    .line 392
    .line 393
    move-object v13, v10

    .line 394
    goto :goto_10

    .line 395
    :cond_16
    if-nez v14, :cond_17

    .line 396
    .line 397
    new-instance v14, Lf1/e;

    .line 398
    .line 399
    new-array v11, v2, [Lr1/q;

    .line 400
    .line 401
    invoke-direct {v14, v11}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    if-eqz v13, :cond_18

    .line 405
    .line 406
    invoke-virtual {v14, v13}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    :cond_18
    invoke-virtual {v14, v10}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19
    :goto_10
    iget-object v10, v10, Lr1/q;->E:Lr1/q;

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_1a
    if-ne v15, v4, :cond_1b

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_1b
    invoke-static {v14}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    goto :goto_e

    .line 424
    :cond_1c
    iget-object v6, v6, Lr1/q;->D:Lr1/q;

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1d
    invoke-virtual {v9}, Lr2/f0;->v()Lr2/f0;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_1e

    .line 432
    .line 433
    iget-object v6, v9, Lr2/f0;->f0:Lc9/h;

    .line 434
    .line 435
    if-eqz v6, :cond_1e

    .line 436
    .line 437
    iget-object v6, v6, Lc9/h;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lr2/x1;

    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_1e
    const/4 v6, 0x0

    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_1f
    const/4 v10, 0x0

    .line 447
    :goto_11
    check-cast v10, Lk2/i;

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_20
    const/4 v10, 0x0

    .line 451
    :goto_12
    if-eqz v10, :cond_12

    .line 452
    .line 453
    iput v3, v8, Lk2/b;->E:I

    .line 454
    .line 455
    move-wide/from16 v4, p1

    .line 456
    .line 457
    move-wide/from16 v6, p3

    .line 458
    .line 459
    move-object v3, v10

    .line 460
    invoke-virtual/range {v3 .. v8}, Lk2/i;->N(JJLuh/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v1, :cond_21

    .line 465
    .line 466
    :goto_13
    return-object v1

    .line 467
    :cond_21
    move-object v1, v2

    .line 468
    :goto_14
    check-cast v1, Lo3/r;

    .line 469
    .line 470
    iget-wide v11, v1, Lo3/r;->a:J

    .line 471
    .line 472
    :goto_15
    new-instance v1, Lo3/r;

    .line 473
    .line 474
    invoke-direct {v1, v11, v12}, Lo3/r;-><init>(J)V

    .line 475
    .line 476
    .line 477
    return-object v1
.end method

.method public final b(JLwh/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lk2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk2/c;

    .line 7
    .line 8
    iget v1, v0, Lk2/c;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk2/c;-><init>(Lk2/d;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk2/c;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk2/c;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lk2/d;->a:Lk2/i;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p3, :cond_f

    .line 54
    .line 55
    iget-boolean v3, p3, Lr1/q;->M:Z

    .line 56
    .line 57
    if-eqz v3, :cond_f

    .line 58
    .line 59
    iget-object v3, p3, Lr1/q;->z:Lr1/q;

    .line 60
    .line 61
    iget-boolean v3, v3, Lr1/q;->M:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string v3, "visitAncestors called on an unattached node"

    .line 66
    .line 67
    invoke-static {v3}, Lo2/a;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, p3, Lr1/q;->z:Lr1/q;

    .line 71
    .line 72
    iget-object v3, v3, Lr1/q;->D:Lr1/q;

    .line 73
    .line 74
    invoke-static {p3}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    if-eqz v4, :cond_e

    .line 79
    .line 80
    iget-object v5, v4, Lr2/f0;->f0:Lc9/h;

    .line 81
    .line 82
    iget-object v5, v5, Lc9/h;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lr1/q;

    .line 85
    .line 86
    iget v5, v5, Lr1/q;->C:I

    .line 87
    .line 88
    const/high16 v6, 0x40000

    .line 89
    .line 90
    and-int/2addr v5, v6

    .line 91
    if-eqz v5, :cond_c

    .line 92
    .line 93
    :goto_2
    if-eqz v3, :cond_c

    .line 94
    .line 95
    iget v5, v3, Lr1/q;->B:I

    .line 96
    .line 97
    and-int/2addr v5, v6

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    move-object v5, v3

    .line 102
    :goto_3
    if-eqz v5, :cond_b

    .line 103
    .line 104
    instance-of v8, v5, Lr2/a2;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    check-cast v5, Lr2/a2;

    .line 109
    .line 110
    invoke-virtual {p3}, Lk2/i;->k()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v5}, Lr2/a2;->k()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const-class v8, Lk2/i;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v8, v9, :cond_a

    .line 131
    .line 132
    move-object v1, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_4
    iget v8, v5, Lr1/q;->B:I

    .line 135
    .line 136
    and-int/2addr v8, v6

    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    instance-of v8, v5, Lr2/k;

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Lr2/k;

    .line 145
    .line 146
    iget-object v8, v8, Lr2/k;->O:Lr1/q;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_4
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iget v10, v8, Lr1/q;->B:I

    .line 152
    .line 153
    and-int/2addr v10, v6

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    if-ne v9, v2, :cond_5

    .line 159
    .line 160
    move-object v5, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    if-nez v7, :cond_6

    .line 163
    .line 164
    new-instance v7, Lf1/e;

    .line 165
    .line 166
    const/16 v10, 0x10

    .line 167
    .line 168
    new-array v10, v10, [Lr1/q;

    .line 169
    .line 170
    invoke-direct {v7, v10}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v1

    .line 179
    :cond_7
    invoke-virtual {v7, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_5
    iget-object v8, v8, Lr1/q;->E:Lr1/q;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-ne v9, v2, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-static {v7}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    iget-object v3, v3, Lr1/q;->D:Lr1/q;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {v4}, Lr2/f0;->v()Lr2/f0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    iget-object v3, v4, Lr2/f0;->f0:Lc9/h;

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v3, Lc9/h;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lr2/x1;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    move-object v3, v1

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_e
    :goto_6
    check-cast v1, Lk2/i;

    .line 216
    .line 217
    :cond_f
    if-eqz v1, :cond_11

    .line 218
    .line 219
    iput v2, v0, Lk2/c;->E:I

    .line 220
    .line 221
    invoke-virtual {v1, p1, p2, v0}, Lk2/i;->m(JLuh/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 226
    .line 227
    if-ne p3, p1, :cond_10

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_10
    :goto_7
    check-cast p3, Lo3/r;

    .line 231
    .line 232
    iget-wide p1, p3, Lo3/r;->a:J

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_11
    const-wide/16 p1, 0x0

    .line 236
    .line 237
    :goto_8
    new-instance p3, Lo3/r;

    .line 238
    .line 239
    invoke-direct {p3, p1, p2}, Lo3/r;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object p3
.end method

.method public final c()Lri/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/d;->c:Lfi/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lri/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
