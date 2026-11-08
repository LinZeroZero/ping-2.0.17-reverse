.class public final Lz0/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lc3/p0;

.field public final synthetic B:Ld1/f3;

.field public final synthetic C:Ld1/f3;

.field public final synthetic D:Z

.field public final synthetic E:Ld1/f3;

.field public final synthetic F:Lei/f;

.field public final synthetic G:Lz0/x;

.field public final synthetic z:Lc3/p0;


# direct methods
.method public constructor <init>(Lc3/p0;Lc3/p0;Lw/p1;Lw/p1;ZLw/p1;Lei/f;Lz0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/u;->z:Lc3/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/u;->A:Lc3/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/u;->B:Ld1/f3;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/u;->C:Ld1/f3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz0/u;->D:Z

    .line 13
    .line 14
    iput-object p6, p0, Lz0/u;->E:Ld1/f3;

    .line 15
    .line 16
    iput-object p7, p0, Lz0/u;->F:Lei/f;

    .line 17
    .line 18
    iput-object p8, p0, Lz0/u;->G:Lz0/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ld1/t;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v5, v1, v2}, Ld1/t;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_18

    .line 30
    .line 31
    iget-object v1, v0, Lz0/u;->B:Ld1/f3;

    .line 32
    .line 33
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v6, Lc3/p0;

    .line 44
    .line 45
    iget-object v2, v0, Lz0/u;->z:Lc3/p0;

    .line 46
    .line 47
    iget-object v3, v2, Lc3/p0;->a:Lc3/g0;

    .line 48
    .line 49
    iget-object v7, v0, Lz0/u;->A:Lc3/p0;

    .line 50
    .line 51
    iget-object v8, v7, Lc3/p0;->a:Lc3/g0;

    .line 52
    .line 53
    sget-object v9, Lc3/h0;->d:Ln3/o;

    .line 54
    .line 55
    iget-object v9, v3, Lc3/g0;->a:Ln3/o;

    .line 56
    .line 57
    iget-object v10, v8, Lc3/g0;->a:Ln3/o;

    .line 58
    .line 59
    instance-of v11, v9, Ln3/b;

    .line 60
    .line 61
    sget-object v14, Ln3/n;->a:Ln3/n;

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    instance-of v15, v10, Ln3/b;

    .line 66
    .line 67
    if-nez v15, :cond_2

    .line 68
    .line 69
    const-wide/16 p1, 0x10

    .line 70
    .line 71
    invoke-interface {v9}, Ln3/o;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-interface {v10}, Ln3/o;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v12, v13, v9, v10, v1}, Ly1/a0;->r(JJF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, p1

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    new-instance v14, Ln3/c;

    .line 88
    .line 89
    invoke-direct {v14, v9, v10}, Ln3/c;-><init>(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    move-object/from16 v16, v14

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-wide/16 p1, 0x10

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    instance-of v11, v10, Ln3/b;

    .line 100
    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    check-cast v9, Ln3/b;

    .line 104
    .line 105
    iget-object v11, v9, Ln3/b;->a:Ly1/l0;

    .line 106
    .line 107
    check-cast v10, Ln3/b;

    .line 108
    .line 109
    iget-object v12, v10, Ln3/b;->a:Ly1/l0;

    .line 110
    .line 111
    invoke-static {v1, v11, v12}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ly1/p;

    .line 116
    .line 117
    iget v9, v9, Ln3/b;->b:F

    .line 118
    .line 119
    iget v10, v10, Ln3/b;->b:F

    .line 120
    .line 121
    invoke-static {v9, v10, v1}, Lrj/d;->g0(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v10, v11, Ly1/p0;

    .line 129
    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    check-cast v11, Ly1/p0;

    .line 133
    .line 134
    iget-wide v10, v11, Ly1/p0;->a:J

    .line 135
    .line 136
    invoke-static {v9, v10, v11}, Lrj/l;->J(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v11, v9, p1

    .line 141
    .line 142
    if-eqz v11, :cond_1

    .line 143
    .line 144
    new-instance v14, Ln3/c;

    .line 145
    .line 146
    invoke-direct {v14, v9, v10}, Ln3/c;-><init>(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v10, v11, Ly1/l0;

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    new-instance v14, Ln3/b;

    .line 155
    .line 156
    check-cast v11, Ly1/l0;

    .line 157
    .line 158
    invoke-direct {v14, v11, v9}, Ln3/b;-><init>(Ly1/l0;F)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_6
    invoke-static {v1, v9, v10}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v14, v9

    .line 173
    check-cast v14, Ln3/o;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    iget-object v9, v3, Lc3/g0;->f:Lg3/j;

    .line 177
    .line 178
    iget-object v10, v8, Lc3/g0;->f:Lg3/j;

    .line 179
    .line 180
    invoke-static {v1, v9, v10}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object/from16 v22, v9

    .line 185
    .line 186
    check-cast v22, Lg3/j;

    .line 187
    .line 188
    iget-wide v9, v3, Lc3/g0;->b:J

    .line 189
    .line 190
    iget-wide v11, v8, Lc3/g0;->b:J

    .line 191
    .line 192
    invoke-static {v9, v10, v11, v12, v1}, Lc3/h0;->c(JJF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    iget-object v9, v3, Lc3/g0;->c:Lg3/t;

    .line 197
    .line 198
    if-nez v9, :cond_7

    .line 199
    .line 200
    sget-object v9, Lg3/t;->D:Lg3/t;

    .line 201
    .line 202
    :cond_7
    iget-object v10, v8, Lc3/g0;->c:Lg3/t;

    .line 203
    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    sget-object v10, Lg3/t;->D:Lg3/t;

    .line 207
    .line 208
    :cond_8
    iget v9, v9, Lg3/t;->z:I

    .line 209
    .line 210
    iget v10, v10, Lg3/t;->z:I

    .line 211
    .line 212
    invoke-static {v1, v9, v10}, Lrj/d;->h0(FII)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const/16 v10, 0x3e8

    .line 217
    .line 218
    invoke-static {v9, v4, v10}, Lce/t1;->s(III)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    new-instance v9, Lg3/t;

    .line 223
    .line 224
    invoke-direct {v9, v4}, Lg3/t;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v3, Lc3/g0;->d:Lg3/p;

    .line 228
    .line 229
    iget-object v10, v8, Lc3/g0;->d:Lg3/p;

    .line 230
    .line 231
    invoke-static {v1, v4, v10}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v20, v4

    .line 236
    .line 237
    check-cast v20, Lg3/p;

    .line 238
    .line 239
    iget-object v4, v3, Lc3/g0;->e:Lg3/q;

    .line 240
    .line 241
    iget-object v10, v8, Lc3/g0;->e:Lg3/q;

    .line 242
    .line 243
    invoke-static {v1, v4, v10}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v21, v4

    .line 248
    .line 249
    check-cast v21, Lg3/q;

    .line 250
    .line 251
    iget-object v4, v3, Lc3/g0;->g:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v10, v8, Lc3/g0;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v4, v10}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v23, v4

    .line 260
    .line 261
    check-cast v23, Ljava/lang/String;

    .line 262
    .line 263
    iget-wide v10, v3, Lc3/g0;->h:J

    .line 264
    .line 265
    iget-wide v12, v8, Lc3/g0;->h:J

    .line 266
    .line 267
    invoke-static {v10, v11, v12, v13, v1}, Lc3/h0;->c(JJF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v24

    .line 271
    iget-object v4, v3, Lc3/g0;->i:Ln3/a;

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    iget v4, v4, Ln3/a;->a:F

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    move v4, v10

    .line 280
    :goto_3
    iget-object v11, v8, Lc3/g0;->i:Ln3/a;

    .line 281
    .line 282
    if-eqz v11, :cond_a

    .line 283
    .line 284
    iget v10, v11, Ln3/a;->a:F

    .line 285
    .line 286
    :cond_a
    invoke-static {v4, v10, v1}, Lrj/d;->g0(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v10, v3, Lc3/g0;->j:Ln3/p;

    .line 291
    .line 292
    sget-object v11, Ln3/p;->c:Ln3/p;

    .line 293
    .line 294
    if-nez v10, :cond_b

    .line 295
    .line 296
    move-object v10, v11

    .line 297
    :cond_b
    iget-object v12, v8, Lc3/g0;->j:Ln3/p;

    .line 298
    .line 299
    if-nez v12, :cond_c

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    move-object v11, v12

    .line 303
    :goto_4
    new-instance v12, Ln3/p;

    .line 304
    .line 305
    iget v13, v10, Ln3/p;->a:F

    .line 306
    .line 307
    iget v14, v11, Ln3/p;->a:F

    .line 308
    .line 309
    invoke-static {v13, v14, v1}, Lrj/d;->g0(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    iget v10, v10, Ln3/p;->b:F

    .line 314
    .line 315
    iget v11, v11, Ln3/p;->b:F

    .line 316
    .line 317
    invoke-static {v10, v11, v1}, Lrj/d;->g0(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-direct {v12, v13, v10}, Ln3/p;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v3, Lc3/g0;->k:Lj3/c;

    .line 325
    .line 326
    iget-object v11, v8, Lc3/g0;->k:Lj3/c;

    .line 327
    .line 328
    invoke-static {v1, v10, v11}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    move-object/from16 v28, v10

    .line 333
    .line 334
    check-cast v28, Lj3/c;

    .line 335
    .line 336
    iget-wide v10, v3, Lc3/g0;->l:J

    .line 337
    .line 338
    iget-wide v13, v8, Lc3/g0;->l:J

    .line 339
    .line 340
    invoke-static {v10, v11, v13, v14, v1}, Ly1/a0;->r(JJF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v29

    .line 344
    iget-object v10, v3, Lc3/g0;->m:Ln3/l;

    .line 345
    .line 346
    iget-object v11, v8, Lc3/g0;->m:Ln3/l;

    .line 347
    .line 348
    invoke-static {v1, v10, v11}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    move-object/from16 v31, v10

    .line 353
    .line 354
    check-cast v31, Ln3/l;

    .line 355
    .line 356
    iget-object v10, v3, Lc3/g0;->n:Ly1/m0;

    .line 357
    .line 358
    if-nez v10, :cond_d

    .line 359
    .line 360
    new-instance v10, Ly1/m0;

    .line 361
    .line 362
    invoke-direct {v10}, Ly1/m0;-><init>()V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v11, v8, Lc3/g0;->n:Ly1/m0;

    .line 366
    .line 367
    if-nez v11, :cond_e

    .line 368
    .line 369
    new-instance v11, Ly1/m0;

    .line 370
    .line 371
    invoke-direct {v11}, Ly1/m0;-><init>()V

    .line 372
    .line 373
    .line 374
    :cond_e
    new-instance v32, Ly1/m0;

    .line 375
    .line 376
    iget-wide v13, v10, Ly1/m0;->a:J

    .line 377
    .line 378
    move-object/from16 p1, v5

    .line 379
    .line 380
    move-object/from16 p2, v6

    .line 381
    .line 382
    iget-wide v5, v11, Ly1/m0;->a:J

    .line 383
    .line 384
    invoke-static {v13, v14, v5, v6, v1}, Ly1/a0;->r(JJF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v33

    .line 388
    iget-wide v5, v10, Ly1/m0;->b:J

    .line 389
    .line 390
    iget-wide v13, v11, Ly1/m0;->b:J

    .line 391
    .line 392
    const/16 v15, 0x20

    .line 393
    .line 394
    move-wide/from16 v26, v5

    .line 395
    .line 396
    shr-long v5, v26, v15

    .line 397
    .line 398
    long-to-int v5, v5

    .line 399
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    move-object v6, v12

    .line 404
    move-wide/from16 v35, v13

    .line 405
    .line 406
    shr-long v12, v35, v15

    .line 407
    .line 408
    long-to-int v12, v12

    .line 409
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-static {v5, v12, v1}, Lrj/d;->g0(FFF)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const-wide v37, 0xffffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    and-long v12, v26, v37

    .line 423
    .line 424
    long-to-int v12, v12

    .line 425
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    and-long v13, v35, v37

    .line 430
    .line 431
    long-to-int v13, v13

    .line 432
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-static {v12, v13, v1}, Lrj/d;->g0(FFF)F

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    int-to-long v13, v5

    .line 445
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    move-object/from16 v27, v6

    .line 450
    .line 451
    int-to-long v5, v5

    .line 452
    shl-long v12, v13, v15

    .line 453
    .line 454
    and-long v5, v5, v37

    .line 455
    .line 456
    or-long v35, v12, v5

    .line 457
    .line 458
    iget v5, v10, Ly1/m0;->c:F

    .line 459
    .line 460
    iget v6, v11, Ly1/m0;->c:F

    .line 461
    .line 462
    invoke-static {v5, v6, v1}, Lrj/d;->g0(FFF)F

    .line 463
    .line 464
    .line 465
    move-result v37

    .line 466
    invoke-direct/range {v32 .. v37}, Ly1/m0;-><init>(JJF)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v3, Lc3/g0;->o:Lc3/x;

    .line 470
    .line 471
    iget-object v6, v8, Lc3/g0;->o:Lc3/x;

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    if-nez v5, :cond_f

    .line 475
    .line 476
    if-nez v6, :cond_f

    .line 477
    .line 478
    move-object/from16 v33, v10

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_f
    if-nez v5, :cond_10

    .line 482
    .line 483
    sget-object v5, Lc3/x;->a:Lc3/x;

    .line 484
    .line 485
    :cond_10
    move-object/from16 v33, v5

    .line 486
    .line 487
    :goto_5
    iget-object v3, v3, Lc3/g0;->p:La2/e;

    .line 488
    .line 489
    iget-object v5, v8, Lc3/g0;->p:La2/e;

    .line 490
    .line 491
    invoke-static {v1, v3, v5}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v34, v3

    .line 496
    .line 497
    check-cast v34, La2/e;

    .line 498
    .line 499
    new-instance v15, Lc3/g0;

    .line 500
    .line 501
    new-instance v3, Ln3/a;

    .line 502
    .line 503
    invoke-direct {v3, v4}, Ln3/a;-><init>(F)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v26, v3

    .line 507
    .line 508
    move-object/from16 v19, v9

    .line 509
    .line 510
    invoke-direct/range {v15 .. v34}, Lc3/g0;-><init>(Ln3/o;JLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;Lc3/x;La2/e;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v2, Lc3/p0;->b:Lc3/u;

    .line 514
    .line 515
    iget-object v3, v7, Lc3/p0;->b:Lc3/u;

    .line 516
    .line 517
    sget v4, Lc3/v;->b:I

    .line 518
    .line 519
    new-instance v16, Lc3/u;

    .line 520
    .line 521
    iget v4, v2, Lc3/u;->a:I

    .line 522
    .line 523
    new-instance v5, Ln3/k;

    .line 524
    .line 525
    invoke-direct {v5, v4}, Ln3/k;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iget v4, v3, Lc3/u;->a:I

    .line 529
    .line 530
    new-instance v6, Ln3/k;

    .line 531
    .line 532
    invoke-direct {v6, v4}, Ln3/k;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v5, v6}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ln3/k;

    .line 540
    .line 541
    iget v4, v4, Ln3/k;->a:I

    .line 542
    .line 543
    iget v5, v2, Lc3/u;->b:I

    .line 544
    .line 545
    new-instance v6, Ln3/m;

    .line 546
    .line 547
    invoke-direct {v6, v5}, Ln3/m;-><init>(I)V

    .line 548
    .line 549
    .line 550
    iget v5, v3, Lc3/u;->b:I

    .line 551
    .line 552
    new-instance v7, Ln3/m;

    .line 553
    .line 554
    invoke-direct {v7, v5}, Ln3/m;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v6, v7}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ln3/m;

    .line 562
    .line 563
    iget v5, v5, Ln3/m;->a:I

    .line 564
    .line 565
    iget-wide v6, v2, Lc3/u;->c:J

    .line 566
    .line 567
    iget-wide v8, v3, Lc3/u;->c:J

    .line 568
    .line 569
    invoke-static {v6, v7, v8, v9, v1}, Lc3/h0;->c(JJF)J

    .line 570
    .line 571
    .line 572
    move-result-wide v19

    .line 573
    iget-object v6, v2, Lc3/u;->d:Ln3/q;

    .line 574
    .line 575
    if-nez v6, :cond_11

    .line 576
    .line 577
    sget-object v6, Ln3/q;->c:Ln3/q;

    .line 578
    .line 579
    :cond_11
    iget-object v7, v3, Lc3/u;->d:Ln3/q;

    .line 580
    .line 581
    if-nez v7, :cond_12

    .line 582
    .line 583
    sget-object v7, Ln3/q;->c:Ln3/q;

    .line 584
    .line 585
    :cond_12
    new-instance v8, Ln3/q;

    .line 586
    .line 587
    iget-wide v11, v6, Ln3/q;->a:J

    .line 588
    .line 589
    iget-wide v13, v7, Ln3/q;->a:J

    .line 590
    .line 591
    invoke-static {v11, v12, v13, v14, v1}, Lc3/h0;->c(JJF)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    iget-wide v13, v6, Ln3/q;->b:J

    .line 596
    .line 597
    iget-wide v6, v7, Ln3/q;->b:J

    .line 598
    .line 599
    invoke-static {v13, v14, v6, v7, v1}, Lc3/h0;->c(JJF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    invoke-direct {v8, v11, v12, v6, v7}, Ln3/q;-><init>(JJ)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v2, Lc3/u;->e:Lc3/w;

    .line 607
    .line 608
    iget-object v7, v3, Lc3/u;->e:Lc3/w;

    .line 609
    .line 610
    if-nez v6, :cond_13

    .line 611
    .line 612
    if-nez v7, :cond_13

    .line 613
    .line 614
    :goto_6
    move-object/from16 v22, v10

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_13
    sget-object v9, Lc3/w;->c:Lc3/w;

    .line 618
    .line 619
    if-nez v6, :cond_14

    .line 620
    .line 621
    move-object v10, v9

    .line 622
    goto :goto_7

    .line 623
    :cond_14
    move-object v10, v6

    .line 624
    :goto_7
    iget-boolean v6, v10, Lc3/w;->a:Z

    .line 625
    .line 626
    if-nez v7, :cond_15

    .line 627
    .line 628
    move-object v7, v9

    .line 629
    :cond_15
    iget-boolean v9, v7, Lc3/w;->a:Z

    .line 630
    .line 631
    if-ne v6, v9, :cond_16

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_16
    new-instance v11, Lc3/w;

    .line 635
    .line 636
    iget v10, v10, Lc3/w;->b:I

    .line 637
    .line 638
    new-instance v12, Lc3/k;

    .line 639
    .line 640
    invoke-direct {v12, v10}, Lc3/k;-><init>(I)V

    .line 641
    .line 642
    .line 643
    iget v7, v7, Lc3/w;->b:I

    .line 644
    .line 645
    new-instance v10, Lc3/k;

    .line 646
    .line 647
    invoke-direct {v10, v7}, Lc3/k;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v12, v10}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Lc3/k;

    .line 655
    .line 656
    iget v7, v7, Lc3/k;->a:I

    .line 657
    .line 658
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-static {v1, v6, v9}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-direct {v11, v7, v6}, Lc3/w;-><init>(IZ)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v22, v11

    .line 680
    .line 681
    :goto_8
    iget-object v6, v2, Lc3/u;->f:Ln3/i;

    .line 682
    .line 683
    iget-object v7, v3, Lc3/u;->f:Ln3/i;

    .line 684
    .line 685
    invoke-static {v1, v6, v7}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    move-object/from16 v23, v6

    .line 690
    .line 691
    check-cast v23, Ln3/i;

    .line 692
    .line 693
    iget v6, v2, Lc3/u;->g:I

    .line 694
    .line 695
    new-instance v7, Ln3/e;

    .line 696
    .line 697
    invoke-direct {v7, v6}, Ln3/e;-><init>(I)V

    .line 698
    .line 699
    .line 700
    iget v6, v3, Lc3/u;->g:I

    .line 701
    .line 702
    new-instance v9, Ln3/e;

    .line 703
    .line 704
    invoke-direct {v9, v6}, Ln3/e;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v7, v9}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Ln3/e;

    .line 712
    .line 713
    iget v6, v6, Ln3/e;->a:I

    .line 714
    .line 715
    iget v7, v2, Lc3/u;->h:I

    .line 716
    .line 717
    new-instance v9, Ln3/d;

    .line 718
    .line 719
    invoke-direct {v9, v7}, Ln3/d;-><init>(I)V

    .line 720
    .line 721
    .line 722
    iget v7, v3, Lc3/u;->h:I

    .line 723
    .line 724
    new-instance v10, Ln3/d;

    .line 725
    .line 726
    invoke-direct {v10, v7}, Ln3/d;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v9, v10}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Ln3/d;

    .line 734
    .line 735
    iget v7, v7, Ln3/d;->a:I

    .line 736
    .line 737
    iget-object v2, v2, Lc3/u;->i:Ln3/s;

    .line 738
    .line 739
    iget-object v3, v3, Lc3/u;->i:Ln3/s;

    .line 740
    .line 741
    invoke-static {v1, v2, v3}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    move-object/from16 v26, v1

    .line 746
    .line 747
    check-cast v26, Ln3/s;

    .line 748
    .line 749
    move/from16 v17, v4

    .line 750
    .line 751
    move/from16 v18, v5

    .line 752
    .line 753
    move/from16 v24, v6

    .line 754
    .line 755
    move/from16 v25, v7

    .line 756
    .line 757
    move-object/from16 v21, v8

    .line 758
    .line 759
    invoke-direct/range {v16 .. v26}, Lc3/u;-><init>(IIJLn3/q;Lc3/w;Ln3/i;IILn3/s;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v6, p2

    .line 763
    .line 764
    move-object/from16 v1, v16

    .line 765
    .line 766
    invoke-direct {v6, v15, v1}, Lc3/p0;-><init>(Lc3/g0;Lc3/u;)V

    .line 767
    .line 768
    .line 769
    iget-boolean v1, v0, Lz0/u;->D:Z

    .line 770
    .line 771
    if-eqz v1, :cond_17

    .line 772
    .line 773
    iget-object v1, v0, Lz0/u;->E:Ld1/f3;

    .line 774
    .line 775
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ly1/t;

    .line 780
    .line 781
    iget-wide v7, v1, Ly1/t;->a:J

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const v18, 0xfffffe

    .line 786
    .line 787
    .line 788
    const-wide/16 v9, 0x0

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    const/4 v12, 0x0

    .line 792
    const-wide/16 v13, 0x0

    .line 793
    .line 794
    const-wide/16 v15, 0x0

    .line 795
    .line 796
    invoke-static/range {v6 .. v18}, Lc3/p0;->a(Lc3/p0;JJLg3/t;Lg3/j;JJLn3/i;I)Lc3/p0;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    :cond_17
    move-object v3, v6

    .line 801
    iget-object v1, v0, Lz0/u;->C:Ld1/f3;

    .line 802
    .line 803
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ly1/t;

    .line 808
    .line 809
    iget-wide v1, v1, Ly1/t;->a:J

    .line 810
    .line 811
    new-instance v4, Lh6/m;

    .line 812
    .line 813
    iget-object v5, v0, Lz0/u;->G:Lz0/x;

    .line 814
    .line 815
    const/4 v6, 0x6

    .line 816
    iget-object v7, v0, Lz0/u;->F:Lei/f;

    .line 817
    .line 818
    invoke-direct {v4, v7, v6, v5}, Lh6/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    const v5, 0x44fdd1bf

    .line 822
    .line 823
    .line 824
    move-object/from16 v6, p1

    .line 825
    .line 826
    invoke-static {v5, v4, v6}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    move-object v5, v6

    .line 831
    const/16 v6, 0x180

    .line 832
    .line 833
    invoke-static/range {v1 .. v6}, Lz0/a0;->b(JLc3/p0;Lei/e;Ld1/t;I)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_18
    invoke-virtual {v5}, Ld1/t;->R()V

    .line 838
    .line 839
    .line 840
    :goto_9
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 841
    .line 842
    return-object v1
.end method
