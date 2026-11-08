.class public final synthetic La0/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/n;->z:I

    iput-object p1, p0, La0/n;->A:Ljava/lang/Object;

    iput-object p3, p0, La0/n;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljf/c;Lei/c;Lei/a;Ljf/q;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, La0/n;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/n;->A:Ljava/lang/Object;

    iput-object p4, p0, La0/n;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/s1;Lc3/e;Ll0/v0;)V
    .locals 0

    .line 3
    const/16 p1, 0x19

    iput p1, p0, La0/n;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/n;->A:Ljava/lang/Object;

    iput-object p3, p0, La0/n;->B:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La0/n;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg3/k;

    .line 6
    .line 7
    iget-object v2, v1, La0/n;->B:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lg3/c0;

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lei/c;

    .line 15
    .line 16
    iget-object v2, v0, Lg3/k;->d:Lg3/o;

    .line 17
    .line 18
    iget-object v9, v0, Lg3/k;->a:Lc9/k;

    .line 19
    .line 20
    iget-object v3, v0, Lg3/k;->f:La0/a1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v6, Lg3/c0;->a:Lg3/j;

    .line 26
    .line 27
    instance-of v5, v4, Lg3/m;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    goto/16 :goto_1b

    .line 34
    .line 35
    :cond_0
    check-cast v4, Lg3/m;

    .line 36
    .line 37
    iget-object v4, v4, Lg3/m;->B:Ljava/util/List;

    .line 38
    .line 39
    iget-object v5, v6, Lg3/c0;->b:Lg3/t;

    .line 40
    .line 41
    iget v7, v6, Lg3/c0;->c:I

    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v13, v4

    .line 53
    check-cast v13, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    if-ge v10, v14, :cond_2

    .line 61
    .line 62
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object v15, v11

    .line 67
    check-cast v15, Lg3/z;

    .line 68
    .line 69
    iget-object v15, v15, Lg3/z;->b:Lg3/t;

    .line 70
    .line 71
    invoke-static {v15, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_1

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    goto/16 :goto_14

    .line 92
    .line 93
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_2
    if-ge v12, v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move-object v14, v13

    .line 114
    check-cast v14, Lg3/z;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v4, v10

    .line 135
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 136
    .line 137
    sget-object v7, Lg3/t;->A:Lg3/t;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lg3/t;->a(Lg3/t;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget v10, v5, Lg3/t;->z:I

    .line 144
    .line 145
    if-gez v7, :cond_f

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_4
    if-ge v13, v7, :cond_c

    .line 158
    .line 159
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lg3/z;

    .line 164
    .line 165
    iget-object v14, v14, Lg3/z;->b:Lg3/t;

    .line 166
    .line 167
    iget v15, v14, Lg3/t;->z:I

    .line 168
    .line 169
    invoke-static {v15, v10}, Lfi/j;->f(II)I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-gez v16, :cond_8

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    iget v1, v11, Lg3/t;->z:I

    .line 178
    .line 179
    invoke-static {v15, v1}, Lfi/j;->f(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_a

    .line 184
    .line 185
    :cond_7
    move-object v11, v14

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-static {v15, v10}, Lfi/j;->f(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_b

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    iget v1, v12, Lg3/t;->z:I

    .line 196
    .line 197
    invoke-static {v15, v1}, Lfi/j;->f(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-gez v1, :cond_a

    .line 202
    .line 203
    :cond_9
    move-object v12, v14

    .line 204
    :cond_a
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    move-object v11, v14

    .line 210
    move-object v12, v11

    .line 211
    :cond_c
    if-nez v11, :cond_d

    .line 212
    .line 213
    move-object v11, v12

    .line 214
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_6
    if-ge v5, v1, :cond_2c

    .line 229
    .line 230
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v10, v7

    .line 235
    check-cast v10, Lg3/z;

    .line 236
    .line 237
    iget-object v10, v10, Lg3/z;->b:Lg3/t;

    .line 238
    .line 239
    invoke-static {v10, v11}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    sget-object v1, Lg3/t;->B:Lg3/t;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lg3/t;->a(Lg3/t;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-lez v5, :cond_18

    .line 258
    .line 259
    move-object v1, v4

    .line 260
    check-cast v1, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    :goto_7
    if-ge v12, v5, :cond_15

    .line 270
    .line 271
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lg3/z;

    .line 276
    .line 277
    iget-object v13, v13, Lg3/z;->b:Lg3/t;

    .line 278
    .line 279
    iget v14, v13, Lg3/t;->z:I

    .line 280
    .line 281
    invoke-static {v14, v10}, Lfi/j;->f(II)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-gez v15, :cond_11

    .line 286
    .line 287
    if-eqz v7, :cond_10

    .line 288
    .line 289
    iget v15, v7, Lg3/t;->z:I

    .line 290
    .line 291
    invoke-static {v14, v15}, Lfi/j;->f(II)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lez v14, :cond_13

    .line 296
    .line 297
    :cond_10
    move-object v7, v13

    .line 298
    goto :goto_8

    .line 299
    :cond_11
    invoke-static {v14, v10}, Lfi/j;->f(II)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-lez v15, :cond_14

    .line 304
    .line 305
    if-eqz v11, :cond_12

    .line 306
    .line 307
    iget v15, v11, Lg3/t;->z:I

    .line 308
    .line 309
    invoke-static {v14, v15}, Lfi/j;->f(II)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-gez v14, :cond_13

    .line 314
    .line 315
    :cond_12
    move-object v11, v13

    .line 316
    :cond_13
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_14
    move-object v7, v13

    .line 320
    move-object v11, v7

    .line 321
    :cond_15
    if-nez v11, :cond_16

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_16
    move-object v7, v11

    .line 325
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_a
    if-ge v5, v1, :cond_2c

    .line 340
    .line 341
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    move-object v11, v10

    .line 346
    check-cast v11, Lg3/z;

    .line 347
    .line 348
    iget-object v11, v11, Lg3/z;->b:Lg3/t;

    .line 349
    .line 350
    invoke-static {v11, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_17

    .line 355
    .line 356
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_18
    move-object v5, v4

    .line 363
    check-cast v5, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    :goto_b
    if-ge v13, v7, :cond_1f

    .line 373
    .line 374
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lg3/z;

    .line 379
    .line 380
    iget-object v14, v14, Lg3/z;->b:Lg3/t;

    .line 381
    .line 382
    iget v15, v14, Lg3/t;->z:I

    .line 383
    .line 384
    move-object/from16 v16, v5

    .line 385
    .line 386
    iget v5, v1, Lg3/t;->z:I

    .line 387
    .line 388
    invoke-static {v15, v5}, Lfi/j;->f(II)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-lez v5, :cond_19

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_19
    iget v5, v14, Lg3/t;->z:I

    .line 396
    .line 397
    invoke-static {v5, v10}, Lfi/j;->f(II)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-gez v15, :cond_1b

    .line 402
    .line 403
    if-eqz v11, :cond_1a

    .line 404
    .line 405
    iget v15, v11, Lg3/t;->z:I

    .line 406
    .line 407
    invoke-static {v5, v15}, Lfi/j;->f(II)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-lez v5, :cond_1d

    .line 412
    .line 413
    :cond_1a
    move-object v11, v14

    .line 414
    goto :goto_c

    .line 415
    :cond_1b
    invoke-static {v5, v10}, Lfi/j;->f(II)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-lez v15, :cond_1e

    .line 420
    .line 421
    if-eqz v12, :cond_1c

    .line 422
    .line 423
    iget v15, v12, Lg3/t;->z:I

    .line 424
    .line 425
    invoke-static {v5, v15}, Lfi/j;->f(II)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-gez v5, :cond_1d

    .line 430
    .line 431
    :cond_1c
    move-object v12, v14

    .line 432
    :cond_1d
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 433
    .line 434
    move-object/from16 v5, v16

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1e
    move-object v11, v14

    .line 438
    move-object v12, v11

    .line 439
    goto :goto_d

    .line 440
    :cond_1f
    move-object/from16 v16, v5

    .line 441
    .line 442
    :goto_d
    if-nez v12, :cond_20

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_20
    move-object v11, v12

    .line 446
    :goto_e
    new-instance v12, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_f
    if-ge v5, v1, :cond_22

    .line 461
    .line 462
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object v13, v7

    .line 467
    check-cast v13, Lg3/z;

    .line 468
    .line 469
    iget-object v13, v13, Lg3/z;->b:Lg3/t;

    .line 470
    .line 471
    invoke-static {v13, v11}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_21

    .line 476
    .line 477
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_2c

    .line 488
    .line 489
    sget-object v1, Lg3/t;->B:Lg3/t;

    .line 490
    .line 491
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    :goto_10
    if-ge v12, v5, :cond_29

    .line 499
    .line 500
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Lg3/z;

    .line 505
    .line 506
    iget-object v13, v13, Lg3/z;->b:Lg3/t;

    .line 507
    .line 508
    if-eqz v1, :cond_23

    .line 509
    .line 510
    iget v14, v13, Lg3/t;->z:I

    .line 511
    .line 512
    iget v15, v1, Lg3/t;->z:I

    .line 513
    .line 514
    invoke-static {v14, v15}, Lfi/j;->f(II)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-gez v14, :cond_23

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_23
    iget v14, v13, Lg3/t;->z:I

    .line 522
    .line 523
    invoke-static {v14, v10}, Lfi/j;->f(II)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-gez v15, :cond_25

    .line 528
    .line 529
    if-eqz v7, :cond_24

    .line 530
    .line 531
    iget v15, v7, Lg3/t;->z:I

    .line 532
    .line 533
    invoke-static {v14, v15}, Lfi/j;->f(II)I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-lez v14, :cond_27

    .line 538
    .line 539
    :cond_24
    move-object v7, v13

    .line 540
    goto :goto_11

    .line 541
    :cond_25
    invoke-static {v14, v10}, Lfi/j;->f(II)I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    if-lez v15, :cond_28

    .line 546
    .line 547
    if-eqz v11, :cond_26

    .line 548
    .line 549
    iget v15, v11, Lg3/t;->z:I

    .line 550
    .line 551
    invoke-static {v14, v15}, Lfi/j;->f(II)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-gez v14, :cond_27

    .line 556
    .line 557
    :cond_26
    move-object v11, v13

    .line 558
    :cond_27
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_28
    move-object v7, v13

    .line 562
    move-object v11, v7

    .line 563
    :cond_29
    if-nez v11, :cond_2a

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_2a
    move-object v7, v11

    .line 567
    :goto_12
    new-instance v12, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v5, 0x0

    .line 581
    :goto_13
    if-ge v5, v1, :cond_2c

    .line 582
    .line 583
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    move-object v11, v10

    .line 588
    check-cast v11, Lg3/z;

    .line 589
    .line 590
    iget-object v11, v11, Lg3/z;->b:Lg3/t;

    .line 591
    .line 592
    invoke-static {v11, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-eqz v11, :cond_2b

    .line 597
    .line 598
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_2c
    :goto_14
    iget-object v1, v2, Lg3/o;->a:Lfb/e;

    .line 605
    .line 606
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-lez v4, :cond_32

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lg3/z;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v5, v1, Lfb/e;->C:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Lre/d;

    .line 625
    .line 626
    monitor-enter v5

    .line 627
    :try_start_0
    new-instance v7, Lg3/e;

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-direct {v7, v4}, Lg3/e;-><init>(Lg3/z;)V

    .line 633
    .line 634
    .line 635
    iget-object v10, v1, Lfb/e;->A:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v10, Lt/s;

    .line 638
    .line 639
    invoke-virtual {v10, v7}, Lt/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, Lg3/d;

    .line 644
    .line 645
    if-nez v10, :cond_2d

    .line 646
    .line 647
    iget-object v10, v1, Lfb/e;->B:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v10, Lt/h0;

    .line 650
    .line 651
    invoke-virtual {v10, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    move-object v10, v7

    .line 656
    check-cast v10, Lg3/d;

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    goto :goto_19

    .line 661
    :cond_2d
    :goto_15
    if-eqz v10, :cond_2e

    .line 662
    .line 663
    iget-object v1, v10, Lg3/d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    .line 665
    monitor-exit v5

    .line 666
    goto :goto_18

    .line 667
    :cond_2e
    monitor-exit v5

    .line 668
    :try_start_1
    iget-object v5, v9, Lc9/k;->z:Landroid/content/Context;

    .line 669
    .line 670
    instance-of v7, v4, Lg3/z;

    .line 671
    .line 672
    if-eqz v7, :cond_2f

    .line 673
    .line 674
    iget v7, v4, Lg3/z;->a:I

    .line 675
    .line 676
    invoke-static {v5, v7}, Ll4/l;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v7}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v10, v4, Lg3/z;->c:Lg3/s;

    .line 684
    .line 685
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    .line 687
    const/16 v12, 0x1a

    .line 688
    .line 689
    if-lt v11, v12, :cond_30

    .line 690
    .line 691
    invoke-static {v7, v10, v5}, Lg3/b0;->a(Landroid/graphics/Typeface;Lg3/s;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 692
    .line 693
    .line 694
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 695
    goto :goto_16

    .line 696
    :cond_2f
    const/4 v7, 0x0

    .line 697
    :cond_30
    :goto_16
    move-object v5, v7

    .line 698
    goto :goto_17

    .line 699
    :catch_0
    invoke-virtual {v3, v6}, La0/a1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    :goto_17
    invoke-static {v1, v4, v9, v5}, Lfb/e;->E(Lfb/e;Lg3/z;Lc9/k;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object v1, v5

    .line 707
    :goto_18
    if-nez v1, :cond_31

    .line 708
    .line 709
    invoke-virtual {v3, v6}, La0/a1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :cond_31
    iget v3, v6, Lg3/c0;->d:I

    .line 714
    .line 715
    iget-object v5, v6, Lg3/c0;->b:Lg3/t;

    .line 716
    .line 717
    iget v7, v6, Lg3/c0;->c:I

    .line 718
    .line 719
    invoke-static {v3, v1, v4, v5, v7}, Lu6/v;->k0(ILjava/lang/Object;Lg3/z;Lg3/t;I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v3, Lqh/k;

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-direct {v3, v4, v1}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :goto_19
    monitor-exit v5

    .line 731
    throw v0

    .line 732
    :cond_32
    invoke-virtual {v3, v6}, La0/a1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v3, Lqh/k;

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-direct {v3, v4, v1}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_1a
    iget-object v1, v3, Lqh/k;->z:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v4, v1

    .line 745
    check-cast v4, Ljava/util/List;

    .line 746
    .line 747
    iget-object v5, v3, Lqh/k;->A:Ljava/lang/Object;

    .line 748
    .line 749
    if-nez v4, :cond_33

    .line 750
    .line 751
    new-instance v4, Lg3/e0;

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    invoke-direct {v4, v5, v1}, Lg3/e0;-><init>(Ljava/lang/Object;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_33
    const/4 v1, 0x1

    .line 760
    new-instance v3, Lg3/c;

    .line 761
    .line 762
    iget-object v7, v2, Lg3/o;->a:Lfb/e;

    .line 763
    .line 764
    invoke-direct/range {v3 .. v9}, Lg3/c;-><init>(Ljava/util/List;Ljava/lang/Object;Lg3/c0;Lfb/e;Lei/c;Lc9/k;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v2, Lg3/o;->b:Lwi/d;

    .line 768
    .line 769
    new-instance v4, La0/p2;

    .line 770
    .line 771
    const/4 v5, 0x7

    .line 772
    const/4 v7, 0x0

    .line 773
    invoke-direct {v4, v3, v7, v5}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v7, v4, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 777
    .line 778
    .line 779
    new-instance v4, Lg3/d0;

    .line 780
    .line 781
    invoke-direct {v4, v3}, Lg3/d0;-><init>(Lg3/c;)V

    .line 782
    .line 783
    .line 784
    :goto_1b
    if-nez v4, :cond_38

    .line 785
    .line 786
    iget-object v0, v0, Lg3/k;->e:Ld8/f;

    .line 787
    .line 788
    iget-object v0, v0, Ld8/f;->z:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lg3/x;

    .line 791
    .line 792
    iget-object v1, v6, Lg3/c0;->a:Lg3/j;

    .line 793
    .line 794
    iget v2, v6, Lg3/c0;->c:I

    .line 795
    .line 796
    iget-object v3, v6, Lg3/c0;->b:Lg3/t;

    .line 797
    .line 798
    if-eqz v1, :cond_36

    .line 799
    .line 800
    instance-of v4, v1, Lg3/f;

    .line 801
    .line 802
    if-eqz v4, :cond_34

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_34
    instance-of v4, v1, Lg3/v;

    .line 806
    .line 807
    if-eqz v4, :cond_35

    .line 808
    .line 809
    check-cast v1, Lg3/v;

    .line 810
    .line 811
    invoke-interface {v0, v1, v3, v2}, Lg3/x;->c(Lg3/v;Lg3/t;I)Landroid/graphics/Typeface;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_1d

    .line 816
    :cond_35
    move-object v11, v7

    .line 817
    goto :goto_1e

    .line 818
    :cond_36
    :goto_1c
    invoke-interface {v0, v2, v3}, Lg3/x;->a(ILg3/t;)Landroid/graphics/Typeface;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_1d
    new-instance v11, Lg3/e0;

    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    invoke-direct {v11, v0, v1}, Lg3/e0;-><init>(Ljava/lang/Object;Z)V

    .line 826
    .line 827
    .line 828
    :goto_1e
    if-eqz v11, :cond_37

    .line 829
    .line 830
    move-object v4, v11

    .line 831
    goto :goto_1f

    .line 832
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    const-string v1, "Could not load font"

    .line 835
    .line 836
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_38
    :goto_1f
    return-object v4
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    iget-object v1, p0, La0/n;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg3/c0;

    .line 8
    .line 9
    check-cast p1, Lg3/f0;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lre/d;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-interface {p1}, Lg3/f0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt/s;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lt/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lg3/f0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lt/s;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lt/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lg3/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_0
    monitor-exit v2

    .line 46
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit v2

    .line 50
    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La0/n;->z:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v9, 0x2

    .line 14
    const-wide v10, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ld1/e1;

    .line 31
    .line 32
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lah/a;

    .line 35
    .line 36
    check-cast v0, Landroid/webkit/WebView;

    .line 37
    .line 38
    const-string v4, "it"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lah/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lfi/h;

    .line 59
    .line 60
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ld1/e1;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v2, Lei/c;

    .line 73
    .line 74
    sget-object v0, Lng/b0;->a:Lng/b0;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Lp2/h1;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v5, v15

    .line 107
    :goto_0
    if-ge v5, v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lqh/k;

    .line 114
    .line 115
    iget-object v7, v6, Lqh/k;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lp2/i1;

    .line 118
    .line 119
    iget-object v6, v6, Lqh/k;->A:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lo3/k;

    .line 122
    .line 123
    iget-wide v8, v6, Lo3/k;->a:J

    .line 124
    .line 125
    invoke-static {v0, v7, v8, v9}, Lp2/h1;->i(Lp2/h1;Lp2/i1;J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    if-eqz v3, :cond_4

    .line 132
    .line 133
    move-object v2, v3

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_1
    if-ge v15, v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lqh/k;

    .line 147
    .line 148
    iget-object v5, v4, Lqh/k;->z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lp2/i1;

    .line 151
    .line 152
    iget-object v4, v4, Lqh/k;->A:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lei/a;

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-interface {v4}, Lei/a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lo3/k;

    .line 163
    .line 164
    iget-wide v6, v4, Lo3/k;->a:J

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    :goto_2
    invoke-static {v0, v5, v6, v7}, Lp2/h1;->i(Lp2/h1;Lp2/i1;J)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ll0/s1;

    .line 181
    .line 182
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lc3/e;

    .line 185
    .line 186
    check-cast v0, Ly1/k0;

    .line 187
    .line 188
    iget-object v4, v2, Ll0/s1;->b:Lc3/g;

    .line 189
    .line 190
    iget-object v2, v2, Ll0/s1;->a:Ld1/p1;

    .line 191
    .line 192
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lc3/l0;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    iget-object v5, v5, Lc3/l0;->a:Lc3/k0;

    .line 201
    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    iget-object v5, v5, Lc3/k0;->a:Lc3/g;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v5, v14

    .line 208
    :goto_3
    invoke-static {v4, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    :cond_6
    :goto_4
    move-object v6, v14

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lc3/l0;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    iget-object v4, v2, Lc3/l0;->b:Lc3/p;

    .line 226
    .line 227
    invoke-static {v3, v2}, Ll0/s1;->c(Lc3/e;Lc3/l0;)Lc3/e;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    iget v5, v3, Lc3/e;->c:I

    .line 235
    .line 236
    iget v3, v3, Lc3/e;->b:I

    .line 237
    .line 238
    invoke-virtual {v2, v3, v5}, Lc3/l0;->i(II)Ly1/j;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v3}, Lc3/l0;->b(I)Lx1/c;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sub-int/2addr v5, v7

    .line 247
    invoke-virtual {v2, v5}, Lc3/l0;->b(I)Lx1/c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v4, v3}, Lc3/p;->d(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v4, v5}, Lc3/p;->d(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ne v3, v4, :cond_9

    .line 260
    .line 261
    iget v2, v2, Lx1/c;->a:F

    .line 262
    .line 263
    iget v3, v8, Lx1/c;->a:F

    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    :cond_9
    iget v2, v8, Lx1/c;->b:F

    .line 270
    .line 271
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-long v3, v3

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-long v8, v2

    .line 281
    shl-long v2, v3, v12

    .line 282
    .line 283
    and-long v4, v8, v10

    .line 284
    .line 285
    or-long/2addr v2, v4

    .line 286
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    xor-long/2addr v2, v4

    .line 292
    iget-object v4, v6, Ly1/j;->d:Landroid/graphics/Matrix;

    .line 293
    .line 294
    if-nez v4, :cond_a

    .line 295
    .line 296
    new-instance v4, Landroid/graphics/Matrix;

    .line 297
    .line 298
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v4, v6, Ly1/j;->d:Landroid/graphics/Matrix;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 308
    .line 309
    .line 310
    :goto_5
    iget-object v4, v6, Ly1/j;->d:Landroid/graphics/Matrix;

    .line 311
    .line 312
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    shr-long v8, v2, v12

    .line 316
    .line 317
    long-to-int v5, v8

    .line 318
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    and-long/2addr v2, v10

    .line 323
    long-to-int v2, v2

    .line 324
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v6, Ly1/j;->a:Landroid/graphics/Path;

    .line 332
    .line 333
    iget-object v3, v6, Ly1/j;->d:Landroid/graphics/Matrix;

    .line 334
    .line 335
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    if-eqz v6, :cond_b

    .line 342
    .line 343
    new-instance v14, Ll0/r1;

    .line 344
    .line 345
    invoke-direct {v14, v6}, Ll0/r1;-><init>(Ly1/j;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    if-eqz v14, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0, v14}, Ly1/k0;->m(Ly1/n0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v7}, Ly1/k0;->f(Z)V

    .line 354
    .line 355
    .line 356
    :cond_c
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_3
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lc3/e;

    .line 362
    .line 363
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Ll0/v0;

    .line 366
    .line 367
    iget-object v3, v3, Ll0/v0;->b:Ld1/m1;

    .line 368
    .line 369
    check-cast v0, Ll0/z0;

    .line 370
    .line 371
    iget-object v4, v2, Lc3/e;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lc3/n;

    .line 374
    .line 375
    invoke-virtual {v4}, Lc3/n;->a()Lc3/m0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_d

    .line 380
    .line 381
    iget-object v5, v5, Lc3/m0;->a:Lc3/g0;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    move-object v5, v14

    .line 385
    :goto_7
    invoke-virtual {v3}, Ld1/m1;->f()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    and-int/2addr v7, v8

    .line 390
    if-eqz v7, :cond_e

    .line 391
    .line 392
    invoke-virtual {v4}, Lc3/n;->a()Lc3/m0;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_e

    .line 397
    .line 398
    iget-object v7, v7, Lc3/m0;->b:Lc3/g0;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    move-object v7, v14

    .line 402
    :goto_8
    if-eqz v5, :cond_f

    .line 403
    .line 404
    invoke-virtual {v5, v7}, Lc3/g0;->c(Lc3/g0;)Lc3/g0;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :cond_f
    invoke-virtual {v3}, Ld1/m1;->f()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    and-int/2addr v5, v9

    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    invoke-virtual {v4}, Lc3/n;->a()Lc3/m0;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_10

    .line 420
    .line 421
    iget-object v5, v5, Lc3/m0;->c:Lc3/g0;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_10
    move-object v5, v14

    .line 425
    :goto_9
    if-eqz v7, :cond_11

    .line 426
    .line 427
    invoke-virtual {v7, v5}, Lc3/g0;->c(Lc3/g0;)Lc3/g0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :cond_11
    invoke-virtual {v3}, Ld1/m1;->f()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    and-int/2addr v3, v6

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    invoke-virtual {v4}, Lc3/n;->a()Lc3/m0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    iget-object v14, v3, Lc3/m0;->d:Lc3/g0;

    .line 445
    .line 446
    :cond_12
    if-eqz v5, :cond_13

    .line 447
    .line 448
    invoke-virtual {v5, v14}, Lc3/g0;->c(Lc3/g0;)Lc3/g0;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    :cond_13
    new-instance v3, Lfi/r;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Ll0/z0;->a:Lc3/g;

    .line 458
    .line 459
    new-instance v5, La0/f0;

    .line 460
    .line 461
    const/4 v6, 0x6

    .line 462
    invoke-direct {v5, v3, v2, v14, v6}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5}, Lc3/g;->b(Lei/c;)Lc3/g;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v0, Ll0/z0;->b:Lc3/g;

    .line 470
    .line 471
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_4
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Ld1/e1;

    .line 477
    .line 478
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lc0/j;

    .line 481
    .line 482
    check-cast v0, Ld1/n0;

    .line 483
    .line 484
    new-instance v0, Le0/w1;

    .line 485
    .line 486
    invoke-direct {v0, v2, v6, v3}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_5
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ljava/util/List;

    .line 493
    .line 494
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Ll0/w0;

    .line 497
    .line 498
    check-cast v0, Lp2/h1;

    .line 499
    .line 500
    iget-object v3, v3, Ll0/w0;->a:Lei/a;

    .line 501
    .line 502
    invoke-static {v2, v3}, Ll0/r0;->l(Ljava/util/List;Lei/a;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    :goto_a
    if-ge v15, v3, :cond_15

    .line 513
    .line 514
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lqh/k;

    .line 519
    .line 520
    iget-object v5, v4, Lqh/k;->z:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Lp2/i1;

    .line 523
    .line 524
    iget-object v4, v4, Lqh/k;->A:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lei/a;

    .line 527
    .line 528
    if-eqz v4, :cond_14

    .line 529
    .line 530
    invoke-interface {v4}, Lei/a;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lo3/k;

    .line 535
    .line 536
    iget-wide v6, v4, Lo3/k;->a:J

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_14
    const-wide/16 v6, 0x0

    .line 540
    .line 541
    :goto_b
    invoke-static {v0, v5, v6, v7}, Lp2/h1;->i(Lp2/h1;Lp2/i1;J)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v15, v15, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_15
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_6
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ll0/u0;

    .line 553
    .line 554
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v5, v3

    .line 557
    check-cast v5, Ly1/p;

    .line 558
    .line 559
    move-object v4, v0

    .line 560
    check-cast v4, Lr2/h0;

    .line 561
    .line 562
    invoke-virtual {v4}, Lr2/h0;->b()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v2, Ll0/u0;->s:Ld1/p1;

    .line 566
    .line 567
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    iget-object v0, v2, Ll0/u0;->t:Ld1/p1;

    .line 580
    .line 581
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_17

    .line 592
    .line 593
    :cond_16
    const/4 v11, 0x0

    .line 594
    const/16 v12, 0x7e

    .line 595
    .line 596
    const-wide/16 v6, 0x0

    .line 597
    .line 598
    const-wide/16 v8, 0x0

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    invoke-static/range {v4 .. v12}, Lm6/a;->k(Lr2/h0;Ly1/p;JJFLa2/e;I)V

    .line 602
    .line 603
    .line 604
    :cond_17
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_7
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lei/c;

    .line 610
    .line 611
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Ljf/q;

    .line 614
    .line 615
    check-cast v0, Lg0/h;

    .line 616
    .line 617
    const-string v4, "$this$LazyColumn"

    .line 618
    .line 619
    invoke-static {v4, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    sget-object v4, Ljf/b;->a:Ll1/d;

    .line 623
    .line 624
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/y3;->j(Lg0/h;Ll1/d;)V

    .line 625
    .line 626
    .line 627
    sget-object v4, Lah/c;->D:Lxh/b;

    .line 628
    .line 629
    invoke-virtual {v4}, Lrh/a;->a()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    new-instance v6, Lgf/r;

    .line 634
    .line 635
    invoke-direct {v6, v7, v4}, Lgf/r;-><init>(ILjava/util/List;)V

    .line 636
    .line 637
    .line 638
    new-instance v8, Ljf/u;

    .line 639
    .line 640
    invoke-direct {v8, v4, v3, v2, v15}, Ljf/u;-><init>(Lxh/b;Ljava/lang/Object;Lei/c;I)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Ll1/d;

    .line 644
    .line 645
    const v10, 0x2fd4df92

    .line 646
    .line 647
    .line 648
    invoke-direct {v4, v8, v10, v7}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v5, v14, v6, v4}, Lg0/h;->a(ILd1/y0;Lei/c;Ll1/d;)V

    .line 652
    .line 653
    .line 654
    sget-object v4, Ljf/b;->b:Ll1/d;

    .line 655
    .line 656
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/y3;->j(Lg0/h;Ll1/d;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Ldh/j;

    .line 660
    .line 661
    invoke-direct {v4, v3, v7, v2}, Ldh/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v5, Ll1/d;

    .line 665
    .line 666
    const v6, -0x165f5e9f

    .line 667
    .line 668
    .line 669
    invoke-direct {v5, v4, v6, v7}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/y3;->j(Lg0/h;Ll1/d;)V

    .line 673
    .line 674
    .line 675
    sget-object v4, Ljf/b;->c:Ll1/d;

    .line 676
    .line 677
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/y3;->j(Lg0/h;Ll1/d;)V

    .line 678
    .line 679
    .line 680
    sget-object v4, Lwg/a;->E:Lxh/b;

    .line 681
    .line 682
    invoke-virtual {v4}, Lrh/a;->a()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    new-instance v6, Lgf/r;

    .line 687
    .line 688
    invoke-direct {v6, v9, v4}, Lgf/r;-><init>(ILjava/util/List;)V

    .line 689
    .line 690
    .line 691
    new-instance v8, Ljf/u;

    .line 692
    .line 693
    invoke-direct {v8, v4, v3, v2, v7}, Ljf/u;-><init>(Lxh/b;Ljava/lang/Object;Lei/c;I)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Ll1/d;

    .line 697
    .line 698
    invoke-direct {v2, v8, v10, v7}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v5, v14, v6, v2}, Lg0/h;->a(ILd1/y0;Lei/c;Ll1/d;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_8
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lg6/a0;

    .line 710
    .line 711
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Landroidx/lifecycle/a0;

    .line 714
    .line 715
    check-cast v0, Ld1/n0;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    const-string v0, "owner"

    .line 721
    .line 722
    invoke-static {v0, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v2, Lg6/a0;->b:Lj6/f;

    .line 726
    .line 727
    iget-object v2, v0, Lj6/f;->r:Lc7/a;

    .line 728
    .line 729
    iget-object v4, v0, Lj6/f;->n:Landroidx/lifecycle/a0;

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_18

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_18
    iget-object v4, v0, Lj6/f;->n:Landroidx/lifecycle/a0;

    .line 739
    .line 740
    if-eqz v4, :cond_19

    .line 741
    .line 742
    invoke-interface {v4}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-eqz v4, :cond_19

    .line 747
    .line 748
    invoke-virtual {v4, v2}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 749
    .line 750
    .line 751
    :cond_19
    iput-object v3, v0, Lj6/f;->n:Landroidx/lifecycle/a0;

    .line 752
    .line 753
    invoke-interface {v3}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 758
    .line 759
    .line 760
    :goto_c
    new-instance v0, Lh6/b0;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_9
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Ld1/f3;

    .line 769
    .line 770
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lh6/i;

    .line 773
    .line 774
    check-cast v0, Ld1/n0;

    .line 775
    .line 776
    new-instance v0, Le0/w1;

    .line 777
    .line 778
    invoke-direct {v0, v2, v5, v3}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_a
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lo1/e;

    .line 785
    .line 786
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Lo1/b;

    .line 789
    .line 790
    check-cast v0, Ljava/util/Map;

    .line 791
    .line 792
    new-instance v4, Lh0/m0;

    .line 793
    .line 794
    invoke-direct {v4, v2, v0, v3}, Lh0/m0;-><init>(Lo1/e;Ljava/util/Map;Lo1/b;)V

    .line 795
    .line 796
    .line 797
    return-object v4

    .line 798
    :pswitch_b
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lh0/m0;

    .line 801
    .line 802
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ld1/n0;

    .line 805
    .line 806
    iget-object v0, v2, Lh0/m0;->B:Lt/i0;

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Lt/i0;->i(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Le0/w1;

    .line 812
    .line 813
    invoke-direct {v0, v2, v7, v3}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_c
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lh0/d;

    .line 820
    .line 821
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Lh0/e;

    .line 824
    .line 825
    check-cast v0, La3/e;

    .line 826
    .line 827
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 828
    .line 829
    iget-object v4, v2, Lh0/d;->N:La3/f;

    .line 830
    .line 831
    if-eqz v4, :cond_1a

    .line 832
    .line 833
    invoke-virtual {v4}, La3/f;->b()V

    .line 834
    .line 835
    .line 836
    :cond_1a
    iput-object v14, v2, Lh0/d;->N:La3/f;

    .line 837
    .line 838
    iget-object v2, v3, Lh0/e;->A:Lri/m;

    .line 839
    .line 840
    if-eqz v2, :cond_1b

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Lri/f1;->T(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_1b
    iput-object v14, v3, Lh0/e;->A:Lri/m;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_d
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lg6/t;

    .line 851
    .line 852
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Lg6/a0;

    .line 855
    .line 856
    iget-object v3, v3, Lg6/a0;->b:Lj6/f;

    .line 857
    .line 858
    check-cast v0, Lg6/d0;

    .line 859
    .line 860
    const-string v4, "$this$navOptions"

    .line 861
    .line 862
    invoke-static {v4, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    iget-object v4, v0, Lg6/d0;->a:Lcom/google/android/gms/internal/ads/n1;

    .line 866
    .line 867
    iput v15, v4, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 868
    .line 869
    iput v15, v4, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 870
    .line 871
    instance-of v4, v2, Lg6/w;

    .line 872
    .line 873
    if-eqz v4, :cond_21

    .line 874
    .line 875
    sget v4, Lg6/t;->D:I

    .line 876
    .line 877
    invoke-static {v2}, La/a;->D(Lg6/t;)Lni/h;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v2}, Lni/h;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_1e

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Lg6/t;

    .line 896
    .line 897
    invoke-virtual {v3}, Lj6/f;->f()Lg6/t;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    if-eqz v5, :cond_1d

    .line 902
    .line 903
    iget-object v5, v5, Lg6/t;->B:Lg6/w;

    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_1d
    move-object v5, v14

    .line 907
    :goto_d
    invoke-static {v4, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_1c

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_1e
    sget v2, Lg6/w;->F:I

    .line 915
    .line 916
    invoke-virtual {v3}, Lj6/f;->g()Lg6/w;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v3, Lg6/v;

    .line 921
    .line 922
    invoke-direct {v3, v15}, Lg6/v;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v3, v2}, Lni/j;->l0(Lei/c;Ljava/lang/Object;)Lni/h;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-interface {v2}, Lni/h;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_20

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_1f

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    goto :goto_e

    .line 954
    :cond_1f
    check-cast v3, Lg6/t;

    .line 955
    .line 956
    iget-object v2, v3, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 957
    .line 958
    iget v2, v2, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 959
    .line 960
    iput v2, v0, Lg6/d0;->c:I

    .line 961
    .line 962
    iput-boolean v7, v0, Lg6/d0;->d:Z

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 966
    .line 967
    const-string v2, "Sequence is empty."

    .line 968
    .line 969
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_21
    :goto_f
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_e
    invoke-direct/range {p0 .. p1}, La0/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_f
    invoke-direct/range {p0 .. p1}, La0/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_10
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Le0/x1;

    .line 989
    .line 990
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Landroid/view/View;

    .line 993
    .line 994
    check-cast v0, Ld1/n0;

    .line 995
    .line 996
    iget-object v0, v2, Le0/x1;->v:Le0/i0;

    .line 997
    .line 998
    iget v4, v2, Le0/x1;->u:I

    .line 999
    .line 1000
    if-nez v4, :cond_23

    .line 1001
    .line 1002
    sget-object v4, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 1003
    .line 1004
    invoke-static {v3, v0}, Lv4/e0;->l(Landroid/view/View;Lv4/p;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_22

    .line 1012
    .line 1013
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 1014
    .line 1015
    .line 1016
    :cond_22
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3, v0}, Lv4/m0;->q(Landroid/view/View;Landroidx/datastore/preferences/protobuf/k;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_23
    iget v0, v2, Le0/x1;->u:I

    .line 1023
    .line 1024
    add-int/2addr v0, v7

    .line 1025
    iput v0, v2, Le0/x1;->u:I

    .line 1026
    .line 1027
    new-instance v0, Le0/w1;

    .line 1028
    .line 1029
    invoke-direct {v0, v2, v15, v3}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_11
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Le0/a1;

    .line 1036
    .line 1037
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Lp2/i1;

    .line 1040
    .line 1041
    check-cast v0, Lp2/h1;

    .line 1042
    .line 1043
    iget-boolean v4, v2, Le0/a1;->R:Z

    .line 1044
    .line 1045
    if-eqz v4, :cond_24

    .line 1046
    .line 1047
    iget v4, v2, Le0/a1;->N:F

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/y3;->b(Lo3/c;F)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    iget v2, v2, Le0/a1;->O:F

    .line 1057
    .line 1058
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/y3;->b(Lo3/c;F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-static {v0, v3, v4, v2}, Lp2/h1;->j(Lp2/h1;Lp2/i1;II)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_24
    iget v4, v2, Le0/a1;->N:F

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/y3;->b(Lo3/c;F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    iget v2, v2, Le0/a1;->O:F

    .line 1076
    .line 1077
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/y3;->b(Lo3/c;F)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    invoke-virtual {v0, v3, v4, v2, v13}, Lp2/h1;->g(Lp2/i1;IIF)V

    .line 1082
    .line 1083
    .line 1084
    :goto_10
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_12
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Le0/y0;

    .line 1090
    .line 1091
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object v5, v3

    .line 1094
    check-cast v5, Lp2/i1;

    .line 1095
    .line 1096
    move-object v4, v0

    .line 1097
    check-cast v4, Lp2/h1;

    .line 1098
    .line 1099
    iget-object v0, v2, Le0/y0;->N:Lei/c;

    .line 1100
    .line 1101
    invoke-interface {v0, v4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lo3/k;

    .line 1106
    .line 1107
    iget-wide v6, v0, Lo3/k;->a:J

    .line 1108
    .line 1109
    iget-boolean v0, v2, Le0/y0;->O:Z

    .line 1110
    .line 1111
    if-eqz v0, :cond_25

    .line 1112
    .line 1113
    shr-long v2, v6, v12

    .line 1114
    .line 1115
    long-to-int v0, v2

    .line 1116
    and-long v2, v6, v10

    .line 1117
    .line 1118
    long-to-int v2, v2

    .line 1119
    invoke-static {v4, v5, v0, v2}, Lp2/h1;->k(Lp2/h1;Lp2/i1;II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_25
    shr-long v2, v6, v12

    .line 1124
    .line 1125
    long-to-int v0, v2

    .line 1126
    and-long v2, v6, v10

    .line 1127
    .line 1128
    long-to-int v7, v2

    .line 1129
    const/4 v8, 0x0

    .line 1130
    const/16 v9, 0xc

    .line 1131
    .line 1132
    move v6, v0

    .line 1133
    invoke-static/range {v4 .. v9}, Lp2/h1;->m(Lp2/h1;Lp2/i1;IILei/c;I)V

    .line 1134
    .line 1135
    .line 1136
    :goto_11
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_13
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Ld1/h2;

    .line 1142
    .line 1143
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Ljava/lang/Throwable;

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/Throwable;

    .line 1148
    .line 1149
    iget-object v4, v2, Ld1/h2;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    monitor-enter v4

    .line 1152
    if-eqz v3, :cond_27

    .line 1153
    .line 1154
    if-eqz v0, :cond_28

    .line 1155
    .line 1156
    :try_start_0
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 1157
    .line 1158
    if-nez v5, :cond_26

    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_26
    move-object v0, v14

    .line 1162
    :goto_12
    if-eqz v0, :cond_28

    .line 1163
    .line 1164
    invoke-static {v3, v0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :catchall_0
    move-exception v0

    .line 1169
    goto :goto_14

    .line 1170
    :cond_27
    move-object v3, v14

    .line 1171
    :cond_28
    :goto_13
    iput-object v3, v2, Ld1/h2;->e:Ljava/lang/Throwable;

    .line 1172
    .line 1173
    iget-object v0, v2, Ld1/h2;->u:Lui/w0;

    .line 1174
    .line 1175
    sget-object v2, Ld1/d2;->z:Ld1/d2;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v14, v2}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    .line 1182
    .line 1183
    monitor-exit v4

    .line 1184
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :goto_14
    monitor-exit v4

    .line 1188
    throw v0

    .line 1189
    :pswitch_14
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Ld1/b0;

    .line 1192
    .line 1193
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lt/i0;

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Ld1/b0;->A(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v3, :cond_29

    .line 1201
    .line 1202
    invoke-virtual {v3, v0}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    :cond_29
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_15
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Landroid/app/Activity;

    .line 1211
    .line 1212
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Lch/g;

    .line 1215
    .line 1216
    check-cast v0, Lxg/f;

    .line 1217
    .line 1218
    const-string v4, "android.intent.action.VIEW"

    .line 1219
    .line 1220
    const-string v6, "<this>"

    .line 1221
    .line 1222
    const-string v8, "type"

    .line 1223
    .line 1224
    invoke-static {v8, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_2d

    .line 1232
    .line 1233
    if-eq v0, v7, :cond_2c

    .line 1234
    .line 1235
    if-eq v0, v9, :cond_2b

    .line 1236
    .line 1237
    if-ne v0, v5, :cond_2a

    .line 1238
    .line 1239
    iget-object v0, v3, Lch/g;->a:Lg6/a0;

    .line 1240
    .line 1241
    iget-object v2, v0, Lg6/a0;->a:Landroid/content/Context;

    .line 1242
    .line 1243
    const v3, 0x7f120173

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-string v3, "getString(...)"

    .line 1251
    .line 1252
    invoke-static {v3, v2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v3, Lmf/c;

    .line 1256
    .line 1257
    invoke-direct {v3, v2}, Lmf/c;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v3}, Lg6/a0;->a(Lg6/a0;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 1265
    .line 1266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :cond_2b
    iget-object v0, v3, Lch/g;->a:Lg6/a0;

    .line 1271
    .line 1272
    invoke-static {v6, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v2, Lhf/b;->INSTANCE:Lhf/b;

    .line 1276
    .line 1277
    invoke-static {v0, v2}, Lg6/a0;->a(Lg6/a0;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :cond_2c
    iget-object v0, v3, Lch/g;->a:Lg6/a0;

    .line 1282
    .line 1283
    invoke-static {v6, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v2, Lkf/a;->INSTANCE:Lkf/a;

    .line 1287
    .line 1288
    invoke-static {v0, v2}, Lg6/a0;->a(Lg6/a0;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1293
    .line 1294
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 1295
    .line 1296
    const-string v3, "market://details?id=com.lipinic.pingpaid"

    .line 1297
    .line 1298
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1306
    .line 1307
    .line 1308
    goto :goto_15

    .line 1309
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 1310
    .line 1311
    const-string v3, "https://play.google.com/store/apps/details?id=com.lipinic.pingpaid"

    .line 1312
    .line 1313
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_2e
    :goto_15
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_16
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lbg/f;

    .line 1329
    .line 1330
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Lcg/e;

    .line 1333
    .line 1334
    check-cast v0, Le7/a;

    .line 1335
    .line 1336
    const-string v4, "_connection"

    .line 1337
    .line 1338
    invoke-static {v4, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v2, Lbg/f;->b:Lbg/b;

    .line 1342
    .line 1343
    invoke-virtual {v2, v0, v3}, Lod/b;->e0(Le7/a;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_17
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lbg/c;

    .line 1352
    .line 1353
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, Lcg/a;

    .line 1356
    .line 1357
    check-cast v0, Le7/a;

    .line 1358
    .line 1359
    const-string v4, "_connection"

    .line 1360
    .line 1361
    invoke-static {v4, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v2, Lbg/c;->b:Lbg/b;

    .line 1365
    .line 1366
    invoke-virtual {v2, v0, v3}, Lod/b;->e0(Le7/a;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :pswitch_18
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Landroidx/lifecycle/l0;

    .line 1375
    .line 1376
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, Lfi/r;

    .line 1379
    .line 1380
    iget-object v4, v2, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 1381
    .line 1382
    sget-object v5, Landroidx/lifecycle/m0;->k:Ljava/lang/Object;

    .line 1383
    .line 1384
    if-eq v4, v5, :cond_2f

    .line 1385
    .line 1386
    move-object v14, v4

    .line 1387
    :cond_2f
    iget-boolean v4, v3, Lfi/r;->z:Z

    .line 1388
    .line 1389
    if-nez v4, :cond_31

    .line 1390
    .line 1391
    if-nez v14, :cond_30

    .line 1392
    .line 1393
    if-nez v0, :cond_31

    .line 1394
    .line 1395
    :cond_30
    if-eqz v14, :cond_32

    .line 1396
    .line 1397
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_32

    .line 1402
    .line 1403
    :cond_31
    iput-boolean v15, v3, Lfi/r;->z:Z

    .line 1404
    .line 1405
    invoke-virtual {v2, v0}, Landroidx/lifecycle/m0;->j(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_32
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_19
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, La0/n4;

    .line 1414
    .line 1415
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Lei/c;

    .line 1418
    .line 1419
    check-cast v0, Ljava/lang/Long;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1422
    .line 1423
    .line 1424
    iget v0, v2, La0/n4;->e:F

    .line 1425
    .line 1426
    iput v13, v2, La0/n4;->e:F

    .line 1427
    .line 1428
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-interface {v3, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_1a
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, La0/u3;

    .line 1441
    .line 1442
    iget-object v5, v1, La0/n;->B:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v5, La0/w3;

    .line 1445
    .line 1446
    check-cast v0, La0/v0;

    .line 1447
    .line 1448
    iget-boolean v6, v0, La0/v0;->b:Z

    .line 1449
    .line 1450
    if-eqz v6, :cond_33

    .line 1451
    .line 1452
    move v3, v4

    .line 1453
    :cond_33
    iget-wide v10, v0, La0/v0;->a:J

    .line 1454
    .line 1455
    iget-object v0, v5, La0/w3;->d:La0/s2;

    .line 1456
    .line 1457
    sget-object v4, La0/s2;->A:La0/s2;

    .line 1458
    .line 1459
    if-ne v0, v4, :cond_34

    .line 1460
    .line 1461
    invoke-static {v13, v7, v10, v11}, Lx1/b;->a(FIJ)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v4

    .line 1465
    goto :goto_16

    .line 1466
    :cond_34
    invoke-static {v13, v9, v10, v11}, Lx1/b;->a(FIJ)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v4

    .line 1470
    :goto_16
    invoke-static {v3, v4, v5}, Lx1/b;->g(FJ)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v3

    .line 1474
    invoke-virtual {v2, v7, v3, v4}, La0/u3;->a(IJ)J

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_1b
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, Lna/i;

    .line 1483
    .line 1484
    iget-object v3, v1, La0/n;->B:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v3, La0/e0;

    .line 1487
    .line 1488
    check-cast v0, Ljava/lang/Throwable;

    .line 1489
    .line 1490
    iget-object v0, v2, Lna/i;->A:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lf1/e;

    .line 1493
    .line 1494
    invoke-virtual {v0, v3}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_1c
    iget-object v2, v1, La0/n;->A:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, La0/t;

    .line 1503
    .line 1504
    iget-object v5, v1, La0/n;->B:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v5, La0/y;

    .line 1507
    .line 1508
    check-cast v0, La0/v0;

    .line 1509
    .line 1510
    iget-wide v6, v0, La0/v0;->a:J

    .line 1511
    .line 1512
    invoke-virtual {v2}, La0/t;->Y0()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_35

    .line 1517
    .line 1518
    invoke-static {v4, v6, v7}, Lx1/b;->g(FJ)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v3

    .line 1522
    goto :goto_17

    .line 1523
    :cond_35
    invoke-static {v3, v6, v7}, Lx1/b;->g(FJ)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v3

    .line 1527
    :goto_17
    iget-object v0, v2, La0/t;->i0:La0/s2;

    .line 1528
    .line 1529
    sget-object v6, La0/s2;->z:La0/s2;

    .line 1530
    .line 1531
    if-ne v0, v6, :cond_36

    .line 1532
    .line 1533
    and-long/2addr v3, v10

    .line 1534
    :goto_18
    long-to-int v0, v3

    .line 1535
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    goto :goto_19

    .line 1540
    :cond_36
    shr-long/2addr v3, v12

    .line 1541
    goto :goto_18

    .line 1542
    :goto_19
    iget-object v2, v2, La0/t;->h0:La0/z;

    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, La0/z;->d(F)F

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-static {v5, v0}, Lm6/a;->f(La0/y;F)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1552
    .line 1553
    return-object v0

    .line 1554
    nop

    .line 1555
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
