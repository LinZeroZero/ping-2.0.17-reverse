.class public final Lcom/google/android/gms/internal/ads/s1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dt0;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ut0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/s1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/dt0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/s1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->l(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    if-ne v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/s1;->b(ILcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/s1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :sswitch_0
    new-instance v7, Lcom/google/android/gms/internal/ads/u1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/od0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/u1;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    new-instance v11, Lcom/google/android/gms/internal/ads/q1;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/q1;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/google/android/gms/internal/ads/p1;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8, v11}, Lcom/google/android/gms/internal/ads/p1;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    const-string v8, "StreamFormatChunk"

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sparse-switch v12, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    move-object v13, v11

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string v13, "video/mjpeg"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_5
    const-string v13, "video/mp43"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v13, "video/mp42"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v13, "video/avc"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_8
    const-string v13, "video/mp4v-es"

    .line 194
    .line 195
    :goto_2
    if-nez v13, :cond_1

    .line 196
    .line 197
    const-string v7, "Ignoring track with unsupported compression "

    .line 198
    .line 199
    invoke-static {v12, v7, v8}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/bh1;

    .line 205
    .line 206
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v7, v8, Lcom/google/android/gms/internal/ads/bh1;->s:I

    .line 210
    .line 211
    iput v9, v8, Lcom/google/android/gms/internal/ads/bh1;->t:I

    .line 212
    .line 213
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lcom/google/android/gms/internal/ads/t1;

    .line 217
    .line 218
    new-instance v9, Lcom/google/android/gms/internal/ads/ci1;

    .line 219
    .line 220
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_2
    const/4 v7, 0x1

    .line 229
    if-ne v5, v7, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->t()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const-string v12, "audio/raw"

    .line 236
    .line 237
    const-string v13, "audio/mp4a-latm"

    .line 238
    .line 239
    if-eq v9, v7, :cond_7

    .line 240
    .line 241
    const/16 v7, 0x55

    .line 242
    .line 243
    if-eq v9, v7, :cond_6

    .line 244
    .line 245
    const/16 v7, 0xff

    .line 246
    .line 247
    if-eq v9, v7, :cond_5

    .line 248
    .line 249
    const/16 v7, 0x2000

    .line 250
    .line 251
    if-eq v9, v7, :cond_4

    .line 252
    .line 253
    const/16 v7, 0x2001

    .line 254
    .line 255
    if-eq v9, v7, :cond_3

    .line 256
    .line 257
    move-object v7, v11

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const-string v7, "audio/ac3"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v7, v13

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const-string v7, "audio/mpeg"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object v7, v12

    .line 271
    :goto_3
    if-nez v7, :cond_8

    .line 272
    .line 273
    const-string v7, "Ignoring track with unsupported format tag "

    .line 274
    .line 275
    invoke-static {v9, v7, v8}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->t()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v11, 0x6

    .line 289
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->t()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gh0;->r(I)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-lez v14, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->t()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move v14, v4

    .line 312
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/bh1;

    .line 313
    .line 314
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput v8, v15, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 321
    .line 322
    iput v9, v15, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 323
    .line 324
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_a

    .line 329
    .line 330
    if-eqz v11, :cond_a

    .line 331
    .line 332
    iput v11, v15, Lcom/google/android/gms/internal/ads/bh1;->D:I

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_b

    .line 339
    .line 340
    if-lez v14, :cond_b

    .line 341
    .line 342
    new-array v7, v14, [B

    .line 343
    .line 344
    invoke-virtual {v0, v7, v4, v14}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iput-object v7, v15, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 352
    .line 353
    :cond_b
    new-instance v7, Lcom/google/android/gms/internal/ads/t1;

    .line 354
    .line 355
    new-instance v8, Lcom/google/android/gms/internal/ads/ci1;

    .line 356
    .line 357
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    sget v7, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 365
    .line 366
    packed-switch v5, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    const-string v7, "camera motion"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_0
    const-string v7, "metadata"

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :pswitch_1
    const-string v7, "image"

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_2
    const-string v7, "text"

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_3
    const-string v7, "video"

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_4
    const-string v7, "audio"

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_5
    const-string v7, "default"

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_6
    const-string v7, "unknown"

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :pswitch_7
    const-string v7, "none"

    .line 394
    .line 395
    :goto_5
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 396
    .line 397
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :goto_6
    if-eqz v7, :cond_f

    .line 407
    .line 408
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/m1;->zza()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const v9, 0x68727473

    .line 413
    .line 414
    .line 415
    if-ne v8, v9, :cond_d

    .line 416
    .line 417
    move-object v5, v7

    .line 418
    check-cast v5, Lcom/google/android/gms/internal/ads/q1;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q1;->a()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    :cond_d
    array-length v8, v1

    .line 425
    add-int/lit8 v9, v6, 0x1

    .line 426
    .line 427
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/xs0;->d(II)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-gt v11, v8, :cond_e

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_7
    aput-object v7, v1, v6

    .line 439
    .line 440
    move v6, v9

    .line 441
    :cond_f
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    .line 450
    .line 451
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/dt0;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move/from16 v2, p0

    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/s1;-><init>(ILcom/google/android/gms/internal/ads/ut0;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/dt0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/m1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s1;->b:I

    .line 2
    .line 3
    return v0
.end method
