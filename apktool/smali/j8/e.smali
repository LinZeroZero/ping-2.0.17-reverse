.class public final Lj8/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lj8/h;


# instance fields
.field public final a:Lj8/o;

.field public final b:Lr8/m;

.field public final c:Lzi/e;

.field public final d:Lj8/k;


# direct methods
.method public constructor <init>(Lj8/o;Lr8/m;Lzi/e;Lj8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/e;->a:Lj8/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/e;->b:Lr8/m;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/e;->c:Lzi/e;

    .line 9
    .line 10
    iput-object p4, p0, Lj8/e;->d:Lj8/k;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lj8/e;)Lj8/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lj8/e;->b:Lr8/m;

    .line 9
    .line 10
    new-instance v3, Lj8/b;

    .line 11
    .line 12
    iget-object v4, v0, Lj8/e;->a:Lj8/o;

    .line 13
    .line 14
    invoke-virtual {v4}, Lj8/o;->h()Lwj/i;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v3, v5}, Lj8/b;-><init>(Lwj/g0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lvh/f;->c(Lwj/g0;)Lwj/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Lwj/a0;->n()Lwj/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Lwj/z;

    .line 33
    .line 34
    invoke-direct {v8, v7}, Lwj/z;-><init>(Lwj/a0;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v8, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    iget-object v8, v3, Lj8/b;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v8, :cond_2c

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    sget-object v9, Lj8/l;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lj8/e;->d:Lj8/k;

    .line 55
    .line 56
    sget-object v10, Lj8/m;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v11, 0x5a

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    if-eq v0, v6, :cond_1

    .line 68
    .line 69
    if-ne v0, v12, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    if-eqz v9, :cond_5

    .line 79
    .line 80
    sget-object v0, Lj8/m;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :goto_0
    new-instance v0, Ls5/g;

    .line 89
    .line 90
    new-instance v9, Lj8/j;

    .line 91
    .line 92
    invoke-virtual {v5}, Lwj/a0;->n()Lwj/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v14, Lwj/z;

    .line 97
    .line 98
    invoke-direct {v14, v13}, Lwj/z;-><init>(Lwj/a0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v14}, Lj8/j;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v9}, Ls5/g;-><init>(Lj8/j;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lj8/i;

    .line 108
    .line 109
    const-string v13, "Orientation"

    .line 110
    .line 111
    invoke-virtual {v0, v13}, Ls5/g;->c(Ljava/lang/String;)Ls5/c;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-nez v14, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :try_start_0
    iget-object v15, v0, Ls5/g;->e:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ls5/c;->e(Ljava/nio/ByteOrder;)I

    .line 121
    .line 122
    .line 123
    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    :goto_1
    move v14, v6

    .line 126
    :goto_2
    if-eq v14, v12, :cond_3

    .line 127
    .line 128
    const/4 v12, 0x7

    .line 129
    if-eq v14, v12, :cond_3

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    if-eq v14, v12, :cond_3

    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    if-eq v14, v12, :cond_3

    .line 136
    .line 137
    move v12, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v12, v6

    .line 140
    :goto_3
    invoke-virtual {v0, v13}, Ls5/g;->c(Ljava/lang/String;)Ls5/c;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v13, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :try_start_1
    iget-object v0, v0, Ls5/g;->e:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {v13, v0}, Ls5/c;->e(Ljava/nio/ByteOrder;)I

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_5

    .line 154
    :catch_1
    :goto_4
    move v0, v6

    .line 155
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    move v0, v8

    .line 159
    goto :goto_6

    .line 160
    :pswitch_0
    move v0, v11

    .line 161
    goto :goto_6

    .line 162
    :pswitch_1
    const/16 v0, 0x10e

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :pswitch_2
    const/16 v0, 0xb4

    .line 166
    .line 167
    :goto_6
    invoke-direct {v9, v0, v12}, Lj8/i;-><init>(IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    sget-object v9, Lj8/i;->c:Lj8/i;

    .line 172
    .line 173
    :goto_7
    iget v0, v9, Lj8/i;->b:I

    .line 174
    .line 175
    iget-boolean v9, v9, Lj8/i;->a:Z

    .line 176
    .line 177
    iget-object v12, v3, Lj8/b;->B:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Ljava/lang/Exception;

    .line 180
    .line 181
    if-nez v12, :cond_2b

    .line 182
    .line 183
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 184
    .line 185
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v13, 0x1a

    .line 188
    .line 189
    if-lt v12, v13, :cond_6

    .line 190
    .line 191
    iget-object v14, v2, Lr8/m;->c:Landroid/graphics/ColorSpace;

    .line 192
    .line 193
    if-eqz v14, :cond_6

    .line 194
    .line 195
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 196
    .line 197
    :cond_6
    iget-boolean v14, v2, Lr8/m;->h:Z

    .line 198
    .line 199
    iget-object v15, v2, Lr8/m;->a:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v7, v2, Lr8/m;->d:Ls8/h;

    .line 202
    .line 203
    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 204
    .line 205
    iget-object v14, v2, Lr8/m;->b:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    if-lez v0, :cond_9

    .line 210
    .line 211
    :cond_7
    if-eqz v14, :cond_8

    .line 212
    .line 213
    invoke-static {v14}, Lxa/a;->i(Landroid/graphics/Bitmap$Config;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_9

    .line 218
    .line 219
    :cond_8
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    :cond_9
    iget-boolean v8, v2, Lr8/m;->g:Z

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    if-ne v14, v8, :cond_a

    .line 228
    .line 229
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 230
    .line 231
    const-string v10, "image/jpeg"

    .line 232
    .line 233
    invoke-static {v8, v10}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 240
    .line 241
    :cond_a
    if-lt v12, v13, :cond_b

    .line 242
    .line 243
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 244
    .line 245
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 246
    .line 247
    if-ne v8, v10, :cond_b

    .line 248
    .line 249
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    if-eq v14, v8, :cond_b

    .line 252
    .line 253
    move-object v14, v10

    .line 254
    :cond_b
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    invoke-virtual {v4}, Lj8/o;->d()Lyj/b;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    instance-of v8, v4, Lj8/p;

    .line 261
    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    sget-object v8, Ls8/h;->c:Ls8/h;

    .line 265
    .line 266
    invoke-static {v7, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 273
    .line 274
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 275
    .line 276
    check-cast v4, Lj8/p;

    .line 277
    .line 278
    iget v2, v4, Lj8/p;->g:I

    .line 279
    .line 280
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 281
    .line 282
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 291
    .line 292
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 293
    .line 294
    move-object v10, v15

    .line 295
    :cond_c
    :goto_8
    const/4 v2, 0x0

    .line 296
    goto/16 :goto_12

    .line 297
    .line 298
    :cond_d
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 299
    .line 300
    if-lez v4, :cond_1d

    .line 301
    .line 302
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 303
    .line 304
    if-gtz v8, :cond_e

    .line 305
    .line 306
    move v14, v6

    .line 307
    move-object v10, v15

    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :cond_e
    const/16 v10, 0x10e

    .line 311
    .line 312
    if-eq v0, v11, :cond_10

    .line 313
    .line 314
    if-ne v0, v10, :cond_f

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move v12, v4

    .line 318
    goto :goto_a

    .line 319
    :cond_10
    :goto_9
    move v12, v8

    .line 320
    :goto_a
    if-eq v0, v11, :cond_12

    .line 321
    .line 322
    if-ne v0, v10, :cond_11

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_11
    move v4, v8

    .line 326
    :cond_12
    :goto_b
    iget-object v8, v2, Lr8/m;->e:Ls8/g;

    .line 327
    .line 328
    sget-object v10, Ls8/h;->c:Ls8/h;

    .line 329
    .line 330
    invoke-static {v7, v10}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_13

    .line 335
    .line 336
    move v13, v12

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    iget-object v13, v7, Ls8/h;->a:Lce/t1;

    .line 339
    .line 340
    invoke-static {v13, v8}, Lv8/g;->d(Lce/t1;Ls8/g;)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    :goto_c
    invoke-static {v7, v10}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_14

    .line 349
    .line 350
    move v7, v4

    .line 351
    goto :goto_d

    .line 352
    :cond_14
    iget-object v7, v7, Ls8/h;->b:Lce/t1;

    .line 353
    .line 354
    invoke-static {v7, v8}, Lv8/g;->d(Lce/t1;Ls8/g;)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    :goto_d
    div-int v10, v12, v13

    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    div-int v14, v4, v7

    .line 365
    .line 366
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_16

    .line 375
    .line 376
    if-ne v11, v6, :cond_15

    .line 377
    .line 378
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    goto :goto_e

    .line 383
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_16
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    :goto_e
    if-ge v10, v6, :cond_17

    .line 394
    .line 395
    move v10, v6

    .line 396
    :cond_17
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 397
    .line 398
    int-to-double v11, v12

    .line 399
    move/from16 v17, v7

    .line 400
    .line 401
    int-to-double v6, v10

    .line 402
    div-double/2addr v11, v6

    .line 403
    move-object v10, v15

    .line 404
    int-to-double v14, v4

    .line 405
    div-double/2addr v14, v6

    .line 406
    int-to-double v6, v13

    .line 407
    move-wide/from16 v18, v6

    .line 408
    .line 409
    move/from16 v4, v17

    .line 410
    .line 411
    int-to-double v6, v4

    .line 412
    div-double v11, v18, v11

    .line 413
    .line 414
    div-double/2addr v6, v14

    .line 415
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_19

    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    if-ne v4, v14, :cond_18

    .line 423
    .line 424
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    goto :goto_f

    .line 429
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_19
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    :goto_f
    iget-boolean v2, v2, Lr8/m;->f:Z

    .line 440
    .line 441
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 442
    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    cmpl-double v2, v6, v11

    .line 446
    .line 447
    if-lez v2, :cond_1a

    .line 448
    .line 449
    move-wide v6, v11

    .line 450
    :cond_1a
    cmpg-double v2, v6, v11

    .line 451
    .line 452
    if-nez v2, :cond_1b

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    goto :goto_10

    .line 456
    :cond_1b
    const/4 v2, 0x0

    .line 457
    :goto_10
    xor-int/lit8 v4, v2, 0x1

    .line 458
    .line 459
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 460
    .line 461
    if-nez v2, :cond_c

    .line 462
    .line 463
    cmpl-double v2, v6, v11

    .line 464
    .line 465
    const v4, 0x7fffffff

    .line 466
    .line 467
    .line 468
    if-lez v2, :cond_1c

    .line 469
    .line 470
    int-to-double v11, v4

    .line 471
    div-double/2addr v11, v6

    .line 472
    invoke-static {v11, v12}, Lhi/a;->r0(D)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 477
    .line 478
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_1c
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 483
    .line 484
    int-to-double v11, v4

    .line 485
    mul-double/2addr v11, v6

    .line 486
    invoke-static {v11, v12}, Lhi/a;->r0(D)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_1d
    move-object v10, v15

    .line 495
    move v14, v6

    .line 496
    :goto_11
    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 500
    .line 501
    :goto_12
    :try_start_2
    new-instance v4, Lwj/z;

    .line 502
    .line 503
    invoke-direct {v4, v5}, Lwj/z;-><init>(Lwj/a0;)V

    .line 504
    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v4, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 508
    .line 509
    .line 510
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    invoke-virtual {v5}, Lwj/a0;->close()V

    .line 512
    .line 513
    .line 514
    iget-object v3, v3, Lj8/b;->B:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Ljava/lang/Exception;

    .line 517
    .line 518
    if-nez v3, :cond_2a

    .line 519
    .line 520
    if-eqz v4, :cond_29

    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 531
    .line 532
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 533
    .line 534
    .line 535
    if-nez v9, :cond_1e

    .line 536
    .line 537
    if-lez v0, :cond_26

    .line 538
    .line 539
    :cond_1e
    new-instance v3, Landroid/graphics/Matrix;

    .line 540
    .line 541
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    int-to-float v5, v5

    .line 549
    const/high16 v6, 0x40000000    # 2.0f

    .line 550
    .line 551
    div-float/2addr v5, v6

    .line 552
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    int-to-float v7, v7

    .line 557
    div-float/2addr v7, v6

    .line 558
    if-eqz v9, :cond_1f

    .line 559
    .line 560
    const/high16 v6, -0x40800000    # -1.0f

    .line 561
    .line 562
    const/high16 v8, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 565
    .line 566
    .line 567
    :cond_1f
    if-lez v0, :cond_20

    .line 568
    .line 569
    int-to-float v6, v0

    .line 570
    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 571
    .line 572
    .line 573
    :cond_20
    new-instance v5, Landroid/graphics/RectF;

    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    int-to-float v6, v6

    .line 580
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    int-to-float v7, v7

    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 590
    .line 591
    .line 592
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 593
    .line 594
    cmpg-float v7, v6, v8

    .line 595
    .line 596
    if-nez v7, :cond_21

    .line 597
    .line 598
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 599
    .line 600
    cmpg-float v7, v7, v8

    .line 601
    .line 602
    if-nez v7, :cond_21

    .line 603
    .line 604
    :goto_13
    const/16 v5, 0x5a

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_21
    neg-float v6, v6

    .line 608
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 609
    .line 610
    neg-float v5, v5

    .line 611
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 612
    .line 613
    .line 614
    goto :goto_13

    .line 615
    :goto_14
    if-eq v0, v5, :cond_24

    .line 616
    .line 617
    const/16 v5, 0x10e

    .line 618
    .line 619
    if-ne v0, v5, :cond_22

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    if-nez v6, :cond_23

    .line 635
    .line 636
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 637
    .line 638
    :cond_23
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_16

    .line 643
    :cond_24
    :goto_15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-nez v6, :cond_25

    .line 656
    .line 657
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 658
    .line 659
    :cond_25
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_16
    new-instance v5, Landroid/graphics/Canvas;

    .line 664
    .line 665
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 666
    .line 667
    .line 668
    sget-object v6, Lj8/l;->a:Landroid/graphics/Paint;

    .line 669
    .line 670
    invoke-virtual {v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 674
    .line 675
    .line 676
    move-object v4, v0

    .line 677
    :cond_26
    new-instance v0, Lj8/g;

    .line 678
    .line 679
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 684
    .line 685
    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 686
    .line 687
    .line 688
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 689
    .line 690
    const/4 v14, 0x1

    .line 691
    if-gt v3, v14, :cond_28

    .line 692
    .line 693
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 694
    .line 695
    if-eqz v1, :cond_27

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_27
    move v6, v2

    .line 699
    goto :goto_18

    .line 700
    :cond_28
    :goto_17
    move v6, v14

    .line 701
    :goto_18
    invoke-direct {v0, v5, v6}, Lj8/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_2a
    throw v3

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    move-object v1, v0

    .line 716
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    invoke-static {v5, v1}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_2b
    throw v12

    .line 723
    :cond_2c
    throw v8

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Lwh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lj8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj8/d;

    .line 7
    .line 8
    iget v1, v0, Lj8/d;->G:I

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
    iput v1, v0, Lj8/d;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj8/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj8/d;-><init>(Lj8/e;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj8/d;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj8/d;->G:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lj8/d;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lzi/e;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, Lj8/d;->D:Lzi/e;

    .line 58
    .line 59
    iget-object v3, v0, Lj8/d;->C:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lj8/e;

    .line 62
    .line 63
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lj8/d;->C:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lj8/e;->c:Lzi/e;

    .line 74
    .line 75
    iput-object p1, v0, Lj8/d;->D:Lzi/e;

    .line 76
    .line 77
    iput v3, v0, Lj8/d;->G:I

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lzi/h;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lzi/h;->a(Lwh/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v3, p0

    .line 90
    :goto_1
    :try_start_1
    new-instance v1, La0/e;

    .line 91
    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    invoke-direct {v1, v5, v3}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lj8/d;->C:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iput-object v3, v0, Lj8/d;->D:Lzi/e;

    .line 101
    .line 102
    iput v2, v0, Lj8/d;->G:I

    .line 103
    .line 104
    sget-object v2, Luh/i;->z:Luh/i;

    .line 105
    .line 106
    new-instance v5, Landroidx/lifecycle/u;

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    invoke-direct {v5, v1, v3, v6}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5, v0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne v0, v4, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v4

    .line 120
    :cond_5
    move-object v7, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_3
    :try_start_2
    check-cast p1, Lj8/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    check-cast v0, Lzi/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Lzi/h;->c()V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_4
    move-object v7, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v7

    .line 134
    goto :goto_5

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    check-cast v0, Lzi/h;

    .line 138
    .line 139
    invoke-virtual {v0}, Lzi/h;->c()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
