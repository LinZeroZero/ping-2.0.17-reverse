.class public final La3/c;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/c;->A:I

    iput-object p2, p0, La3/c;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lei/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La3/c;->A:I

    .line 2
    check-cast p1, Lfi/k;

    iput-object p1, p0, La3/c;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/c;->A:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v7, Lqh/a0;->a:Lqh/a0;

    .line 10
    .line 11
    iget-object v8, v1, La3/c;->B:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lk/f;

    .line 17
    .line 18
    check-cast v8, Ly8/a;

    .line 19
    .line 20
    invoke-direct {v0, v3, v8}, Lk/f;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v8, Lxj/e;

    .line 25
    .line 26
    iget-object v0, v8, Lxj/e;->b:Ljava/lang/ClassLoader;

    .line 27
    .line 28
    iget-object v2, v8, Lxj/e;->c:Lwj/l;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v7, "getResources(...)"

    .line 37
    .line 38
    invoke-static {v7, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v8, "list(...)"

    .line 46
    .line 47
    invoke-static {v8, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    move v11, v5

    .line 60
    :cond_0
    :goto_0
    if-ge v11, v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    check-cast v12, Ljava/net/URL;

    .line 69
    .line 70
    invoke-static {v12}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v14, "file"

    .line 78
    .line 79
    invoke-static {v13, v14}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_1

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v13, Lwj/w;->A:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v13, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Lpb/a0;->g(Ljava/io/File;)Lwj/w;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v13, Lqh/k;

    .line 103
    .line 104
    invoke-direct {v13, v2, v12}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz v13, :cond_0

    .line 108
    .line 109
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v3, "META-INF/MANIFEST.MF"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v8, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move v0, v5

    .line 139
    :goto_2
    if-ge v0, v8, :cond_16

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    add-int/lit8 v11, v0, 0x1

    .line 146
    .line 147
    check-cast v10, Ljava/net/URL;

    .line 148
    .line 149
    invoke-static {v10}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v10, "toString(...)"

    .line 157
    .line 158
    invoke-static {v10, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v10, "jar:file:"

    .line 162
    .line 163
    invoke-static {v0, v10, v5}, Loi/q;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    :goto_3
    move-object/from16 v19, v3

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto/16 :goto_15

    .line 175
    .line 176
    :cond_3
    const-string v10, "!"

    .line 177
    .line 178
    const/4 v12, 0x6

    .line 179
    invoke-static {v12, v0, v10}, Loi/j;->s0(ILjava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/4 v12, -0x1

    .line 184
    if-ne v10, v12, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    sget-object v12, Lwj/w;->A:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v12, Ljava/io/File;

    .line 190
    .line 191
    const/4 v13, 0x4

    .line 192
    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v10, "substring(...)"

    .line 197
    .line 198
    invoke-static {v10, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Lpb/a0;->g(Ljava/io/File;)Lwj/w;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v0, "not a zip: size="

    .line 213
    .line 214
    invoke-virtual {v2, v10}, Lwj/l;->j(Lwj/w;)Lwj/r;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :try_start_0
    invoke-virtual {v12}, Lwj/r;->size()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    const/16 v15, 0x16

    .line 223
    .line 224
    int-to-long v4, v15

    .line 225
    sub-long/2addr v13, v4

    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    cmp-long v15, v13, v4

    .line 229
    .line 230
    if-ltz v15, :cond_14

    .line 231
    .line 232
    const-wide/32 v16, 0x10000

    .line 233
    .line 234
    .line 235
    move-object/from16 v18, v7

    .line 236
    .line 237
    sub-long v6, v13, v16

    .line 238
    .line 239
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    :goto_4
    invoke-virtual {v12, v13, v14}, Lwj/r;->d(J)Lwj/k;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-wide/from16 v16, v4

    .line 248
    .line 249
    invoke-static {v0}, Lvh/f;->c(Lwj/g0;)Lwj/a0;

    .line 250
    .line 251
    .line 252
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 253
    :try_start_1
    invoke-virtual {v4}, Lwj/a0;->p()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const v5, 0x6054b50

    .line 258
    .line 259
    .line 260
    if-ne v0, v5, :cond_12

    .line 261
    .line 262
    invoke-virtual {v4}, Lwj/a0;->A()S

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v5, 0xffff

    .line 267
    .line 268
    .line 269
    and-int/2addr v0, v5

    .line 270
    invoke-virtual {v4}, Lwj/a0;->A()S

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    and-int/2addr v6, v5

    .line 275
    invoke-virtual {v4}, Lwj/a0;->A()S

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    and-int/2addr v7, v5

    .line 280
    move/from16 v19, v5

    .line 281
    .line 282
    move/from16 v20, v6

    .line 283
    .line 284
    int-to-long v5, v7

    .line 285
    invoke-virtual {v4}, Lwj/a0;->A()S

    .line 286
    .line 287
    .line 288
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 289
    and-int v7, v7, v19

    .line 290
    .line 291
    move/from16 v21, v0

    .line 292
    .line 293
    int-to-long v0, v7

    .line 294
    cmp-long v0, v5, v0

    .line 295
    .line 296
    const-string v1, "unsupported zip: spanned"

    .line 297
    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    if-nez v21, :cond_11

    .line 301
    .line 302
    if-nez v20, :cond_11

    .line 303
    .line 304
    move-wide/from16 v21, v5

    .line 305
    .line 306
    const-wide/16 v5, 0x4

    .line 307
    .line 308
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lwj/a0;->skip(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lwj/a0;->p()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v5, v0

    .line 316
    const-wide v23, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long v23, v5, v23

    .line 322
    .line 323
    invoke-virtual {v4}, Lwj/a0;->A()S

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    and-int v20, v0, v19

    .line 328
    .line 329
    new-instance v19, Lcom/google/android/gms/internal/ads/m;

    .line 330
    .line 331
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/m;-><init>(IJJ)V

    .line 332
    .line 333
    .line 334
    move/from16 v0, v20

    .line 335
    .line 336
    int-to-long v5, v0

    .line 337
    invoke-virtual {v4, v5, v6}, Lwj/a0;->F(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 338
    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v4}, Lwj/a0;->close()V

    .line 341
    .line 342
    .line 343
    const/16 v4, 0x14

    .line 344
    .line 345
    int-to-long v4, v4

    .line 346
    sub-long/2addr v13, v4

    .line 347
    cmp-long v4, v13, v16

    .line 348
    .line 349
    if-lez v4, :cond_a

    .line 350
    .line 351
    invoke-virtual {v12, v13, v14}, Lwj/r;->d(J)Lwj/k;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lvh/f;->c(Lwj/g0;)Lwj/a0;

    .line 356
    .line 357
    .line 358
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 359
    :try_start_4
    invoke-virtual {v4}, Lwj/a0;->p()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const v6, 0x7064b50

    .line 364
    .line 365
    .line 366
    if-ne v5, v6, :cond_9

    .line 367
    .line 368
    invoke-virtual {v4}, Lwj/a0;->p()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v4}, Lwj/a0;->x()J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-virtual {v4}, Lwj/a0;->p()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    const/4 v15, 0x1

    .line 381
    if-ne v13, v15, :cond_8

    .line 382
    .line 383
    if-nez v5, :cond_8

    .line 384
    .line 385
    invoke-virtual {v12, v6, v7}, Lwj/r;->d(J)Lwj/k;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Lvh/f;->c(Lwj/g0;)Lwj/a0;

    .line 390
    .line 391
    .line 392
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 393
    :try_start_5
    invoke-virtual {v5}, Lwj/a0;->p()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const v7, 0x6064b50

    .line 398
    .line 399
    .line 400
    if-ne v6, v7, :cond_6

    .line 401
    .line 402
    const-wide/16 v6, 0xc

    .line 403
    .line 404
    invoke-virtual {v5, v6, v7}, Lwj/a0;->skip(J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lwj/a0;->p()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v5}, Lwj/a0;->p()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v5}, Lwj/a0;->x()J

    .line 416
    .line 417
    .line 418
    move-result-wide v27

    .line 419
    invoke-virtual {v5}, Lwj/a0;->x()J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    cmp-long v13, v27, v13

    .line 424
    .line 425
    if-nez v13, :cond_5

    .line 426
    .line 427
    if-nez v6, :cond_5

    .line 428
    .line 429
    if-nez v7, :cond_5

    .line 430
    .line 431
    const-wide/16 v6, 0x8

    .line 432
    .line 433
    invoke-virtual {v5, v6, v7}, Lwj/a0;->skip(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lwj/a0;->x()J

    .line 437
    .line 438
    .line 439
    move-result-wide v29

    .line 440
    new-instance v25, Lcom/google/android/gms/internal/ads/m;

    .line 441
    .line 442
    move/from16 v26, v0

    .line 443
    .line 444
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/m;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 445
    .line 446
    .line 447
    :try_start_6
    invoke-virtual {v5}, Lwj/a0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    goto :goto_5

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    :goto_5
    move-object/from16 v19, v25

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :goto_6
    move-object v1, v0

    .line 463
    goto :goto_7

    .line 464
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v13, "bad zip: expected "

    .line 472
    .line 473
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-static {v7}, Lxj/b;->c(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v7, " but was "

    .line 484
    .line 485
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Lxj/b;->c(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    goto :goto_6

    .line 505
    :goto_7
    :try_start_8
    invoke-virtual {v5}, Lwj/a0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    :try_start_9
    invoke-static {v1, v0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_8
    move-object v0, v1

    .line 514
    :goto_9
    if-nez v0, :cond_7

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_7
    throw v0

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    move-object v1, v0

    .line 520
    goto :goto_b

    .line 521
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 527
    :cond_9
    :goto_a
    :try_start_a
    invoke-virtual {v4}, Lwj/a0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    goto :goto_d

    .line 532
    :catchall_4
    move-exception v0

    .line 533
    goto :goto_d

    .line 534
    :goto_b
    :try_start_b
    invoke-virtual {v4}, Lwj/a0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :catchall_5
    move-exception v0

    .line 539
    :try_start_c
    invoke-static {v1, v0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_c
    move-object v0, v1

    .line 543
    :goto_d
    if-nez v0, :cond_b

    .line 544
    .line 545
    :cond_a
    move-object/from16 v0, v19

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_b
    throw v0

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    move-object v1, v0

    .line 551
    goto/16 :goto_17

    .line 552
    .line 553
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 559
    .line 560
    invoke-virtual {v12, v4, v5}, Lwj/r;->d(J)Lwj/k;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, Lvh/f;->c(Lwj/g0;)Lwj/a0;

    .line 565
    .line 566
    .line 567
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 568
    :try_start_d
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 569
    .line 570
    :goto_f
    cmp-long v7, v16, v5

    .line 571
    .line 572
    if-gez v7, :cond_e

    .line 573
    .line 574
    invoke-static {v4}, Lxj/b;->d(Lwj/a0;)Lxj/f;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    iget-wide v13, v7, Lxj/f;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 579
    .line 580
    move-object/from16 v19, v3

    .line 581
    .line 582
    move-object/from16 v20, v4

    .line 583
    .line 584
    :try_start_e
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 585
    .line 586
    cmp-long v3, v13, v3

    .line 587
    .line 588
    if-gez v3, :cond_d

    .line 589
    .line 590
    sget-object v3, Lxj/e;->e:Lwj/w;

    .line 591
    .line 592
    iget-object v3, v7, Lxj/f;->a:Lwj/w;

    .line 593
    .line 594
    invoke-static {v3}, Lpb/b0;->k(Lwj/w;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_c

    .line 599
    .line 600
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :catchall_7
    move-exception v0

    .line 605
    :goto_10
    move-object v3, v0

    .line 606
    goto :goto_12

    .line 607
    :cond_c
    :goto_11
    const-wide/16 v3, 0x1

    .line 608
    .line 609
    add-long v16, v16, v3

    .line 610
    .line 611
    move-object/from16 v3, v19

    .line 612
    .line 613
    move-object/from16 v4, v20

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 617
    .line 618
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 619
    .line 620
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 624
    :catchall_8
    move-exception v0

    .line 625
    move-object/from16 v19, v3

    .line 626
    .line 627
    move-object/from16 v20, v4

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_e
    move-object/from16 v19, v3

    .line 631
    .line 632
    move-object/from16 v20, v4

    .line 633
    .line 634
    :try_start_f
    invoke-virtual/range {v20 .. v20}, Lwj/a0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    goto :goto_14

    .line 639
    :catchall_9
    move-exception v0

    .line 640
    goto :goto_14

    .line 641
    :goto_12
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Lwj/a0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :catchall_a
    move-exception v0

    .line 646
    :try_start_11
    invoke-static {v3, v0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :goto_13
    move-object v0, v3

    .line 650
    :goto_14
    if-nez v0, :cond_10

    .line 651
    .line 652
    invoke-static {v1}, Lxj/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, Lwj/j0;

    .line 657
    .line 658
    invoke-direct {v1, v10, v2, v0}, Lwj/j0;-><init>(Lwj/w;Lwj/l;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 659
    .line 660
    .line 661
    :try_start_12
    invoke-virtual {v12}, Lwj/r;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 662
    .line 663
    .line 664
    :catchall_b
    sget-object v0, Lxj/e;->e:Lwj/w;

    .line 665
    .line 666
    new-instance v3, Lqh/k;

    .line 667
    .line 668
    invoke-direct {v3, v1, v0}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object v4, v3

    .line 672
    :goto_15
    move-object/from16 v1, v18

    .line 673
    .line 674
    if-eqz v4, :cond_f

    .line 675
    .line 676
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_f
    move-object v7, v1

    .line 680
    move v0, v11

    .line 681
    move-object/from16 v3, v19

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    move-object/from16 v1, p0

    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_10
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 689
    :catchall_c
    move-exception v0

    .line 690
    goto :goto_16

    .line 691
    :cond_11
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 697
    :cond_12
    move-object/from16 v19, v3

    .line 698
    .line 699
    move-object/from16 v1, v18

    .line 700
    .line 701
    :try_start_15
    invoke-virtual {v4}, Lwj/a0;->close()V

    .line 702
    .line 703
    .line 704
    const-wide/16 v3, -0x1

    .line 705
    .line 706
    add-long/2addr v13, v3

    .line 707
    cmp-long v0, v13, v6

    .line 708
    .line 709
    if-ltz v0, :cond_13

    .line 710
    .line 711
    move-object/from16 v18, v1

    .line 712
    .line 713
    move-wide/from16 v4, v16

    .line 714
    .line 715
    move-object/from16 v3, v19

    .line 716
    .line 717
    move-object/from16 v1, p0

    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 722
    .line 723
    const-string v1, "not a zip: end of central directory signature not found"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :goto_16
    invoke-virtual {v4}, Lwj/a0;->close()V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 734
    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12}, Lwj/r;->size()J

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 755
    :goto_17
    if-eqz v12, :cond_15

    .line 756
    .line 757
    :try_start_16
    invoke-virtual {v12}, Lwj/r;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 758
    .line 759
    .line 760
    goto :goto_18

    .line 761
    :catchall_d
    move-exception v0

    .line 762
    invoke-static {v1, v0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :cond_15
    :goto_18
    throw v1

    .line 766
    :cond_16
    move-object v1, v7

    .line 767
    invoke-static {v9, v1}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_1
    check-cast v8, Lw1/z;

    .line 773
    .line 774
    invoke-virtual {v8}, Lw1/z;->E0()Lw1/r;

    .line 775
    .line 776
    .line 777
    return-object v7

    .line 778
    :pswitch_2
    check-cast v8, Lw/s1;

    .line 779
    .line 780
    iget-object v0, v8, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v1, Lv/d0;->B:Lv/d0;

    .line 787
    .line 788
    if-ne v0, v1, :cond_17

    .line 789
    .line 790
    iget-object v0, v8, Lw/s1;->d:Ld1/p1;

    .line 791
    .line 792
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-ne v0, v1, :cond_17

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    goto :goto_19

    .line 800
    :cond_17
    const/4 v5, 0x0

    .line 801
    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_3
    check-cast v8, Ls3/w;

    .line 807
    .line 808
    invoke-static {v8}, Ls3/w;->h(Ls3/w;)Lp2/w;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_18

    .line 813
    .line 814
    invoke-interface {v0}, Lp2/w;->h()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_18

    .line 819
    .line 820
    move-object v4, v0

    .line 821
    goto :goto_1a

    .line 822
    :cond_18
    const/4 v4, 0x0

    .line 823
    :goto_1a
    if-eqz v4, :cond_19

    .line 824
    .line 825
    invoke-virtual {v8}, Ls3/w;->getPopupContentSize-bOM6tXw()Lo3/m;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_19

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    goto :goto_1b

    .line 833
    :cond_19
    const/4 v5, 0x0

    .line 834
    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_4
    check-cast v8, Ls2/s1;

    .line 840
    .line 841
    iget-object v0, v8, Ls2/s1;->a:Ld8/f;

    .line 842
    .line 843
    iget-object v0, v0, Ld8/f;->z:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lm1/c;

    .line 846
    .line 847
    iget-boolean v1, v0, Lm1/c;->A:Z

    .line 848
    .line 849
    if-eqz v1, :cond_1a

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_1a
    iget-boolean v1, v0, Lm1/c;->B:Z

    .line 853
    .line 854
    if-eqz v1, :cond_1b

    .line 855
    .line 856
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 857
    .line 858
    invoke-static {v1}, Ln1/a;->a(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_1b
    invoke-virtual {v0}, Lm1/c;->a()V

    .line 862
    .line 863
    .line 864
    const/4 v15, 0x1

    .line 865
    iput-boolean v15, v0, Lm1/c;->B:Z

    .line 866
    .line 867
    :goto_1c
    :pswitch_5
    return-object v7

    .line 868
    :pswitch_6
    check-cast v8, Ls2/k0;

    .line 869
    .line 870
    iget-object v0, v8, Ls2/k0;->B:Lri/u;

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-static {v0, v1}, Lri/w;->f(Lri/u;Ljava/util/concurrent/CancellationException;)V

    .line 874
    .line 875
    .line 876
    return-object v7

    .line 877
    :pswitch_7
    check-cast v8, Lx1/c;

    .line 878
    .line 879
    return-object v8

    .line 880
    :pswitch_8
    check-cast v8, Lr2/f0;

    .line 881
    .line 882
    iget-object v0, v8, Lr2/f0;->g0:Lr2/j0;

    .line 883
    .line 884
    iget-object v1, v0, Lr2/j0;->p:Lr2/v0;

    .line 885
    .line 886
    const/4 v15, 0x1

    .line 887
    iput-boolean v15, v1, Lr2/v0;->Y:Z

    .line 888
    .line 889
    iget-object v0, v0, Lr2/j0;->q:Lr2/r0;

    .line 890
    .line 891
    if-eqz v0, :cond_1c

    .line 892
    .line 893
    iput-boolean v15, v0, Lr2/r0;->S:Z

    .line 894
    .line 895
    :cond_1c
    return-object v7

    .line 896
    :pswitch_9
    check-cast v8, Lp2/t1;

    .line 897
    .line 898
    invoke-virtual {v8}, Lp2/t1;->a()Lp2/p0;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v1, v0, Lp2/p0;->z:Lr2/f0;

    .line 903
    .line 904
    invoke-virtual {v1}, Lr2/f0;->o()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Lf1/b;

    .line 909
    .line 910
    iget-object v4, v4, Lf1/b;->A:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, Lf1/e;

    .line 913
    .line 914
    iget v4, v4, Lf1/e;->B:I

    .line 915
    .line 916
    iget v5, v0, Lp2/p0;->M:I

    .line 917
    .line 918
    if-eq v5, v4, :cond_22

    .line 919
    .line 920
    iget-object v0, v0, Lp2/p0;->E:Lt/h0;

    .line 921
    .line 922
    iget-object v4, v0, Lt/h0;->c:[Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v0, v0, Lt/h0;->a:[J

    .line 925
    .line 926
    array-length v5, v0

    .line 927
    sub-int/2addr v5, v3

    .line 928
    const/4 v3, 0x7

    .line 929
    if-ltz v5, :cond_20

    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    :goto_1d
    aget-wide v8, v0, v6

    .line 933
    .line 934
    not-long v10, v8

    .line 935
    shl-long/2addr v10, v3

    .line 936
    and-long/2addr v10, v8

    .line 937
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    and-long/2addr v10, v12

    .line 943
    cmp-long v10, v10, v12

    .line 944
    .line 945
    if-eqz v10, :cond_1f

    .line 946
    .line 947
    sub-int v10, v6, v5

    .line 948
    .line 949
    not-int v10, v10

    .line 950
    ushr-int/lit8 v10, v10, 0x1f

    .line 951
    .line 952
    rsub-int/lit8 v10, v10, 0x8

    .line 953
    .line 954
    const/4 v11, 0x0

    .line 955
    :goto_1e
    if-ge v11, v10, :cond_1e

    .line 956
    .line 957
    const-wide/16 v12, 0xff

    .line 958
    .line 959
    and-long/2addr v12, v8

    .line 960
    const-wide/16 v16, 0x80

    .line 961
    .line 962
    cmp-long v12, v12, v16

    .line 963
    .line 964
    if-gez v12, :cond_1d

    .line 965
    .line 966
    shl-int/lit8 v12, v6, 0x3

    .line 967
    .line 968
    add-int/2addr v12, v11

    .line 969
    aget-object v12, v4, v12

    .line 970
    .line 971
    check-cast v12, Lp2/h0;

    .line 972
    .line 973
    const/4 v15, 0x1

    .line 974
    iput-boolean v15, v12, Lp2/h0;->d:Z

    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_1d
    const/4 v15, 0x1

    .line 978
    :goto_1f
    shr-long/2addr v8, v2

    .line 979
    add-int/lit8 v11, v11, 0x1

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_1e
    const/4 v15, 0x1

    .line 983
    if-ne v10, v2, :cond_20

    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_1f
    const/4 v15, 0x1

    .line 987
    :goto_20
    if-eq v6, v5, :cond_20

    .line 988
    .line 989
    add-int/lit8 v6, v6, 0x1

    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_20
    iget-object v0, v1, Lr2/f0;->H:Lr2/f0;

    .line 993
    .line 994
    if-eqz v0, :cond_21

    .line 995
    .line 996
    iget-object v0, v1, Lr2/f0;->g0:Lr2/j0;

    .line 997
    .line 998
    iget-boolean v0, v0, Lr2/j0;->e:Z

    .line 999
    .line 1000
    if-nez v0, :cond_22

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-static {v1, v2, v3}, Lr2/f0;->V(Lr2/f0;ZI)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_21
    const/4 v2, 0x0

    .line 1008
    invoke-virtual {v1}, Lr2/f0;->r()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_22

    .line 1013
    .line 1014
    invoke-static {v1, v2, v3}, Lr2/f0;->X(Lr2/f0;ZI)V

    .line 1015
    .line 1016
    .line 1017
    :cond_22
    :goto_21
    return-object v7

    .line 1018
    :pswitch_a
    check-cast v8, Lp2/h0;

    .line 1019
    .line 1020
    iget-object v0, v8, Lp2/h0;->g:Ld1/p1;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_23

    .line 1033
    .line 1034
    iget-object v0, v8, Lp2/h0;->c:Ld1/b0;

    .line 1035
    .line 1036
    if-eqz v0, :cond_23

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ld1/b0;->l()V

    .line 1039
    .line 1040
    .line 1041
    :cond_23
    return-object v7

    .line 1042
    :pswitch_b
    check-cast v8, Lk2/i;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Lk2/i;->C0()Lri/u;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_c
    check-cast v8, Lk2/d;

    .line 1050
    .line 1051
    iget-object v0, v8, Lk2/d;->d:Lri/u;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_d
    :try_start_17
    check-cast v8, Lfi/k;

    .line 1055
    .line 1056
    invoke-interface {v8}, Lei/a;->a()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ljava/util/List;
    :try_end_17
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1061
    .line 1062
    goto :goto_22

    .line 1063
    :catch_0
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 1064
    .line 1065
    :goto_22
    return-object v0

    .line 1066
    :pswitch_e
    check-cast v8, Ljava/util/List;

    .line 1067
    .line 1068
    return-object v8

    .line 1069
    :pswitch_f
    check-cast v8, Lei/a;

    .line 1070
    .line 1071
    invoke-interface {v8}, Lei/a;->a()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_10
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 1077
    .line 1078
    check-cast v8, Lh3/a0;

    .line 1079
    .line 1080
    iget-object v1, v8, Lh3/a0;->a:Landroid/view/View;

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_11
    check-cast v8, Lfb/e;

    .line 1088
    .line 1089
    iget-object v0, v8, Lfb/e;->A:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Landroid/view/View;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string v1, "input_method"

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 1104
    .line 1105
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_12
    check-cast v8, Lg5/c;

    .line 1112
    .line 1113
    invoke-virtual {v8}, Lg5/c;->d()Ljava/util/concurrent/Executor;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v1, Landroidx/lifecycle/p0;

    .line 1118
    .line 1119
    invoke-direct {v1, v2, v8}, Landroidx/lifecycle/p0;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v7

    .line 1126
    :pswitch_13
    check-cast v8, Le2/j0;

    .line 1127
    .line 1128
    iget-object v0, v8, Le2/j0;->H:Ld1/p1;

    .line 1129
    .line 1130
    invoke-virtual {v0, v7}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v7

    .line 1134
    :pswitch_14
    new-instance v0, Ldf/j;

    .line 1135
    .line 1136
    check-cast v8, Ll5/f;

    .line 1137
    .line 1138
    invoke-direct {v0, v8}, Ldf/j;-><init>(Ll5/f;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_15
    check-cast v8, La3/d;

    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    iput-object v1, v8, La3/d;->g:Lq0/c;

    .line 1146
    .line 1147
    const-string v0, "OnPositionedDispatch"

    .line 1148
    .line 1149
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :try_start_18
    invoke-virtual {v8}, La3/d;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1156
    .line 1157
    .line 1158
    return-object v7

    .line 1159
    :catchall_e
    move-exception v0

    .line 1160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
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
