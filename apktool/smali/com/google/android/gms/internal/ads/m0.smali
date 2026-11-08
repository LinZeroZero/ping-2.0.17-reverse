.class public final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r0;


# static fields
.field public static final B:[I

.field public static final C:Lcom/google/android/gms/internal/ads/x40;

.field public static final D:Lcom/google/android/gms/internal/ads/x40;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/d4;

.field public z:Lcom/google/android/gms/internal/ads/ut0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/m0;->B:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x40;-><init>(Lcom/google/android/gms/internal/ads/l0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/m0;->C:Lcom/google/android/gms/internal/ads/x40;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x40;-><init>(Lcom/google/android/gms/internal/ads/l0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/m0;->D:Lcom/google/android/gms/internal/ads/x40;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->A:Lcom/google/android/gms/internal/ads/d4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/o0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/16 v7, 0x10

    .line 44
    .line 45
    const/16 v8, 0x11

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x7

    .line 50
    const/4 v12, 0x6

    .line 51
    const/16 v13, 0x14

    .line 52
    .line 53
    const/16 v14, 0xb

    .line 54
    .line 55
    const/16 v15, 0xe

    .line 56
    .line 57
    const/16 v16, 0xd

    .line 58
    .line 59
    const/16 v17, 0x13

    .line 60
    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    const/16 v19, 0x9

    .line 64
    .line 65
    const/16 v20, 0xc

    .line 66
    .line 67
    const/16 v21, 0xf

    .line 68
    .line 69
    const/16 v22, 0x8

    .line 70
    .line 71
    const/16 v23, 0xa

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    move v4, v3

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ad;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    sparse-switch v24, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :sswitch_1
    const-string v5, "audio/webm"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    move v4, v11

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :sswitch_3
    const-string v5, "audio/midi"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    move/from16 v4, v21

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :sswitch_4
    const-string v5, "audio/flac"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    move v4, v10

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :sswitch_7
    const-string v5, "video/mp4"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :sswitch_8
    const-string v5, "audio/wav"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    move/from16 v4, v20

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    move/from16 v4, v19

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :sswitch_b
    const-string v5, "audio/amr"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    move/from16 v4, v18

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    move v4, v9

    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :sswitch_f
    const-string v5, "application/webm"

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_2

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :sswitch_11
    const-string v5, "image/png"

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_2

    .line 279
    .line 280
    move v4, v8

    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :sswitch_12
    const-string v5, "image/bmp"

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    move/from16 v4, v17

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :sswitch_13
    const-string v5, "text/vtt"

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_2

    .line 302
    .line 303
    move/from16 v4, v16

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_2

    .line 314
    .line 315
    move v4, v7

    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :sswitch_15
    const-string v5, "application/mp4"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_2

    .line 325
    .line 326
    :goto_2
    move/from16 v4, v22

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :sswitch_16
    const-string v5, "image/webp"

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_2

    .line 337
    .line 338
    const/16 v4, 0x12

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_2

    .line 349
    .line 350
    move v4, v15

    .line 351
    goto :goto_7

    .line 352
    :sswitch_18
    const-string v5, "image/heif"

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_2

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :sswitch_19
    const-string v5, "image/heic"

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_2

    .line 368
    .line 369
    :goto_3
    move v4, v13

    .line 370
    goto :goto_7

    .line 371
    :sswitch_1a
    const-string v5, "image/avif"

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_2

    .line 378
    .line 379
    move v4, v2

    .line 380
    goto :goto_7

    .line 381
    :sswitch_1b
    const-string v5, "audio/amr-wb"

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_2

    .line 388
    .line 389
    :goto_4
    const/4 v4, 0x3

    .line 390
    goto :goto_7

    .line 391
    :sswitch_1c
    const-string v5, "video/webm"

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_2

    .line 398
    .line 399
    :goto_5
    move v4, v12

    .line 400
    goto :goto_7

    .line 401
    :sswitch_1d
    const-string v5, "video/mp2t"

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_2

    .line 408
    .line 409
    move v4, v14

    .line 410
    goto :goto_7

    .line 411
    :sswitch_1e
    const-string v5, "video/mp2p"

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_2

    .line 418
    .line 419
    move/from16 v4, v23

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_2

    .line 429
    .line 430
    :goto_6
    const/4 v4, 0x0

    .line 431
    :goto_7
    if-eq v4, v3, :cond_4

    .line 432
    .line 433
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/m0;->b(ILjava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v5, :cond_6

    .line 441
    .line 442
    :cond_5
    move v12, v3

    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_6
    const-string v6, ".ac3"

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_7

    .line 452
    .line 453
    const-string v6, ".ec3"

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_8

    .line 460
    .line 461
    :cond_7
    const/4 v12, 0x0

    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_8
    const-string v6, ".ac4"

    .line 465
    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_a

    .line 471
    .line 472
    :cond_9
    :goto_8
    move/from16 v12, v18

    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_a
    const-string v6, ".adts"

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/16 v18, 0x2

    .line 483
    .line 484
    if-nez v6, :cond_9

    .line 485
    .line 486
    const-string v6, ".aac"

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_b

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_b
    const-string v6, ".amr"

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_c

    .line 502
    .line 503
    const/4 v12, 0x3

    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_c
    const-string v6, ".flac"

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_d

    .line 513
    .line 514
    move v12, v10

    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :cond_d
    const-string v6, ".flv"

    .line 518
    .line 519
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_e

    .line 524
    .line 525
    move v12, v9

    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_e
    const-string v6, ".mid"

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_f

    .line 535
    .line 536
    const-string v6, ".midi"

    .line 537
    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_f

    .line 543
    .line 544
    const-string v6, ".smf"

    .line 545
    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_10

    .line 551
    .line 552
    :cond_f
    move/from16 v12, v21

    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const-string v9, ".mk"

    .line 561
    .line 562
    add-int/lit8 v6, v6, -0x4

    .line 563
    .line 564
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_28

    .line 569
    .line 570
    const-string v6, ".webm"

    .line 571
    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_11

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_11
    const-string v6, ".mp3"

    .line 581
    .line 582
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_12

    .line 587
    .line 588
    move v12, v11

    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_12
    const-string v6, ".mp4"

    .line 592
    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_13

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    add-int/lit8 v6, v6, -0x4

    .line 604
    .line 605
    const-string v9, ".m4"

    .line 606
    .line 607
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_13

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const-string v9, ".mp4"

    .line 618
    .line 619
    add-int/lit8 v6, v6, -0x5

    .line 620
    .line 621
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_13

    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    add-int/lit8 v6, v6, -0x5

    .line 632
    .line 633
    const-string v9, ".cmf"

    .line 634
    .line 635
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_14

    .line 640
    .line 641
    :cond_13
    move/from16 v12, v22

    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    add-int/lit8 v6, v6, -0x4

    .line 650
    .line 651
    const-string v9, ".og"

    .line 652
    .line 653
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_15

    .line 658
    .line 659
    const-string v6, ".opus"

    .line 660
    .line 661
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_16

    .line 666
    .line 667
    :cond_15
    move/from16 v12, v19

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_16
    const-string v6, ".ps"

    .line 672
    .line 673
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_17

    .line 678
    .line 679
    const-string v6, ".mpeg"

    .line 680
    .line 681
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_17

    .line 686
    .line 687
    const-string v6, ".mpg"

    .line 688
    .line 689
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-nez v6, :cond_17

    .line 694
    .line 695
    const-string v6, ".m2p"

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_18

    .line 702
    .line 703
    :cond_17
    move/from16 v12, v23

    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_18
    const-string v6, ".ts"

    .line 708
    .line 709
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_19

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    add-int/lit8 v6, v6, -0x4

    .line 720
    .line 721
    const-string v9, ".ts"

    .line 722
    .line 723
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_1a

    .line 728
    .line 729
    :cond_19
    move v12, v14

    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_1a
    const-string v6, ".wav"

    .line 733
    .line 734
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_1b

    .line 739
    .line 740
    const-string v6, ".wave"

    .line 741
    .line 742
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_1c

    .line 747
    .line 748
    :cond_1b
    move/from16 v12, v20

    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_1c
    const-string v6, ".vtt"

    .line 753
    .line 754
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-nez v6, :cond_1d

    .line 759
    .line 760
    const-string v6, ".webvtt"

    .line 761
    .line 762
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_1e

    .line 767
    .line 768
    :cond_1d
    move/from16 v12, v16

    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_1e
    const-string v6, ".jpg"

    .line 773
    .line 774
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_1f

    .line 779
    .line 780
    const-string v6, ".jpeg"

    .line 781
    .line 782
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_20

    .line 787
    .line 788
    :cond_1f
    move v12, v15

    .line 789
    goto :goto_9

    .line 790
    :cond_20
    const-string v6, ".avi"

    .line 791
    .line 792
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_21

    .line 797
    .line 798
    move v12, v7

    .line 799
    goto :goto_9

    .line 800
    :cond_21
    const-string v6, ".png"

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_22

    .line 807
    .line 808
    move v12, v8

    .line 809
    goto :goto_9

    .line 810
    :cond_22
    const-string v6, ".webp"

    .line 811
    .line 812
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_23

    .line 817
    .line 818
    const/16 v12, 0x12

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_23
    const-string v6, ".bmp"

    .line 822
    .line 823
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_24

    .line 828
    .line 829
    const-string v6, ".dib"

    .line 830
    .line 831
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_25

    .line 836
    .line 837
    :cond_24
    move/from16 v12, v17

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_25
    const-string v6, ".heic"

    .line 841
    .line 842
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-nez v6, :cond_26

    .line 847
    .line 848
    const-string v6, ".heif"

    .line 849
    .line 850
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_27

    .line 855
    .line 856
    :cond_26
    move v12, v13

    .line 857
    goto :goto_9

    .line 858
    :cond_27
    const-string v6, ".avif"

    .line 859
    .line 860
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_5

    .line 865
    .line 866
    move v12, v2

    .line 867
    :cond_28
    :goto_9
    if-eq v12, v3, :cond_29

    .line 868
    .line 869
    if-eq v12, v4, :cond_29

    .line 870
    .line 871
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/ads/m0;->b(ILjava/util/ArrayList;)V

    .line 872
    .line 873
    .line 874
    :cond_29
    sget-object v3, Lcom/google/android/gms/internal/ads/m0;->B:[I

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    :goto_a
    if-ge v5, v2, :cond_2b

    .line 878
    .line 879
    aget v6, v3, v5

    .line 880
    .line 881
    if-eq v6, v4, :cond_2a

    .line 882
    .line 883
    if-eq v6, v12, :cond_2a

    .line 884
    .line 885
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/ads/m0;->b(ILjava/util/ArrayList;)V

    .line 886
    .line 887
    .line 888
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/o0;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, [Lcom/google/android/gms/internal/ads/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    .line 903
    monitor-exit p0

    .line 904
    return-object v0

    .line 905
    :goto_b
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 906
    throw v0

    .line 907
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m0;->A:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    .line 11
    .line 12
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/w1;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/w1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/w1;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/w1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/o1;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/d4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/m0;->D:Lcom/google/android/gms/internal/ads/x40;

    .line 65
    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x40;->b([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/w1;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/t7;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v3, p1, Lcom/google/android/gms/internal/ads/t7;->c:I

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/t7;->d:J

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    iput v2, p1, Lcom/google/android/gms/internal/ads/t7;->f:I

    .line 100
    .line 101
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/t7;->g:J

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->z:Lcom/google/android/gms/internal/ads/ut0;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 112
    .line 113
    sget-object p1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->z:Lcom/google/android/gms/internal/ads/ut0;

    .line 116
    .line 117
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/m7;

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/internal/ads/ag0;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ag0;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/fq0;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m0;->z:Lcom/google/android/gms/internal/ads/ut0;

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/fq0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/m7;-><init>(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ag0;Lcom/google/android/gms/internal/ads/fq0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/j7;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/p4;

    .line 149
    .line 150
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/c4;

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 160
    .line 161
    invoke-direct {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/a5;ILcom/google/android/gms/internal/ads/ut0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/google/android/gms/internal/ads/f4;

    .line 168
    .line 169
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/f4;-><init>(Lcom/google/android/gms/internal/ads/a5;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/m3;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m3;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    .line 186
    .line 187
    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/g3;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/g3;ILcom/google/android/gms/internal/ads/a5;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/b2;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v0, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v0, v3

    .line 215
    .line 216
    sget-object p1, Lcom/google/android/gms/internal/ads/m0;->C:Lcom/google/android/gms/internal/ads/x40;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x40;->b([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    .line 229
    .line 230
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/l1;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l1;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/m6;

    .line 247
    .line 248
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m6;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/p4;

    .line 256
    .line 257
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/p4;

    .line 265
    .line 266
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
