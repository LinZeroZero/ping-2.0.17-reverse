.class public final Lfj/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# static fields
.field public static final a:Lfj/i0;

.field public static final b:Lfj/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/i0;->a:Lfj/i0;

    .line 7
    .line 8
    new-instance v0, Lfj/i1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Ldj/e;->I:Ldj/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfj/i1;-><init>(Ljava/lang/String;Ldj/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfj/i0;->b:Lfj/i1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lpi/d;->B:Lpi/d;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lej/b;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lpi/g;

    .line 20
    .line 21
    const-string v3, "An empty string is not a valid Instant"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_15

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/16 v4, 0x2b

    .line 35
    .line 36
    const/16 v5, 0x2d

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    move v7, v2

    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v6

    .line 47
    :goto_0
    move v9, v2

    .line 48
    move v8, v7

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v11, 0x3a

    .line 54
    .line 55
    const/16 v12, 0x30

    .line 56
    .line 57
    if-ge v8, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v12, v10, :cond_2

    .line 64
    .line 65
    if-ge v10, v11, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v9, v9, 0xa

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v10, v12

    .line 74
    add-int/2addr v9, v10

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sub-int v10, v8, v7

    .line 79
    .line 80
    const-string v13, " digits"

    .line 81
    .line 82
    const/16 v14, 0xa

    .line 83
    .line 84
    if-le v10, v14, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_15

    .line 108
    .line 109
    :cond_3
    if-ne v10, v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v15, 0x32

    .line 116
    .line 117
    invoke-static {v7, v15}, Lfi/j;->f(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ltz v7, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_15

    .line 145
    .line 146
    :cond_4
    const/4 v7, 0x4

    .line 147
    if-ge v10, v7, :cond_5

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_15

    .line 171
    .line 172
    :cond_5
    if-ne v1, v4, :cond_6

    .line 173
    .line 174
    if-ne v10, v7, :cond_6

    .line 175
    .line 176
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :cond_6
    if-ne v1, v3, :cond_7

    .line 185
    .line 186
    if-eq v10, v7, :cond_7

    .line 187
    .line 188
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_15

    .line 195
    .line 196
    :cond_7
    if-ne v1, v5, :cond_8

    .line 197
    .line 198
    neg-int v9, v9

    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v3, v8, 0x10

    .line 204
    .line 205
    if-ge v1, v3, :cond_9

    .line 206
    .line 207
    const-string v1, "The input string is too short"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_15

    .line 214
    .line 215
    :cond_9
    new-instance v1, Lng/r;

    .line 216
    .line 217
    invoke-direct {v1, v14}, Lng/r;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v10, "\'-\'"

    .line 221
    .line 222
    invoke-static {v0, v10, v8, v1}, Lpi/f;->i(Ljava/lang/String;Ljava/lang/String;ILei/c;)Lpi/g;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v1, v8, 0x3

    .line 231
    .line 232
    new-instance v15, Lng/r;

    .line 233
    .line 234
    const/16 v2, 0xb

    .line 235
    .line 236
    invoke-direct {v15, v2}, Lng/r;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v10, v1, v15}, Lpi/f;->i(Ljava/lang/String;Ljava/lang/String;ILei/c;)Lpi/g;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    goto/16 :goto_15

    .line 246
    .line 247
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 248
    .line 249
    new-instance v10, Lng/r;

    .line 250
    .line 251
    const/16 v15, 0xc

    .line 252
    .line 253
    invoke-direct {v10, v15}, Lng/r;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move/from16 v16, v15

    .line 257
    .line 258
    const-string v15, "\'T\' or \'t\'"

    .line 259
    .line 260
    invoke-static {v0, v15, v1, v10}, Lpi/f;->i(Ljava/lang/String;Ljava/lang/String;ILei/c;)Lpi/g;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    goto/16 :goto_15

    .line 267
    .line 268
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 269
    .line 270
    new-instance v10, Lng/r;

    .line 271
    .line 272
    const/16 v15, 0xd

    .line 273
    .line 274
    invoke-direct {v10, v15}, Lng/r;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string v2, "\':\'"

    .line 278
    .line 279
    invoke-static {v0, v2, v1, v10}, Lpi/f;->i(Ljava/lang/String;Ljava/lang/String;ILei/c;)Lpi/g;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 288
    .line 289
    new-instance v10, Lng/r;

    .line 290
    .line 291
    const/16 v7, 0xe

    .line 292
    .line 293
    invoke-direct {v10, v7}, Lng/r;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2, v1, v10}, Lpi/f;->i(Ljava/lang/String;Ljava/lang/String;ILei/c;)Lpi/g;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :cond_e
    const/4 v1, 0x0

    .line 305
    :goto_2
    const/16 v2, 0xf

    .line 306
    .line 307
    if-ge v1, v14, :cond_10

    .line 308
    .line 309
    sget-object v7, Lpi/f;->b:[I

    .line 310
    .line 311
    aget v7, v7, v1

    .line 312
    .line 313
    add-int/2addr v7, v8

    .line 314
    new-instance v10, Lng/r;

    .line 315
    .line 316
    invoke-direct {v10, v2}, Lng/r;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const-string v2, "an ASCII digit"

    .line 320
    .line 321
    invoke-static {v0, v2, v7, v10}, Lpi/f;->i(Ljava/lang/String;Ljava/lang/String;ILei/c;)Lpi/g;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    move-object v1, v2

    .line 328
    goto/16 :goto_15

    .line 329
    .line 330
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 334
    .line 335
    invoke-static {v0, v1}, Lpi/f;->k(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/lit8 v7, v8, 0x4

    .line 340
    .line 341
    invoke-static {v0, v7}, Lpi/f;->k(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    add-int/lit8 v10, v8, 0x7

    .line 346
    .line 347
    invoke-static {v0, v10}, Lpi/f;->k(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    move/from16 v19, v2

    .line 352
    .line 353
    add-int/lit8 v2, v8, 0xa

    .line 354
    .line 355
    invoke-static {v0, v2}, Lpi/f;->k(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/lit8 v15, v8, 0xd

    .line 360
    .line 361
    invoke-static {v0, v15}, Lpi/f;->k(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    add-int/lit8 v8, v8, 0xf

    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/16 v4, 0x2e

    .line 372
    .line 373
    const/16 v14, 0x9

    .line 374
    .line 375
    if-ne v5, v4, :cond_13

    .line 376
    .line 377
    move v8, v3

    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ge v8, v5, :cond_11

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-gt v12, v5, :cond_11

    .line 390
    .line 391
    if-ge v5, v11, :cond_11

    .line 392
    .line 393
    mul-int/lit8 v4, v4, 0xa

    .line 394
    .line 395
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    sub-int/2addr v5, v12

    .line 400
    add-int/2addr v4, v5

    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_11
    sub-int v3, v8, v3

    .line 405
    .line 406
    if-gt v6, v3, :cond_12

    .line 407
    .line 408
    const/16 v5, 0xa

    .line 409
    .line 410
    if-ge v3, v5, :cond_12

    .line 411
    .line 412
    sget-object v5, Lpi/f;->a:[I

    .line 413
    .line 414
    rsub-int/lit8 v3, v3, 0x9

    .line 415
    .line 416
    aget v3, v5, v3

    .line 417
    .line 418
    mul-int/2addr v4, v3

    .line 419
    goto :goto_4

    .line 420
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto/16 :goto_15

    .line 442
    .line 443
    :cond_13
    const/4 v4, 0x0

    .line 444
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-lt v8, v3, :cond_14

    .line 449
    .line 450
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto/16 :goto_15

    .line 457
    .line 458
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/4 v5, 0x2

    .line 463
    const/16 v13, 0x27

    .line 464
    .line 465
    move/from16 v22, v6

    .line 466
    .line 467
    const-string v6, ", got \'"

    .line 468
    .line 469
    const/16 v12, 0x2b

    .line 470
    .line 471
    if-eq v3, v12, :cond_17

    .line 472
    .line 473
    const/16 v12, 0x2d

    .line 474
    .line 475
    if-eq v3, v12, :cond_17

    .line 476
    .line 477
    const/16 v11, 0x5a

    .line 478
    .line 479
    if-eq v3, v11, :cond_15

    .line 480
    .line 481
    const/16 v11, 0x7a

    .line 482
    .line 483
    if-eq v3, v11, :cond_15

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v2, "Expected the UTC offset at position "

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    if-ne v3, v8, :cond_16

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    :goto_5
    move/from16 v3, v22

    .line 524
    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v2, "Extra text after the instant at position "

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    sub-int/2addr v12, v8

    .line 552
    if-le v12, v14, :cond_18

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v2, "The UTC offset string \""

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/16 v3, 0x10

    .line 574
    .line 575
    invoke-static {v2, v3}, Lpi/f;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v2, "\" is too long"

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :cond_18
    rem-int/lit8 v21, v12, 0x3

    .line 598
    .line 599
    if-eqz v21, :cond_19

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, "Invalid UTC offset string \""

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const/16 v2, 0x22

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto/16 :goto_15

    .line 637
    .line 638
    :cond_19
    const/4 v14, 0x0

    .line 639
    :goto_6
    if-ge v14, v5, :cond_1c

    .line 640
    .line 641
    sget-object v23, Lpi/f;->c:[I

    .line 642
    .line 643
    aget v23, v23, v14

    .line 644
    .line 645
    add-int v5, v8, v23

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    if-lt v5, v13, :cond_1a

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-eq v13, v11, :cond_1b

    .line 659
    .line 660
    const-string v1, "Expected \':\' at index "

    .line 661
    .line 662
    invoke-static {v5, v1, v6}, Lo3/i;->B(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const/16 v2, 0x27

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 689
    .line 690
    const/4 v5, 0x2

    .line 691
    const/16 v13, 0x27

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_1c
    :goto_7
    const/4 v5, 0x0

    .line 695
    :goto_8
    const/4 v13, 0x6

    .line 696
    if-ge v5, v13, :cond_1f

    .line 697
    .line 698
    sget-object v13, Lpi/f;->d:[I

    .line 699
    .line 700
    aget v13, v13, v5

    .line 701
    .line 702
    add-int/2addr v13, v8

    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    if-lt v13, v14, :cond_1d

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    move/from16 v24, v5

    .line 715
    .line 716
    const/16 v5, 0x30

    .line 717
    .line 718
    if-gt v5, v14, :cond_1e

    .line 719
    .line 720
    if-ge v14, v11, :cond_1e

    .line 721
    .line 722
    add-int/lit8 v13, v24, 0x1

    .line 723
    .line 724
    move v5, v13

    .line 725
    goto :goto_8

    .line 726
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 727
    .line 728
    invoke-static {v13, v1, v6}, Lo3/i;->B(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const/16 v2, 0x27

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto/16 :goto_15

    .line 753
    .line 754
    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    .line 755
    .line 756
    invoke-static {v0, v5}, Lpi/f;->k(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    const/4 v6, 0x3

    .line 761
    if-le v12, v6, :cond_20

    .line 762
    .line 763
    add-int/lit8 v6, v8, 0x4

    .line 764
    .line 765
    invoke-static {v0, v6}, Lpi/f;->k(Ljava/lang/String;I)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    :goto_a
    const/4 v13, 0x6

    .line 770
    goto :goto_b

    .line 771
    :cond_20
    const/4 v6, 0x0

    .line 772
    goto :goto_a

    .line 773
    :goto_b
    if-le v12, v13, :cond_21

    .line 774
    .line 775
    add-int/lit8 v11, v8, 0x7

    .line 776
    .line 777
    invoke-static {v0, v11}, Lpi/f;->k(Ljava/lang/String;I)I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    :goto_c
    const/16 v12, 0x3b

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_21
    const/4 v11, 0x0

    .line 785
    goto :goto_c

    .line 786
    :goto_d
    if-le v6, v12, :cond_22

    .line 787
    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 791
    .line 792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto/16 :goto_15

    .line 807
    .line 808
    :cond_22
    if-le v11, v12, :cond_23

    .line 809
    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 813
    .line 814
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    goto/16 :goto_15

    .line 829
    .line 830
    :cond_23
    const/16 v12, 0x11

    .line 831
    .line 832
    if-le v5, v12, :cond_25

    .line 833
    .line 834
    const/16 v12, 0x12

    .line 835
    .line 836
    if-ne v5, v12, :cond_24

    .line 837
    .line 838
    if-nez v6, :cond_24

    .line 839
    .line 840
    if-eqz v11, :cond_25

    .line 841
    .line 842
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 845
    .line 846
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto/16 :goto_15

    .line 873
    .line 874
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 875
    .line 876
    mul-int/lit8 v6, v6, 0x3c

    .line 877
    .line 878
    add-int/2addr v6, v5

    .line 879
    add-int/2addr v6, v11

    .line 880
    const/16 v12, 0x2d

    .line 881
    .line 882
    if-ne v3, v12, :cond_26

    .line 883
    .line 884
    const/4 v3, -0x1

    .line 885
    goto :goto_e

    .line 886
    :cond_26
    move/from16 v3, v22

    .line 887
    .line 888
    :goto_e
    mul-int/2addr v6, v3

    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :goto_f
    if-gt v3, v1, :cond_34

    .line 892
    .line 893
    const/16 v5, 0xd

    .line 894
    .line 895
    if-ge v1, v5, :cond_34

    .line 896
    .line 897
    if-gt v3, v7, :cond_33

    .line 898
    .line 899
    and-int/lit8 v3, v9, 0x3

    .line 900
    .line 901
    if-nez v3, :cond_28

    .line 902
    .line 903
    rem-int/lit8 v5, v9, 0x64

    .line 904
    .line 905
    if-nez v5, :cond_27

    .line 906
    .line 907
    rem-int/lit16 v5, v9, 0x190

    .line 908
    .line 909
    if-nez v5, :cond_28

    .line 910
    .line 911
    :cond_27
    const/4 v5, 0x1

    .line 912
    :goto_10
    const/4 v8, 0x2

    .line 913
    goto :goto_11

    .line 914
    :cond_28
    const/4 v5, 0x0

    .line 915
    goto :goto_10

    .line 916
    :goto_11
    if-eq v1, v8, :cond_2a

    .line 917
    .line 918
    const/4 v8, 0x4

    .line 919
    if-eq v1, v8, :cond_29

    .line 920
    .line 921
    const/4 v13, 0x6

    .line 922
    if-eq v1, v13, :cond_29

    .line 923
    .line 924
    const/16 v5, 0x9

    .line 925
    .line 926
    if-eq v1, v5, :cond_29

    .line 927
    .line 928
    const/16 v5, 0xb

    .line 929
    .line 930
    if-eq v1, v5, :cond_29

    .line 931
    .line 932
    const/16 v5, 0x1f

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_29
    const/16 v5, 0x1e

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_2a
    if-eqz v5, :cond_2b

    .line 939
    .line 940
    const/16 v5, 0x1d

    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_2b
    const/16 v5, 0x1c

    .line 944
    .line 945
    :goto_12
    if-gt v7, v5, :cond_33

    .line 946
    .line 947
    const/16 v5, 0x17

    .line 948
    .line 949
    if-le v10, v5, :cond_2c

    .line 950
    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    const-string v2, "Expected hour in 0..23, got "

    .line 954
    .line 955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    goto/16 :goto_15

    .line 970
    .line 971
    :cond_2c
    const/16 v12, 0x3b

    .line 972
    .line 973
    if-le v2, v12, :cond_2d

    .line 974
    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v3, "Expected minute-of-hour in 0..59, got "

    .line 978
    .line 979
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    goto/16 :goto_15

    .line 994
    .line 995
    :cond_2d
    if-le v15, v12, :cond_2e

    .line 996
    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 1000
    .line 1001
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    goto/16 :goto_15

    .line 1016
    .line 1017
    :cond_2e
    int-to-long v11, v9

    .line 1018
    const/16 v0, 0x16d

    .line 1019
    .line 1020
    int-to-long v13, v0

    .line 1021
    mul-long/2addr v13, v11

    .line 1022
    const-wide/16 v19, 0x0

    .line 1023
    .line 1024
    cmp-long v0, v11, v19

    .line 1025
    .line 1026
    if-ltz v0, :cond_2f

    .line 1027
    .line 1028
    move v8, v6

    .line 1029
    const/4 v0, 0x3

    .line 1030
    int-to-long v5, v0

    .line 1031
    add-long/2addr v5, v11

    .line 1032
    move/from16 v18, v2

    .line 1033
    .line 1034
    move/from16 v17, v3

    .line 1035
    .line 1036
    const/4 v0, 0x4

    .line 1037
    int-to-long v2, v0

    .line 1038
    div-long/2addr v5, v2

    .line 1039
    const/16 v0, 0x63

    .line 1040
    .line 1041
    int-to-long v2, v0

    .line 1042
    add-long/2addr v2, v11

    .line 1043
    const/16 v0, 0x64

    .line 1044
    .line 1045
    move-wide/from16 v19, v2

    .line 1046
    .line 1047
    int-to-long v2, v0

    .line 1048
    div-long v2, v19, v2

    .line 1049
    .line 1050
    sub-long/2addr v5, v2

    .line 1051
    const/16 v0, 0x18f

    .line 1052
    .line 1053
    int-to-long v2, v0

    .line 1054
    add-long/2addr v11, v2

    .line 1055
    const/16 v0, 0x190

    .line 1056
    .line 1057
    int-to-long v2, v0

    .line 1058
    div-long/2addr v11, v2

    .line 1059
    add-long/2addr v11, v5

    .line 1060
    add-long/2addr v11, v13

    .line 1061
    goto :goto_13

    .line 1062
    :cond_2f
    move/from16 v18, v2

    .line 1063
    .line 1064
    move/from16 v17, v3

    .line 1065
    .line 1066
    move v8, v6

    .line 1067
    const/4 v0, -0x4

    .line 1068
    int-to-long v2, v0

    .line 1069
    div-long v2, v11, v2

    .line 1070
    .line 1071
    const/16 v0, -0x64

    .line 1072
    .line 1073
    int-to-long v5, v0

    .line 1074
    div-long v5, v11, v5

    .line 1075
    .line 1076
    sub-long/2addr v2, v5

    .line 1077
    const/16 v0, -0x190

    .line 1078
    .line 1079
    int-to-long v5, v0

    .line 1080
    div-long/2addr v11, v5

    .line 1081
    add-long/2addr v11, v2

    .line 1082
    sub-long v11, v13, v11

    .line 1083
    .line 1084
    :goto_13
    mul-int/lit16 v0, v1, 0x16f

    .line 1085
    .line 1086
    add-int/lit16 v0, v0, -0x16a

    .line 1087
    .line 1088
    div-int/lit8 v0, v0, 0xc

    .line 1089
    .line 1090
    int-to-long v2, v0

    .line 1091
    add-long/2addr v11, v2

    .line 1092
    const/16 v22, 0x1

    .line 1093
    .line 1094
    add-int/lit8 v7, v7, -0x1

    .line 1095
    .line 1096
    int-to-long v2, v7

    .line 1097
    add-long/2addr v11, v2

    .line 1098
    const/4 v0, 0x2

    .line 1099
    if-le v1, v0, :cond_32

    .line 1100
    .line 1101
    const-wide/16 v0, -0x1

    .line 1102
    .line 1103
    add-long/2addr v0, v11

    .line 1104
    if-nez v17, :cond_31

    .line 1105
    .line 1106
    rem-int/lit8 v2, v9, 0x64

    .line 1107
    .line 1108
    if-nez v2, :cond_30

    .line 1109
    .line 1110
    const/16 v2, 0x190

    .line 1111
    .line 1112
    rem-int/2addr v9, v2

    .line 1113
    if-nez v9, :cond_31

    .line 1114
    .line 1115
    :cond_30
    move-wide v11, v0

    .line 1116
    goto :goto_14

    .line 1117
    :cond_31
    const-wide/16 v0, -0x2

    .line 1118
    .line 1119
    add-long/2addr v11, v0

    .line 1120
    :cond_32
    :goto_14
    const v0, 0xafaa8

    .line 1121
    .line 1122
    .line 1123
    int-to-long v0, v0

    .line 1124
    sub-long/2addr v11, v0

    .line 1125
    mul-int/lit16 v10, v10, 0xe10

    .line 1126
    .line 1127
    mul-int/lit8 v2, v18, 0x3c

    .line 1128
    .line 1129
    add-int/2addr v2, v10

    .line 1130
    add-int/2addr v2, v15

    .line 1131
    const v0, 0x15180

    .line 1132
    .line 1133
    .line 1134
    int-to-long v0, v0

    .line 1135
    mul-long/2addr v11, v0

    .line 1136
    int-to-long v0, v2

    .line 1137
    add-long/2addr v11, v0

    .line 1138
    int-to-long v0, v8

    .line 1139
    sub-long/2addr v11, v0

    .line 1140
    new-instance v1, Lcom/google/android/gms/internal/ads/u7;

    .line 1141
    .line 1142
    invoke-direct {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/u7;-><init>(JI)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_33
    const-string v2, " of year "

    .line 1147
    .line 1148
    const-string v3, ", got "

    .line 1149
    .line 1150
    const-string v4, "Expected a valid day-of-month for month "

    .line 1151
    .line 1152
    invoke-static {v4, v1, v2, v9, v3}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    goto :goto_15

    .line 1168
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v3, "Expected a month number in 1..12, got "

    .line 1171
    .line 1172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v0, v1}, Lpi/f;->j(Ljava/lang/String;Ljava/lang/String;)Lpi/g;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    :goto_15
    invoke-interface {v1}, Lpi/h;->toInstant()Lpi/d;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lpi/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lpi/d;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lrj/d;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lfj/i0;->b:Lfj/i1;

    .line 2
    .line 3
    return-object v0
.end method
