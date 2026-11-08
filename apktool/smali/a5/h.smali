.class public final synthetic La5/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lgd/b;
.implements Lz8/d;
.implements Ltd/d;
.implements Lz8/f;
.implements Ld1/i;
.implements Lde/b;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/h;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp7/j;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, La5/h;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/ApkChecksum;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La5/h;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "Missing required properties:"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lce/d1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_f

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sparse-switch v8, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    move v7, v2

    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string v8, "parameterValue"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x3

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v8, "rolloutVariant"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v7, v5

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v8, "templateVersion"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v7, v6

    .line 75
    goto :goto_2

    .line 76
    :sswitch_3
    const-string v8, "parameterKey"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v7, v1

    .line 86
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iput-object v7, v0, Lce/d1;->c:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v0, "Null parameterValue"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 111
    .line 112
    .line 113
    move-object v7, v4

    .line 114
    move-object v8, v7

    .line 115
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v10, "variantId"

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_7

    .line 135
    .line 136
    const-string v10, "rolloutId"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v0, "Null rolloutId"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "Null variantId"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 179
    .line 180
    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance v9, Lce/f1;

    .line 187
    .line 188
    invoke-direct {v9, v7, v8}, Lce/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v9, v0, Lce/d1;->a:Lce/f1;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    const-string v0, " rolloutId"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_c
    if-nez v8, :cond_d

    .line 208
    .line 209
    const-string v0, " variantId"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-static {v3, p1}, Lv0/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    iput-wide v7, v0, Lce/d1;->d:J

    .line 229
    .line 230
    iget-byte v7, v0, Lce/d1;->e:B

    .line 231
    .line 232
    or-int/2addr v7, v6

    .line 233
    int-to-byte v7, v7

    .line 234
    iput-byte v7, v0, Lce/d1;->e:B

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_e

    .line 243
    .line 244
    iput-object v7, v0, Lce/d1;->b:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v0, "Null parameterKey"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lce/d1;->a()Lce/e1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 265
    .line 266
    .line 267
    move-object v0, v4

    .line 268
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v2, "filename"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_12

    .line 288
    .line 289
    const-string v2, "contents"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v0, "Null contents"

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    move-object v4, v1

    .line 327
    goto :goto_5

    .line 328
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    const-string v0, "Null filename"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 337
    .line 338
    .line 339
    if-eqz v4, :cond_16

    .line 340
    .line 341
    if-nez v0, :cond_15

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_15
    new-instance p1, Lce/h0;

    .line 345
    .line 346
    invoke-direct {p1, v4, v0}, Lce/h0;-><init>(Ljava/lang/String;[B)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_16
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    if-nez v4, :cond_17

    .line 356
    .line 357
    const-string v1, " filename"

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_17
    if-nez v0, :cond_18

    .line 363
    .line 364
    const-string v0, " contents"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-static {v3, p1}, Lv0/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 380
    .line 381
    .line 382
    move-object v0, v4

    .line 383
    move-object v7, v0

    .line 384
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_1f

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    sparse-switch v9, :sswitch_data_1

    .line 402
    .line 403
    .line 404
    :goto_8
    move v8, v2

    .line 405
    goto :goto_9

    .line 406
    :sswitch_4
    const-string v9, "buildId"

    .line 407
    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_19

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_19
    move v8, v5

    .line 416
    goto :goto_9

    .line 417
    :sswitch_5
    const-string v9, "arch"

    .line 418
    .line 419
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_1a

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_1a
    move v8, v6

    .line 427
    goto :goto_9

    .line 428
    :sswitch_6
    const-string v9, "libraryName"

    .line 429
    .line 430
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_1b

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_1b
    move v8, v1

    .line 438
    :goto_9
    packed-switch v8, :pswitch_data_2

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-eqz v7, :cond_1c

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 453
    .line 454
    const-string v0, "Null buildId"

    .line 455
    .line 456
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_1d

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 468
    .line 469
    const-string v0, "Null arch"

    .line 470
    .line 471
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_1e

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 483
    .line 484
    const-string v0, "Null libraryName"

    .line 485
    .line 486
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 491
    .line 492
    .line 493
    if-eqz v4, :cond_21

    .line 494
    .line 495
    if-eqz v0, :cond_21

    .line 496
    .line 497
    if-nez v7, :cond_20

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_20
    new-instance p1, Lce/e0;

    .line 501
    .line 502
    invoke-direct {p1, v4, v0, v7}, Lce/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :cond_21
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    if-nez v4, :cond_22

    .line 512
    .line 513
    const-string v1, " arch"

    .line 514
    .line 515
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_22
    if-nez v0, :cond_23

    .line 519
    .line 520
    const-string v0, " libraryName"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_23
    if-nez v7, :cond_24

    .line 526
    .line 527
    const-string v0, " buildId"

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-static {v3, p1}, Lv0/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x5b919a0a -> :sswitch_3
        -0x3d3b3502 -> :sswitch_2
        0x417d8d94 -> :sswitch_1
        0x4305cf48 -> :sswitch_0
    .end sparse-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :sswitch_data_1
    .sparse-switch
        -0x2459c21a -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0xdc3ec29 -> :sswitch_4
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbf/g0;

    .line 2
    .line 3
    sget-object v0, Lbf/h0;->b:Ld8/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld8/f;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Session Event: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EventGDTLogger"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object v0, Loi/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lgd/p;)Lzc/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La5/h;->z:I

    .line 6
    .line 7
    const-string v4, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 8
    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "Only version 0 keys are accepted"

    .line 17
    .line 18
    const/16 v10, 0x17

    .line 19
    .line 20
    const-string v11, "Unable to parse OutputPrefixType: "

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x4

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lgd/p;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    :try_start_0
    iget-object v2, v1, Lgd/p;->C:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lld/t1;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lld/t1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lld/t1;->z()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    iget-object v4, v1, Lgd/p;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lld/q1;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v3, :cond_3

    .line 69
    .line 70
    if-eq v5, v13, :cond_2

    .line 71
    .line 72
    if-eq v5, v12, :cond_1

    .line 73
    .line 74
    if-ne v5, v14, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lld/q1;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    sget-object v3, Lad/j;->q:Lad/j;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    sget-object v3, Lad/j;->p:Lad/j;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v3, Lad/j;->o:Lad/j;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2}, Lld/t1;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lp7/j;

    .line 116
    .line 117
    invoke-static {v2}, Lnd/a;->a([B)Lnd/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v4, v10, v2}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lgd/p;->F:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v3, v4, v1}, Lad/w;->b(Lad/j;Lp7/j;Ljava/lang/Integer;)Lad/w;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v2, "Parsing XChaCha20Poly1305Key failed"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_0
    iget-object v2, v1, Lgd/p;->A:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    :try_start_1
    iget-object v2, v1, Lgd/p;->C:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v2, v4}, Lld/j0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lld/j0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lld/j0;->z()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    iget-object v4, v1, Lgd/p;->E:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lld/q1;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eq v5, v3, :cond_9

    .line 194
    .line 195
    if-eq v5, v13, :cond_8

    .line 196
    .line 197
    if-eq v5, v12, :cond_7

    .line 198
    .line 199
    if-ne v5, v14, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lld/q1;->b()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_7
    sget-object v3, Lad/j;->n:Lad/j;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    :goto_2
    sget-object v3, Lad/j;->m:Lad/j;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    sget-object v3, Lad/j;->l:Lad/j;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v2}, Lld/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lp7/j;

    .line 241
    .line 242
    invoke-static {v2}, Lnd/a;->a([B)Lnd/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v4, v10, v2}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lgd/p;->F:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v3, v4, v1}, Lad/s;->b(Lad/j;Lp7/j;Ljava/lang/Integer;)Lad/s;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :catch_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v2, "Parsing ChaCha20Poly1305Key failed"

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v2, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :pswitch_1
    iget-object v2, v1, Lgd/p;->A:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_13

    .line 291
    .line 292
    :try_start_2
    iget-object v2, v1, Lgd/p;->C:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 295
    .line 296
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v2, v4}, Lld/b0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lld/b0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lld/b0;->z()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_12

    .line 309
    .line 310
    sget-object v4, Lad/j;->k:Lad/j;

    .line 311
    .line 312
    invoke-virtual {v2}, Lld/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eq v5, v7, :cond_d

    .line 321
    .line 322
    if-ne v5, v6, :cond_c

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 326
    .line 327
    const-string v2, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-array v3, v3, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v4, v3, v15

    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_d
    :goto_4
    iget-object v6, v1, Lgd/p;->E:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lld/q1;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eq v7, v3, :cond_10

    .line 354
    .line 355
    if-eq v7, v13, :cond_f

    .line 356
    .line 357
    if-eq v7, v12, :cond_11

    .line 358
    .line 359
    if-ne v7, v14, :cond_e

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lld/q1;->b()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_f
    :goto_5
    sget-object v4, Lad/j;->j:Lad/j;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    sget-object v4, Lad/j;->i:Lad/j;

    .line 388
    .line 389
    :cond_11
    :goto_6
    new-instance v3, Lad/q;

    .line 390
    .line 391
    invoke-direct {v3, v5, v4}, Lad/q;-><init>(ILad/j;)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lfb/e;

    .line 395
    .line 396
    const/4 v5, 0x6

    .line 397
    invoke-direct {v4, v5, v15}, Lfb/e;-><init>(IZ)V

    .line 398
    .line 399
    .line 400
    iput-object v8, v4, Lfb/e;->B:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v8, v4, Lfb/e;->C:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v3, v4, Lfb/e;->A:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v2}, Lld/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lp7/j;

    .line 415
    .line 416
    invoke-static {v2}, Lnd/a;->a([B)Lnd/a;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v3, v10, v2}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v4, Lfb/e;->B:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v1, v1, Lgd/p;->F:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    iput-object v1, v4, Lfb/e;->C:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v4}, Lfb/e;->o()Lad/p;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :cond_12
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 437
    .line 438
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    :catch_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 443
    .line 444
    const-string v2, "Parsing AesGcmSivKey failed"

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v2, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :pswitch_2
    iget-object v2, v1, Lgd/p;->A:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ljava/lang/String;

    .line 461
    .line 462
    const-string v10, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 463
    .line 464
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1b

    .line 469
    .line 470
    :try_start_3
    iget-object v2, v1, Lgd/p;->C:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 473
    .line 474
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static {v2, v10}, Lld/x;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lld/x;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lld/x;->z()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_1a

    .line 487
    .line 488
    sget-object v9, Lad/j;->h:Lad/j;

    .line 489
    .line 490
    invoke-virtual {v2}, Lld/x;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eq v10, v7, :cond_15

    .line 499
    .line 500
    if-eq v10, v5, :cond_15

    .line 501
    .line 502
    if-ne v10, v6, :cond_14

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_14
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 506
    .line 507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-array v3, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v2, v3, v15

    .line 514
    .line 515
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_15
    :goto_7
    iget-object v4, v1, Lgd/p;->E:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lld/q1;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eq v5, v3, :cond_18

    .line 532
    .line 533
    if-eq v5, v13, :cond_17

    .line 534
    .line 535
    if-eq v5, v12, :cond_19

    .line 536
    .line 537
    if-ne v5, v14, :cond_16

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_16
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lld/q1;->b()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_17
    :goto_8
    sget-object v9, Lad/j;->g:Lad/j;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_18
    sget-object v9, Lad/j;->f:Lad/j;

    .line 566
    .line 567
    :cond_19
    :goto_9
    new-instance v3, Lad/n;

    .line 568
    .line 569
    const/16 v4, 0xc

    .line 570
    .line 571
    invoke-direct {v3, v10, v4, v7, v9}, Lad/n;-><init>(IIILad/j;)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lfb/e;

    .line 575
    .line 576
    const/4 v5, 0x5

    .line 577
    invoke-direct {v4, v5, v15}, Lfb/e;-><init>(IZ)V

    .line 578
    .line 579
    .line 580
    iput-object v8, v4, Lfb/e;->B:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v8, v4, Lfb/e;->C:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v3, v4, Lfb/e;->A:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v2}, Lld/x;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    new-instance v3, Lp7/j;

    .line 595
    .line 596
    invoke-static {v2}, Lnd/a;->a([B)Lnd/a;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/16 v5, 0x17

    .line 601
    .line 602
    invoke-direct {v3, v5, v2}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v3, v4, Lfb/e;->B:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v1, v1, Lgd/p;->F:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Integer;

    .line 610
    .line 611
    iput-object v1, v4, Lfb/e;->C:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-virtual {v4}, Lfb/e;->n()Lad/m;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :cond_1a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 619
    .line 620
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_3 .. :try_end_3} :catch_3

    .line 624
    :catch_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 625
    .line 626
    const-string v2, "Parsing AesGcmKey failed"

    .line 627
    .line 628
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    const-string v2, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 635
    .line 636
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :pswitch_3
    iget-object v2, v1, Lgd/p;->A:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Ljava/lang/String;

    .line 643
    .line 644
    const-string v10, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 645
    .line 646
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_25

    .line 651
    .line 652
    :try_start_4
    iget-object v2, v1, Lgd/p;->C:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 655
    .line 656
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-static {v2, v10}, Lld/r;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lld/r;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Lld/r;->B()I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_24

    .line 669
    .line 670
    sget-object v9, Lad/j;->e:Lad/j;

    .line 671
    .line 672
    invoke-virtual {v2}, Lld/r;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eq v10, v7, :cond_1d

    .line 681
    .line 682
    if-eq v10, v5, :cond_1d

    .line 683
    .line 684
    if-ne v10, v6, :cond_1c

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_1c
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 688
    .line 689
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-array v3, v3, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object v2, v3, v15

    .line 696
    .line 697
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :cond_1d
    :goto_a
    invoke-virtual {v2}, Lld/r;->A()Lld/v;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Lld/v;->y()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    const/16 v5, 0xc

    .line 714
    .line 715
    if-eq v4, v5, :cond_1f

    .line 716
    .line 717
    if-ne v4, v7, :cond_1e

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_1e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 721
    .line 722
    const-string v2, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 723
    .line 724
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    new-array v3, v3, [Ljava/lang/Object;

    .line 729
    .line 730
    aput-object v4, v3, v15

    .line 731
    .line 732
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :cond_1f
    :goto_b
    iget-object v5, v1, Lgd/p;->E:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, Lld/q1;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eq v6, v3, :cond_22

    .line 749
    .line 750
    if-eq v6, v13, :cond_21

    .line 751
    .line 752
    if-eq v6, v12, :cond_23

    .line 753
    .line 754
    if-ne v6, v14, :cond_20

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_20
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 758
    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Lld/q1;->b()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :cond_21
    :goto_c
    sget-object v9, Lad/j;->d:Lad/j;

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_22
    sget-object v9, Lad/j;->c:Lad/j;

    .line 783
    .line 784
    :cond_23
    :goto_d
    new-instance v3, Lad/k;

    .line 785
    .line 786
    invoke-direct {v3, v10, v4, v7, v9}, Lad/k;-><init>(IIILad/j;)V

    .line 787
    .line 788
    .line 789
    new-instance v4, Lfb/e;

    .line 790
    .line 791
    invoke-direct {v4, v14, v15}, Lfb/e;-><init>(IZ)V

    .line 792
    .line 793
    .line 794
    iput-object v8, v4, Lfb/e;->B:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v8, v4, Lfb/e;->C:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v3, v4, Lfb/e;->A:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-virtual {v2}, Lld/r;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    new-instance v3, Lp7/j;

    .line 809
    .line 810
    invoke-static {v2}, Lnd/a;->a([B)Lnd/a;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const/16 v5, 0x17

    .line 815
    .line 816
    invoke-direct {v3, v5, v2}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iput-object v3, v4, Lfb/e;->B:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v1, v1, Lgd/p;->F:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    iput-object v1, v4, Lfb/e;->C:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-virtual {v4}, Lfb/e;->i()Lad/i;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    return-object v1

    .line 832
    :cond_24
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 833
    .line 834
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_4 .. :try_end_4} :catch_4

    .line 838
    :catch_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 839
    .line 840
    const-string v2, "Parsing AesEaxcKey failed"

    .line 841
    .line 842
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v1

    .line 846
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    const-string v2, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 849
    .line 850
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(La6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(La6/b;)Lbf/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(La6/b;)Lbf/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(La6/b;)Ldf/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(La6/b;)Lbf/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(La6/b;)Lbf/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(La6/b;)Lbf/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
