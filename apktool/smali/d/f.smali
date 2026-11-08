.class public final Ld/f;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld/f;->A:I

    iput-object p1, p0, Ld/f;->B:Ljava/lang/Object;

    iput-object p2, p0, Ld/f;->C:Ljava/lang/Object;

    iput-object p3, p0, Ld/f;->D:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw1/z;Lw1/n;Lei/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld/f;->A:I

    .line 2
    iput-object p1, p0, Ld/f;->B:Ljava/lang/Object;

    iput-object p2, p0, Ld/f;->C:Ljava/lang/Object;

    check-cast p3, Lfi/k;

    iput-object p3, p0, Ld/f;->D:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld/f;->A:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lp2/h1;

    .line 11
    .line 12
    iget-object v1, v0, Ld/f;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lu3/l;

    .line 15
    .line 16
    iget-object v3, v0, Ld/f;->C:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, v0, Ld/f;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object v3, v1, Lu3/l;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v9, v1, Lu3/l;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v10, "null"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    iget-object v3, v1, Lu3/l;->a:Lc4/e;

    .line 40
    .line 41
    iget-object v3, v3, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v4

    .line 48
    :goto_0
    if-ge v6, v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lc4/d;

    .line 55
    .line 56
    iget-object v12, v7, Lc4/d;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v13, v12, Lp2/s0;

    .line 59
    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    new-instance v13, Lz3/k;

    .line 63
    .line 64
    iget-object v7, v7, Lc4/d;->j:Lz3/k;

    .line 65
    .line 66
    iget-object v14, v7, Lz3/k;->a:Lc4/d;

    .line 67
    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    invoke-virtual {v14}, Lc4/d;->s()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    iput v15, v7, Lz3/k;->b:I

    .line 75
    .line 76
    invoke-virtual {v14}, Lc4/d;->t()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v7, Lz3/k;->c:I

    .line 81
    .line 82
    invoke-virtual {v14}, Lc4/d;->s()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Lc4/d;->t()I

    .line 86
    .line 87
    .line 88
    iget-object v14, v14, Lc4/d;->j:Lz3/k;

    .line 89
    .line 90
    invoke-virtual {v7, v14}, Lz3/k;->a(Lz3/k;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-direct {v13, v7}, Lz3/k;-><init>(Lz3/k;)V

    .line 94
    .line 95
    .line 96
    check-cast v12, Lp2/s0;

    .line 97
    .line 98
    invoke-static {v12}, Lp2/z;->j(Lp2/s0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    invoke-interface {v12}, Lp2/s0;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-object v7, v11

    .line 108
    :cond_1
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    :cond_2
    move-object v7, v10

    .line 117
    :cond_3
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    move v13, v4

    .line 128
    :goto_1
    if-ge v13, v12, :cond_e

    .line 129
    .line 130
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lp2/s0;

    .line 135
    .line 136
    invoke-static {v3}, Lp2/z;->j(Lp2/s0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v3}, Lp2/s0;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-object v4, v11

    .line 146
    :cond_6
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    :cond_7
    move-object v4, v10

    .line 155
    :cond_8
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lz3/k;

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_9
    iget-object v5, v1, Lu3/l;->b:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lp2/i1;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_a
    iget v5, v4, Lz3/k;->o:I

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    if-ne v5, v6, :cond_b

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_b
    iget v5, v4, Lz3/k;->f:F

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    iget v5, v4, Lz3/k;->g:F

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    iget v5, v4, Lz3/k;->h:F

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    iget v5, v4, Lz3/k;->i:F

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    iget v5, v4, Lz3/k;->j:F

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    iget v5, v4, Lz3/k;->k:F

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    iget v5, v4, Lz3/k;->l:F

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    iget v5, v4, Lz3/k;->m:F

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    iget v5, v4, Lz3/k;->n:F

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    iget v5, v4, Lz3/k;->b:I

    .line 260
    .line 261
    long-to-int v6, v6

    .line 262
    sub-int/2addr v5, v6

    .line 263
    iget v4, v4, Lz3/k;->c:I

    .line 264
    .line 265
    sub-int/2addr v4, v6

    .line 266
    int-to-long v5, v5

    .line 267
    const/16 v7, 0x20

    .line 268
    .line 269
    shl-long/2addr v5, v7

    .line 270
    int-to-long v14, v4

    .line 271
    const-wide v16, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long v14, v14, v16

    .line 277
    .line 278
    or-long/2addr v5, v14

    .line 279
    invoke-static {v2, v3, v5, v6}, Lp2/h1;->i(Lp2/h1;Lp2/i1;J)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    new-instance v5, Lb2/b;

    .line 284
    .line 285
    const/16 v14, 0x12

    .line 286
    .line 287
    invoke-direct {v5, v14, v4}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget v14, v4, Lz3/k;->b:I

    .line 291
    .line 292
    long-to-int v6, v6

    .line 293
    sub-int/2addr v14, v6

    .line 294
    iget v7, v4, Lz3/k;->c:I

    .line 295
    .line 296
    sub-int/2addr v7, v6

    .line 297
    iget v6, v4, Lz3/k;->k:F

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_2
    move v6, v7

    .line 307
    move-object v7, v5

    .line 308
    move v5, v6

    .line 309
    move v6, v4

    .line 310
    move v4, v14

    .line 311
    goto :goto_3

    .line 312
    :cond_d
    iget v4, v4, Lz3/k;->k:F

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lp2/h1;->l(Lp2/i1;IIFLei/c;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_e
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_0
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lw1/z;

    .line 328
    .line 329
    iget-object v2, v0, Ld/f;->B:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lw1/z;

    .line 332
    .line 333
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    iget-object v2, v0, Ld/f;->C:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lw1/n;

    .line 344
    .line 345
    iget-object v2, v2, Lw1/n;->c:Lw1/z;

    .line 346
    .line 347
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    iget-object v2, v0, Ld/f;->D:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lfi/k;

    .line 356
    .line 357
    invoke-interface {v2, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v2, "Focus search landed at the root."

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :pswitch_1
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lv/d0;

    .line 383
    .line 384
    iget-object v2, v0, Ld/f;->D:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lv/p0;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v3, 0x0

    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    if-eq v1, v4, :cond_12

    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    if-ne v1, v4, :cond_11

    .line 400
    .line 401
    iget-object v1, v2, Lv/p0;->a:Lv/b1;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_12
    iget-object v1, v0, Ld/f;->B:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v3, v1

    .line 413
    check-cast v3, Ly1/q0;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_13
    iget-object v1, v2, Lv/p0;->a:Lv/b1;

    .line 417
    .line 418
    :goto_6
    if-eqz v3, :cond_14

    .line 419
    .line 420
    iget-wide v1, v3, Ly1/q0;->a:J

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_14
    sget-wide v1, Ly1/q0;->b:J

    .line 424
    .line 425
    :goto_7
    new-instance v3, Ly1/q0;

    .line 426
    .line 427
    invoke-direct {v3, v1, v2}, Ly1/q0;-><init>(J)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_2
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ly1/k0;

    .line 434
    .line 435
    iget-object v2, v0, Ld/f;->C:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ld1/f3;

    .line 438
    .line 439
    iget-object v3, v0, Ld/f;->B:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ld1/f3;

    .line 442
    .line 443
    const/high16 v4, 0x3f800000    # 1.0f

    .line 444
    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto :goto_8

    .line 458
    :cond_15
    move v3, v4

    .line 459
    :goto_8
    invoke-virtual {v1, v3}, Ly1/k0;->c(F)V

    .line 460
    .line 461
    .line 462
    if-eqz v2, :cond_16

    .line 463
    .line 464
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    goto :goto_9

    .line 475
    :cond_16
    move v3, v4

    .line 476
    :goto_9
    invoke-virtual {v1, v3}, Ly1/k0;->j(F)V

    .line 477
    .line 478
    .line 479
    if-eqz v2, :cond_17

    .line 480
    .line 481
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    :cond_17
    invoke-virtual {v1, v4}, Ly1/k0;->k(F)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Ld/f;->D:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ld1/f3;

    .line 497
    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ly1/q0;

    .line 505
    .line 506
    iget-wide v2, v2, Ly1/q0;->a:J

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_18
    sget-wide v2, Ly1/q0;->b:J

    .line 510
    .line 511
    :goto_a
    invoke-virtual {v1, v2, v3}, Ly1/k0;->p(J)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_3
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ld1/n0;

    .line 520
    .line 521
    iget-object v1, v0, Ld/f;->B:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lp1/o;

    .line 524
    .line 525
    iget-object v2, v0, Ld/f;->D:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lv/q;

    .line 528
    .line 529
    new-instance v3, Lh6/n;

    .line 530
    .line 531
    iget-object v4, v0, Ld/f;->C:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-direct {v3, v1, v4, v2}, Lh6/n;-><init>(Lp1/o;Ljava/lang/Object;Lv/q;)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :pswitch_4
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lr2/a2;

    .line 540
    .line 541
    move-object v2, v1

    .line 542
    check-cast v2, Lu1/e;

    .line 543
    .line 544
    iget-object v3, v0, Ld/f;->C:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Lu1/e;

    .line 547
    .line 548
    invoke-static {v3}, Lr2/l;->w(Lr2/j;)Lr2/n1;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ls2/t;

    .line 553
    .line 554
    invoke-virtual {v3}, Ls2/t;->getDragAndDropManager()Lu1/c;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lu1/b;

    .line 559
    .line 560
    iget-object v3, v3, Lu1/b;->b:Lt/f;

    .line 561
    .line 562
    invoke-virtual {v3, v2}, Lt/f;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_19

    .line 567
    .line 568
    iget-object v3, v0, Ld/f;->D:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lp8/c;

    .line 571
    .line 572
    invoke-static {v3}, Lu6/v;->K(Lp8/c;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    invoke-static {v2, v3, v4}, Lrj/l;->h(Lu1/e;J)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_19

    .line 581
    .line 582
    iget-object v2, v0, Ld/f;->B:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lfi/v;

    .line 585
    .line 586
    iput-object v1, v2, Lfi/v;->z:Ljava/lang/Object;

    .line 587
    .line 588
    sget-object v1, Lr2/z1;->B:Lr2/z1;

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_19
    sget-object v1, Lr2/z1;->z:Lr2/z1;

    .line 592
    .line 593
    :goto_b
    return-object v1

    .line 594
    :pswitch_5
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, La2/d;

    .line 597
    .line 598
    iget-object v2, v0, Ld/f;->B:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lr3/v;

    .line 601
    .line 602
    iget-object v3, v0, Ld/f;->C:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Lr2/f0;

    .line 605
    .line 606
    iget-object v4, v0, Ld/f;->D:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lr3/v;

    .line 609
    .line 610
    invoke-interface {v1}, La2/d;->Z()Lfb/e;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lfb/e;->w()Ly1/r;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v2}, Lr3/g;->getView()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    const/16 v6, 0x8

    .line 627
    .line 628
    if-eq v5, v6, :cond_1c

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    iput-boolean v5, v2, Lr3/g;->a0:Z

    .line 632
    .line 633
    iget-object v3, v3, Lr2/f0;->N:Lr2/n1;

    .line 634
    .line 635
    instance-of v5, v3, Ls2/t;

    .line 636
    .line 637
    if-eqz v5, :cond_1a

    .line 638
    .line 639
    check-cast v3, Ls2/t;

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_1a
    const/4 v3, 0x0

    .line 643
    :goto_c
    if-eqz v3, :cond_1b

    .line 644
    .line 645
    invoke-static {v1}, Ly1/d;->a(Ly1/r;)Landroid/graphics/Canvas;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v3}, Ls2/t;->getAndroidViewsHandler$ui()Ls2/s0;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 657
    .line 658
    .line 659
    :cond_1b
    const/4 v1, 0x0

    .line 660
    iput-boolean v1, v2, Lr3/g;->a0:Z

    .line 661
    .line 662
    :cond_1c
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_6
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ld1/n0;

    .line 668
    .line 669
    iget-object v1, v0, Ld/f;->B:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lc/e0;

    .line 672
    .line 673
    iget-object v2, v0, Ld/f;->C:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Landroidx/lifecycle/a0;

    .line 676
    .line 677
    iget-object v3, v0, Ld/f;->D:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Ld/p;

    .line 680
    .line 681
    invoke-virtual {v1, v2, v3}, Lc/e0;->a(Landroidx/lifecycle/a0;Lc/w;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Ld/b;

    .line 685
    .line 686
    const/4 v2, 0x2

    .line 687
    invoke-direct {v1, v2, v3}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
    :pswitch_7
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Ld1/n0;

    .line 694
    .line 695
    iget-object v1, v0, Ld/f;->B:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lc/e0;

    .line 698
    .line 699
    iget-object v2, v0, Ld/f;->C:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Landroidx/lifecycle/a0;

    .line 702
    .line 703
    iget-object v3, v0, Ld/f;->D:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Ld/h;

    .line 706
    .line 707
    invoke-virtual {v1, v2, v3}, Lc/e0;->a(Landroidx/lifecycle/a0;Lc/w;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Ld/b;

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    invoke-direct {v1, v2, v3}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
