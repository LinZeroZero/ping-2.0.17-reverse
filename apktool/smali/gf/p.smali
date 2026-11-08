.class public final synthetic Lgf/p;
.super Lfi/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lgf/p;->H:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lfi/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgf/p;->H:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ly/h;

    .line 19
    .line 20
    iget-object v3, v2, Ly/h;->c0:Lt/z;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ly/h;->M0()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ly/h;->P:Lc0/j;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v3, Lt/z;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v3, Lt/z;->a:[J

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-ltz v6, :cond_4

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    aget-wide v10, v5, v9

    .line 46
    .line 47
    not-long v12, v10

    .line 48
    const/4 v14, 0x7

    .line 49
    shl-long/2addr v12, v14

    .line 50
    and-long/2addr v12, v10

    .line 51
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v12, v14

    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    sub-int v12, v9, v6

    .line 62
    .line 63
    not-int v12, v12

    .line 64
    ushr-int/lit8 v12, v12, 0x1f

    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v12, v12, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_1
    if-ge v14, v12, :cond_2

    .line 72
    .line 73
    const-wide/16 v15, 0xff

    .line 74
    .line 75
    and-long/2addr v15, v10

    .line 76
    const-wide/16 v17, 0x80

    .line 77
    .line 78
    cmp-long v15, v15, v17

    .line 79
    .line 80
    if-gez v15, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v15, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    aget-object v15, v0, v15

    .line 86
    .line 87
    check-cast v15, Lc0/l;

    .line 88
    .line 89
    invoke-virtual {v2}, Lr1/q;->o0()Lri/u;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    new-instance v13, Ly/f;

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {v13, v2, v15, v4, v0}, Ly/f;-><init>(Ly/h;Lc0/l;Luh/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v4, v13, v7}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object/from16 v17, v0

    .line 108
    .line 109
    move/from16 v16, v13

    .line 110
    .line 111
    :goto_2
    shr-long v10, v10, v16

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    move/from16 v13, v16

    .line 116
    .line 117
    move-object/from16 v0, v17

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v17, v0

    .line 121
    .line 122
    move v0, v13

    .line 123
    if-ne v12, v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object/from16 v17, v0

    .line 127
    .line 128
    :goto_3
    if-eq v9, v6, :cond_4

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    move-object/from16 v0, v17

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, v2, Ly/h;->e0:Lc0/l;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lr1/q;->o0()Lri/u;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Ly/f;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-direct {v6, v2, v0, v4, v8}, Ly/f;-><init>(Ly/h;Lc0/l;Luh/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4, v6, v7}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Lt/z;->a()V

    .line 153
    .line 154
    .line 155
    iput-object v4, v2, Ly/h;->e0:Lc0/l;

    .line 156
    .line 157
    invoke-virtual {v2}, Ly/h;->N0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lng/k1;

    .line 166
    .line 167
    const-string v2, "p0"

    .line 168
    .line 169
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lng/x1;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lch/b;->f(Lch/h;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ljava/util/Set;

    .line 185
    .line 186
    const-string v2, "p0"

    .line 187
    .line 188
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lu6/g;

    .line 194
    .line 195
    iget-object v2, v0, Lu6/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 198
    .line 199
    .line 200
    :try_start_0
    iget-object v0, v0, Lu6/g;->c:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v0}, Lrh/m;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lu6/m;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_2
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Throwable;

    .line 249
    .line 250
    iget-object v2, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lri/b1;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lri/b1;->l(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_3
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lrg/d;

    .line 263
    .line 264
    const-string v2, "p0"

    .line 265
    .line 266
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lrg/m;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lrg/m;->j(Lrg/d;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_4
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lei/c;

    .line 282
    .line 283
    iget-object v2, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ln0/a;

    .line 286
    .line 287
    iget-object v2, v2, Ln0/a;->b:Lt/d0;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lx1/b;

    .line 298
    .line 299
    iget-wide v4, v0, Lx1/b;->a:J

    .line 300
    .line 301
    iget-object v0, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v3, v0

    .line 304
    check-cast v3, Lr0/h;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v0, Ls0/f;->a:Ld1/g0;

    .line 310
    .line 311
    invoke-static {v3, v0}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v6, v0

    .line 316
    check-cast v6, Ls0/e;

    .line 317
    .line 318
    if-nez v6, :cond_7

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    new-instance v7, Lr0/g;

    .line 322
    .line 323
    invoke-direct {v7, v3, v4, v5}, Lr0/g;-><init>(Lr0/h;J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lr1/q;->o0()Lri/u;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, La0/g3;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-direct/range {v2 .. v8}, La0/g3;-><init>(Lr0/h;JLs0/e;Lr0/g;Luh/c;)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x3

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static {v0, v4, v2, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 339
    .line 340
    .line 341
    :goto_5
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_6
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lng/f0;

    .line 347
    .line 348
    const-string v2, "p0"

    .line 349
    .line 350
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lng/u0;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lng/u0;->j(Lng/f0;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_7
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Llf/b;

    .line 366
    .line 367
    const-string v2, "p0"

    .line 368
    .line 369
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Llf/i;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    instance-of v0, v0, Llf/b;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-static {v2}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v3, La0/s;

    .line 388
    .line 389
    const/16 v4, 0xd

    .line 390
    .line 391
    sget-object v5, Llf/a;->a:Llf/a;

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct {v3, v2, v5, v6, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    invoke-static {v0, v6, v3, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 399
    .line 400
    .line 401
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_8
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lj2/b;

    .line 413
    .line 414
    iget-object v0, v0, Lj2/b;->a:Landroid/view/KeyEvent;

    .line 415
    .line 416
    iget-object v2, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ll0/g1;

    .line 419
    .line 420
    iget-object v3, v2, Ll0/g1;->f:Lw0/a1;

    .line 421
    .line 422
    iget-boolean v4, v2, Ll0/g1;->d:Z

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/4 v6, 0x1

    .line 429
    const/4 v7, 0x0

    .line 430
    if-nez v5, :cond_d

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_d

    .line 441
    .line 442
    iget-object v5, v2, Ll0/g1;->i:Ll0/i0;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    const/high16 v9, -0x80000000

    .line 452
    .line 453
    and-int/2addr v9, v8

    .line 454
    if-eqz v9, :cond_9

    .line 455
    .line 456
    const v9, 0x7fffffff

    .line 457
    .line 458
    .line 459
    and-int/2addr v8, v9

    .line 460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    iput-object v8, v5, Ll0/i0;->a:Ljava/lang/Integer;

    .line 465
    .line 466
    move-object v5, v7

    .line 467
    goto :goto_6

    .line 468
    :cond_9
    iget-object v9, v5, Ll0/i0;->a:Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz v9, :cond_c

    .line 471
    .line 472
    iput-object v7, v5, Ll0/i0;->a:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v5, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-nez v5, :cond_a

    .line 487
    .line 488
    move-object v9, v7

    .line 489
    :cond_a
    if-eqz v9, :cond_b

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto :goto_6

    .line 500
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :goto_6
    if-eqz v5, :cond_d

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v8, Lh3/a;

    .line 524
    .line 525
    invoke-direct {v8, v5, v6}, Lh3/a;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_d
    move-object v8, v7

    .line 530
    :goto_7
    const/4 v5, 0x0

    .line 531
    if-eqz v8, :cond_f

    .line 532
    .line 533
    if-eqz v4, :cond_e

    .line 534
    .line 535
    invoke-static {v8}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Ll0/g1;->a(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    iput-object v7, v3, Lw0/a1;->a:Ljava/lang/Float;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_e
    :goto_8
    move v6, v5

    .line 546
    goto :goto_9

    .line 547
    :cond_f
    invoke-static {v0}, Lj2/c;->c(Landroid/view/KeyEvent;)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    const/4 v8, 0x2

    .line 552
    if-ne v7, v8, :cond_e

    .line 553
    .line 554
    iget-object v7, v2, Ll0/g1;->j:Ll0/o0;

    .line 555
    .line 556
    invoke-virtual {v7, v0}, Ll0/o0;->a(Landroid/view/KeyEvent;)Ll0/n0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    iget-boolean v7, v0, Ll0/n0;->z:Z

    .line 563
    .line 564
    if-eqz v7, :cond_10

    .line 565
    .line 566
    if-nez v4, :cond_10

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_10
    new-instance v4, Lfi/r;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-boolean v6, v4, Lfi/r;->z:Z

    .line 575
    .line 576
    new-instance v5, La0/f0;

    .line 577
    .line 578
    const/16 v7, 0x8

    .line 579
    .line 580
    invoke-direct {v5, v0, v2, v4, v7}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lw0/n0;

    .line 584
    .line 585
    iget-object v7, v2, Ll0/g1;->c:Lh3/x;

    .line 586
    .line 587
    iget-object v8, v2, Ll0/g1;->g:Lh3/r;

    .line 588
    .line 589
    iget-object v9, v2, Ll0/g1;->a:Ll0/u0;

    .line 590
    .line 591
    invoke-virtual {v9}, Ll0/u0;->d()Ll0/q1;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-direct {v0, v7, v8, v9, v3}, Lw0/n0;-><init>(Lh3/x;Lh3/r;Ll0/q1;Lw0/a1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v0}, La0/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-wide v8, v0, Lw0/n0;->f:J

    .line 602
    .line 603
    iget-wide v10, v7, Lh3/x;->b:J

    .line 604
    .line 605
    invoke-static {v8, v9, v10, v11}, Lc3/o0;->b(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_11

    .line 610
    .line 611
    iget-object v3, v0, Lw0/n0;->g:Lc3/g;

    .line 612
    .line 613
    iget-object v5, v7, Lh3/x;->a:Lc3/g;

    .line 614
    .line 615
    invoke-static {v3, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_12

    .line 620
    .line 621
    :cond_11
    iget-object v3, v2, Ll0/g1;->k:Lei/c;

    .line 622
    .line 623
    iget-wide v8, v0, Lw0/n0;->f:J

    .line 624
    .line 625
    const/4 v5, 0x4

    .line 626
    iget-object v0, v0, Lw0/n0;->g:Lc3/g;

    .line 627
    .line 628
    invoke-static {v7, v0, v8, v9, v5}, Lh3/x;->a(Lh3/x;Lc3/g;JI)Lh3/x;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v3, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_12
    iget-object v0, v2, Ll0/g1;->h:Ll0/v1;

    .line 636
    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    iput-boolean v6, v0, Ll0/v1;->e:Z

    .line 640
    .line 641
    :cond_13
    iget-boolean v6, v4, Lfi/r;->z:Z

    .line 642
    .line 643
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_9
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Ljf/m;

    .line 651
    .line 652
    const-string v2, "p0"

    .line 653
    .line 654
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Ljf/y;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljf/y;->j(Ljf/m;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_a
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lgf/f;

    .line 670
    .line 671
    const-string v2, "p0"

    .line 672
    .line 673
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v1, Lfi/c;->A:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lgf/s;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lgf/s;->j(Lgf/f;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
