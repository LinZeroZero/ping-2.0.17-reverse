.class public final Lad/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lad/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lad/f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lad/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lld/q0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lld/q0;->B()Lld/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lld/u0;->z()Lld/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lld/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    const-string v5, "HMAC"

    .line 30
    .line 31
    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lld/q0;->B()Lld/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lld/u0;->A()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    new-instance v0, Lmd/l;

    .line 60
    .line 61
    new-instance v1, Lhj/s;

    .line 62
    .line 63
    const-string v2, "HMACSHA224"

    .line 64
    .line 65
    invoke-direct {v1, v2, v4}, Lhj/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lmd/l;-><init>(Lkd/a;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "unknown hash"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance v0, Lmd/l;

    .line 81
    .line 82
    new-instance v1, Lhj/s;

    .line 83
    .line 84
    const-string v2, "HMACSHA512"

    .line 85
    .line 86
    invoke-direct {v1, v2, v4}, Lhj/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lmd/l;-><init>(Lkd/a;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Lmd/l;

    .line 94
    .line 95
    new-instance v1, Lhj/s;

    .line 96
    .line 97
    const-string v2, "HMACSHA256"

    .line 98
    .line 99
    invoke-direct {v1, v2, v4}, Lhj/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lmd/l;-><init>(Lkd/a;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lmd/l;

    .line 107
    .line 108
    new-instance v1, Lhj/s;

    .line 109
    .line 110
    const-string v2, "HMACSHA384"

    .line 111
    .line 112
    invoke-direct {v1, v2, v4}, Lhj/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lmd/l;-><init>(Lkd/a;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Lmd/l;

    .line 120
    .line 121
    new-instance v1, Lhj/s;

    .line 122
    .line 123
    const-string v2, "HMACSHA1"

    .line 124
    .line 125
    invoke-direct {v1, v2, v4}, Lhj/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Lmd/l;-><init>(Lkd/a;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    check-cast p1, Lld/b;

    .line 133
    .line 134
    new-instance v0, Lmd/l;

    .line 135
    .line 136
    new-instance v1, Li/f0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lld/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Li/f0;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lld/b;->A()Lld/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lld/f;->y()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {v0, v1, p1}, Lmd/l;-><init>(Lkd/a;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1
    check-cast p1, Lld/f0;

    .line 162
    .line 163
    new-instance v0, Lmd/d;

    .line 164
    .line 165
    invoke-virtual {p1}, Lld/f0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Lmd/d;-><init>([B)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_2
    check-cast p1, Lld/t1;

    .line 178
    .line 179
    new-instance v0, Lmd/c;

    .line 180
    .line 181
    invoke-virtual {p1}, Lld/t1;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, v1, p1}, Lmd/c;-><init>(I[B)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    check-cast p1, Lld/o1;

    .line 194
    .line 195
    invoke-virtual {p1}, Lld/o1;->y()Lld/p1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lld/p1;->y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lzc/i;->a(Ljava/lang/String;)Lfd/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Lfd/c;->c(Ljava/lang/String;)Lfd/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lad/v;

    .line 212
    .line 213
    invoke-virtual {p1}, Lld/o1;->y()Lld/p1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lld/p1;->x()Lld/a1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v1, p1, v0}, Lad/v;-><init>(Lld/a1;Lfd/b;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_4
    check-cast p1, Lld/l1;

    .line 226
    .line 227
    invoke-virtual {p1}, Lld/l1;->y()Lld/m1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lld/m1;->x()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lzc/i;->a(Ljava/lang/String;)Lfd/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Lfd/c;->c(Ljava/lang/String;)Lfd/b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_5
    check-cast p1, Lld/j0;

    .line 245
    .line 246
    new-instance v0, Lmd/c;

    .line 247
    .line 248
    invoke-virtual {p1}, Lld/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, v3, p1}, Lmd/c;-><init>(I[B)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_6
    check-cast p1, Lld/b0;

    .line 261
    .line 262
    new-instance v0, Lcd/a;

    .line 263
    .line 264
    invoke-virtual {p1}, Lld/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v0, p1}, Lcd/a;-><init>([B)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_7
    check-cast p1, Lld/x;

    .line 277
    .line 278
    new-instance v0, Lmd/c;

    .line 279
    .line 280
    invoke-virtual {p1}, Lld/x;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v0, v2, p1}, Lmd/c;-><init>(I[B)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_8
    check-cast p1, Lld/r;

    .line 293
    .line 294
    new-instance v0, Lmd/b;

    .line 295
    .line 296
    invoke-virtual {p1}, Lld/r;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lld/r;->A()Lld/v;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lld/v;->y()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-direct {v0, p1, v1}, Lmd/b;-><init>(I[B)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_9
    check-cast p1, Lld/l;

    .line 317
    .line 318
    new-instance v0, Lmd/a;

    .line 319
    .line 320
    invoke-virtual {p1}, Lld/l;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1}, Lld/l;->B()Lld/p;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lld/p;->y()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-direct {v0, p1, v1}, Lmd/a;-><init>(I[B)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_a
    check-cast p1, Lld/h;

    .line 341
    .line 342
    new-instance v0, Lmd/g;

    .line 343
    .line 344
    new-instance v1, Lad/f;

    .line 345
    .line 346
    const-class v4, Lmd/k;

    .line 347
    .line 348
    invoke-direct {v1, v3, v4}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    new-array v5, v3, [Lad/f;

    .line 352
    .line 353
    aput-object v1, v5, v2

    .line 354
    .line 355
    new-instance v1, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    array-length v6, v5

    .line 361
    move v7, v2

    .line 362
    :goto_1
    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 363
    .line 364
    if-ge v7, v6, :cond_6

    .line 365
    .line 366
    aget-object v9, v5, v7

    .line 367
    .line 368
    iget-object v10, v9, Lad/f;->a:Ljava/lang/Class;

    .line 369
    .line 370
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_5

    .line 375
    .line 376
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v0}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_6
    array-length v6, v5

    .line 398
    if-lez v6, :cond_7

    .line 399
    .line 400
    aget-object v5, v5, v2

    .line 401
    .line 402
    iget-object v5, v5, Lad/f;->a:Ljava/lang/Class;

    .line 403
    .line 404
    :cond_7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1}, Lld/h;->z()Lld/l;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lad/f;

    .line 417
    .line 418
    const-string v6, " not supported."

    .line 419
    .line 420
    const-string v7, "Requested primitive class "

    .line 421
    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    invoke-virtual {v1, v5}, Lad/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lmd/k;

    .line 429
    .line 430
    new-instance v4, Lad/f;

    .line 431
    .line 432
    const/16 v5, 0xb

    .line 433
    .line 434
    const-class v9, Lzc/j;

    .line 435
    .line 436
    invoke-direct {v4, v5, v9}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    new-array v3, v3, [Lad/f;

    .line 440
    .line 441
    aput-object v4, v3, v2

    .line 442
    .line 443
    new-instance v4, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    array-length v5, v3

    .line 449
    move v10, v2

    .line 450
    :goto_2
    if-ge v10, v5, :cond_9

    .line 451
    .line 452
    aget-object v11, v3, v10

    .line 453
    .line 454
    iget-object v12, v11, Lad/f;->a:Ljava/lang/Class;

    .line 455
    .line 456
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-nez v13, :cond_8

    .line 461
    .line 462
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v0}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_9
    array-length v5, v3

    .line 484
    if-lez v5, :cond_a

    .line 485
    .line 486
    aget-object v2, v3, v2

    .line 487
    .line 488
    iget-object v2, v2, Lad/f;->a:Ljava/lang/Class;

    .line 489
    .line 490
    :cond_a
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {p1}, Lld/h;->A()Lld/q0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lad/f;

    .line 503
    .line 504
    if-eqz v2, :cond_b

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lad/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lzc/j;

    .line 511
    .line 512
    invoke-virtual {p1}, Lld/h;->A()Lld/q0;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Lld/q0;->B()Lld/u0;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lld/u0;->A()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    invoke-direct {v0, v1, v2, p1}, Lmd/g;-><init>(Lmd/k;Lzc/j;I)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
