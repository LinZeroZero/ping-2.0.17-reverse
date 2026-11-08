.class public abstract Ll0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ll0/o0;

.field public static final b:Ll2/a;

.field public static final c:Lcom/google/android/gms/internal/ads/n1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll0/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/r0;->a:Ll0/o0;

    .line 8
    .line 9
    new-instance v0, Ll2/a;

    .line 10
    .line 11
    const/16 v1, 0x3fe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ll2/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll0/r0;->b:Ll2/a;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/n1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/n1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll0/r0;->c:Lcom/google/android/gms/internal/ads/n1;

    .line 25
    .line 26
    return-void
.end method

.method public static final A(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of original text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {v2, p2, v0, p0, v1}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ld0/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final a(Lc3/g;Lr1/r;Lc3/p0;Lei/c;IZIILjava/util/Map;Ld1/t;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move/from16 v15, p10

    .line 10
    .line 11
    const v0, -0x5013ac4b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    or-int/2addr v0, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v15

    .line 34
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v9, v15, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-virtual {v4, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v9, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v10, v15, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Ld1/t;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v11, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v11

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move/from16 v10, p4

    .line 114
    .line 115
    :goto_8
    const/high16 v11, 0x30000

    .line 116
    .line 117
    and-int/2addr v11, v15

    .line 118
    if-nez v11, :cond_b

    .line 119
    .line 120
    move/from16 v11, p5

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Ld1/t;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    const/high16 v13, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v13, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v0, v13

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move/from16 v11, p5

    .line 136
    .line 137
    :goto_a
    const/high16 v13, 0x180000

    .line 138
    .line 139
    and-int/2addr v13, v15

    .line 140
    if-nez v13, :cond_d

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ld1/t;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_c

    .line 147
    .line 148
    const/high16 v13, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v13, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v0, v13

    .line 154
    :cond_d
    const/high16 v13, 0xc00000

    .line 155
    .line 156
    and-int/2addr v13, v15

    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ld1/t;->d(I)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_e

    .line 164
    .line 165
    const/high16 v13, 0x800000

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_e
    const/high16 v13, 0x400000

    .line 169
    .line 170
    :goto_c
    or-int/2addr v0, v13

    .line 171
    :cond_f
    const/high16 v13, 0x6000000

    .line 172
    .line 173
    and-int/2addr v13, v15

    .line 174
    if-nez v13, :cond_11

    .line 175
    .line 176
    move-object/from16 v13, p8

    .line 177
    .line 178
    invoke-virtual {v4, v13}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_10

    .line 183
    .line 184
    const/high16 v14, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v14, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v0, v14

    .line 190
    goto :goto_e

    .line 191
    :cond_11
    move-object/from16 v13, p8

    .line 192
    .line 193
    :goto_e
    const/high16 v14, 0x30000000

    .line 194
    .line 195
    or-int/2addr v0, v14

    .line 196
    and-int/lit8 v14, p11, 0x6

    .line 197
    .line 198
    if-nez v14, :cond_14

    .line 199
    .line 200
    and-int/lit8 v14, p11, 0x8

    .line 201
    .line 202
    const/16 v16, 0x20

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    if-nez v14, :cond_12

    .line 206
    .line 207
    invoke-virtual {v4, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    goto :goto_f

    .line 212
    :cond_12
    invoke-virtual {v4, v12}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    :goto_f
    if-eqz v12, :cond_13

    .line 217
    .line 218
    const/4 v12, 0x4

    .line 219
    goto :goto_10

    .line 220
    :cond_13
    move v12, v3

    .line 221
    :goto_10
    or-int v12, p11, v12

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :cond_14
    const/16 v16, 0x20

    .line 225
    .line 226
    move/from16 v12, p11

    .line 227
    .line 228
    :goto_11
    const v14, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int/2addr v14, v0

    .line 232
    const v2, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    if-ne v14, v2, :cond_16

    .line 237
    .line 238
    and-int/lit8 v2, v12, 0x3

    .line 239
    .line 240
    if-eq v2, v3, :cond_15

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_15
    move v2, v9

    .line 244
    goto :goto_13

    .line 245
    :cond_16
    :goto_12
    const/4 v2, 0x1

    .line 246
    :goto_13
    and-int/lit8 v14, v0, 0x1

    .line 247
    .line 248
    invoke-virtual {v4, v14, v2}, Ld1/t;->O(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_22

    .line 253
    .line 254
    invoke-static {v7, v6}, Ll0/r0;->y(II)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lw0/j0;->a:Ld1/g0;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_21

    .line 264
    .line 265
    const v2, 0x5eb28b71

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ld1/t;->W(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v9}, Ld1/t;->p(Z)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Ll0/f;->a:Lqh/k;

    .line 275
    .line 276
    iget-object v2, v1, Lc3/g;->A:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v14, v1, Lc3/g;->z:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v14, :cond_19

    .line 285
    .line 286
    move-object/from16 v17, v14

    .line 287
    .line 288
    check-cast v17, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v3, v9

    .line 295
    :goto_14
    if-ge v3, v10, :cond_19

    .line 296
    .line 297
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    move-object/from16 v9, v18

    .line 302
    .line 303
    check-cast v9, Lc3/e;

    .line 304
    .line 305
    move/from16 v18, v0

    .line 306
    .line 307
    iget-object v0, v9, Lc3/e;->a:Ljava/lang/Object;

    .line 308
    .line 309
    instance-of v0, v0, Lc3/i0;

    .line 310
    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    iget-object v0, v9, Lc3/e;->d:Ljava/lang/String;

    .line 314
    .line 315
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    iget v0, v9, Lc3/e;->b:I

    .line 324
    .line 325
    iget v1, v9, Lc3/e;->c:I

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static {v9, v2, v0, v1}, Lc3/h;->b(IIII)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_15

    .line 336
    :cond_17
    const/4 v9, 0x0

    .line 337
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move/from16 v0, v18

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_19
    move/from16 v18, v0

    .line 345
    .line 346
    move v3, v9

    .line 347
    :goto_15
    invoke-static/range {p0 .. p0}, Lrj/l;->F(Lc3/g;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sget-object v1, Ls2/f1;->k:Ld1/g3;

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v10, v1

    .line 358
    check-cast v10, Lg3/i;

    .line 359
    .line 360
    if-nez v3, :cond_1b

    .line 361
    .line 362
    if-nez v0, :cond_1b

    .line 363
    .line 364
    const v0, 0x5eb64fb6

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    .line 368
    .line 369
    .line 370
    and-int/lit8 v0, v18, 0xe

    .line 371
    .line 372
    or-int/lit16 v0, v0, 0xc00

    .line 373
    .line 374
    shr-int/lit8 v1, v18, 0x3

    .line 375
    .line 376
    and-int/lit8 v1, v1, 0x70

    .line 377
    .line 378
    or-int/2addr v0, v1

    .line 379
    const/4 v3, 0x0

    .line 380
    move-object v1, v5

    .line 381
    move-object v2, v10

    .line 382
    move v5, v0

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    invoke-static/range {v0 .. v5}, Ll0/r;->a(Lc3/g;Lc3/p0;Lg3/i;Ljava/util/List;Ld1/t;I)V

    .line 386
    .line 387
    .line 388
    move-object v14, v4

    .line 389
    const/4 v0, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    move/from16 v19, v9

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    move-object v1, v10

    .line 395
    move-object v10, v0

    .line 396
    move-object v0, v8

    .line 397
    move-object v8, v1

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    move-object/from16 v3, p3

    .line 403
    .line 404
    move/from16 v4, p4

    .line 405
    .line 406
    move/from16 v5, p5

    .line 407
    .line 408
    const/4 v12, 0x1

    .line 409
    invoke-static/range {v0 .. v11}, Ll0/r0;->x(Lr1/r;Lc3/g;Lc3/p0;Lei/c;IZIILg3/i;Ljava/util/List;Lei/c;Lei/c;)Lr1/r;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    sget-object v0, Ll0/e;->c:Ll0/e;

    .line 414
    .line 415
    iget-wide v1, v14, Ld1/t;->T:J

    .line 416
    .line 417
    ushr-long v3, v1, v16

    .line 418
    .line 419
    xor-long/2addr v1, v3

    .line 420
    long-to-int v1, v1

    .line 421
    invoke-static {v14, v8}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v14}, Ld1/t;->l()Ld1/v1;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v4, Lr2/h;->t:Lr2/g;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v4, Lr2/g;->b:Lr2/f;

    .line 435
    .line 436
    invoke-virtual {v14}, Ld1/t;->a0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v5, v14, Ld1/t;->S:Z

    .line 440
    .line 441
    if-eqz v5, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v14, v4}, Ld1/t;->k(Lei/a;)V

    .line 444
    .line 445
    .line 446
    goto :goto_16

    .line 447
    :cond_1a
    invoke-virtual {v14}, Ld1/t;->k0()V

    .line 448
    .line 449
    .line 450
    :goto_16
    sget-object v4, Lr2/g;->f:Lr2/e;

    .line 451
    .line 452
    invoke-static {v14, v4, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 456
    .line 457
    invoke-static {v14, v0, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lr2/g;->h:Lr2/d;

    .line 461
    .line 462
    invoke-static {v14, v0}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 466
    .line 467
    invoke-static {v14, v0, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 475
    .line 476
    invoke-static {v14, v0, v1}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v12}, Ld1/t;->p(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-virtual {v14, v9}, Ld1/t;->p(Z)V

    .line 484
    .line 485
    .line 486
    move-object v4, v14

    .line 487
    goto/16 :goto_18

    .line 488
    .line 489
    :cond_1b
    move-object v14, v4

    .line 490
    move/from16 v19, v9

    .line 491
    .line 492
    move v0, v12

    .line 493
    const/4 v12, 0x1

    .line 494
    const v1, 0x5ec5cfb6

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v1}, Ld1/t;->W(I)V

    .line 498
    .line 499
    .line 500
    and-int/lit8 v1, v18, 0xe

    .line 501
    .line 502
    const/4 v2, 0x4

    .line 503
    if-ne v1, v2, :cond_1c

    .line 504
    .line 505
    move v9, v12

    .line 506
    goto :goto_17

    .line 507
    :cond_1c
    move/from16 v9, v19

    .line 508
    .line 509
    :goto_17
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v2, Ld1/o;->a:Ld1/h;

    .line 514
    .line 515
    if-nez v9, :cond_1d

    .line 516
    .line 517
    if-ne v1, v2, :cond_1e

    .line 518
    .line 519
    :cond_1d
    invoke-static/range {p0 .. p0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v14, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1e
    check-cast v1, Ld1/e1;

    .line 527
    .line 528
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lc3/g;

    .line 533
    .line 534
    invoke-virtual {v14, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-nez v5, :cond_1f

    .line 543
    .line 544
    if-ne v6, v2, :cond_20

    .line 545
    .line 546
    :cond_1f
    new-instance v6, La0/r3;

    .line 547
    .line 548
    const/4 v2, 0x2

    .line 549
    invoke-direct {v6, v1, v2}, La0/r3;-><init>(Ld1/e1;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_20
    move-object v11, v6

    .line 556
    check-cast v11, Lei/c;

    .line 557
    .line 558
    shr-int/lit8 v1, v18, 0x3

    .line 559
    .line 560
    and-int/lit16 v1, v1, 0x38e

    .line 561
    .line 562
    shr-int/lit8 v2, v18, 0xc

    .line 563
    .line 564
    const v5, 0xe000

    .line 565
    .line 566
    .line 567
    and-int/2addr v2, v5

    .line 568
    or-int/2addr v1, v2

    .line 569
    shl-int/lit8 v2, v18, 0x9

    .line 570
    .line 571
    const/high16 v6, 0x70000

    .line 572
    .line 573
    and-int/2addr v2, v6

    .line 574
    or-int/2addr v1, v2

    .line 575
    shl-int/lit8 v2, v18, 0x6

    .line 576
    .line 577
    const/high16 v6, 0x380000

    .line 578
    .line 579
    and-int/2addr v6, v2

    .line 580
    or-int/2addr v1, v6

    .line 581
    const/high16 v6, 0x1c00000

    .line 582
    .line 583
    and-int/2addr v6, v2

    .line 584
    or-int/2addr v1, v6

    .line 585
    const/high16 v6, 0xe000000

    .line 586
    .line 587
    and-int/2addr v6, v2

    .line 588
    or-int/2addr v1, v6

    .line 589
    const/high16 v6, 0x70000000

    .line 590
    .line 591
    and-int/2addr v2, v6

    .line 592
    or-int/2addr v1, v2

    .line 593
    shr-int/lit8 v2, v18, 0x15

    .line 594
    .line 595
    and-int/lit16 v2, v2, 0x380

    .line 596
    .line 597
    shl-int/lit8 v0, v0, 0xc

    .line 598
    .line 599
    and-int/2addr v0, v5

    .line 600
    or-int/2addr v0, v2

    .line 601
    move-object v2, v13

    .line 602
    move v13, v1

    .line 603
    move-object v1, v4

    .line 604
    move-object v4, v2

    .line 605
    move-object/from16 v5, p2

    .line 606
    .line 607
    move-object/from16 v2, p3

    .line 608
    .line 609
    move/from16 v6, p4

    .line 610
    .line 611
    move/from16 v7, p5

    .line 612
    .line 613
    move/from16 v8, p6

    .line 614
    .line 615
    move/from16 v9, p7

    .line 616
    .line 617
    move-object v12, v14

    .line 618
    move/from16 v15, v19

    .line 619
    .line 620
    move v14, v0

    .line 621
    move-object/from16 v0, p1

    .line 622
    .line 623
    invoke-static/range {v0 .. v14}, Ll0/r0;->g(Lr1/r;Lc3/g;Lei/c;ZLjava/util/Map;Lc3/p0;IZIILg3/i;Lei/c;Ld1/t;II)V

    .line 624
    .line 625
    .line 626
    move-object v4, v12

    .line 627
    invoke-virtual {v4, v15}, Ld1/t;->p(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_22
    invoke-virtual {v4}, Ld1/t;->R()V

    .line 638
    .line 639
    .line 640
    :goto_18
    invoke-virtual {v4}, Ld1/t;->r()Ld1/b2;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    if-eqz v12, :cond_23

    .line 645
    .line 646
    new-instance v0, Ll0/l;

    .line 647
    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move-object/from16 v4, p3

    .line 655
    .line 656
    move/from16 v5, p4

    .line 657
    .line 658
    move/from16 v6, p5

    .line 659
    .line 660
    move/from16 v7, p6

    .line 661
    .line 662
    move/from16 v8, p7

    .line 663
    .line 664
    move-object/from16 v9, p8

    .line 665
    .line 666
    move/from16 v10, p10

    .line 667
    .line 668
    move/from16 v11, p11

    .line 669
    .line 670
    invoke-direct/range {v0 .. v11}, Ll0/l;-><init>(Lc3/g;Lr1/r;Lc3/p0;Lei/c;IZIILjava/util/Map;II)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v12, Ld1/b2;->d:Lei/e;

    .line 674
    .line 675
    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/String;Lr1/r;Lc3/p0;IZIILd1/t;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    const v0, -0x3e089999

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit8 v4, v11, 0x8

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0xc00

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v4

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v4, v11, 0x10

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x6000

    .line 98
    .line 99
    :cond_9
    move/from16 v7, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v7, v10, 0x6000

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move/from16 v7, p3

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Ld1/t;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    const/16 v13, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v13, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v13

    .line 120
    :goto_7
    and-int/lit8 v13, v11, 0x20

    .line 121
    .line 122
    const/high16 v14, 0x30000

    .line 123
    .line 124
    if-eqz v13, :cond_d

    .line 125
    .line 126
    or-int/2addr v0, v14

    .line 127
    :cond_c
    move/from16 v14, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/2addr v14, v10

    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    move/from16 v14, p4

    .line 134
    .line 135
    invoke-virtual {v9, v14}, Ld1/t;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_e

    .line 140
    .line 141
    const/high16 v15, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v15, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v15

    .line 147
    :goto_9
    const/high16 v15, 0x180000

    .line 148
    .line 149
    and-int/2addr v15, v10

    .line 150
    if-nez v15, :cond_10

    .line 151
    .line 152
    invoke-virtual {v9, v6}, Ld1/t;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v0, v15

    .line 164
    :cond_10
    and-int/lit16 v15, v11, 0x80

    .line 165
    .line 166
    const/high16 v16, 0xc00000

    .line 167
    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    or-int v0, v0, v16

    .line 171
    .line 172
    move/from16 v3, p6

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_11
    and-int v16, v10, v16

    .line 176
    .line 177
    move/from16 v3, p6

    .line 178
    .line 179
    if-nez v16, :cond_13

    .line 180
    .line 181
    invoke-virtual {v9, v3}, Ld1/t;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_12

    .line 186
    .line 187
    const/high16 v17, 0x800000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_12
    const/high16 v17, 0x400000

    .line 191
    .line 192
    :goto_b
    or-int v0, v0, v17

    .line 193
    .line 194
    :cond_13
    :goto_c
    const/high16 v17, 0x6000000

    .line 195
    .line 196
    or-int v17, v0, v17

    .line 197
    .line 198
    and-int/lit16 v12, v11, 0x200

    .line 199
    .line 200
    if-eqz v12, :cond_14

    .line 201
    .line 202
    const/high16 v5, 0x36000000

    .line 203
    .line 204
    or-int v17, v0, v5

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_14
    const/high16 v0, 0x30000000

    .line 208
    .line 209
    and-int/2addr v0, v10

    .line 210
    if-nez v0, :cond_17

    .line 211
    .line 212
    const/high16 v0, 0x40000000    # 2.0f

    .line 213
    .line 214
    and-int/2addr v0, v10

    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_d

    .line 222
    :cond_15
    invoke-virtual {v9, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_d
    if-eqz v0, :cond_16

    .line 227
    .line 228
    const/high16 v0, 0x20000000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v0, 0x10000000

    .line 232
    .line 233
    :goto_e
    or-int v17, v17, v0

    .line 234
    .line 235
    :cond_17
    :goto_f
    const v0, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int v0, v17, v0

    .line 239
    .line 240
    const v5, 0x12492492

    .line 241
    .line 242
    .line 243
    if-eq v0, v5, :cond_18

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_10

    .line 247
    :cond_18
    const/4 v0, 0x0

    .line 248
    :goto_10
    and-int/lit8 v5, v17, 0x1

    .line 249
    .line 250
    invoke-virtual {v9, v5, v0}, Ld1/t;->O(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_27

    .line 255
    .line 256
    if-eqz v4, :cond_19

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    :cond_19
    if-eqz v13, :cond_1a

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    :cond_1a
    move v13, v7

    .line 263
    if-eqz v15, :cond_1b

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    goto :goto_11

    .line 267
    :cond_1b
    move v7, v3

    .line 268
    :goto_11
    invoke-static {v7, v6}, Ll0/r0;->y(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lw0/j0;->a:Ld1/g0;

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_26

    .line 278
    .line 279
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v0}, Ld1/t;->W(I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v9, v0}, Ld1/t;->p(Z)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Ls2/f1;->k:Ld1/g3;

    .line 290
    .line 291
    invoke-virtual {v9, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v3, v0

    .line 296
    check-cast v3, Lg3/i;

    .line 297
    .line 298
    and-int/lit8 v0, v17, 0xe

    .line 299
    .line 300
    shr-int/lit8 v4, v17, 0x3

    .line 301
    .line 302
    and-int/lit8 v4, v4, 0x70

    .line 303
    .line 304
    or-int/2addr v0, v4

    .line 305
    sget-object v4, Ll0/r;->a:Ld1/g3;

    .line 306
    .line 307
    invoke-virtual {v9, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v15, v4

    .line 312
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    if-eqz v15, :cond_24

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, Ll0/r;->b(I)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_24

    .line 325
    .line 326
    const v4, 0x4ac2b5df    # 6380271.5f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v4}, Ld1/t;->W(I)V

    .line 330
    .line 331
    .line 332
    sget-object v4, Ls2/f1;->n:Ld1/g3;

    .line 333
    .line 334
    invoke-virtual {v9, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lo3/n;

    .line 339
    .line 340
    sget-object v5, Ls2/f1;->h:Ld1/g3;

    .line 341
    .line 342
    invoke-virtual {v9, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lo3/c;

    .line 347
    .line 348
    and-int/lit8 v17, v0, 0x70

    .line 349
    .line 350
    xor-int/lit8 v12, v17, 0x30

    .line 351
    .line 352
    move/from16 p3, v0

    .line 353
    .line 354
    const/16 v0, 0x20

    .line 355
    .line 356
    if-le v12, v0, :cond_1c

    .line 357
    .line 358
    :try_start_0
    invoke-virtual {v9, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-nez v12, :cond_1d

    .line 363
    .line 364
    :cond_1c
    and-int/lit8 v12, p3, 0x30

    .line 365
    .line 366
    if-ne v12, v0, :cond_1e

    .line 367
    .line 368
    :cond_1d
    const/4 v0, 0x1

    .line 369
    goto :goto_12

    .line 370
    :cond_1e
    const/4 v0, 0x0

    .line 371
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-virtual {v9, v12}, Ld1/t;->d(I)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    or-int/2addr v0, v12

    .line 380
    and-int/lit8 v12, p3, 0xe

    .line 381
    .line 382
    xor-int/lit8 v12, v12, 0x6

    .line 383
    .line 384
    move/from16 p4, v0

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    if-le v12, v0, :cond_1f

    .line 388
    .line 389
    invoke-virtual {v9, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-nez v12, :cond_20

    .line 394
    .line 395
    :cond_1f
    and-int/lit8 v12, p3, 0x6

    .line 396
    .line 397
    if-ne v12, v0, :cond_21

    .line 398
    .line 399
    :cond_20
    const/4 v0, 0x1

    .line 400
    goto :goto_13

    .line 401
    :cond_21
    const/4 v0, 0x0

    .line 402
    :goto_13
    or-int v0, p4, v0

    .line 403
    .line 404
    invoke-virtual {v9, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    or-int/2addr v0, v12

    .line 409
    invoke-virtual {v9, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    or-int/2addr v0, v12

    .line 414
    invoke-virtual {v9}, Ld1/t;->L()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-nez v0, :cond_22

    .line 419
    .line 420
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 421
    .line 422
    if-ne v12, v0, :cond_23

    .line 423
    .line 424
    :cond_22
    new-instance v0, Ll0/p;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    move-object/from16 v19, v3

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    move-object v1, v2

    .line 430
    move-object v2, v4

    .line 431
    move-object v4, v5

    .line 432
    move-object/from16 v5, v19

    .line 433
    .line 434
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ll0/p;-><init>(Lc3/p0;Lo3/n;Ljava/lang/String;Lo3/c;Lg3/i;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    .line 436
    .line 437
    move-object v3, v5

    .line 438
    :try_start_2
    invoke-virtual {v9, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v12, v0

    .line 442
    :cond_23
    check-cast v12, Ljava/lang/Runnable;

    .line 443
    .line 444
    invoke-interface {v15, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 445
    .line 446
    .line 447
    :catch_0
    :goto_14
    const/4 v0, 0x0

    .line 448
    goto :goto_15

    .line 449
    :catch_1
    move-object v3, v5

    .line 450
    goto :goto_14

    .line 451
    :goto_15
    invoke-virtual {v9, v0}, Ld1/t;->p(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_16

    .line 455
    :cond_24
    const/4 v0, 0x0

    .line 456
    const v1, 0x4a909e87    # 4738883.5f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v1}, Ld1/t;->W(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_15

    .line 463
    :goto_16
    const v1, 0x1554c093

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v1}, Ld1/t;->W(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, Ld1/t;->p(Z)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lv0/k;

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    move v4, v13

    .line 479
    move v5, v14

    .line 480
    invoke-direct/range {v0 .. v7}, Lv0/k;-><init>(Ljava/lang/String;Lc3/p0;Lg3/i;IZII)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v8, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, Ll0/e;->c:Ll0/e;

    .line 488
    .line 489
    iget-wide v2, v9, Ld1/t;->T:J

    .line 490
    .line 491
    const/16 v18, 0x20

    .line 492
    .line 493
    ushr-long v14, v2, v18

    .line 494
    .line 495
    xor-long/2addr v2, v14

    .line 496
    long-to-int v2, v2

    .line 497
    invoke-static {v9, v0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v9}, Ld1/t;->l()Ld1/v1;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v4, Lr2/h;->t:Lr2/g;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v4, Lr2/g;->b:Lr2/f;

    .line 511
    .line 512
    invoke-virtual {v9}, Ld1/t;->a0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v6, v9, Ld1/t;->S:Z

    .line 516
    .line 517
    if-eqz v6, :cond_25

    .line 518
    .line 519
    invoke-virtual {v9, v4}, Ld1/t;->k(Lei/a;)V

    .line 520
    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_25
    invoke-virtual {v9}, Ld1/t;->k0()V

    .line 524
    .line 525
    .line 526
    :goto_17
    sget-object v4, Lr2/g;->f:Lr2/e;

    .line 527
    .line 528
    invoke-static {v9, v4, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 532
    .line 533
    invoke-static {v9, v1, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Lr2/g;->h:Lr2/d;

    .line 537
    .line 538
    invoke-static {v9, v1}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 542
    .line 543
    invoke-static {v9, v1, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 551
    .line 552
    invoke-static {v9, v0, v1}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    invoke-virtual {v9, v0}, Ld1/t;->p(Z)V

    .line 557
    .line 558
    .line 559
    move v4, v13

    .line 560
    goto :goto_18

    .line 561
    :cond_26
    new-instance v0, Ljava/lang/ClassCastException;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_27
    invoke-virtual {v9}, Ld1/t;->R()V

    .line 568
    .line 569
    .line 570
    move v4, v7

    .line 571
    move v5, v14

    .line 572
    move v7, v3

    .line 573
    :goto_18
    invoke-virtual {v9}, Ld1/t;->r()Ld1/b2;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    if-eqz v12, :cond_28

    .line 578
    .line 579
    new-instance v0, Ll0/k;

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move/from16 v6, p5

    .line 586
    .line 587
    move-object v2, v8

    .line 588
    move v8, v10

    .line 589
    move v9, v11

    .line 590
    invoke-direct/range {v0 .. v9}, Ll0/k;-><init>(Ljava/lang/String;Lr1/r;Lc3/p0;IZIIII)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v12, Ld1/b2;->d:Lei/e;

    .line 594
    .line 595
    :cond_28
    return-void
.end method

.method public static final c(Lw0/u0;Ll1/d;Ld1/t;I)V
    .locals 8

    .line 1
    const v0, 0x5b67725a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Ld1/t;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const v1, -0x34c94080

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ld1/t;->W(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lw0/u0;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    new-instance v1, Lw0/o0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, p0, v4, v2}, Lw0/o0;-><init>(Lw0/u0;Luh/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lr0/i;->c(Lw0/o0;)Lr1/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lw0/u0;->x:Lu0/l;

    .line 84
    .line 85
    new-instance v5, Ll5/e;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v5, p0, v4, v6}, Ll5/e;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lw0/p0;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v6, p0, v4, v7}, Lw0/p0;-><init>(Lw0/u0;Luh/c;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ll0/t;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-direct {v4, p0, v7}, Ll0/t;-><init>(Lw0/u0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v5, v6, v4}, Lr0/i;->d(Lr1/r;Lu0/l;Ll5/e;Lw0/p0;Ll0/t;)Lr1/r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    invoke-static {v1, p1, p2, v0}, Lq0/i;->b(Lr1/r;Ll1/d;Ld1/t;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ld1/t;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance v0, Ll0/s;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, p1, p3, v1}, Ll0/s;-><init>(Lw0/u0;Ll1/d;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final d(Lw0/u0;Ll1/d;Ld1/t;I)V
    .locals 3

    .line 1
    const v0, 0x7c0599e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Ld1/t;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x7e

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Ll0/r0;->c(Lw0/u0;Ll1/d;Ld1/t;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    new-instance v0, Ll0/s;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Ll0/s;-><init>(Lw0/u0;Ll1/d;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public static final e(Lh3/x;Lei/c;Lr1/r;Lc3/p0;Lde/a;Lei/c;Lc0/j;Ly1/p0;ZIILh3/j;Ll0/s0;ZLl1/d;Ld1/t;II)V
    .locals 69

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    .line 1
    iget-wide v12, v3, Lh3/x;->b:J

    move-wide/from16 v16, v12

    iget-object v12, v3, Lh3/x;->c:Lc3/o0;

    iget-object v13, v3, Lh3/x;->a:Lc3/g;

    move-object/from16 v18, v12

    const v12, 0x1d9f981

    invoke-virtual {v7, v12}, Ld1/t;->Y(I)Ld1/t;

    and-int/lit8 v12, v8, 0x6

    move/from16 v19, v12

    if-nez v19, :cond_1

    invoke-virtual {v7, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v8, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    and-int/lit8 v21, v8, 0x30

    const/16 v22, 0x10

    if-nez v21, :cond_3

    invoke-virtual {v7, v10}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    move/from16 v21, v22

    :goto_2
    or-int v19, v19, v21

    :cond_3
    const/16 v21, 0x20

    and-int/lit16 v12, v8, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v25

    goto :goto_3

    :cond_4
    move/from16 v12, v24

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v26, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v7, v14}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v26

    :goto_4
    or-int v19, v19, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v27, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v7, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v27

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v29, v8, v12

    const/high16 v30, 0x20000

    const/high16 v31, 0x10000

    move-object/from16 v11, p5

    if-nez v29, :cond_b

    invoke-virtual {v7, v11}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    move/from16 v32, v30

    goto :goto_6

    :cond_a
    move/from16 v32, v31

    :goto_6
    or-int v19, v19, v32

    :cond_b
    const/high16 v32, 0x180000

    and-int v33, v8, v32

    if-nez v33, :cond_d

    invoke-virtual {v7, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    const/high16 v33, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v33, 0x80000

    :goto_7
    or-int v19, v19, v33

    :cond_d
    const/high16 v33, 0xc00000

    and-int v33, v8, v33

    move-object/from16 v11, p7

    if-nez v33, :cond_f

    invoke-virtual {v7, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v33, 0x400000

    :goto_8
    or-int v19, v19, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v8, v33

    if-nez v33, :cond_11

    invoke-virtual {v7, v15}, Ld1/t;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v19, v19, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v8, v33

    if-nez v33, :cond_13

    invoke-virtual {v7, v2}, Ld1/t;->d(I)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v19, v19, v33

    :cond_13
    and-int/lit8 v33, v9, 0x6

    move/from16 v11, p10

    if-nez v33, :cond_15

    invoke-virtual {v7, v11}, Ld1/t;->d(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v9, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v9

    :goto_c
    and-int/lit8 v34, v9, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v7, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v22, v21

    :cond_16
    or-int v33, v33, v22

    :cond_17
    move/from16 v22, v12

    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v7, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v33, v33, v24

    :cond_19
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v7, v6}, Ld1/t;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v26, 0x800

    :cond_1a
    or-int v33, v33, v26

    :cond_1b
    and-int/lit16 v12, v9, 0x6000

    const/4 v11, 0x0

    if-nez v12, :cond_1d

    invoke-virtual {v7, v11}, Ld1/t;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v27, 0x4000

    :cond_1c
    or-int v33, v33, v27

    :cond_1d
    and-int v12, v9, v22

    if-nez v12, :cond_1f

    move-object/from16 v12, p14

    invoke-virtual {v7, v12}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v30, v31

    :goto_d
    or-int v33, v33, v30

    :goto_e
    move/from16 v22, v11

    goto :goto_f

    :cond_1f
    move-object/from16 v12, p14

    goto :goto_e

    :goto_f
    or-int v11, v33, v32

    const v24, 0x12492493

    and-int v1, v19, v24

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v6, 0x92492

    if-eq v1, v6, :cond_20

    goto :goto_10

    :cond_20
    move/from16 v1, v22

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v6, v19, 0x1

    invoke-virtual {v7, v6, v1}, Ld1/t;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v7}, Ld1/t;->T()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Ld1/t;->y()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_12

    .line 2
    :cond_22
    invoke-virtual {v7}, Ld1/t;->R()V

    :cond_23
    :goto_12
    invoke-virtual {v7}, Ld1/t;->q()V

    .line 3
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v6, Ld1/o;->a:Ld1/h;

    if-ne v1, v6, :cond_24

    .line 5
    new-instance v1, Lw1/t;

    invoke-direct {v1}, Lw1/t;-><init>()V

    .line 6
    invoke-virtual {v7, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, Lw1/t;

    .line 8
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_25

    .line 9
    sget-object v8, Lu0/r;->a:Lu0/q;

    .line 10
    new-instance v8, Lu0/b;

    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v7, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v8, Lu0/b;

    .line 14
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_26

    .line 15
    new-instance v9, Lh3/y;

    invoke-direct {v9, v8}, Lh3/y;-><init>(Lh3/s;)V

    .line 16
    invoke-virtual {v7, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v9, Lh3/y;

    move-object/from16 v25, v8

    .line 18
    sget-object v8, Ls2/f1;->h:Ld1/g3;

    .line 19
    invoke-virtual {v7, v8}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lo3/c;

    move-object/from16 v26, v8

    .line 21
    sget-object v8, Ls2/f1;->k:Ld1/g3;

    .line 22
    invoke-virtual {v7, v8}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lg3/i;

    move-object/from16 v27, v8

    .line 24
    sget-object v8, Lw0/c1;->a:Ld1/g0;

    .line 25
    invoke-virtual {v7, v8}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/b1;

    move-object/from16 v30, v9

    .line 26
    iget-wide v8, v8, Lw0/b1;->b:J

    .line 27
    sget-object v12, Ls2/f1;->i:Ld1/g3;

    .line 28
    invoke-virtual {v7, v12}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, Lw1/l;

    move-object/from16 v31, v12

    .line 30
    sget-object v12, Ls2/f1;->t:Ld1/g3;

    .line 31
    invoke-virtual {v7, v12}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Ls2/i2;

    move-object/from16 v32, v12

    .line 33
    sget-object v12, Ls2/f1;->p:Ld1/g3;

    .line 34
    invoke-virtual {v7, v12}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Ls2/d2;

    .line 36
    sget-object v14, La0/s2;->z:La0/s2;

    const/4 v15, 0x1

    if-ne v2, v15, :cond_27

    if-nez p8, :cond_27

    .line 37
    iget-boolean v15, v5, Lh3/j;->a:Z

    if-eqz v15, :cond_27

    .line 38
    sget-object v15, La0/s2;->A:La0/s2;

    goto :goto_13

    :cond_27
    move-object v15, v14

    :goto_13
    const v2, -0xcbd7bf2

    .line 39
    invoke-virtual {v7, v2}, Ld1/t;->W(I)V

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v15, v5, v22

    .line 40
    sget-object v2, Ll0/o1;->g:Lu0/l;

    move/from16 v33, v11

    .line 41
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v7, v11}, Ld1/t;->d(I)Z

    move-result v11

    move/from16 v34, v11

    .line 42
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v34, :cond_29

    if-ne v11, v6, :cond_28

    goto :goto_14

    :cond_28
    move-object/from16 v34, v1

    goto :goto_15

    .line 43
    :cond_29
    :goto_14
    new-instance v11, La0/e;

    move-object/from16 v34, v1

    const/16 v1, 0x12

    invoke-direct {v11, v1, v15}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v7, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 45
    :goto_15
    check-cast v11, Lei/a;

    move/from16 v1, v22

    invoke-static {v5, v2, v11, v7, v1}, Lo1/j;->c([Ljava/lang/Object;Lo1/i;Lei/a;Ld1/t;I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ll0/o1;

    .line 46
    invoke-virtual {v7, v1}, Ld1/t;->p(Z)V

    .line 47
    iget-object v1, v11, Ll0/o1;->f:Ld1/p1;

    .line 48
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/s2;

    if-eq v1, v15, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v15, v14, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_16

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_16
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v1, v19, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2c

    const/4 v5, 0x1

    goto :goto_17

    :cond_2c
    const/4 v5, 0x0

    :goto_17
    const v23, 0xe000

    and-int v14, v19, v23

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_18

    :cond_2d
    const/4 v14, 0x0

    :goto_18
    or-int/2addr v5, v14

    .line 54
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2f

    if-ne v14, v6, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 v35, v13

    move-object/from16 v39, v18

    const/16 v3, 0x8

    goto/16 :goto_1b

    .line 55
    :cond_2f
    :goto_19
    invoke-static {v0, v13}, Ll0/r0;->o(Lde/a;Lc3/g;)Lh3/e0;

    move-result-object v5

    if-eqz v18, :cond_30

    move-object/from16 v14, v18

    .line 56
    iget-wide v2, v14, Lc3/o0;->a:J

    .line 57
    iget-object v15, v5, Lh3/e0;->b:Lh3/r;

    .line 58
    sget v35, Lc3/o0;->c:I

    move-wide/from16 v35, v2

    shr-long v2, v35, v21

    long-to-int v2, v2

    invoke-interface {v15, v2}, Lh3/r;->b(I)I

    move-result v2

    const-wide v37, 0xffffffffL

    move-object v3, v13

    move-object/from16 v39, v14

    and-long v13, v35, v37

    long-to-int v13, v13

    .line 59
    invoke-interface {v15, v13}, Lh3/r;->b(I)I

    move-result v13

    .line 60
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 61
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 62
    new-instance v13, Lc3/d;

    .line 63
    iget-object v5, v5, Lh3/e0;->a:Lc3/g;

    .line 64
    invoke-direct {v13, v5}, Lc3/d;-><init>(Lc3/g;)V

    .line 65
    new-instance v40, Lc3/g0;

    const/16 v58, 0x0

    const v59, 0xefff

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    sget-object v57, Ln3/l;->c:Ln3/l;

    invoke-direct/range {v40 .. v59}, Lc3/g0;-><init>(JJLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;I)V

    move-object/from16 v5, v40

    .line 66
    new-instance v0, Lc3/c;

    move-object/from16 v35, v3

    const/16 v3, 0x8

    invoke-direct {v0, v5, v14, v2, v3}, Lc3/c;-><init>(Lc3/g0;III)V

    iget-object v2, v13, Lc3/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v13}, Lc3/d;->d()Lc3/g;

    move-result-object v0

    .line 68
    new-instance v2, Lh3/e0;

    invoke-direct {v2, v0, v15}, Lh3/e0;-><init>(Lc3/g;Lh3/r;)V

    move-object v14, v2

    goto :goto_1a

    :cond_30
    move-object/from16 v35, v13

    move-object/from16 v39, v18

    const/16 v3, 0x8

    move-object v14, v5

    .line 69
    :goto_1a
    invoke-virtual {v7, v14}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 70
    :goto_1b
    move-object v0, v14

    check-cast v0, Lh3/e0;

    .line 71
    iget-object v13, v0, Lh3/e0;->a:Lc3/g;

    .line 72
    iget-object v5, v0, Lh3/e0;->b:Lh3/r;

    .line 73
    invoke-virtual {v7}, Ld1/t;->x()Ld1/b2;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 74
    iget v14, v2, Ld1/b2;->b:I

    const/16 v24, 0x1

    or-int/lit8 v14, v14, 0x1

    .line 75
    iput v14, v2, Ld1/b2;->b:I

    .line 76
    invoke-virtual {v7, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 77
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_32

    if-ne v15, v6, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 v14, p3

    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v21, v11

    move-object v1, v13

    move-object v0, v15

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v60, v32

    move-object/from16 v11, v35

    move/from16 v15, p8

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v5, v31

    move-wide/from16 v31, v16

    goto :goto_1d

    .line 78
    :cond_32
    :goto_1c
    new-instance v15, Ll0/u0;

    move-object v14, v12

    .line 79
    new-instance v12, Ll0/b1;

    const/16 v19, 0x4

    const/16 v18, 0x0

    move/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v1, v19

    move-object/from16 v60, v32

    move-object/from16 v11, v35

    move-object/from16 v3, v39

    move-object/from16 v19, v0

    move-object v0, v15

    move/from16 v15, p8

    move-object/from16 v67, v14

    move-object/from16 v14, p3

    move-object/from16 v68, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v31

    move-wide/from16 v31, v16

    move-object/from16 v16, v68

    move-object/from16 v17, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v67

    .line 80
    invoke-direct/range {v12 .. v18}, Ll0/b1;-><init>(Lc3/g;Lc3/p0;ZLo3/c;Lg3/i;I)V

    move-object v3, v12

    move-object v1, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 81
    invoke-direct {v0, v3, v2, v6}, Ll0/u0;-><init>(Ll0/b1;Ld1/b2;Ls2/d2;)V

    .line 82
    invoke-virtual {v7, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 83
    :goto_1d
    move-object v2, v0

    check-cast v2, Ll0/u0;

    .line 84
    iput-object v10, v2, Ll0/u0;->u:Lei/c;

    .line 85
    iput-wide v8, v2, Ll0/u0;->z:J

    .line 86
    iget-object v0, v2, Ll0/u0;->r:Li/f0;

    .line 87
    iput-object v4, v0, Li/f0;->B:Ljava/lang/Object;

    .line 88
    iput-object v5, v0, Li/f0;->C:Ljava/lang/Object;

    .line 89
    iput-object v11, v2, Ll0/u0;->j:Lc3/g;

    .line 90
    iget-object v0, v2, Ll0/u0;->a:Ll0/b1;

    .line 91
    iget-object v3, v0, Ll0/b1;->a:Lc3/g;

    .line 92
    invoke-static {v3, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 93
    iget-object v3, v0, Ll0/b1;->b:Lc3/p0;

    .line 94
    invoke-static {v3, v14}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 95
    iget-boolean v3, v0, Ll0/b1;->e:Z

    if-ne v3, v15, :cond_33

    .line 96
    iget v3, v0, Ll0/b1;->f:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_33

    .line 97
    iget v3, v0, Ll0/b1;->c:I

    const v8, 0x7fffffff

    if-ne v3, v8, :cond_33

    .line 98
    iget v3, v0, Ll0/b1;->d:I

    if-ne v3, v6, :cond_33

    .line 99
    iget-object v3, v0, Ll0/b1;->g:Lo3/c;

    .line 100
    invoke-static {v3, v12}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 101
    iget-object v3, v0, Ll0/b1;->i:Ljava/util/List;

    .line 102
    sget-object v6, Lrh/t;->z:Lrh/t;

    invoke-static {v3, v6}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 103
    iget-object v3, v0, Ll0/b1;->h:Lg3/i;

    if-eq v3, v13, :cond_34

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1e

    :cond_34
    move-object/from16 v16, v12

    goto :goto_1f

    .line 104
    :goto_1e
    new-instance v12, Ll0/b1;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-direct/range {v12 .. v18}, Ll0/b1;-><init>(Lc3/g;Lc3/p0;ZLo3/c;Lg3/i;I)V

    move-object v0, v12

    .line 105
    :goto_1f
    iget-object v1, v2, Ll0/u0;->a:Ll0/b1;

    const/4 v15, 0x1

    if-eq v1, v0, :cond_35

    iput-boolean v15, v2, Ll0/u0;->p:Z

    .line 106
    :cond_35
    iput-object v0, v2, Ll0/u0;->a:Ll0/b1;

    .line 107
    iget-object v0, v2, Ll0/u0;->d:Lcom/google/android/gms/internal/measurement/m4;

    .line 108
    iget-object v1, v2, Ll0/u0;->e:Lh3/d0;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/w3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w3;->d()Lc3/o0;

    move-result-object v3

    move-object/from16 v6, v39

    invoke-static {v6, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 111
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    check-cast v8, Lh3/x;

    .line 112
    iget-object v8, v8, Lh3/x;->a:Lc3/g;

    .line 113
    iget-object v8, v8, Lc3/g;->A:Ljava/lang/String;

    iget-object v9, v11, Lc3/g;->A:Ljava/lang/String;

    .line 114
    invoke-static {v8, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 115
    new-instance v8, Lcom/google/android/gms/internal/ads/w3;

    move-wide/from16 v12, v31

    invoke-direct {v8, v11, v12, v13}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lc3/g;J)V

    iput-object v8, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    move v8, v15

    :goto_20
    const/4 v9, 0x0

    goto :goto_21

    :cond_36
    move-wide/from16 v12, v31

    .line 116
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    check-cast v8, Lh3/x;

    .line 117
    iget-wide v8, v8, Lh3/x;->b:J

    .line 118
    invoke-static {v8, v9, v12, v13}, Lc3/o0;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_37

    .line 119
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/w3;

    invoke-static {v12, v13}, Lc3/o0;->f(J)I

    move-result v9

    invoke-static {v12, v13}, Lc3/o0;->e(J)I

    move-result v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/internal/ads/w3;->h(II)V

    move v9, v15

    const/4 v8, 0x0

    goto :goto_21

    :cond_37
    const/4 v8, 0x0

    goto :goto_20

    :goto_21
    const/4 v11, -0x1

    if-nez v6, :cond_38

    .line 120
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/w3;

    .line 121
    iput v11, v6, Lcom/google/android/gms/internal/ads/w3;->C:I

    .line 122
    iput v11, v6, Lcom/google/android/gms/internal/ads/w3;->D:I

    move-wide/from16 v31, v12

    goto :goto_22

    :cond_38
    move-wide/from16 v31, v12

    .line 123
    iget-wide v11, v6, Lc3/o0;->a:J

    .line 124
    invoke-static {v11, v12}, Lc3/o0;->c(J)Z

    move-result v6

    if-nez v6, :cond_39

    .line 125
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/w3;

    invoke-static {v11, v12}, Lc3/o0;->f(J)I

    move-result v13

    invoke-static {v11, v12}, Lc3/o0;->e(J)I

    move-result v11

    invoke-virtual {v6, v13, v11}, Lcom/google/android/gms/internal/ads/w3;->g(II)V

    :cond_39
    :goto_22
    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    if-nez v8, :cond_3b

    if-nez v9, :cond_3a

    if-nez v3, :cond_3a

    goto :goto_23

    :cond_3a
    move-object/from16 v3, p0

    move-object v8, v3

    goto :goto_24

    .line 126
    :cond_3b
    :goto_23
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/w3;

    const/4 v8, -0x1

    .line 127
    iput v8, v3, Lcom/google/android/gms/internal/ads/w3;->C:I

    .line 128
    iput v8, v3, Lcom/google/android/gms/internal/ads/w3;->D:I

    move-object/from16 v3, p0

    .line 129
    invoke-static {v3, v6, v12, v13, v11}, Lh3/x;->a(Lh3/x;Lc3/g;JI)Lh3/x;

    move-result-object v8

    .line 130
    :goto_24
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    check-cast v9, Lh3/x;

    .line 131
    iput-object v8, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    if-eqz v1, :cond_3c

    .line 132
    invoke-virtual {v1, v9, v8}, Lh3/d0;->a(Lh3/x;Lh3/x;)V

    .line 133
    :cond_3c
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_3d

    .line 134
    new-instance v0, Ll0/v1;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {v7, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 137
    :cond_3d
    check-cast v0, Ll0/v1;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 139
    iget-boolean v6, v0, Ll0/v1;->e:Z

    if-nez v6, :cond_3f

    .line 140
    iget-object v6, v0, Ll0/v1;->d:Ljava/lang/Long;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_3e
    const/16 v6, 0x1388

    move-wide/from16 v37, v12

    int-to-long v11, v6

    add-long v11, v37, v11

    cmp-long v6, v8, v11

    if-lez v6, :cond_40

    .line 141
    :cond_3f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Ll0/v1;->d:Ljava/lang/Long;

    .line 142
    invoke-virtual {v0, v3}, Ll0/v1;->a(Lh3/x;)V

    .line 143
    :cond_40
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_41

    .line 144
    invoke-static {v7}, Ld1/v;->p(Ld1/t;)Lri/u;

    move-result-object v6

    .line 145
    invoke-virtual {v7, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 146
    :cond_41
    move-object v8, v6

    check-cast v8, Lri/u;

    .line 147
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_42

    .line 148
    new-instance v6, Li0/c;

    invoke-direct {v6}, Li0/c;-><init>()V

    .line 149
    invoke-virtual {v7, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 150
    :cond_42
    move-object v9, v6

    check-cast v9, Li0/c;

    .line 151
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_43

    .line 152
    new-instance v6, Lw0/u0;

    invoke-direct {v6, v0}, Lw0/u0;-><init>(Ll0/v1;)V

    .line 153
    invoke-virtual {v7, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 154
    :cond_43
    check-cast v6, Lw0/u0;

    move-object/from16 v11, v26

    .line 155
    iput-object v11, v6, Lw0/u0;->b:Lh3/r;

    .line 156
    iget-object v12, v2, Ll0/u0;->v:Ll0/x;

    .line 157
    iput-object v12, v6, Lw0/u0;->c:Lei/c;

    .line 158
    iput-object v2, v6, Lw0/u0;->d:Ll0/u0;

    .line 159
    iget-object v12, v6, Lw0/u0;->e:Ld1/p1;

    invoke-virtual {v12, v3}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 160
    new-instance v12, Lc3/o0;

    move-wide/from16 v3, v31

    invoke-direct {v12, v3, v4}, Lc3/o0;-><init>(J)V

    .line 161
    iput-object v12, v6, Lw0/u0;->v:Lc3/o0;

    .line 162
    sget-object v3, Ls2/f1;->f:Ld1/g3;

    .line 163
    invoke-virtual {v7, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/a1;

    .line 164
    iput-object v3, v6, Lw0/u0;->g:Ls2/a1;

    .line 165
    iput-object v8, v6, Lw0/u0;->h:Lri/u;

    .line 166
    sget-object v3, Ls2/f1;->q:Ld1/g3;

    .line 167
    invoke-virtual {v7, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/e2;

    .line 168
    sget-object v3, Ls2/f1;->l:Ld1/g3;

    .line 169
    invoke-virtual {v7, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/a;

    .line 170
    iput-object v3, v6, Lw0/u0;->j:Lg2/a;

    move-object/from16 v3, v34

    .line 171
    iput-object v3, v6, Lw0/u0;->k:Lw1/t;

    .line 172
    iget-object v4, v6, Lw0/u0;->l:Ld1/p1;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 173
    invoke-virtual {v4, v13}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 174
    iget-object v4, v6, Lw0/u0;->m:Ld1/p1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 175
    invoke-virtual {v4, v13}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    const v4, 0x753a5109

    .line 176
    invoke-virtual {v7, v4}, Ld1/t;->W(I)V

    .line 177
    iget-object v4, v14, Lc3/p0;->a:Lc3/g0;

    .line 178
    iget-object v4, v4, Lc3/g0;->k:Lj3/c;

    .line 179
    sget-object v13, Lw0/v;->a:Ld1/g3;

    const v13, 0x19a9604b

    invoke-virtual {v7, v13}, Ld1/t;->W(I)V

    .line 180
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v13, v12, :cond_44

    const/4 v12, 0x0

    .line 181
    invoke-virtual {v7, v12}, Ld1/t;->p(Z)V

    move-object/from16 v26, v0

    const/4 v15, 0x0

    goto :goto_27

    .line 182
    :cond_44
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 183
    invoke-virtual {v7, v12}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v12

    .line 184
    check-cast v12, Landroid/content/Context;

    .line 185
    sget-object v13, Lw0/v;->a:Ld1/g3;

    .line 186
    invoke-virtual {v7, v13}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v13

    .line 187
    check-cast v13, Luh/h;

    .line 188
    invoke-virtual {v7, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v7, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v7, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    .line 189
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v26, :cond_46

    if-ne v15, v1, :cond_45

    goto :goto_25

    :cond_45
    move-object/from16 v26, v0

    goto :goto_26

    .line 190
    :cond_46
    :goto_25
    sget-object v15, Lw0/v;->b:Lw0/u;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v15, Lw0/t;

    move-object/from16 v26, v0

    sget-object v0, Lw0/w;->z:Lw0/w;

    invoke-direct {v15, v13, v12, v0, v4}, Lw0/t;-><init>(Luh/h;Landroid/content/Context;Lw0/w;Lj3/c;)V

    .line 192
    invoke-virtual {v7, v15}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 193
    :goto_26
    check-cast v15, Lw0/o;

    const/4 v12, 0x0

    .line 194
    invoke-virtual {v7, v12}, Ld1/t;->p(Z)V

    .line 195
    :goto_27
    iput-object v15, v6, Lw0/u0;->i:Lw0/o;

    .line 196
    invoke-virtual {v7, v12}, Ld1/t;->p(Z)V

    .line 197
    invoke-virtual {v2}, Ll0/u0;->b()Z

    .line 198
    invoke-virtual {v7, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v12, v33

    and-int/lit16 v13, v12, 0x1c00

    const/16 v4, 0x800

    if-ne v13, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_28

    :cond_47
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v0, v4

    and-int v15, v12, v23

    const/16 v4, 0x4000

    if-ne v15, v4, :cond_48

    const/4 v4, 0x1

    goto :goto_29

    :cond_48
    const/4 v4, 0x0

    :goto_29
    or-int/2addr v0, v4

    move-object/from16 v4, v30

    invoke-virtual {v7, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    move/from16 v23, v0

    move/from16 v0, v20

    move-object/from16 v20, v2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_49

    const/16 v30, 0x1

    goto :goto_2a

    :cond_49
    const/16 v30, 0x0

    :goto_2a
    or-int v23, v23, v30

    and-int/lit8 v30, v12, 0x70

    xor-int/lit8 v10, v30, 0x30

    move/from16 v33, v12

    const/16 v12, 0x20

    move-object/from16 v2, p11

    if-le v10, v12, :cond_4b

    invoke-virtual {v7, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_4a

    goto :goto_2b

    :cond_4a
    move/from16 v30, v0

    goto :goto_2c

    :cond_4b
    :goto_2b
    move/from16 v30, v0

    and-int/lit8 v0, v33, 0x30

    if-ne v0, v12, :cond_4c

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v0, 0x0

    :goto_2d
    or-int v0, v23, v0

    invoke-virtual {v7, v11}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v7, v8}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v7, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v7, v6}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    .line 199
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4e

    if-ne v12, v1, :cond_4d

    goto :goto_2e

    :cond_4d
    move-object v14, v1

    move-object/from16 v34, v3

    move-object v3, v4

    move-object/from16 v61, v5

    move-object v4, v6

    move-object/from16 v23, v9

    move-object v6, v11

    move-object v0, v12

    move-object/from16 v1, v20

    move/from16 v20, v30

    move-object/from16 v12, p6

    move/from16 v9, p13

    move-object v5, v2

    move-object v11, v7

    move-object v2, v8

    move-object/from16 v8, p0

    goto :goto_2f

    .line 200
    :cond_4e
    :goto_2e
    new-instance v0, Ll0/a0;

    move-object v12, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v12

    move-object/from16 v12, p6

    move-object v14, v1

    move-object/from16 v34, v3

    move-object v3, v4

    move-object/from16 v61, v5

    move-object/from16 v1, v20

    move/from16 v20, v30

    move-object/from16 v4, p0

    move-object v5, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v9}, Ll0/a0;-><init>(Ll0/u0;ZLh3/y;Lh3/x;Lh3/j;Lh3/r;Lw0/u0;Lri/u;Li0/c;)V

    move-object/from16 v23, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    .line 201
    invoke-virtual {v11, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 202
    :goto_2f
    check-cast v0, Lei/c;

    .line 203
    invoke-static/range {v34 .. v34}, Lw1/d;->j(Lw1/t;)Lr1/r;

    move-result-object v7

    .line 204
    invoke-static {v7, v0}, Lw1/d;->s(Lr1/r;Lei/c;)Lr1/r;

    move-result-object v0

    .line 205
    invoke-static {v0, v9, v12}, Ly/p;->j(Lr1/r;ZLc0/j;)Lr1/r;

    move-result-object v0

    .line 206
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v11}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    move-result-object v7

    .line 207
    invoke-virtual {v11, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v30

    invoke-virtual {v11, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v30, v30, v31

    invoke-virtual {v11, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v30, v30, v31

    invoke-virtual {v11, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v30, v30, v31

    move-object/from16 v31, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_50

    invoke-virtual {v11, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_4f

    goto :goto_30

    :cond_4f
    move-object/from16 v32, v1

    goto :goto_31

    :cond_50
    :goto_30
    move-object/from16 v32, v1

    and-int/lit8 v1, v33, 0x30

    if-ne v1, v0, :cond_51

    :goto_31
    const/4 v0, 0x1

    goto :goto_32

    :cond_51
    const/4 v0, 0x0

    :goto_32
    or-int v0, v30, v0

    .line 208
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v14, :cond_52

    goto :goto_33

    :cond_52
    move-object v0, v1

    move-object/from16 v62, v2

    move-object/from16 v30, v3

    move-object v9, v6

    move-object/from16 v63, v31

    move-object/from16 v1, v32

    move-object/from16 v31, v7

    goto :goto_34

    .line 209
    :cond_53
    :goto_33
    new-instance v0, La0/d4;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v30, v2

    move-object v2, v7

    const/4 v7, 0x6

    move-object v9, v1

    move-object/from16 v62, v30

    move-object/from16 v63, v31

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v7}, La0/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    .line 210
    invoke-virtual {v11, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 211
    :goto_34
    check-cast v0, Lei/e;

    sget-object v2, Lqh/a0;->a:Lqh/a0;

    invoke-static {v11, v0, v2}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v11, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 213
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v14, :cond_55

    .line 214
    :cond_54
    new-instance v2, Ll0/x;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Ll0/x;-><init>(Ll0/u0;I)V

    .line 215
    invoke-virtual {v11, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 216
    :cond_55
    check-cast v2, Lei/c;

    const v0, 0x845fed

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ll0/e0;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2}, Ll0/e0;-><init>(ILjava/lang/Object;)V

    .line 218
    new-instance v6, Ll2/i0;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v3, v2}, Ll2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 219
    invoke-virtual {v11, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_35

    :cond_56
    const/4 v2, 0x0

    :goto_35
    or-int/2addr v0, v2

    const/16 v2, 0x800

    if-ne v13, v2, :cond_57

    const/4 v2, 0x1

    goto :goto_36

    :cond_57
    const/4 v2, 0x0

    :goto_36
    or-int/2addr v0, v2

    invoke-virtual {v11, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 220
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_59

    if-ne v2, v14, :cond_58

    goto :goto_37

    :cond_58
    move-object v5, v9

    goto :goto_38

    .line 221
    :cond_59
    :goto_37
    new-instance v0, Lj6/d;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v34

    invoke-direct/range {v0 .. v5}, Lj6/d;-><init>(Ll0/u0;Lw1/t;ZLw0/u0;Lh3/r;)V

    .line 222
    invoke-virtual {v11, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 223
    :goto_38
    check-cast v2, Lei/c;

    if-eqz p13, :cond_5a

    .line 224
    new-instance v0, Ldh/j;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v12}, Ldh/j;-><init>(ILei/c;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lr1/a;->a(Lr1/r;Lei/f;)Lr1/r;

    move-result-object v6

    .line 225
    :cond_5a
    iget-object v0, v4, Lw0/u0;->z:Lcom/google/android/gms/internal/ads/db;

    .line 226
    iget-object v2, v4, Lw0/u0;->y:Lw0/s0;

    .line 227
    invoke-virtual {v11, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 228
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5b

    if-ne v7, v14, :cond_5c

    .line 229
    :cond_5b
    new-instance v7, Ll0/e0;

    const/4 v3, 0x0

    invoke-direct {v7, v3, v4}, Ll0/e0;-><init>(ILjava/lang/Object;)V

    .line 230
    invoke-virtual {v11, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 231
    :cond_5c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v3, Ll2/j0;->a:Ll2/m;

    .line 232
    new-instance v3, Ll2/i0;

    const/4 v9, 0x4

    invoke-direct {v3, v0, v2, v7, v9}, Ll2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v3}, Lr1/r;->a(Lr1/r;)Lr1/r;

    move-result-object v0

    .line 233
    sget-object v2, Ll2/s;->a:Ll2/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll2/u;->b:Ll2/a;

    invoke-static {v0, v2}, Ll2/u;->g(Lr1/r;Ll2/a;)Lr1/r;

    move-result-object v15

    .line 234
    invoke-virtual {v11, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, v20

    if-ne v7, v9, :cond_5d

    const/4 v2, 0x1

    goto :goto_39

    :cond_5d
    const/4 v2, 0x0

    :goto_39
    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 235
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    if-ne v2, v14, :cond_5f

    .line 236
    :cond_5e
    new-instance v2, La0/f0;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v8, v5, v0}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-virtual {v11, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 238
    :cond_5f
    check-cast v2, Lei/c;

    sget-object v0, Lr1/o;->z:Lr1/o;

    invoke-static {v0, v2}, Lv1/f;->c(Lr1/r;Lei/c;)Lr1/r;

    move-result-object v17

    .line 239
    invoke-virtual {v11, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x800

    if-ne v13, v3, :cond_60

    const/4 v3, 0x1

    goto :goto_3a

    :cond_60
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v2, v3

    move-object/from16 v3, v60

    invoke-virtual {v11, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v11, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    if-ne v7, v9, :cond_61

    const/4 v6, 0x1

    goto :goto_3b

    :cond_61
    const/4 v6, 0x0

    :goto_3b
    or-int/2addr v2, v6

    invoke-virtual {v11, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 240
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_62

    if-ne v6, v14, :cond_63

    :cond_62
    move-object v2, v0

    goto :goto_3c

    :cond_63
    move-object v13, v0

    move-object/from16 v32, v3

    move-object v0, v6

    move-object v6, v5

    goto :goto_3d

    .line 241
    :goto_3c
    new-instance v0, Ll0/u;

    move-object v13, v2

    move-object v6, v5

    move-object v5, v8

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Ll0/u;-><init>(Ll0/u0;ZLs2/i2;Lw0/u0;Lh3/x;Lh3/r;)V

    move-object/from16 v32, v3

    .line 242
    invoke-virtual {v11, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 243
    :goto_3d
    check-cast v0, Lei/c;

    invoke-static {v13, v0}, Lp2/z;->n(Lr1/r;Lei/c;)Lr1/r;

    move-result-object v18

    .line 244
    new-instance v0, Lu0/d;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v5, v6

    move-object/from16 v1, v19

    move-object/from16 v9, v30

    move-object/from16 v8, v34

    move-object v6, v4

    move-object/from16 v19, v15

    move/from16 v4, p13

    move v15, v7

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v8}, Lu0/d;-><init>(Lh3/e0;Lh3/x;Ll0/u0;ZLh3/r;Lw0/u0;Lh3/j;Lw1/t;)V

    move-object v1, v3

    move-object v8, v6

    move-object v6, v5

    if-eqz p13, :cond_65

    .line 245
    move-object/from16 v2, v32

    check-cast v2, Ls2/q1;

    .line 246
    iget-object v2, v2, Ls2/q1;->a:Ld1/p1;

    .line 247
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 248
    iget-object v2, v1, Ll0/u0;->A:Ld1/p1;

    .line 249
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/o0;

    .line 250
    iget-wide v2, v2, Lc3/o0;->a:J

    .line 251
    invoke-static {v2, v3}, Lc3/o0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 252
    iget-object v2, v1, Ll0/u0;->B:Ld1/p1;

    .line 253
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/o0;

    .line 254
    iget-wide v2, v2, Lc3/o0;->a:J

    .line 255
    invoke-static {v2, v3}, Lc3/o0;->c(J)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_3e

    :cond_64
    const/4 v2, 0x1

    goto :goto_3f

    :cond_65
    :goto_3e
    const/4 v2, 0x0

    :goto_3f
    if-eqz v2, :cond_66

    move-object v2, v0

    .line 256
    new-instance v0, Ll0/d1;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Ll0/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object/from16 v20, v6

    move-object v6, v4

    invoke-static {v13, v0}, Lr1/a;->a(Lr1/r;Lei/f;)Lr1/r;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_40

    :cond_66
    move-object/from16 v20, v0

    move-object/from16 v28, v13

    .line 257
    :goto_40
    invoke-virtual {v11, v8}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 258
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_67

    if-ne v2, v14, :cond_68

    .line 259
    :cond_67
    new-instance v2, Ll0/t;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Ll0/t;-><init>(Lw0/u0;I)V

    .line 260
    invoke-virtual {v11, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 261
    :cond_68
    check-cast v2, Lei/c;

    invoke-static {v8, v2, v11}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 262
    invoke-virtual {v11, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v15, v2, :cond_69

    const/4 v2, 0x1

    goto :goto_41

    :cond_69
    const/4 v2, 0x0

    :goto_41
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_6a

    invoke-virtual {v11, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    :cond_6a
    and-int/lit8 v3, v33, 0x30

    if-ne v3, v2, :cond_6c

    :cond_6b
    const/4 v2, 0x1

    goto :goto_42

    :cond_6c
    const/4 v2, 0x0

    :goto_42
    or-int/2addr v0, v2

    .line 263
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6e

    if-ne v2, v14, :cond_6d

    goto :goto_43

    :cond_6d
    move-object v10, v7

    goto :goto_44

    .line 264
    :cond_6e
    :goto_43
    new-instance v0, La0/i2;

    const/4 v5, 0x3

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, La0/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 265
    invoke-virtual {v11, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 266
    :goto_44
    check-cast v2, Lei/c;

    invoke-static {v10, v2, v11}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    move-object v4, v8

    .line 267
    iget-object v8, v1, Ll0/u0;->v:Ll0/x;

    move/from16 v15, p9

    const/4 v2, 0x1

    if-ne v15, v2, :cond_6f

    const/4 v5, 0x1

    goto :goto_45

    :cond_6f
    const/4 v5, 0x0

    .line 268
    :goto_45
    iget v9, v10, Lh3/j;->e:I

    .line 269
    new-instance v0, Ll0/h1;

    move-object/from16 v3, p0

    move/from16 v15, p13

    move-object v2, v4

    move-object/from16 v64, v20

    move-object/from16 v7, v26

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Ll0/h1;-><init>(Ll0/u0;Lw0/u0;Lh3/x;ZZLh3/r;Ll0/v1;Lei/c;I)V

    move-object v4, v2

    .line 270
    new-instance v2, Lr1/m;

    invoke-direct {v2, v0}, Lr1/m;-><init>(Lei/f;)V

    .line 271
    iget v0, v10, Lh3/j;->d:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_70

    const/16 v3, 0x8

    goto :goto_46

    :cond_70
    const/16 v3, 0x8

    if-ne v0, v3, :cond_71

    :goto_46
    const/4 v8, 0x0

    goto :goto_47

    :cond_71
    const/4 v8, 0x1

    .line 272
    :goto_47
    invoke-interface/range {v31 .. v31}, Ld1/f3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 273
    invoke-virtual {v11, v8}, Ld1/t;->g(Z)Z

    move-result v5

    move-object/from16 v7, v25

    invoke-virtual {v11, v7}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 274
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_72

    if-ne v9, v14, :cond_73

    .line 275
    :cond_72
    new-instance v9, Lj0/f;

    const/4 v5, 0x1

    invoke-direct {v9, v8, v7, v5}, Lj0/f;-><init>(ZLjava/lang/Object;I)V

    .line 276
    invoke-virtual {v11, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 277
    :cond_73
    check-cast v9, Lei/a;

    invoke-static {v0, v8, v9}, Lt0/b;->a(ZZLei/a;)Lr1/r;

    move-result-object v0

    .line 278
    sget-object v5, Ll0/h;->a:Ld1/g0;

    .line 279
    invoke-virtual {v11, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/p;

    .line 280
    sget-object v8, Ll0/h;->b:Ld1/g0;

    .line 281
    invoke-virtual {v11, v8}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/t;

    .line 282
    iget-wide v8, v8, Ly1/t;->a:J

    const v20, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v24, v4

    .line 283
    invoke-static/range {v20 .. v20}, Ly1/a0;->c(I)J

    move-result-wide v3

    .line 284
    invoke-static {v8, v9, v3, v4}, Ly1/t;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_74

    .line 285
    new-instance v5, Ly1/p0;

    invoke-direct {v5, v8, v9}, Ly1/p0;-><init>(J)V

    .line 286
    :cond_74
    invoke-virtual {v11, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 287
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_75

    if-ne v4, v14, :cond_76

    .line 288
    :cond_75
    new-instance v4, La0/n;

    const/16 v3, 0x16

    invoke-direct {v4, v1, v3, v5}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    invoke-virtual {v11, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 290
    :cond_76
    check-cast v4, Lei/c;

    invoke-static {v13, v4}, Lv1/f;->e(Lr1/r;Lei/c;)Lr1/r;

    move-result-object v3

    move-object/from16 v4, p2

    .line 291
    invoke-interface {v4, v3}, Lr1/r;->a(Lr1/r;)Lr1/r;

    move-result-object v3

    move-object/from16 v14, v24

    .line 292
    invoke-static {v3, v7, v1, v14}, Lu0/o;->l(Lr1/r;Lu0/b;Ll0/u0;Lw0/u0;)Lr1/r;

    move-result-object v3

    .line 293
    invoke-interface {v3, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    move-result-object v0

    move-object/from16 v3, v63

    .line 294
    invoke-interface {v0, v3}, Lr1/r;->a(Lr1/r;)Lr1/r;

    move-result-object v0

    .line 295
    new-instance v3, Ld1/y0;

    move-object/from16 v5, v61

    const/4 v7, 0x2

    invoke-direct {v3, v5, v7, v1}, Ld1/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lj2/c;->e(Lr1/r;Lei/c;)Lr1/r;

    move-result-object v0

    .line 296
    new-instance v3, Ld1/y0;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v14}, Ld1/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lj2/c;->e(Lr1/r;Lei/c;)Lr1/r;

    move-result-object v0

    .line 297
    invoke-interface {v0, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    move-result-object v0

    .line 298
    new-instance v2, Ll0/l1;

    move-object/from16 v3, v21

    const/4 v7, 0x0

    invoke-direct {v2, v7, v3, v12, v15}, Ll0/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 299
    new-instance v8, Lr1/m;

    invoke-direct {v8, v2}, Lr1/m;-><init>(Lei/f;)V

    invoke-interface {v0, v8}, Lr1/r;->a(Lr1/r;)Lr1/r;

    move-result-object v0

    move-object/from16 v2, v19

    .line 300
    invoke-interface {v0, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    move-result-object v0

    move-object/from16 v2, v64

    .line 301
    invoke-interface {v0, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    move-result-object v0

    .line 302
    new-instance v2, Ll0/x;

    invoke-direct {v2, v1, v7}, Ll0/x;-><init>(Ll0/u0;I)V

    invoke-static {v0, v2}, Lp2/z;->n(Lr1/r;Lei/c;)Lr1/r;

    move-result-object v0

    .line 303
    new-instance v2, Ld1/u;

    const/16 v8, 0xf

    move-object/from16 v9, v62

    invoke-direct {v2, v14, v8, v9}, Ld1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lr0/i;->a(Lr1/r;Ld1/u;)Lr1/r;

    move-result-object v0

    if-eqz v15, :cond_77

    .line 304
    invoke-virtual {v1}, Ll0/u0;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 305
    iget-object v2, v1, Ll0/u0;->q:Ld1/p1;

    .line 306
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 307
    move-object/from16 v2, v32

    check-cast v2, Ls2/q1;

    .line 308
    iget-object v2, v2, Ls2/q1;->a:Ld1/p1;

    .line 309
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_48

    :cond_77
    move v5, v7

    :goto_48
    if-eqz v5, :cond_79

    .line 310
    invoke-static {}, Ly/f1;->a()Z

    move-result v2

    if-nez v2, :cond_78

    goto :goto_4a

    .line 311
    :cond_78
    new-instance v2, La0/z0;

    const/16 v7, 0x8

    invoke-direct {v2, v7, v14}, La0/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v2}, Lr1/a;->a(Lr1/r;Lei/f;)Lr1/r;

    move-result-object v2

    :goto_49
    move-object v7, v0

    goto :goto_4b

    :cond_79
    :goto_4a
    move-object v2, v13

    goto :goto_49

    .line 312
    :goto_4b
    new-instance v0, Ll0/y;

    move-object/from16 v8, p4

    move/from16 v4, p10

    move-object v12, v2

    move v15, v5

    move-object/from16 v65, v7

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v23

    move-object/from16 v9, v28

    move-object/from16 v7, p0

    move/from16 v5, p9

    move-object v2, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    move-object/from16 v16, p5

    move-object/from16 v1, p14

    move-object v6, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v18}, Ll0/y;-><init>(Ll1/d;Ll0/u0;Lc3/p0;IILl0/o1;Lh3/x;Lde/a;Lr1/r;Lr1/r;Lr1/r;Lr1/r;Li0/c;Lw0/u0;ZLei/c;Lh3/r;Lo3/c;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v65

    invoke-static {v2, v4, v0, v7, v1}, Ll0/r0;->f(Lr1/r;Lw0/u0;Ll1/d;Ld1/t;I)V

    goto :goto_4c

    .line 313
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_7b
    invoke-virtual {v7}, Ld1/t;->R()V

    .line 315
    :goto_4c
    invoke-virtual {v7}, Ld1/t;->r()Ld1/b2;

    move-result-object v0

    if-eqz v0, :cond_7c

    move-object v1, v0

    new-instance v0, Ll0/z;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ll0/z;-><init>(Lh3/x;Lei/c;Lr1/r;Lc3/p0;Lde/a;Lei/c;Lc0/j;Ly1/p0;ZIILh3/j;Ll0/s0;ZLl1/d;II)V

    move-object/from16 v1, v66

    .line 316
    iput-object v0, v1, Ld1/b2;->d:Lei/e;

    :cond_7c
    return-void
.end method

.method public static final f(Lr1/r;Lw0/u0;Ll1/d;Ld1/t;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v0, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v3, v1}, Ld1/t;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lr1/c;->z:Lr1/j;

    .line 49
    .line 50
    invoke-static {v1, v4}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v5, p3, Ld1/t;->T:J

    .line 55
    .line 56
    ushr-long v2, v5, v2

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    invoke-virtual {p3}, Ld1/t;->l()Ld1/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p3, p0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lr2/h;->t:Lr2/g;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lr2/g;->b:Lr2/f;

    .line 74
    .line 75
    invoke-virtual {p3}, Ld1/t;->a0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p3, Ld1/t;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3, v6}, Ld1/t;->k(Lei/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p3}, Ld1/t;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object v6, Lr2/g;->f:Lr2/e;

    .line 90
    .line 91
    invoke-static {p3, v6, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 95
    .line 96
    invoke-static {p3, v1, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lr2/g;->g:Lr2/e;

    .line 104
    .line 105
    invoke-static {p3, v1, v2}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lr2/g;->h:Lr2/d;

    .line 109
    .line 110
    invoke-static {p3, v1}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 114
    .line 115
    invoke-static {p3, v1, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    shr-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x7e

    .line 121
    .line 122
    invoke-static {p1, p2, p3, v0}, Ll0/r0;->d(Lw0/u0;Ll1/d;Ld1/t;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v4}, Ld1/t;->p(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    new-instance v0, La0/f3;

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, La0/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p3, Ld1/b2;->d:Lei/e;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static final g(Lr1/r;Lc3/g;Lei/c;ZLjava/util/Map;Lc3/p0;IZIILg3/i;Lei/c;Ld1/t;II)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v4, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x7e46da9f

    .line 1
    invoke-virtual {v4, v0}, Ld1/t;->Y(I)Ld1/t;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v15}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v4, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v4, v6}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v4, v7}, Ld1/t;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v17

    goto :goto_4

    :cond_6
    move/from16 v3, v16

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v13, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v4, v8}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v19

    goto :goto_5

    :cond_8
    move/from16 v3, v18

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-virtual {v4, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v13, v20

    move/from16 v11, p6

    if-nez v20, :cond_d

    invoke-virtual {v4, v11}, Ld1/t;->d(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v13, v21

    move/from16 v9, p7

    if-nez v21, :cond_f

    invoke-virtual {v4, v9}, Ld1/t;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v0, v0, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    move/from16 v12, p8

    if-nez v21, :cond_11

    invoke-virtual {v4, v12}, Ld1/t;->d(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v0, v0, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    move/from16 v5, p9

    if-nez v22, :cond_13

    invoke-virtual {v4, v5}, Ld1/t;->d(I)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v0, v0, v23

    :cond_13
    and-int/lit8 v23, v14, 0x6

    move-object/from16 v1, p10

    if-nez v23, :cond_15

    invoke-virtual {v4, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v23, 0x4

    goto :goto_c

    :cond_14
    const/16 v23, 0x2

    :goto_c
    or-int v23, v14, v23

    goto :goto_d

    :cond_15
    move/from16 v23, v14

    :goto_d
    and-int/lit8 v24, v14, 0x30

    const/4 v10, 0x0

    if-nez v24, :cond_17

    invoke-virtual {v4, v10}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v24, 0x20

    goto :goto_e

    :cond_16
    const/16 v24, 0x10

    :goto_e
    or-int v23, v23, v24

    :cond_17
    move/from16 v24, v0

    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v4, v10}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_f

    :cond_18
    const/16 v20, 0x80

    :goto_f
    or-int v23, v23, v20

    :cond_19
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v23, v23, v16

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p11

    :goto_10
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_1e

    const v10, 0x8000

    and-int/2addr v10, v14

    if-nez v10, :cond_1c

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v17, v16

    goto :goto_11

    :cond_1c
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_11
    if-eqz v17, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v23, v23, v18

    :cond_1e
    move/from16 v10, v23

    const v17, 0x12492493

    and-int v0, v24, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    and-int/lit16 v0, v10, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v1, v24, 0x1

    invoke-virtual {v4, v1, v0}, Ld1/t;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2
    invoke-static {v2}, Lrj/l;->F(Lc3/g;)Z

    move-result v0

    sget-object v1, Ld1/o;->a:Ld1/h;

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v7, 0x20

    if-ne v0, v7, :cond_21

    const/4 v0, 0x1

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    .line 3
    :goto_14
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    if-ne v7, v1, :cond_23

    .line 4
    :cond_22
    new-instance v7, Ll0/s1;

    invoke-direct {v7, v2}, Ll0/s1;-><init>(Lc3/g;)V

    .line 5
    invoke-virtual {v4, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 6
    :cond_23
    move-object v0, v7

    check-cast v0, Ll0/s1;

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v4, v7}, Ld1/t;->p(Z)V

    move-object v7, v0

    goto :goto_15

    :cond_24
    const/4 v7, 0x0

    const v0, 0x8af50dc

    .line 8
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    .line 9
    invoke-virtual {v4, v7}, Ld1/t;->p(Z)V

    const/4 v7, 0x0

    .line 10
    :goto_15
    invoke-static {v2}, Lrj/l;->F(Lc3/g;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x8b25723

    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    .line 11
    :goto_16
    invoke-virtual {v4, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 12
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_26

    if-ne v3, v1, :cond_27

    .line 13
    :cond_26
    new-instance v3, Ld1/g1;

    const/16 v0, 0xa

    invoke-direct {v3, v7, v0, v2}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 15
    :cond_27
    check-cast v3, Lei/a;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Ld1/t;->p(Z)V

    :goto_17
    move-object/from16 v17, v3

    goto :goto_19

    :cond_28
    const v0, 0x8b3d321

    .line 17
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_29

    const/4 v0, 0x1

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    .line 18
    :goto_18
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2a

    if-ne v3, v1, :cond_2b

    .line 19
    :cond_2a
    new-instance v3, La0/e;

    const/16 v0, 0x10

    invoke-direct {v3, v0, v2}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 21
    :cond_2b
    check-cast v3, Lei/a;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0}, Ld1/t;->p(Z)V

    goto :goto_17

    :goto_19
    if-eqz p3, :cond_33

    if-eqz v8, :cond_2c

    .line 23
    sget-object v0, Ll0/f;->a:Lqh/k;

    .line 24
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    move/from16 v22, v10

    goto/16 :goto_1e

    .line 25
    :cond_2d
    iget-object v0, v2, Lc3/g;->A:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 27
    iget-object v3, v2, Lc3/g;->z:Ljava/util/List;

    if-eqz v3, :cond_30

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v5, :cond_2f

    .line 30
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    .line 31
    move-object/from16 v3, v18

    check-cast v3, Lc3/e;

    move/from16 v18, v5

    .line 32
    iget-object v5, v3, Lc3/e;->a:Ljava/lang/Object;

    move/from16 v20, v9

    iget v9, v3, Lc3/e;->c:I

    move/from16 v22, v10

    iget v10, v3, Lc3/e;->b:I

    iget-object v11, v3, Lc3/e;->d:Ljava/lang/String;

    .line 33
    instance-of v5, v5, Lc3/i0;

    if-eqz v5, :cond_2e

    .line 34
    const-string v5, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    .line 35
    invoke-static {v5, v0, v10, v9}, Lc3/h;->b(IIII)Z

    move-result v23

    if-eqz v23, :cond_2e

    .line 36
    new-instance v5, Lc3/e;

    .line 37
    iget-object v3, v3, Lc3/e;->a:Ljava/lang/Object;

    move/from16 v23, v0

    .line 38
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v0, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lc3/i0;

    .line 39
    iget-object v0, v3, Lc3/i0;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v5, v0, v10, v9, v11}, Lc3/e;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    move/from16 v23, v0

    :goto_1b
    add-int/lit8 v9, v20, 0x1

    move/from16 v11, p6

    move/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v10, v22

    move/from16 v0, v23

    goto :goto_1a

    :cond_2f
    move/from16 v22, v10

    goto :goto_1c

    :cond_30
    move/from16 v22, v10

    .line 42
    sget-object v2, Lrh/t;->z:Lrh/t;

    .line 43
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v5, :cond_32

    .line 46
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Lc3/e;

    .line 48
    iget-object v10, v10, Lc3/e;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_31

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_31
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 50
    :cond_32
    new-instance v2, Lqh/k;

    invoke-direct {v2, v0, v3}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 51
    :goto_1e
    sget-object v2, Ll0/f;->a:Lqh/k;

    :goto_1f
    const/4 v10, 0x0

    goto :goto_20

    :cond_33
    move/from16 v22, v10

    .line 52
    new-instance v2, Lqh/k;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_20
    iget-object v0, v2, Lqh/k;->z:Ljava/lang/Object;

    .line 54
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 55
    iget-object v0, v2, Lqh/k;->A:Ljava/lang/Object;

    .line 56
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    if-eqz p3, :cond_35

    const v0, 0x8b8a5ec

    .line 57
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    .line 58
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    .line 59
    invoke-static {v10}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 61
    :cond_34
    check-cast v0, Ld1/e1;

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v5}, Ld1/t;->p(Z)V

    move-object v11, v0

    goto :goto_21

    :cond_35
    const/4 v5, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 63
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    .line 64
    invoke-virtual {v4, v5}, Ld1/t;->p(Z)V

    move-object v11, v10

    :goto_21
    if-eqz p3, :cond_38

    const v0, 0x8bb68fd

    .line 65
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    .line 66
    invoke-virtual {v4, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    if-ne v2, v1, :cond_37

    .line 68
    :cond_36
    new-instance v2, La0/r3;

    const/4 v0, 0x3

    invoke-direct {v2, v11, v0}, La0/r3;-><init>(Ld1/e1;I)V

    .line 69
    invoke-virtual {v4, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 70
    :cond_37
    move-object v10, v2

    check-cast v10, Lei/c;

    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5}, Ld1/t;->p(Z)V

    :goto_22
    move-object/from16 v25, v10

    goto :goto_23

    :cond_38
    const/4 v5, 0x0

    const v0, 0x8bc7ffc

    .line 72
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    .line 73
    invoke-virtual {v4, v5}, Ld1/t;->p(Z)V

    goto :goto_22

    :goto_23
    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v10, v0, 0xe

    shr-int/lit8 v0, v24, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    shl-int/lit8 v2, v22, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v0, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p10

    move-object v12, v1

    move/from16 v8, v24

    move-object/from16 v1, p5

    .line 74
    invoke-static/range {v0 .. v5}, Ll0/r;->a(Lc3/g;Lc3/p0;Lg3/i;Ljava/util/List;Ld1/t;I)V

    move-object v2, v0

    .line 75
    invoke-interface/range {v17 .. v17}, Lei/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lc3/g;

    .line 76
    invoke-virtual {v4, v7}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v8, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_39

    const/4 v1, 0x1

    goto :goto_24

    :cond_39
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v0, v1

    .line 77
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v12, :cond_3b

    .line 78
    :cond_3a
    new-instance v1, Ll0/m;

    const/4 v5, 0x0

    invoke-direct {v1, v7, v6, v5}, Ll0/m;-><init>(Ll0/s1;Lei/c;I)V

    .line 79
    invoke-virtual {v4, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 80
    :cond_3b
    move-object/from16 v18, v1

    check-cast v18, Lei/c;

    move-object/from16 v17, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v26, p11

    move-object/from16 v24, v3

    .line 81
    invoke-static/range {v15 .. v26}, Ll0/r0;->x(Lr1/r;Lc3/g;Lc3/p0;Lei/c;IZIILg3/i;Ljava/util/List;Lei/c;Lei/c;)Lr1/r;

    move-result-object v0

    if-nez p3, :cond_3e

    const v1, 0x8ce8017

    .line 82
    invoke-virtual {v4, v1}, Ld1/t;->W(I)V

    .line 83
    invoke-virtual {v4, v7}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 84
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    if-ne v3, v12, :cond_3c

    goto :goto_25

    :cond_3c
    const/4 v5, 0x0

    goto :goto_26

    .line 85
    :cond_3d
    :goto_25
    new-instance v3, Ll0/n;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5}, Ll0/n;-><init>(Ll0/s1;I)V

    .line 86
    invoke-virtual {v4, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 87
    :goto_26
    check-cast v3, Lei/a;

    .line 88
    new-instance v1, Ll0/w0;

    invoke-direct {v1, v3}, Ll0/w0;-><init>(Lei/a;)V

    .line 89
    invoke-virtual {v4, v5}, Ld1/t;->p(Z)V

    goto :goto_27

    :cond_3e
    const v1, 0x8d13291

    .line 90
    invoke-virtual {v4, v1}, Ld1/t;->W(I)V

    .line 91
    invoke-virtual {v4, v7}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 92
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3f

    if-ne v3, v12, :cond_40

    .line 93
    :cond_3f
    new-instance v3, Ll0/n;

    const/4 v1, 0x1

    invoke-direct {v3, v7, v1}, Ll0/n;-><init>(Ll0/s1;I)V

    .line 94
    invoke-virtual {v4, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 95
    :cond_40
    check-cast v3, Lei/a;

    .line 96
    invoke-virtual {v4, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 97
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_41

    if-ne v5, v12, :cond_42

    .line 98
    :cond_41
    new-instance v5, Lg0/l;

    const/4 v1, 0x4

    invoke-direct {v5, v11, v1}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 99
    invoke-virtual {v4, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 100
    :cond_42
    check-cast v5, Lei/a;

    .line 101
    new-instance v1, Ll0/t1;

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v5}, Ll0/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v4, v8}, Ld1/t;->p(Z)V

    .line 103
    :goto_27
    iget-wide v11, v4, Ld1/t;->T:J

    const/16 v27, 0x20

    ushr-long v15, v11, v27

    xor-long/2addr v11, v15

    long-to-int v3, v11

    .line 104
    invoke-virtual {v4}, Ld1/t;->l()Ld1/v1;

    move-result-object v5

    .line 105
    invoke-static {v4, v0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    move-result-object v0

    .line 106
    sget-object v8, Lr2/h;->t:Lr2/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v8, Lr2/g;->b:Lr2/f;

    .line 108
    invoke-virtual {v4}, Ld1/t;->a0()V

    .line 109
    iget-boolean v11, v4, Ld1/t;->S:Z

    if-eqz v11, :cond_43

    .line 110
    invoke-virtual {v4, v8}, Ld1/t;->k(Lei/a;)V

    goto :goto_28

    .line 111
    :cond_43
    invoke-virtual {v4}, Ld1/t;->k0()V

    .line 112
    :goto_28
    sget-object v8, Lr2/g;->f:Lr2/e;

    .line 113
    invoke-static {v4, v8, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 114
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 115
    invoke-static {v4, v1, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    sget-object v3, Lr2/g;->g:Lr2/e;

    .line 118
    invoke-static {v4, v1, v3}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 119
    sget-object v1, Lr2/g;->h:Lr2/d;

    .line 120
    invoke-static {v4, v1}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 121
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 122
    invoke-static {v4, v1, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    if-nez v7, :cond_44

    const v0, -0x19d78e09

    .line 123
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    const/4 v5, 0x0

    .line 124
    :goto_29
    invoke-virtual {v4, v5}, Ld1/t;->p(Z)V

    goto :goto_2a

    :cond_44
    const/4 v5, 0x0

    const v0, -0x115988b6

    .line 125
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    invoke-virtual {v7, v5, v4}, Ll0/s1;->a(ILd1/t;)V

    goto :goto_29

    :goto_2a
    if-nez v9, :cond_45

    const v0, -0x19d6c7af

    .line 126
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    .line 127
    :goto_2b
    invoke-virtual {v4, v5}, Ld1/t;->p(Z)V

    const/4 v1, 0x1

    goto :goto_2c

    :cond_45
    const v0, -0x19d6c7ae

    .line 128
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    invoke-static {v2, v9, v4, v10}, Ll0/f;->a(Lc3/g;Ljava/util/List;Ld1/t;I)V

    goto :goto_2b

    .line 129
    :goto_2c
    invoke-virtual {v4, v1}, Ld1/t;->p(Z)V

    goto :goto_2d

    .line 130
    :cond_46
    invoke-virtual {v4}, Ld1/t;->R()V

    .line 131
    :goto_2d
    invoke-virtual {v4}, Ld1/t;->r()Ld1/b2;

    move-result-object v15

    if-eqz v15, :cond_47

    new-instance v0, Ll0/o;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Ll0/o;-><init>(Lr1/r;Lc3/g;Lei/c;ZLjava/util/Map;Lc3/p0;IZIILg3/i;Lei/c;II)V

    .line 132
    iput-object v0, v15, Ld1/b2;->d:Lei/e;

    :cond_47
    return-void
.end method

.method public static final h(Lw0/u0;ZLd1/t;I)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ld1/t;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    const v1, 0x5b336eec

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ld1/t;->W(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lw0/u0;->d:Ll0/u0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Ll0/u0;->d()Ll0/q1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v3, Ll0/q1;->a:Lc3/l0;

    .line 69
    .line 70
    iget-object v7, p0, Lw0/u0;->d:Ll0/u0;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-boolean v7, v7, Ll0/u0;->p:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v4

    .line 78
    :goto_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    :cond_4
    if-nez v6, :cond_6

    .line 82
    .line 83
    const v0, 0x5b336eeb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ld1/t;->W(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Ld1/t;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p2, v1}, Ld1/t;->W(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lw0/u0;->n()Lh3/x;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v7, v1, Lh3/x;->b:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Lc3/o0;->c(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v3, 0x7ae91d8e

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    const v1, 0x7dc11ac6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ld1/t;->W(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lw0/u0;->b:Lh3/r;

    .line 119
    .line 120
    invoke-virtual {p0}, Lw0/u0;->n()Lh3/x;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-wide v7, v7, Lh3/x;->b:J

    .line 125
    .line 126
    shr-long/2addr v7, v2

    .line 127
    long-to-int v2, v7

    .line 128
    invoke-interface {v1, v2}, Lh3/r;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lw0/u0;->b:Lh3/r;

    .line 133
    .line 134
    invoke-virtual {p0}, Lw0/u0;->n()Lh3/x;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-wide v7, v7, Lh3/x;->b:J

    .line 139
    .line 140
    const-wide v9, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v7, v9

    .line 146
    long-to-int v7, v7

    .line 147
    invoke-interface {v2, v7}, Lh3/r;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v1}, Lc3/l0;->a(I)Ln3/j;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sub-int/2addr v2, v4

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6, v2}, Lc3/l0;->a(I)Ln3/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v6, p0, Lw0/u0;->d:Ll0/u0;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v6, v6, Ll0/u0;->m:Ld1/p1;

    .line 169
    .line 170
    invoke-virtual {v6}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ne v6, v4, :cond_7

    .line 181
    .line 182
    const v6, 0x7dc77b9a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Ld1/t;->W(I)V

    .line 186
    .line 187
    .line 188
    shl-int/lit8 v6, v0, 0x6

    .line 189
    .line 190
    and-int/lit16 v6, v6, 0x380

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x6

    .line 193
    .line 194
    invoke-static {v4, v1, p0, p2, v6}, Lv4/t0;->b(ZLn3/j;Lw0/u0;Ld1/t;I)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p2, v5}, Ld1/t;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {p2, v3}, Ld1/t;->W(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_6
    iget-object v1, p0, Lw0/u0;->d:Ll0/u0;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v1, Ll0/u0;->n:Ld1/p1;

    .line 210
    .line 211
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v4, :cond_8

    .line 222
    .line 223
    const v1, 0x7dcccf7b

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ld1/t;->W(I)V

    .line 227
    .line 228
    .line 229
    shl-int/lit8 v0, v0, 0x6

    .line 230
    .line 231
    and-int/lit16 v0, v0, 0x380

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x6

    .line 234
    .line 235
    invoke-static {v5, v2, p0, p2, v0}, Lv4/t0;->b(ZLn3/j;Lw0/u0;Ld1/t;I)V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {p2, v5}, Ld1/t;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-virtual {p2, v3}, Ld1/t;->W(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_8
    invoke-virtual {p2, v5}, Ld1/t;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    invoke-virtual {p2, v3}, Ld1/t;->W(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_9
    iget-object v0, p0, Lw0/u0;->d:Ll0/u0;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v1, v0, Ll0/u0;->l:Ld1/p1;

    .line 259
    .line 260
    iget-object v2, p0, Lw0/u0;->t:Lh3/x;

    .line 261
    .line 262
    iget-object v2, v2, Lh3/x;->a:Lc3/g;

    .line 263
    .line 264
    iget-object v2, v2, Lc3/g;->A:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Lw0/u0;->n()Lh3/x;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lh3/x;->a:Lc3/g;

    .line 271
    .line 272
    iget-object v3, v3, Lc3/g;->A:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v0}, Ll0/u0;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {p0}, Lw0/u0;->r()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_b
    invoke-virtual {p0}, Lw0/u0;->o()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :goto_a
    invoke-virtual {p2, v5}, Ld1/t;->p(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    const v0, 0x768ee72a

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Ld1/t;->W(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v5}, Ld1/t;->p(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lw0/u0;->o()V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 331
    .line 332
    .line 333
    :goto_b
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_e

    .line 338
    .line 339
    new-instance v0, Li6/a;

    .line 340
    .line 341
    invoke-direct {v0, p0, p1, p3}, Li6/a;-><init>(Lw0/u0;ZI)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 345
    .line 346
    :cond_e
    return-void
.end method

.method public static final i(Lw0/u0;Ld1/t;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const v1, -0x5597ad88

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Ld1/t;->Y(I)Ld1/t;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v7

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v8

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v5, v1, v3}, Ld1/t;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v1, v0, Lw0/u0;->d:Ll0/u0;

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    iget-object v1, v1, Ll0/u0;->o:Ld1/p1;

    .line 45
    .line 46
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0}, Lw0/u0;->m()Lc3/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    iget-object v1, v1, Lc3/g;->A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_b

    .line 71
    .line 72
    const v1, -0x7de7ecc8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ld1/t;->W(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5}, Ld1/t;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Ld1/o;->a:Ld1/h;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v3, Lw0/q0;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lw0/q0;-><init>(Lw0/u0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v3, Ll0/c1;

    .line 101
    .line 102
    sget-object v1, Ls2/f1;->h:Ld1/g3;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lo3/c;

    .line 109
    .line 110
    iget-object v6, v0, Lw0/u0;->b:Lh3/r;

    .line 111
    .line 112
    invoke-virtual {v0}, Lw0/u0;->n()Lh3/x;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-wide v9, v9, Lh3/x;->b:J

    .line 117
    .line 118
    sget v11, Lc3/o0;->c:I

    .line 119
    .line 120
    const/16 v11, 0x20

    .line 121
    .line 122
    shr-long/2addr v9, v11

    .line 123
    long-to-int v9, v9

    .line 124
    invoke-interface {v6, v9}, Lh3/r;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v9, v0, Lw0/u0;->d:Ll0/u0;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v9}, Ll0/u0;->d()Ll0/q1;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v9, v10

    .line 139
    :goto_2
    invoke-static {v9}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v9, Ll0/q1;->a:Lc3/l0;

    .line 143
    .line 144
    iget-object v12, v9, Lc3/l0;->a:Lc3/k0;

    .line 145
    .line 146
    iget-object v12, v12, Lc3/k0;->a:Lc3/g;

    .line 147
    .line 148
    iget-object v12, v12, Lc3/g;->A:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v6, v8, v12}, Lce/t1;->s(III)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v9, v6}, Lc3/l0;->c(I)Lx1/c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v9, v6, Lx1/c;->a:F

    .line 163
    .line 164
    sget v12, Ll0/e1;->a:F

    .line 165
    .line 166
    invoke-interface {v1, v12}, Lo3/c;->V(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v12, v2

    .line 171
    div-float/2addr v1, v12

    .line 172
    add-float/2addr v1, v9

    .line 173
    iget v6, v6, Lx1/c;->d:F

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-long v12, v1

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v14, v1

    .line 185
    shl-long v11, v12, v11

    .line 186
    .line 187
    const-wide v16, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v14, v14, v16

    .line 193
    .line 194
    or-long/2addr v11, v14

    .line 195
    invoke-virtual {v5, v11, v12}, Ld1/t;->e(J)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v5}, Ld1/t;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    if-ne v6, v4, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v6, Ll0/f0;

    .line 208
    .line 209
    invoke-direct {v6, v11, v12}, Ll0/f0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object v1, v6

    .line 216
    check-cast v1, Lw0/n;

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v5, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    or-int/2addr v6, v9

    .line 227
    invoke-virtual {v5}, Ld1/t;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v6, :cond_7

    .line 232
    .line 233
    if-ne v9, v4, :cond_8

    .line 234
    .line 235
    :cond_7
    new-instance v9, Ll0/h0;

    .line 236
    .line 237
    invoke-direct {v9, v3, v0}, Ll0/h0;-><init>(Ll0/c1;Lw0/u0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 244
    .line 245
    new-instance v6, Ll2/i0;

    .line 246
    .line 247
    const/4 v13, 0x6

    .line 248
    invoke-direct {v6, v3, v10, v9, v13}, Ll2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v11, v12}, Ld1/t;->e(J)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v5}, Ld1/t;->L()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    if-ne v9, v4, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v9, Ld1/d;

    .line 264
    .line 265
    invoke-direct {v9, v11, v12, v2}, Ld1/d;-><init>(JI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    check-cast v9, Lei/c;

    .line 272
    .line 273
    invoke-static {v6, v9}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-static/range {v1 .. v6}, Ll0/c;->a(Lw0/n;Lr1/r;JLd1/t;I)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {v5, v8}, Ld1/t;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    const v1, 0x7f222faa

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ld1/t;->W(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-virtual {v5}, Ld1/t;->R()V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v5}, Ld1/t;->r()Ld1/b2;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    new-instance v2, La0/k3;

    .line 304
    .line 305
    const/16 v3, 0xa

    .line 306
    .line 307
    invoke-direct {v2, v7, v3, v0}, La0/k3;-><init>(IILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, Ld1/b2;->d:Lei/e;

    .line 311
    .line 312
    :cond_d
    return-void
.end method

.method public static final j(Lp2/h1;ILh3/e0;Lc3/l0;ZI)Lx1/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lh3/e0;->b:Lh3/r;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lh3/r;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lc3/l0;->c(I)Lx1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lx1/c;->e:Lx1/c;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Lx1/c;->a:F

    .line 17
    .line 18
    sget p3, Ll0/e1;->a:F

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/measurement/y3;->b(Lo3/c;F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    int-to-float p3, p5

    .line 30
    sub-float/2addr p3, p2

    .line 31
    int-to-float v0, p0

    .line 32
    sub-float/2addr p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p3, p2

    .line 35
    :goto_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p0, p5

    .line 38
    sub-float/2addr p0, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-float p0, p0

    .line 41
    add-float/2addr p0, p2

    .line 42
    :goto_2
    iget p2, p1, Lx1/c;->b:F

    .line 43
    .line 44
    iget p1, p1, Lx1/c;->d:F

    .line 45
    .line 46
    new-instance p4, Lx1/c;

    .line 47
    .line 48
    invoke-direct {p4, p3, p2, p0, p1}, Lx1/c;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object p4
.end method

.method public static final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lj2/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l(Ljava/util/List;Lei/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lp2/s0;

    .line 38
    .line 39
    invoke-interface {v3}, Lp2/s0;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 44
    .line 45
    invoke-static {v5, v4}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Ll0/u1;

    .line 49
    .line 50
    iget-object v4, v4, Ll0/u1;->z:Lef/a;

    .line 51
    .line 52
    iget-object v5, v4, Lef/a;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ll0/s1;

    .line 55
    .line 56
    iget-object v4, v4, Lef/a;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lc3/e;

    .line 59
    .line 60
    iget-object v5, v5, Ll0/s1;->a:Ld1/p1;

    .line 61
    .line 62
    invoke-virtual {v5}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lc3/l0;

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    new-instance v4, La0/b1;

    .line 71
    .line 72
    const/16 v5, 0x1a

    .line 73
    .line 74
    invoke-direct {v4, v5}, La0/b1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ld1/i1;

    .line 78
    .line 79
    invoke-direct {v5, v1, v1, v4}, Ld1/i1;-><init>(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v4, v5}, Ll0/s1;->c(Lc3/e;Lc3/l0;)Lc3/e;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    new-instance v4, La0/b1;

    .line 90
    .line 91
    const/16 v5, 0x1b

    .line 92
    .line 93
    invoke-direct {v4, v5}, La0/b1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ld1/i1;

    .line 97
    .line 98
    invoke-direct {v5, v1, v1, v4}, Ld1/i1;-><init>(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget v6, v4, Lc3/e;->b:I

    .line 103
    .line 104
    iget v4, v4, Lc3/e;->c:I

    .line 105
    .line 106
    invoke-virtual {v5, v6, v4}, Lc3/l0;->i(II)Ly1/j;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ly1/j;->a()Lx1/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lyj/b;->R(Lx1/c;)Lo3/l;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lo3/l;->d()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4}, Lo3/l;->b()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v7, La0/e;

    .line 127
    .line 128
    const/16 v8, 0x13

    .line 129
    .line 130
    invoke-direct {v7, v8, v4}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ld1/i1;

    .line 134
    .line 135
    invoke-direct {v4, v5, v6, v7}, Ld1/i1;-><init>(IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v5, v4

    .line 139
    :goto_1
    iget v4, v5, Ld1/i1;->z:I

    .line 140
    .line 141
    iget v6, v5, Ld1/i1;->A:I

    .line 142
    .line 143
    invoke-static {v4, v4, v6, v6}, Lod/b;->a0(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-interface {v3, v6, v7}, Lp2/s0;->u(J)Lp2/i1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lqh/k;

    .line 152
    .line 153
    iget-object v5, v5, Ld1/i1;->B:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lei/a;

    .line 156
    .line 157
    invoke-direct {v4, v3, v5}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    return-object p1

    .line 168
    :cond_3
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public static final m(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Ll0/u0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/u0;->e:Lh3/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Ll0/u0;->d:Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    .line 8
    iget-object v3, p0, Ll0/u0;->v:Ll0/x;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lh3/x;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lh3/x;->a(Lh3/x;Lc3/g;JI)Lh3/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ll0/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lh3/d0;->a:Lh3/y;

    .line 25
    .line 26
    iget-object v3, v2, Lh3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lh3/y;->a:Lh3/s;

    .line 35
    .line 36
    invoke-interface {v0}, Lh3/s;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Ll0/u0;->e:Lh3/d0;

    .line 47
    .line 48
    return-void
.end method

.method public static final o(Lde/a;Lc3/g;)Lh3/e0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lc3/g;->A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lc3/g;->A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, Ll0/r0;->z(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, Ll0/r0;->z(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, Ll0/r0;->A(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, Ll0/r0;->A(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lh3/e0;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/n1;

    .line 53
    .line 54
    iget-object v1, p1, Lc3/g;->A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Lc3/g;->A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n1;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lh3/e0;-><init>(Lc3/g;Lh3/r;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final p(Ljava/lang/String;I)I
    .locals 11

    .line 1
    invoke-static {}, Ll0/r0;->t()Lp5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lp5/k;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {v2, p0}, La/a;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp5/k;->e:Lp5/f;

    .line 26
    .line 27
    iget-object v0, v0, Lp5/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Li/f0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p0, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p1, 0x1

    .line 54
    .line 55
    const-class v6, Lp5/z;

    .line 56
    .line 57
    invoke-interface {v2, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lp5/z;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p1, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p1, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lp5/r;

    .line 91
    .line 92
    invoke-direct {v10, p1}, Lp5/r;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p0

    .line 100
    invoke-virtual/range {v4 .. v10}, Li/f0;->P(Ljava/lang/CharSequence;IIIZLp5/q;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lp5/r;

    .line 105
    .line 106
    iget v2, p0, Lp5/r;->B:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "Not initialized yet"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    move-object v5, p0

    .line 128
    :goto_3
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final s(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {}, Ll0/r0;->t()Lp5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v2}, Lp5/k;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final t()Lp5/k;
    .locals 3

    .line 1
    invoke-static {}, Lp5/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp5/k;->a()Lp5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp5/k;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final u(Ll0/u0;Lh3/x;Lh3/r;)V
    .locals 11

    .line 1
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/f;->e()Lei/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ll0/u0;->d()Ll0/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Ll0/u0;->e:Lh3/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ll0/u0;->c()Lp2/w;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Ll0/u0;->a:Ll0/b1;

    .line 48
    .line 49
    iget-object v6, v0, Ll0/q1;->a:Lc3/l0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ll0/u0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Ll0/r0;->v(Lh3/x;Ll0/b1;Lc3/l0;Lp2/w;Lh3/d0;ZLh3/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static v(Lh3/x;Ll0/b1;Lc3/l0;Lp2/w;Lh3/d0;ZLh3/r;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lh3/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc3/o0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lh3/r;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Ll0/f1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lc3/l0;->a:Lc3/k0;

    .line 18
    .line 19
    iget-object p5, p5, Lc3/k0;->a:Lc3/g;

    .line 20
    .line 21
    iget-object p5, p5, Lc3/g;->A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lc3/l0;->b(I)Lx1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lc3/l0;->b(I)Lx1/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Ll0/b1;->b:Lc3/p0;

    .line 49
    .line 50
    iget-object p2, p1, Ll0/b1;->g:Lo3/c;

    .line 51
    .line 52
    iget-object p1, p1, Ll0/b1;->h:Lg3/i;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Ll0/f1;->b(Lc3/p0;Lo3/c;Lg3/i;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lo3/m;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lo3/m;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lx1/c;

    .line 64
    .line 65
    iget-wide p1, p2, Lo3/m;->a:J

    .line 66
    .line 67
    and-long/2addr p1, v0

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p2, 0x0

    .line 71
    const/high16 p5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {p0, p2, p2, p5, p1}, Lx1/c;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget p1, p0, Lx1/c;->b:F

    .line 77
    .line 78
    iget p2, p0, Lx1/c;->a:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Lp2/w;->L(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 100
    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Lx1/c;->c:F

    .line 126
    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Lx1/c;->d:F

    .line 129
    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 142
    .line 143
    and-long p2, v2, v0

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Lv6/b;->a(JJ)Lx1/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Lh3/d0;->a:Lh3/y;

    .line 151
    .line 152
    iget-object p1, p1, Lh3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lh3/d0;

    .line 159
    .line 160
    invoke-static {p1, p4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p4, Lh3/d0;->b:Lh3/s;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lh3/s;->g(Lx1/c;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static final w(Lh3/y;Ll0/u0;Lh3/x;Lh3/j;Lh3/r;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ll0/u0;->d:Lcom/google/android/gms/internal/measurement/m4;

    .line 2
    .line 3
    iget-object v1, p1, Ll0/u0;->v:Ll0/x;

    .line 4
    .line 5
    iget-object v2, p1, Ll0/u0;->w:Ll0/x;

    .line 6
    .line 7
    new-instance v3, Lfi/v;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, La0/f0;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-direct {v4, v0, v1, v3, v5}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh3/y;->a:Lh3/s;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Lh3/s;->d(Lh3/x;Lh3/j;La0/f0;Ll0/x;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lh3/d0;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Lh3/d0;-><init>(Lh3/y;Lh3/s;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lh3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lfi/v;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Ll0/u0;->e:Lh3/d0;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Ll0/r0;->u(Ll0/u0;Lh3/x;Lh3/r;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final x(Lr1/r;Lc3/g;Lc3/p0;Lei/c;IZIILg3/i;Ljava/util/List;Lei/c;Lei/c;)Lr1/r;
    .locals 12

    .line 1
    new-instance v0, Lv0/g;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lv0/g;-><init>(Lc3/g;Lc3/p0;Lg3/i;Lei/c;IZIILjava/util/List;Lei/c;Lei/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr1/o;->z:Lr1/o;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final y(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "both minLines "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and maxLines "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " must be greater than zero"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ld0/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-gt p0, p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "minLines "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " must be less than or equal to maxLines "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ld0/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final z(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of transformed text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {v2, p2, v0, p0, v1}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ld0/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
