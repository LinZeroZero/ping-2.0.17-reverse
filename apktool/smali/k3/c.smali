.class public final Lk3/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lc3/t;


# instance fields
.field public final A:Lc3/p0;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Lg3/i;

.field public final E:Lo3/c;

.field public final F:Lk3/e;

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ld3/m;

.field public I:Li/f0;

.field public final J:Z

.field public final K:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc3/p0;Ljava/util/List;Ljava/util/List;Lg3/i;Lo3/c;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lk3/c;->z:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lk3/c;->A:Lc3/p0;

    .line 17
    .line 18
    iput-object v2, v0, Lk3/c;->B:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lk3/c;->C:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lk3/c;->D:Lg3/i;

    .line 27
    .line 28
    iput-object v3, v0, Lk3/c;->E:Lo3/c;

    .line 29
    .line 30
    new-instance v4, Lk3/e;

    .line 31
    .line 32
    invoke-interface {v3}, Lo3/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Ln3/l;->b:Ln3/l;

    .line 43
    .line 44
    iput-object v5, v4, Lk3/e;->b:Ln3/l;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lk3/e;->c:I

    .line 48
    .line 49
    sget-object v7, Ly1/m0;->d:Ly1/m0;

    .line 50
    .line 51
    iput-object v7, v4, Lk3/e;->d:Ly1/m0;

    .line 52
    .line 53
    iput-object v4, v0, Lk3/c;->F:Lk3/e;

    .line 54
    .line 55
    invoke-static {v1}, Lk3/j;->a(Lc3/p0;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lc3/p0;->a:Lc3/g0;

    .line 60
    .line 61
    iget-object v1, v1, Lc3/p0;->b:Lc3/u;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lk3/i;->a:Ld8/f;

    .line 69
    .line 70
    sget-object v7, Lk3/i;->a:Ld8/f;

    .line 71
    .line 72
    iget-object v10, v7, Ld8/f;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ld1/f3;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lp5/k;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Ld8/f;->w()Ld1/f3;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Ld8/f;->z:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lk3/j;->a:Lk3/k;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lk3/c;->J:Z

    .line 105
    .line 106
    iget v7, v1, Lc3/u;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lc3/g0;->k:Lj3/c;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x2

    .line 112
    if-ne v7, v11, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_2
    move v7, v12

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v13, 0x5

    .line 117
    if-ne v7, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v12, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_79

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, Lj3/c;->a()Lj3/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lj3/b;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    if-eq v7, v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    iput v7, v0, Lk3/c;->K:I

    .line 158
    .line 159
    new-instance v7, Lg0/g;

    .line 160
    .line 161
    invoke-direct {v7, v12, v0}, Lg0/g;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lc3/u;->i:Ln3/s;

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    sget-object v1, Ln3/s;->c:Ln3/s;

    .line 169
    .line 170
    :cond_c
    iget-boolean v10, v1, Ln3/s;->b:Z

    .line 171
    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    or-int/lit16 v10, v10, 0x80

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    and-int/lit16 v10, v10, -0x81

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 188
    .line 189
    .line 190
    iget v1, v1, Ln3/s;->a:I

    .line 191
    .line 192
    if-ne v1, v6, :cond_e

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/lit8 v1, v1, 0x40

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    if-ne v1, v12, :cond_f

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    if-ne v1, v5, :cond_10

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 226
    .line 227
    .line 228
    :goto_6
    move-object v1, v2

    .line 229
    check-cast v1, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v5, v9

    .line 236
    :goto_7
    if-ge v5, v1, :cond_12

    .line 237
    .line 238
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move-object v14, v13

    .line 243
    check-cast v14, Lc3/e;

    .line 244
    .line 245
    iget-object v14, v14, Lc3/e;->a:Ljava/lang/Object;

    .line 246
    .line 247
    instance-of v14, v14, Lc3/g0;

    .line 248
    .line 249
    if-eqz v14, :cond_11

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_12
    const/4 v13, 0x0

    .line 256
    :goto_8
    if-eqz v13, :cond_13

    .line 257
    .line 258
    move v1, v6

    .line 259
    goto :goto_9

    .line 260
    :cond_13
    move v1, v9

    .line 261
    :goto_9
    iget-wide v13, v8, Lc3/g0;->b:J

    .line 262
    .line 263
    iget-object v2, v8, Lc3/g0;->c:Lg3/t;

    .line 264
    .line 265
    iget-object v5, v8, Lc3/g0;->d:Lg3/p;

    .line 266
    .line 267
    iget-object v15, v8, Lc3/g0;->g:Ljava/lang/String;

    .line 268
    .line 269
    const/16 p1, 0x0

    .line 270
    .line 271
    iget-object v10, v8, Lc3/g0;->a:Ln3/o;

    .line 272
    .line 273
    move/from16 p4, v6

    .line 274
    .line 275
    iget-object v6, v8, Lc3/g0;->j:Ln3/p;

    .line 276
    .line 277
    iget-object v11, v8, Lc3/g0;->k:Lj3/c;

    .line 278
    .line 279
    move-object/from16 p3, v10

    .line 280
    .line 281
    iget-wide v9, v8, Lc3/g0;->h:J

    .line 282
    .line 283
    move-wide/from16 v17, v13

    .line 284
    .line 285
    invoke-static/range {v17 .. v18}, Lo3/p;->b(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    move v14, v1

    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    const-wide v1, 0x100000000L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v12, v13, v1, v2}, Lo3/q;->a(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    if-eqz v20, :cond_14

    .line 302
    .line 303
    move-wide/from16 v1, v17

    .line 304
    .line 305
    invoke-interface {v3, v1, v2}, Lo3/c;->k0(J)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_14
    const-wide v1, 0x200000000L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v12, v13, v1, v2}, Lo3/q;->a(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_15

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static/range {v17 .. v18}, Lo3/p;->c(J)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    mul-float/2addr v2, v1

    .line 333
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 334
    .line 335
    .line 336
    :cond_15
    :goto_a
    iget-object v1, v8, Lc3/g0;->f:Lg3/j;

    .line 337
    .line 338
    if-nez v1, :cond_17

    .line 339
    .line 340
    if-nez v5, :cond_17

    .line 341
    .line 342
    if-eqz v19, :cond_16

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_16
    move/from16 v17, v14

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_17
    :goto_b
    if-nez v19, :cond_18

    .line 349
    .line 350
    sget-object v2, Lg3/t;->D:Lg3/t;

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_18
    move-object/from16 v2, v19

    .line 354
    .line 355
    :goto_c
    if-eqz v5, :cond_19

    .line 356
    .line 357
    iget v5, v5, Lg3/p;->a:I

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_19
    const/4 v5, 0x0

    .line 361
    :goto_d
    iget-object v12, v8, Lc3/g0;->e:Lg3/q;

    .line 362
    .line 363
    if-eqz v12, :cond_1a

    .line 364
    .line 365
    iget v12, v12, Lg3/q;->a:I

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_1a
    const v12, 0xffff

    .line 369
    .line 370
    .line 371
    :goto_e
    iget-object v13, v7, Lg0/g;->A:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v13, Lk3/c;

    .line 374
    .line 375
    move/from16 v17, v14

    .line 376
    .line 377
    iget-object v14, v13, Lk3/c;->D:Lg3/i;

    .line 378
    .line 379
    check-cast v14, Lg3/k;

    .line 380
    .line 381
    invoke-virtual {v14, v1, v2, v5, v12}, Lg3/k;->b(Lg3/j;Lg3/t;II)Lg3/f0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    instance-of v2, v1, Lg3/e0;

    .line 386
    .line 387
    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 388
    .line 389
    if-nez v2, :cond_1b

    .line 390
    .line 391
    new-instance v2, Li/f0;

    .line 392
    .line 393
    iget-object v12, v13, Lk3/c;->I:Li/f0;

    .line 394
    .line 395
    invoke-direct {v2, v1, v12}, Li/f0;-><init>(Lg3/f0;Li/f0;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v13, Lk3/c;->I:Li/f0;

    .line 399
    .line 400
    iget-object v1, v2, Li/f0;->C:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v5, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    check-cast v1, Landroid/graphics/Typeface;

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1b
    check-cast v1, Lg3/e0;

    .line 409
    .line 410
    iget-object v1, v1, Lg3/e0;->z:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v5, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v1, Landroid/graphics/Typeface;

    .line 416
    .line 417
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 418
    .line 419
    .line 420
    :goto_10
    if-eqz v11, :cond_1e

    .line 421
    .line 422
    sget-object v1, Lj3/c;->B:Lj3/c;

    .line 423
    .line 424
    sget-object v1, Lj3/e;->a:Lj3/d;

    .line 425
    .line 426
    invoke-interface {v1}, Lj3/d;->g()Lj3/c;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v11, v2}, Lj3/c;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_1e

    .line 435
    .line 436
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v5, 0x18

    .line 439
    .line 440
    if-lt v2, v5, :cond_1c

    .line 441
    .line 442
    invoke-static {v4, v11}, Lcom/google/android/material/datepicker/d;->m(Lk3/e;Lj3/c;)V

    .line 443
    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_1c
    iget-object v2, v11, Lj3/c;->z:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1d

    .line 453
    .line 454
    invoke-interface {v1}, Lj3/d;->g()Lj3/c;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lj3/c;->a()Lj3/b;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_11

    .line 463
    :cond_1d
    invoke-virtual {v11}, Lj3/c;->a()Lj3/b;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_11
    iget-object v1, v1, Lj3/b;->a:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 470
    .line 471
    .line 472
    :cond_1e
    :goto_12
    if-eqz v15, :cond_1f

    .line 473
    .line 474
    const-string v1, ""

    .line 475
    .line 476
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1f
    if-eqz v6, :cond_20

    .line 486
    .line 487
    sget-object v1, Ln3/p;->c:Ln3/p;

    .line 488
    .line 489
    invoke-virtual {v6, v1}, Ln3/p;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_20

    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v2, v6, Ln3/p;->a:F

    .line 500
    .line 501
    mul-float/2addr v1, v2

    .line 502
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget v2, v6, Ln3/p;->b:F

    .line 510
    .line 511
    add-float/2addr v1, v2

    .line 512
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 513
    .line 514
    .line 515
    :cond_20
    invoke-interface/range {p3 .. p3}, Ln3/o;->b()J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    invoke-virtual {v4, v1, v2}, Lk3/e;->d(J)V

    .line 520
    .line 521
    .line 522
    invoke-interface/range {p3 .. p3}, Ln3/o;->e()Ly1/p;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-interface/range {p3 .. p3}, Ln3/o;->a()F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v4, v1, v5, v6, v2}, Lk3/e;->c(Ly1/p;JF)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v8, Lc3/g0;->n:Ly1/m0;

    .line 539
    .line 540
    invoke-virtual {v4, v1}, Lk3/e;->f(Ly1/m0;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v8, Lc3/g0;->m:Ln3/l;

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Lk3/e;->g(Ln3/l;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v8, Lc3/g0;->p:La2/e;

    .line 549
    .line 550
    invoke-virtual {v4, v1}, Lk3/e;->e(La2/e;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v9, v10}, Lo3/p;->b(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    const-wide v5, 0x100000000L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v1, v2, v5, v6}, Lo3/q;->a(JJ)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v2, 0x0

    .line 567
    if-eqz v1, :cond_23

    .line 568
    .line 569
    invoke-static {v9, v10}, Lo3/p;->c(J)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    cmpg-float v1, v1, v2

    .line 574
    .line 575
    if-nez v1, :cond_21

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    mul-float/2addr v5, v1

    .line 587
    invoke-interface {v3, v9, v10}, Lo3/c;->k0(J)F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    cmpg-float v3, v5, v2

    .line 592
    .line 593
    if-nez v3, :cond_22

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_22
    div-float/2addr v1, v5

    .line 597
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_23
    :goto_13
    invoke-static {v9, v10}, Lo3/p;->b(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    const-wide v11, 0x200000000L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v5, v6, v11, v12}, Lo3/q;->a(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_24

    .line 615
    .line 616
    invoke-static {v9, v10}, Lo3/p;->c(J)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 621
    .line 622
    .line 623
    :cond_24
    :goto_14
    iget-wide v3, v8, Lc3/g0;->l:J

    .line 624
    .line 625
    iget-object v1, v8, Lc3/g0;->i:Ln3/a;

    .line 626
    .line 627
    if-eqz v17, :cond_26

    .line 628
    .line 629
    invoke-static {v9, v10}, Lo3/p;->b(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    const-wide v11, 0x100000000L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v5, v6, v11, v12}, Lo3/q;->a(JJ)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_26

    .line 643
    .line 644
    invoke-static {v9, v10}, Lo3/p;->c(J)F

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    cmpg-float v5, v5, v2

    .line 649
    .line 650
    if-nez v5, :cond_25

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_25
    move/from16 v5, p4

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_26
    :goto_15
    const/4 v5, 0x0

    .line 657
    :goto_16
    sget-wide v11, Ly1/t;->g:J

    .line 658
    .line 659
    invoke-static {v3, v4, v11, v12}, Ly1/t;->c(JJ)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-nez v6, :cond_27

    .line 664
    .line 665
    sget-wide v13, Ly1/t;->f:J

    .line 666
    .line 667
    invoke-static {v3, v4, v13, v14}, Ly1/t;->c(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-nez v6, :cond_27

    .line 672
    .line 673
    move/from16 v6, p4

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_27
    const/4 v6, 0x0

    .line 677
    :goto_17
    if-eqz v1, :cond_29

    .line 678
    .line 679
    iget v8, v1, Ln3/a;->a:F

    .line 680
    .line 681
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-nez v8, :cond_28

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_28
    move/from16 v8, p4

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_29
    :goto_18
    const/4 v8, 0x0

    .line 692
    :goto_19
    if-nez v5, :cond_2a

    .line 693
    .line 694
    if-nez v6, :cond_2a

    .line 695
    .line 696
    if-nez v8, :cond_2a

    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    goto :goto_1e

    .line 701
    :cond_2a
    if-eqz v5, :cond_2b

    .line 702
    .line 703
    :goto_1a
    move-wide/from16 v31, v9

    .line 704
    .line 705
    goto :goto_1b

    .line 706
    :cond_2b
    sget-wide v9, Lo3/p;->c:J

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :goto_1b
    if-eqz v6, :cond_2c

    .line 710
    .line 711
    move-wide/from16 v36, v3

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_2c
    move-wide/from16 v36, v11

    .line 715
    .line 716
    :goto_1c
    if-eqz v8, :cond_2d

    .line 717
    .line 718
    move-object/from16 v33, v1

    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_2d
    move-object/from16 v33, p1

    .line 722
    .line 723
    :goto_1d
    new-instance v21, Lc3/g0;

    .line 724
    .line 725
    const/16 v39, 0x0

    .line 726
    .line 727
    const v40, 0xf67f

    .line 728
    .line 729
    .line 730
    const-wide/16 v22, 0x0

    .line 731
    .line 732
    const-wide/16 v24, 0x0

    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const/16 v28, 0x0

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const/16 v30, 0x0

    .line 743
    .line 744
    const/16 v34, 0x0

    .line 745
    .line 746
    const/16 v35, 0x0

    .line 747
    .line 748
    const/16 v38, 0x0

    .line 749
    .line 750
    invoke-direct/range {v21 .. v40}, Lc3/g0;-><init>(JJLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;I)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, v21

    .line 754
    .line 755
    :goto_1e
    if-eqz v1, :cond_2f

    .line 756
    .line 757
    iget-object v3, v0, Lk3/c;->B:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    add-int/lit8 v3, v3, 0x1

    .line 764
    .line 765
    new-instance v4, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    :goto_1f
    if-ge v5, v3, :cond_30

    .line 772
    .line 773
    if-nez v5, :cond_2e

    .line 774
    .line 775
    new-instance v6, Lc3/e;

    .line 776
    .line 777
    iget-object v8, v0, Lk3/c;->z:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-direct {v6, v9, v8, v1}, Lc3/e;-><init>(IILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_20

    .line 788
    :cond_2e
    iget-object v6, v0, Lk3/c;->B:Ljava/util/List;

    .line 789
    .line 790
    add-int/lit8 v8, v5, -0x1

    .line 791
    .line 792
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Lc3/e;

    .line 797
    .line 798
    :goto_20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_2f
    iget-object v4, v0, Lk3/c;->B:Ljava/util/List;

    .line 805
    .line 806
    :cond_30
    iget-object v1, v0, Lk3/c;->z:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v3, v0, Lk3/c;->F:Lk3/e;

    .line 809
    .line 810
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-object v5, v0, Lk3/c;->A:Lc3/p0;

    .line 815
    .line 816
    iget-object v6, v0, Lk3/c;->C:Ljava/util/List;

    .line 817
    .line 818
    iget-object v11, v0, Lk3/c;->E:Lo3/c;

    .line 819
    .line 820
    iget-boolean v8, v0, Lk3/c;->J:Z

    .line 821
    .line 822
    sget-object v9, Lk3/b;->a:Lk3/a;

    .line 823
    .line 824
    if-eqz v8, :cond_34

    .line 825
    .line 826
    invoke-static {}, Lp5/k;->d()Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_34

    .line 831
    .line 832
    iget-object v8, v5, Lc3/p0;->c:Lc3/y;

    .line 833
    .line 834
    if-eqz v8, :cond_31

    .line 835
    .line 836
    iget-object v8, v8, Lc3/y;->b:Lc3/w;

    .line 837
    .line 838
    if-eqz v8, :cond_31

    .line 839
    .line 840
    iget v8, v8, Lc3/w;->b:I

    .line 841
    .line 842
    new-instance v9, Lc3/k;

    .line 843
    .line 844
    invoke-direct {v9, v8}, Lc3/k;-><init>(I)V

    .line 845
    .line 846
    .line 847
    goto :goto_21

    .line 848
    :cond_31
    move-object/from16 v9, p1

    .line 849
    .line 850
    :goto_21
    if-nez v9, :cond_33

    .line 851
    .line 852
    :cond_32
    const/4 v8, 0x0

    .line 853
    goto :goto_22

    .line 854
    :cond_33
    iget v8, v9, Lc3/k;->a:I

    .line 855
    .line 856
    const/4 v9, 0x2

    .line 857
    if-ne v8, v9, :cond_32

    .line 858
    .line 859
    move/from16 v8, p4

    .line 860
    .line 861
    :goto_22
    invoke-static {}, Lp5/k;->a()Lp5/k;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    const/4 v12, 0x0

    .line 870
    invoke-virtual {v9, v12, v10, v8, v1}, Lp5/k;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v8}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_23

    .line 878
    :cond_34
    move-object v8, v1

    .line 879
    :goto_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    const-wide/16 v12, 0x0

    .line 884
    .line 885
    const-wide v14, 0xff00000000L

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    if-eqz v9, :cond_35

    .line 891
    .line 892
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-eqz v9, :cond_35

    .line 897
    .line 898
    iget-object v9, v5, Lc3/p0;->b:Lc3/u;

    .line 899
    .line 900
    iget-object v9, v9, Lc3/u;->d:Ln3/q;

    .line 901
    .line 902
    sget-object v10, Ln3/q;->c:Ln3/q;

    .line 903
    .line 904
    invoke-static {v9, v10}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-eqz v9, :cond_35

    .line 909
    .line 910
    iget-object v9, v5, Lc3/p0;->b:Lc3/u;

    .line 911
    .line 912
    iget-wide v9, v9, Lc3/u;->c:J

    .line 913
    .line 914
    and-long/2addr v9, v14

    .line 915
    cmp-long v9, v9, v12

    .line 916
    .line 917
    if-nez v9, :cond_35

    .line 918
    .line 919
    goto/16 :goto_52

    .line 920
    .line 921
    :cond_35
    instance-of v9, v8, Landroid/text/Spannable;

    .line 922
    .line 923
    if-eqz v9, :cond_36

    .line 924
    .line 925
    check-cast v8, Landroid/text/Spannable;

    .line 926
    .line 927
    goto :goto_24

    .line 928
    :cond_36
    new-instance v9, Landroid/text/SpannableString;

    .line 929
    .line 930
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    move-object v8, v9

    .line 934
    :goto_24
    iget-object v9, v5, Lc3/p0;->a:Lc3/g0;

    .line 935
    .line 936
    iget-object v10, v5, Lc3/p0;->b:Lc3/u;

    .line 937
    .line 938
    iget-object v9, v9, Lc3/g0;->m:Ln3/l;

    .line 939
    .line 940
    move/from16 p3, v2

    .line 941
    .line 942
    sget-object v2, Ln3/l;->c:Ln3/l;

    .line 943
    .line 944
    invoke-static {v9, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const/16 v9, 0x21

    .line 949
    .line 950
    if-eqz v2, :cond_37

    .line 951
    .line 952
    sget-object v2, Lk3/b;->a:Lk3/a;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    move-wide/from16 v16, v12

    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 962
    .line 963
    .line 964
    goto :goto_25

    .line 965
    :cond_37
    move-wide/from16 v16, v12

    .line 966
    .line 967
    :goto_25
    iget-object v1, v5, Lc3/p0;->c:Lc3/y;

    .line 968
    .line 969
    if-eqz v1, :cond_38

    .line 970
    .line 971
    iget-object v1, v1, Lc3/y;->b:Lc3/w;

    .line 972
    .line 973
    if-eqz v1, :cond_38

    .line 974
    .line 975
    iget-boolean v1, v1, Lc3/w;->a:Z

    .line 976
    .line 977
    goto :goto_26

    .line 978
    :cond_38
    const/4 v1, 0x0

    .line 979
    :goto_26
    if-eqz v1, :cond_3a

    .line 980
    .line 981
    iget-object v1, v10, Lc3/u;->f:Ln3/i;

    .line 982
    .line 983
    if-nez v1, :cond_3a

    .line 984
    .line 985
    iget-wide v1, v10, Lc3/u;->c:J

    .line 986
    .line 987
    invoke-static {v1, v2, v3, v11}, Lza/f;->J(JFLo3/c;)F

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_39

    .line 996
    .line 997
    new-instance v2, Lf3/g;

    .line 998
    .line 999
    invoke-direct {v2, v1}, Lf3/g;-><init>(F)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    const/4 v12, 0x0

    .line 1007
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1008
    .line 1009
    .line 1010
    :cond_39
    const/4 v12, 0x0

    .line 1011
    goto :goto_2c

    .line 1012
    :cond_3a
    iget-object v1, v10, Lc3/u;->f:Ln3/i;

    .line 1013
    .line 1014
    if-nez v1, :cond_3b

    .line 1015
    .line 1016
    sget-object v1, Ln3/i;->d:Ln3/i;

    .line 1017
    .line 1018
    :cond_3b
    iget-wide v12, v10, Lc3/u;->c:J

    .line 1019
    .line 1020
    invoke-static {v12, v13, v3, v11}, Lza/f;->J(JFLo3/c;)F

    .line 1021
    .line 1022
    .line 1023
    move-result v22

    .line 1024
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_39

    .line 1029
    .line 1030
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_3c

    .line 1035
    .line 1036
    goto :goto_27

    .line 1037
    :cond_3c
    invoke-static {v8}, Loi/j;->r0(Ljava/lang/CharSequence;)C

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    const/16 v12, 0xa

    .line 1042
    .line 1043
    if-ne v2, v12, :cond_3d

    .line 1044
    .line 1045
    :goto_27
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    add-int/lit8 v2, v2, 0x1

    .line 1050
    .line 1051
    :goto_28
    move/from16 v23, v2

    .line 1052
    .line 1053
    goto :goto_29

    .line 1054
    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    goto :goto_28

    .line 1059
    :goto_29
    new-instance v21, Lf3/h;

    .line 1060
    .line 1061
    iget v2, v1, Ln3/i;->b:I

    .line 1062
    .line 1063
    and-int/lit8 v12, v2, 0x1

    .line 1064
    .line 1065
    if-lez v12, :cond_3e

    .line 1066
    .line 1067
    move/from16 v24, p4

    .line 1068
    .line 1069
    goto :goto_2a

    .line 1070
    :cond_3e
    const/16 v24, 0x0

    .line 1071
    .line 1072
    :goto_2a
    and-int/lit8 v2, v2, 0x10

    .line 1073
    .line 1074
    if-lez v2, :cond_3f

    .line 1075
    .line 1076
    move/from16 v25, p4

    .line 1077
    .line 1078
    goto :goto_2b

    .line 1079
    :cond_3f
    const/16 v25, 0x0

    .line 1080
    .line 1081
    :goto_2b
    iget v2, v1, Ln3/i;->a:F

    .line 1082
    .line 1083
    iget v1, v1, Ln3/i;->c:I

    .line 1084
    .line 1085
    move/from16 v27, v1

    .line 1086
    .line 1087
    move/from16 v26, v2

    .line 1088
    .line 1089
    invoke-direct/range {v21 .. v27}, Lf3/h;-><init>(FIZZFI)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v1, v21

    .line 1093
    .line 1094
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    const/4 v12, 0x0

    .line 1099
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1100
    .line 1101
    .line 1102
    :goto_2c
    iget-object v1, v10, Lc3/u;->d:Ln3/q;

    .line 1103
    .line 1104
    if-eqz v1, :cond_41

    .line 1105
    .line 1106
    move/from16 p5, v12

    .line 1107
    .line 1108
    iget-wide v12, v1, Ln3/q;->a:J

    .line 1109
    .line 1110
    iget-wide v1, v1, Ln3/q;->b:J

    .line 1111
    .line 1112
    move-wide/from16 v18, v14

    .line 1113
    .line 1114
    invoke-static/range {p5 .. p5}, La/a;->F(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v14

    .line 1118
    invoke-static {v12, v13, v14, v15}, Lo3/p;->a(JJ)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    if-eqz v14, :cond_40

    .line 1123
    .line 1124
    invoke-static/range {p5 .. p5}, La/a;->F(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v14

    .line 1128
    invoke-static {v1, v2, v14, v15}, Lo3/p;->a(JJ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    if-nez v14, :cond_41

    .line 1133
    .line 1134
    :cond_40
    and-long v14, v12, v18

    .line 1135
    .line 1136
    cmp-long v14, v14, v16

    .line 1137
    .line 1138
    if-nez v14, :cond_42

    .line 1139
    .line 1140
    :cond_41
    :goto_2d
    move-object/from16 v16, v10

    .line 1141
    .line 1142
    goto/16 :goto_30

    .line 1143
    .line 1144
    :cond_42
    and-long v14, v1, v18

    .line 1145
    .line 1146
    cmp-long v14, v14, v16

    .line 1147
    .line 1148
    if-nez v14, :cond_43

    .line 1149
    .line 1150
    goto :goto_2d

    .line 1151
    :cond_43
    invoke-static {v12, v13}, Lo3/p;->b(J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v14

    .line 1155
    move-object/from16 v16, v10

    .line 1156
    .line 1157
    const-wide v9, 0x100000000L

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-static {v14, v15, v9, v10}, Lo3/q;->a(JJ)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v17

    .line 1166
    if-eqz v17, :cond_44

    .line 1167
    .line 1168
    invoke-interface {v11, v12, v13}, Lo3/c;->k0(J)F

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    const-wide v9, 0x200000000L

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    goto :goto_2e

    .line 1178
    :cond_44
    const-wide v9, 0x200000000L

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    invoke-static {v14, v15, v9, v10}, Lo3/q;->a(JJ)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v14

    .line 1187
    if-eqz v14, :cond_45

    .line 1188
    .line 1189
    invoke-static {v12, v13}, Lo3/p;->c(J)F

    .line 1190
    .line 1191
    .line 1192
    move-result v12

    .line 1193
    mul-float/2addr v12, v3

    .line 1194
    goto :goto_2e

    .line 1195
    :cond_45
    move/from16 v12, p3

    .line 1196
    .line 1197
    :goto_2e
    invoke-static {v1, v2}, Lo3/p;->b(J)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v13

    .line 1201
    const-wide v9, 0x100000000L

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    invoke-static {v13, v14, v9, v10}, Lo3/q;->a(JJ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v15

    .line 1210
    if-eqz v15, :cond_46

    .line 1211
    .line 1212
    invoke-interface {v11, v1, v2}, Lo3/c;->k0(J)F

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    goto :goto_2f

    .line 1217
    :cond_46
    const-wide v9, 0x200000000L

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    invoke-static {v13, v14, v9, v10}, Lo3/q;->a(JJ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    if-eqz v13, :cond_47

    .line 1227
    .line 1228
    invoke-static {v1, v2}, Lo3/p;->c(J)F

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    mul-float/2addr v1, v3

    .line 1233
    goto :goto_2f

    .line 1234
    :cond_47
    move/from16 v1, p3

    .line 1235
    .line 1236
    :goto_2f
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1237
    .line 1238
    float-to-double v9, v12

    .line 1239
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v9

    .line 1243
    double-to-float v3, v9

    .line 1244
    float-to-int v3, v3

    .line 1245
    float-to-double v9, v1

    .line 1246
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v9

    .line 1250
    double-to-float v1, v9

    .line 1251
    float-to-int v1, v1

    .line 1252
    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    const/16 v3, 0x21

    .line 1260
    .line 1261
    const/4 v12, 0x0

    .line 1262
    invoke-interface {v8, v2, v12, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1263
    .line 1264
    .line 1265
    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    move-object v2, v4

    .line 1275
    check-cast v2, Ljava/util/Collection;

    .line 1276
    .line 1277
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    const/4 v9, 0x0

    .line 1282
    :goto_31
    if-ge v9, v3, :cond_4c

    .line 1283
    .line 1284
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    check-cast v10, Lc3/e;

    .line 1289
    .line 1290
    iget-object v12, v10, Lc3/e;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    instance-of v13, v12, Lc3/g0;

    .line 1293
    .line 1294
    if-eqz v13, :cond_4b

    .line 1295
    .line 1296
    move-object v13, v12

    .line 1297
    check-cast v13, Lc3/g0;

    .line 1298
    .line 1299
    iget-object v14, v13, Lc3/g0;->f:Lg3/j;

    .line 1300
    .line 1301
    if-nez v14, :cond_49

    .line 1302
    .line 1303
    iget-object v14, v13, Lc3/g0;->d:Lg3/p;

    .line 1304
    .line 1305
    if-nez v14, :cond_49

    .line 1306
    .line 1307
    iget-object v13, v13, Lc3/g0;->c:Lg3/t;

    .line 1308
    .line 1309
    if-eqz v13, :cond_48

    .line 1310
    .line 1311
    goto :goto_32

    .line 1312
    :cond_48
    const/4 v13, 0x0

    .line 1313
    goto :goto_33

    .line 1314
    :cond_49
    :goto_32
    move/from16 v13, p4

    .line 1315
    .line 1316
    :goto_33
    if-nez v13, :cond_4a

    .line 1317
    .line 1318
    check-cast v12, Lc3/g0;

    .line 1319
    .line 1320
    iget-object v12, v12, Lc3/g0;->e:Lg3/q;

    .line 1321
    .line 1322
    if-eqz v12, :cond_4b

    .line 1323
    .line 1324
    :cond_4a
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_4b
    add-int/lit8 v9, v9, 0x1

    .line 1328
    .line 1329
    goto :goto_31

    .line 1330
    :cond_4c
    iget-object v3, v5, Lc3/p0;->a:Lc3/g0;

    .line 1331
    .line 1332
    iget-object v5, v3, Lc3/g0;->f:Lg3/j;

    .line 1333
    .line 1334
    if-nez v5, :cond_4e

    .line 1335
    .line 1336
    iget-object v9, v3, Lc3/g0;->d:Lg3/p;

    .line 1337
    .line 1338
    if-nez v9, :cond_4e

    .line 1339
    .line 1340
    iget-object v9, v3, Lc3/g0;->c:Lg3/t;

    .line 1341
    .line 1342
    if-eqz v9, :cond_4d

    .line 1343
    .line 1344
    goto :goto_34

    .line 1345
    :cond_4d
    const/4 v9, 0x0

    .line 1346
    goto :goto_35

    .line 1347
    :cond_4e
    :goto_34
    move/from16 v9, p4

    .line 1348
    .line 1349
    :goto_35
    if-nez v9, :cond_50

    .line 1350
    .line 1351
    iget-object v9, v3, Lc3/g0;->e:Lg3/q;

    .line 1352
    .line 1353
    if-eqz v9, :cond_4f

    .line 1354
    .line 1355
    goto :goto_36

    .line 1356
    :cond_4f
    move-object/from16 v3, p1

    .line 1357
    .line 1358
    goto :goto_37

    .line 1359
    :cond_50
    :goto_36
    iget-object v9, v3, Lc3/g0;->c:Lg3/t;

    .line 1360
    .line 1361
    iget-object v10, v3, Lc3/g0;->d:Lg3/p;

    .line 1362
    .line 1363
    iget-object v3, v3, Lc3/g0;->e:Lg3/q;

    .line 1364
    .line 1365
    new-instance v21, Lc3/g0;

    .line 1366
    .line 1367
    const/16 v39, 0x0

    .line 1368
    .line 1369
    const v40, 0xffc3

    .line 1370
    .line 1371
    .line 1372
    const-wide/16 v22, 0x0

    .line 1373
    .line 1374
    const-wide/16 v24, 0x0

    .line 1375
    .line 1376
    const/16 v30, 0x0

    .line 1377
    .line 1378
    const-wide/16 v31, 0x0

    .line 1379
    .line 1380
    const/16 v33, 0x0

    .line 1381
    .line 1382
    const/16 v34, 0x0

    .line 1383
    .line 1384
    const/16 v35, 0x0

    .line 1385
    .line 1386
    const-wide/16 v36, 0x0

    .line 1387
    .line 1388
    const/16 v38, 0x0

    .line 1389
    .line 1390
    move-object/from16 v28, v3

    .line 1391
    .line 1392
    move-object/from16 v29, v5

    .line 1393
    .line 1394
    move-object/from16 v26, v9

    .line 1395
    .line 1396
    move-object/from16 v27, v10

    .line 1397
    .line 1398
    invoke-direct/range {v21 .. v40}, Lc3/g0;-><init>(JJLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;I)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v3, v21

    .line 1402
    .line 1403
    :goto_37
    new-instance v5, Ldh/j;

    .line 1404
    .line 1405
    const/4 v9, 0x4

    .line 1406
    invoke-direct {v5, v8, v9, v7}, Ldh/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    move/from16 v9, p4

    .line 1414
    .line 1415
    if-gt v7, v9, :cond_53

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    if-nez v7, :cond_52

    .line 1422
    .line 1423
    const/4 v12, 0x0

    .line 1424
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    check-cast v7, Lc3/e;

    .line 1429
    .line 1430
    iget-object v7, v7, Lc3/e;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v7, Lc3/g0;

    .line 1433
    .line 1434
    if-nez v3, :cond_51

    .line 1435
    .line 1436
    goto :goto_38

    .line 1437
    :cond_51
    invoke-virtual {v3, v7}, Lc3/g0;->c(Lc3/g0;)Lc3/g0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    :goto_38
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lc3/e;

    .line 1446
    .line 1447
    iget v3, v3, Lc3/e;->b:I

    .line 1448
    .line 1449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Lc3/e;

    .line 1458
    .line 1459
    iget v1, v1, Lc3/e;->c:I

    .line 1460
    .line 1461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v5, v7, v3, v1}, Ldh/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    :cond_52
    move-object/from16 p2, v2

    .line 1469
    .line 1470
    goto/16 :goto_3f

    .line 1471
    .line 1472
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    mul-int/lit8 v9, v7, 0x2

    .line 1477
    .line 1478
    new-array v10, v9, [I

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v12

    .line 1484
    const/4 v13, 0x0

    .line 1485
    :goto_39
    if-ge v13, v12, :cond_54

    .line 1486
    .line 1487
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v14

    .line 1491
    check-cast v14, Lc3/e;

    .line 1492
    .line 1493
    iget v15, v14, Lc3/e;->b:I

    .line 1494
    .line 1495
    aput v15, v10, v13

    .line 1496
    .line 1497
    add-int v15, v13, v7

    .line 1498
    .line 1499
    iget v14, v14, Lc3/e;->c:I

    .line 1500
    .line 1501
    aput v14, v10, v15

    .line 1502
    .line 1503
    add-int/lit8 v13, v13, 0x1

    .line 1504
    .line 1505
    goto :goto_39

    .line 1506
    :cond_54
    const/4 v13, 0x1

    .line 1507
    if-le v9, v13, :cond_55

    .line 1508
    .line 1509
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 1510
    .line 1511
    .line 1512
    :cond_55
    if-eqz v9, :cond_78

    .line 1513
    .line 1514
    const/4 v12, 0x0

    .line 1515
    aget v7, v10, v12

    .line 1516
    .line 1517
    move v12, v7

    .line 1518
    const/4 v7, 0x0

    .line 1519
    :goto_3a
    if-ge v7, v9, :cond_52

    .line 1520
    .line 1521
    aget v13, v10, v7

    .line 1522
    .line 1523
    if-ne v13, v12, :cond_56

    .line 1524
    .line 1525
    move-object/from16 v18, v1

    .line 1526
    .line 1527
    move-object/from16 p2, v2

    .line 1528
    .line 1529
    move-object/from16 v17, v3

    .line 1530
    .line 1531
    move/from16 v19, v7

    .line 1532
    .line 1533
    goto :goto_3e

    .line 1534
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v14

    .line 1538
    move-object/from16 p2, v2

    .line 1539
    .line 1540
    move-object v2, v3

    .line 1541
    const/4 v15, 0x0

    .line 1542
    :goto_3b
    if-ge v15, v14, :cond_59

    .line 1543
    .line 1544
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v17

    .line 1548
    move-object/from16 v18, v1

    .line 1549
    .line 1550
    move-object/from16 v1, v17

    .line 1551
    .line 1552
    check-cast v1, Lc3/e;

    .line 1553
    .line 1554
    move-object/from16 v17, v3

    .line 1555
    .line 1556
    iget v3, v1, Lc3/e;->b:I

    .line 1557
    .line 1558
    move/from16 v19, v7

    .line 1559
    .line 1560
    iget v7, v1, Lc3/e;->c:I

    .line 1561
    .line 1562
    if-eq v3, v7, :cond_58

    .line 1563
    .line 1564
    invoke-static {v12, v13, v3, v7}, Lc3/h;->b(IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    if-eqz v3, :cond_58

    .line 1569
    .line 1570
    iget-object v1, v1, Lc3/e;->a:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Lc3/g0;

    .line 1573
    .line 1574
    if-nez v2, :cond_57

    .line 1575
    .line 1576
    :goto_3c
    move-object v2, v1

    .line 1577
    goto :goto_3d

    .line 1578
    :cond_57
    invoke-virtual {v2, v1}, Lc3/g0;->c(Lc3/g0;)Lc3/g0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    goto :goto_3c

    .line 1583
    :cond_58
    :goto_3d
    add-int/lit8 v15, v15, 0x1

    .line 1584
    .line 1585
    move-object/from16 v3, v17

    .line 1586
    .line 1587
    move-object/from16 v1, v18

    .line 1588
    .line 1589
    move/from16 v7, v19

    .line 1590
    .line 1591
    goto :goto_3b

    .line 1592
    :cond_59
    move-object/from16 v18, v1

    .line 1593
    .line 1594
    move-object/from16 v17, v3

    .line 1595
    .line 1596
    move/from16 v19, v7

    .line 1597
    .line 1598
    if-eqz v2, :cond_5a

    .line 1599
    .line 1600
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-virtual {v5, v2, v1, v3}, Ldh/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    :cond_5a
    move v12, v13

    .line 1612
    :goto_3e
    add-int/lit8 v7, v19, 0x1

    .line 1613
    .line 1614
    move-object/from16 v2, p2

    .line 1615
    .line 1616
    move-object/from16 v3, v17

    .line 1617
    .line 1618
    move-object/from16 v1, v18

    .line 1619
    .line 1620
    goto :goto_3a

    .line 1621
    :goto_3f
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    const/4 v2, 0x0

    .line 1626
    const/4 v3, 0x0

    .line 1627
    :goto_40
    if-ge v2, v1, :cond_6b

    .line 1628
    .line 1629
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    check-cast v5, Lc3/e;

    .line 1634
    .line 1635
    iget-object v7, v5, Lc3/e;->a:Ljava/lang/Object;

    .line 1636
    .line 1637
    instance-of v9, v7, Lc3/g0;

    .line 1638
    .line 1639
    if-eqz v9, :cond_5b

    .line 1640
    .line 1641
    iget v12, v5, Lc3/e;->b:I

    .line 1642
    .line 1643
    iget v13, v5, Lc3/e;->c:I

    .line 1644
    .line 1645
    if-ltz v12, :cond_5b

    .line 1646
    .line 1647
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-ge v12, v5, :cond_5b

    .line 1652
    .line 1653
    if-le v13, v12, :cond_5b

    .line 1654
    .line 1655
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-le v13, v5, :cond_5c

    .line 1660
    .line 1661
    :cond_5b
    move/from16 v17, v1

    .line 1662
    .line 1663
    move v5, v2

    .line 1664
    move/from16 p6, v3

    .line 1665
    .line 1666
    move-object v3, v11

    .line 1667
    move-object/from16 v1, v16

    .line 1668
    .line 1669
    goto/16 :goto_4a

    .line 1670
    .line 1671
    :cond_5c
    check-cast v7, Lc3/g0;

    .line 1672
    .line 1673
    iget-wide v14, v7, Lc3/g0;->h:J

    .line 1674
    .line 1675
    iget-object v5, v7, Lc3/g0;->i:Ln3/a;

    .line 1676
    .line 1677
    iget-object v9, v7, Lc3/g0;->a:Ln3/o;

    .line 1678
    .line 1679
    if-eqz v5, :cond_5d

    .line 1680
    .line 1681
    iget v5, v5, Ln3/a;->a:F

    .line 1682
    .line 1683
    new-instance v10, Lf3/a;

    .line 1684
    .line 1685
    move/from16 v17, v1

    .line 1686
    .line 1687
    const/4 v1, 0x0

    .line 1688
    invoke-direct {v10, v1, v5}, Lf3/a;-><init>(IF)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v1, 0x21

    .line 1692
    .line 1693
    invoke-interface {v8, v10, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1694
    .line 1695
    .line 1696
    :goto_41
    move v5, v2

    .line 1697
    goto :goto_42

    .line 1698
    :cond_5d
    move/from16 v17, v1

    .line 1699
    .line 1700
    goto :goto_41

    .line 1701
    :goto_42
    invoke-interface {v9}, Ln3/o;->b()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v1

    .line 1705
    invoke-static {v8, v1, v2, v12, v13}, Lza/f;->K(Landroid/text/Spannable;JII)V

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v9}, Ln3/o;->e()Ly1/p;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-interface {v9}, Ln3/o;->a()F

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v1, :cond_5f

    .line 1717
    .line 1718
    instance-of v9, v1, Ly1/p0;

    .line 1719
    .line 1720
    if-eqz v9, :cond_5e

    .line 1721
    .line 1722
    check-cast v1, Ly1/p0;

    .line 1723
    .line 1724
    iget-wide v1, v1, Ly1/p0;->a:J

    .line 1725
    .line 1726
    invoke-static {v8, v1, v2, v12, v13}, Lza/f;->K(Landroid/text/Spannable;JII)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_43

    .line 1730
    :cond_5e
    new-instance v9, Lm3/b;

    .line 1731
    .line 1732
    check-cast v1, Ly1/l0;

    .line 1733
    .line 1734
    invoke-direct {v9, v1, v2}, Lm3/b;-><init>(Ly1/l0;F)V

    .line 1735
    .line 1736
    .line 1737
    const/16 v1, 0x21

    .line 1738
    .line 1739
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1740
    .line 1741
    .line 1742
    :cond_5f
    :goto_43
    iget-object v1, v7, Lc3/g0;->m:Ln3/l;

    .line 1743
    .line 1744
    if-eqz v1, :cond_62

    .line 1745
    .line 1746
    iget v1, v1, Ln3/l;->a:I

    .line 1747
    .line 1748
    new-instance v2, Lf3/k;

    .line 1749
    .line 1750
    or-int/lit8 v9, v1, 0x1

    .line 1751
    .line 1752
    if-ne v9, v1, :cond_60

    .line 1753
    .line 1754
    const/4 v9, 0x1

    .line 1755
    goto :goto_44

    .line 1756
    :cond_60
    const/4 v9, 0x0

    .line 1757
    :goto_44
    or-int/lit8 v10, v1, 0x2

    .line 1758
    .line 1759
    if-ne v10, v1, :cond_61

    .line 1760
    .line 1761
    const/4 v1, 0x1

    .line 1762
    goto :goto_45

    .line 1763
    :cond_61
    const/4 v1, 0x0

    .line 1764
    :goto_45
    invoke-direct {v2, v9, v1}, Lf3/k;-><init>(ZZ)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v1, 0x21

    .line 1768
    .line 1769
    invoke-interface {v8, v2, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_46

    .line 1773
    :cond_62
    const/16 v1, 0x21

    .line 1774
    .line 1775
    :goto_46
    iget-wide v9, v7, Lc3/g0;->b:J

    .line 1776
    .line 1777
    move v2, v1

    .line 1778
    move-object/from16 v1, v16

    .line 1779
    .line 1780
    invoke-static/range {v8 .. v13}, Lza/f;->L(Landroid/text/Spannable;JLo3/c;II)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v9, v7, Lc3/g0;->g:Ljava/lang/String;

    .line 1784
    .line 1785
    if-eqz v9, :cond_63

    .line 1786
    .line 1787
    new-instance v10, Lf3/b;

    .line 1788
    .line 1789
    move/from16 p6, v3

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    invoke-direct {v10, v3, v9}, Lf3/b;-><init>(ILjava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_47

    .line 1799
    :cond_63
    move/from16 p6, v3

    .line 1800
    .line 1801
    :goto_47
    iget-object v3, v7, Lc3/g0;->j:Ln3/p;

    .line 1802
    .line 1803
    if-eqz v3, :cond_64

    .line 1804
    .line 1805
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 1806
    .line 1807
    iget v10, v3, Ln3/p;->a:F

    .line 1808
    .line 1809
    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v9, Lf3/a;

    .line 1816
    .line 1817
    iget v3, v3, Ln3/p;->b:F

    .line 1818
    .line 1819
    const/4 v10, 0x1

    .line 1820
    invoke-direct {v9, v10, v3}, Lf3/a;-><init>(IF)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_48

    .line 1827
    :cond_64
    const/4 v10, 0x1

    .line 1828
    :goto_48
    iget-object v3, v7, Lc3/g0;->k:Lj3/c;

    .line 1829
    .line 1830
    invoke-static {v8, v3, v12, v13}, Lza/f;->M(Landroid/text/Spannable;Lj3/c;II)V

    .line 1831
    .line 1832
    .line 1833
    move-object v3, v11

    .line 1834
    iget-wide v10, v7, Lc3/g0;->l:J

    .line 1835
    .line 1836
    const-wide/16 v18, 0x10

    .line 1837
    .line 1838
    cmp-long v9, v10, v18

    .line 1839
    .line 1840
    if-eqz v9, :cond_65

    .line 1841
    .line 1842
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 1843
    .line 1844
    invoke-static {v10, v11}, Ly1/a0;->w(J)I

    .line 1845
    .line 1846
    .line 1847
    move-result v10

    .line 1848
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1852
    .line 1853
    .line 1854
    :cond_65
    iget-object v9, v7, Lc3/g0;->n:Ly1/m0;

    .line 1855
    .line 1856
    if-eqz v9, :cond_67

    .line 1857
    .line 1858
    iget-wide v10, v9, Ly1/m0;->b:J

    .line 1859
    .line 1860
    new-instance v2, Lf3/j;

    .line 1861
    .line 1862
    move-wide/from16 v18, v10

    .line 1863
    .line 1864
    iget-wide v10, v9, Ly1/m0;->a:J

    .line 1865
    .line 1866
    invoke-static {v10, v11}, Ly1/a0;->w(J)I

    .line 1867
    .line 1868
    .line 1869
    move-result v10

    .line 1870
    const/16 v11, 0x20

    .line 1871
    .line 1872
    move-wide/from16 v21, v14

    .line 1873
    .line 1874
    shr-long v14, v18, v11

    .line 1875
    .line 1876
    long-to-int v11, v14

    .line 1877
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1878
    .line 1879
    .line 1880
    move-result v11

    .line 1881
    const-wide v14, 0xffffffffL

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    and-long v14, v18, v14

    .line 1887
    .line 1888
    long-to-int v14, v14

    .line 1889
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1890
    .line 1891
    .line 1892
    move-result v14

    .line 1893
    iget v9, v9, Ly1/m0;->c:F

    .line 1894
    .line 1895
    cmpg-float v15, v9, p3

    .line 1896
    .line 1897
    if-nez v15, :cond_66

    .line 1898
    .line 1899
    const/4 v9, 0x1

    .line 1900
    :cond_66
    invoke-direct {v2, v10, v11, v14, v9}, Lf3/j;-><init>(IFFF)V

    .line 1901
    .line 1902
    .line 1903
    const/16 v9, 0x21

    .line 1904
    .line 1905
    invoke-interface {v8, v2, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_49

    .line 1909
    :cond_67
    move v9, v2

    .line 1910
    move-wide/from16 v21, v14

    .line 1911
    .line 1912
    :goto_49
    iget-object v2, v7, Lc3/g0;->p:La2/e;

    .line 1913
    .line 1914
    if-eqz v2, :cond_68

    .line 1915
    .line 1916
    new-instance v7, Lm3/a;

    .line 1917
    .line 1918
    invoke-direct {v7, v2}, Lm3/a;-><init>(La2/e;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v8, v7, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1922
    .line 1923
    .line 1924
    :cond_68
    invoke-static/range {v21 .. v22}, Lo3/p;->b(J)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v9

    .line 1928
    const-wide v11, 0x100000000L

    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    invoke-static {v9, v10, v11, v12}, Lo3/q;->a(JJ)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    if-nez v2, :cond_69

    .line 1938
    .line 1939
    invoke-static/range {v21 .. v22}, Lo3/p;->b(J)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v9

    .line 1943
    const-wide v11, 0x200000000L

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    invoke-static {v9, v10, v11, v12}, Lo3/q;->a(JJ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-eqz v2, :cond_6a

    .line 1953
    .line 1954
    :cond_69
    const/4 v2, 0x1

    .line 1955
    goto :goto_4b

    .line 1956
    :cond_6a
    :goto_4a
    move/from16 v2, p6

    .line 1957
    .line 1958
    :goto_4b
    add-int/lit8 v5, v5, 0x1

    .line 1959
    .line 1960
    move-object/from16 v16, v1

    .line 1961
    .line 1962
    move-object v11, v3

    .line 1963
    move/from16 v1, v17

    .line 1964
    .line 1965
    move v3, v2

    .line 1966
    move v2, v5

    .line 1967
    goto/16 :goto_40

    .line 1968
    .line 1969
    :cond_6b
    move/from16 p6, v3

    .line 1970
    .line 1971
    move-object v3, v11

    .line 1972
    move-object/from16 v1, v16

    .line 1973
    .line 1974
    if-eqz p6, :cond_71

    .line 1975
    .line 1976
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    const/4 v9, 0x0

    .line 1981
    :goto_4c
    if-ge v9, v2, :cond_71

    .line 1982
    .line 1983
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    check-cast v5, Lc3/e;

    .line 1988
    .line 1989
    iget-object v7, v5, Lc3/e;->a:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v7, Lc3/b;

    .line 1992
    .line 1993
    instance-of v10, v7, Lc3/g0;

    .line 1994
    .line 1995
    if-eqz v10, :cond_6c

    .line 1996
    .line 1997
    iget v10, v5, Lc3/e;->b:I

    .line 1998
    .line 1999
    iget v5, v5, Lc3/e;->c:I

    .line 2000
    .line 2001
    if-ltz v10, :cond_6c

    .line 2002
    .line 2003
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2004
    .line 2005
    .line 2006
    move-result v11

    .line 2007
    if-ge v10, v11, :cond_6c

    .line 2008
    .line 2009
    if-le v5, v10, :cond_6c

    .line 2010
    .line 2011
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2012
    .line 2013
    .line 2014
    move-result v11

    .line 2015
    if-le v5, v11, :cond_6d

    .line 2016
    .line 2017
    :cond_6c
    move/from16 p4, v2

    .line 2018
    .line 2019
    const/16 v7, 0x21

    .line 2020
    .line 2021
    goto :goto_4e

    .line 2022
    :cond_6d
    check-cast v7, Lc3/g0;

    .line 2023
    .line 2024
    iget-wide v11, v7, Lc3/g0;->h:J

    .line 2025
    .line 2026
    invoke-static {v11, v12}, Lo3/p;->b(J)J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v13

    .line 2030
    move/from16 p4, v2

    .line 2031
    .line 2032
    move-object/from16 p3, v3

    .line 2033
    .line 2034
    const-wide v2, 0x100000000L

    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    invoke-static {v13, v14, v2, v3}, Lo3/q;->a(JJ)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v7

    .line 2043
    if-eqz v7, :cond_6e

    .line 2044
    .line 2045
    new-instance v2, Lf3/f;

    .line 2046
    .line 2047
    move-object/from16 v3, p3

    .line 2048
    .line 2049
    invoke-interface {v3, v11, v12}, Lo3/c;->k0(J)F

    .line 2050
    .line 2051
    .line 2052
    move-result v7

    .line 2053
    invoke-direct {v2, v7}, Lf3/f;-><init>(F)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_4d

    .line 2057
    :cond_6e
    move-object/from16 v3, p3

    .line 2058
    .line 2059
    move-wide/from16 v17, v11

    .line 2060
    .line 2061
    const-wide v11, 0x200000000L

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    invoke-static {v13, v14, v11, v12}, Lo3/q;->a(JJ)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    if-eqz v2, :cond_6f

    .line 2071
    .line 2072
    new-instance v2, Lf3/e;

    .line 2073
    .line 2074
    invoke-static/range {v17 .. v18}, Lo3/p;->c(J)F

    .line 2075
    .line 2076
    .line 2077
    move-result v7

    .line 2078
    invoke-direct {v2, v7}, Lf3/e;-><init>(F)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_4d

    .line 2082
    :cond_6f
    move-object/from16 v2, p1

    .line 2083
    .line 2084
    :goto_4d
    const/16 v7, 0x21

    .line 2085
    .line 2086
    if-eqz v2, :cond_70

    .line 2087
    .line 2088
    invoke-interface {v8, v2, v10, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2089
    .line 2090
    .line 2091
    :cond_70
    :goto_4e
    add-int/lit8 v9, v9, 0x1

    .line 2092
    .line 2093
    move/from16 v2, p4

    .line 2094
    .line 2095
    goto :goto_4c

    .line 2096
    :cond_71
    iget-object v1, v1, Lc3/u;->d:Ln3/q;

    .line 2097
    .line 2098
    if-eqz v1, :cond_73

    .line 2099
    .line 2100
    iget-wide v1, v1, Ln3/q;->a:J

    .line 2101
    .line 2102
    invoke-static {v1, v2}, Lo3/p;->b(J)J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v9

    .line 2106
    const-wide v11, 0x100000000L

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    invoke-static {v9, v10, v11, v12}, Lo3/q;->a(JJ)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    if-eqz v5, :cond_72

    .line 2116
    .line 2117
    invoke-interface {v3, v1, v2}, Lo3/c;->k0(J)F

    .line 2118
    .line 2119
    .line 2120
    goto :goto_4f

    .line 2121
    :cond_72
    const-wide v11, 0x200000000L

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v9, v10, v11, v12}, Lo3/q;->a(JJ)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v3

    .line 2130
    if-eqz v3, :cond_73

    .line 2131
    .line 2132
    invoke-static {v1, v2}, Lo3/p;->c(J)F

    .line 2133
    .line 2134
    .line 2135
    :cond_73
    :goto_4f
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    const/4 v9, 0x0

    .line 2140
    :goto_50
    if-ge v9, v1, :cond_74

    .line 2141
    .line 2142
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    check-cast v2, Lc3/e;

    .line 2147
    .line 2148
    iget-object v2, v2, Lc3/e;->a:Ljava/lang/Object;

    .line 2149
    .line 2150
    add-int/lit8 v9, v9, 0x1

    .line 2151
    .line 2152
    goto :goto_50

    .line 2153
    :cond_74
    move-object v1, v6

    .line 2154
    check-cast v1, Ljava/util/Collection;

    .line 2155
    .line 2156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-lez v1, :cond_77

    .line 2161
    .line 2162
    const/4 v12, 0x0

    .line 2163
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    check-cast v1, Lc3/e;

    .line 2168
    .line 2169
    iget-object v2, v1, Lc3/e;->a:Ljava/lang/Object;

    .line 2170
    .line 2171
    if-nez v2, :cond_76

    .line 2172
    .line 2173
    iget v2, v1, Lc3/e;->b:I

    .line 2174
    .line 2175
    iget v1, v1, Lc3/e;->c:I

    .line 2176
    .line 2177
    const-class v3, Lp5/z;

    .line 2178
    .line 2179
    invoke-interface {v8, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    array-length v2, v1

    .line 2184
    move v9, v12

    .line 2185
    :goto_51
    if-ge v9, v2, :cond_75

    .line 2186
    .line 2187
    aget-object v3, v1, v9

    .line 2188
    .line 2189
    check-cast v3, Lp5/z;

    .line 2190
    .line 2191
    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    add-int/lit8 v9, v9, 0x1

    .line 2195
    .line 2196
    goto :goto_51

    .line 2197
    :cond_75
    new-instance v1, Lf3/i;

    .line 2198
    .line 2199
    throw p1

    .line 2200
    :cond_76
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2201
    .line 2202
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    throw v1

    .line 2206
    :cond_77
    :goto_52
    iput-object v8, v0, Lk3/c;->G:Ljava/lang/CharSequence;

    .line 2207
    .line 2208
    new-instance v1, Ld3/m;

    .line 2209
    .line 2210
    iget-object v2, v0, Lk3/c;->F:Lk3/e;

    .line 2211
    .line 2212
    iget v3, v0, Lk3/c;->K:I

    .line 2213
    .line 2214
    invoke-direct {v1, v8, v2, v3}, Ld3/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2215
    .line 2216
    .line 2217
    iput-object v1, v0, Lk3/c;->H:Ld3/m;

    .line 2218
    .line 2219
    return-void

    .line 2220
    :cond_78
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2221
    .line 2222
    const-string v2, "Array is empty."

    .line 2223
    .line 2224
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    throw v1

    .line 2228
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2229
    .line 2230
    const-string v2, "Invalid TextDirection."

    .line 2231
    .line 2232
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    throw v1
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/c;->I:Li/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Li/f0;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lk3/c;->J:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lk3/c;->A:Lc3/p0;

    .line 19
    .line 20
    invoke-static {v0}, Lk3/j;->a(Lc3/p0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lk3/i;->a:Ld8/f;

    .line 27
    .line 28
    sget-object v0, Lk3/i;->a:Ld8/f;

    .line 29
    .line 30
    iget-object v2, v0, Ld8/f;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ld1/f3;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lp5/k;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ld8/f;->w()Ld1/f3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Ld8/f;->z:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lk3/j;->a:Lk3/k;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final j()F
    .locals 10

    .line 1
    iget-object v0, p0, Lk3/c;->H:Ld3/m;

    .line 2
    .line 3
    iget v1, v0, Ld3/m;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Ld3/m;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Ld3/m;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ld3/i;

    .line 25
    .line 26
    iget-object v4, v0, Ld3/m;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Ld3/i;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Lb4/a;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, v5}, Lb4/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lqh/k;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lqh/k;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lqh/k;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lqh/k;->z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lqh/k;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lqh/k;

    .line 161
    .line 162
    iget-object v4, v3, Lqh/k;->z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Lqh/k;->A:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Ld3/m;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lqh/k;

    .line 197
    .line 198
    iget-object v5, v4, Lqh/k;->z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Lqh/k;->A:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Ld3/m;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Ld3/m;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c;->H:Ld3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/m;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
