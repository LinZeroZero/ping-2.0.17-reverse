.class public final synthetic Lng/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lng/r;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lng/r;->z:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3a

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lw/l;

    .line 14
    .line 15
    iget p1, p1, Lw/l;->a:F

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lw/l;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, p1}, Lw/l;-><init>(F)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lw/l;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lw/l;-><init>(F)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast p1, Lei/a;

    .line 49
    .line 50
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lw/z0;

    .line 57
    .line 58
    iget-wide v0, p1, Lw/z0;->E:J

    .line 59
    .line 60
    sget-object v2, Lw/v1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lp1/r;

    .line 67
    .line 68
    sget-object v3, Lw/v1;->a:Lng/r;

    .line 69
    .line 70
    iget-object v4, p1, Lw/z0;->F:Lq0/k;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v3, v4}, Lp1/r;->d(Ljava/lang/Object;Lei/c;Lei/a;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p1, Lw/z0;->E:J

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, Lw/z0;->M:Lw/s0;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-wide v6, v0, Lw/s0;->a:J

    .line 86
    .line 87
    cmp-long v1, v6, v2

    .line 88
    .line 89
    if-lez v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lw/z0;->H()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput-wide v2, v0, Lw/s0;->g:J

    .line 96
    .line 97
    iget-object v1, v0, Lw/s0;->b:Lw/c2;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Lw/s0;->e:Lw/l;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lw/l;->a(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-double v1, v1

    .line 108
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    sub-double/2addr v3, v1

    .line 111
    iget-wide v1, p1, Lw/z0;->E:J

    .line 112
    .line 113
    long-to-double v1, v1

    .line 114
    mul-double/2addr v3, v1

    .line 115
    invoke-static {v3, v4}, Lhi/a;->t0(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, Lw/s0;->h:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    cmp-long v0, v2, v0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Lw/z0;->K()V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, Lw/i;

    .line 135
    .line 136
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Le7/c;

    .line 140
    .line 141
    const-string v0, "statement"

    .line 142
    .line 143
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lsh/g;

    .line 147
    .line 148
    invoke-direct {v0}, Lsh/g;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {p1}, Le7/c;->a0()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-interface {p1, v5}, Le7/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    long-to-int v1, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lsh/g;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-static {v0}, Lrj/d;->g(Lsh/g;)Lsh/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_6
    check-cast p1, Le7/c;

    .line 176
    .line 177
    const-string v0, "it"

    .line 178
    .line 179
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Le7/c;->a0()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_7
    check-cast p1, Lh3/i;

    .line 192
    .line 193
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_9
    check-cast p1, Lah/e;

    .line 202
    .line 203
    const-string v0, "it"

    .line 204
    .line 205
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lah/e;->b:Lah/f;

    .line 209
    .line 210
    iget p1, p1, Lah/e;->a:I

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "_"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_a
    check-cast p1, Luh/f;

    .line 234
    .line 235
    instance-of v0, p1, Lri/q;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Lri/q;

    .line 241
    .line 242
    :cond_4
    return-object v2

    .line 243
    :pswitch_b
    check-cast p1, Lah/k;

    .line 244
    .line 245
    const-string v0, "it"

    .line 246
    .line 247
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_c
    check-cast p1, Lr7/c;

    .line 254
    .line 255
    const-string v0, "it"

    .line 256
    .line 257
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_d
    check-cast p1, Ljava/lang/Character;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/16 v0, 0x30

    .line 268
    .line 269
    if-gt v0, p1, :cond_5

    .line 270
    .line 271
    if-ge p1, v3, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move v4, v5

    .line 275
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_e
    check-cast p1, Ljava/lang/Character;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-ne p1, v3, :cond_6

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    move v4, v5

    .line 290
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_f
    check-cast p1, Ljava/lang/Character;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ne p1, v3, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    move v4, v5

    .line 305
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_10
    check-cast p1, Ljava/lang/Character;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    const/16 v0, 0x54

    .line 317
    .line 318
    if-eq p1, v0, :cond_9

    .line 319
    .line 320
    const/16 v0, 0x74

    .line 321
    .line 322
    if-ne p1, v0, :cond_8

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move v4, v5

    .line 326
    :cond_9
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_11
    check-cast p1, Ljava/lang/Character;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ne p1, v1, :cond_a

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move v4, v5

    .line 341
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_12
    check-cast p1, Ljava/lang/Character;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-ne p1, v1, :cond_b

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move v4, v5

    .line 356
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_13
    check-cast p1, Lp1/j;

    .line 362
    .line 363
    sget-object p1, Lp1/l;->a:Lng/r;

    .line 364
    .line 365
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_14
    sget-object v0, Lp1/l;->c:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter v0

    .line 371
    :try_start_0
    sget-object v1, Lp1/l;->i:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v1

    .line 374
    check-cast v2, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_8
    if-ge v5, v2, :cond_c

    .line 381
    .line 382
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lei/c;

    .line 387
    .line 388
    invoke-interface {v3, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    goto :goto_9

    .line 396
    :cond_c
    monitor-exit v0

    .line 397
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 398
    .line 399
    return-object p1

    .line 400
    :goto_9
    monitor-exit v0

    .line 401
    throw p1

    .line 402
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 403
    .line 404
    const-string v0, ", "

    .line 405
    .line 406
    const-string v1, "entry"

    .line 407
    .line 408
    invoke-static {v1, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v2, v1, [B

    .line 416
    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    check-cast v1, [B

    .line 420
    .line 421
    const-string v2, "["

    .line 422
    .line 423
    const-string v3, "]"

    .line 424
    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 431
    .line 432
    .line 433
    array-length v2, v1

    .line 434
    move v7, v5

    .line 435
    :goto_a
    if-ge v5, v2, :cond_e

    .line 436
    .line 437
    aget-byte v8, v1, v5

    .line 438
    .line 439
    add-int/2addr v7, v4

    .line 440
    if-le v7, v4, :cond_d

    .line 441
    .line 442
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 450
    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_b

    .line 463
    :cond_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v2, "  "

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lo5/d;

    .line 483
    .line 484
    iget-object p1, p1, Lo5/d;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string p1, " = "

    .line 490
    .line 491
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :pswitch_16
    return-object p1

    .line 502
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 503
    .line 504
    new-instance v0, Lo1/c;

    .line 505
    .line 506
    invoke-direct {v0, p1}, Lo1/c;-><init>(Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_18
    if-nez p1, :cond_10

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_10
    move v4, v5

    .line 514
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_19
    const-string v0, "it"

    .line 520
    .line 521
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object p1, Lji/d;->z:Lji/c;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object p1, Lji/d;->A:Lji/a;

    .line 530
    .line 531
    invoke-virtual {p1}, Lji/a;->a()Ljava/util/Random;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const/high16 v0, 0x7fff0000

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    const/high16 v0, 0x10000

    .line 542
    .line 543
    add-int/2addr p1, v0

    .line 544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_1a
    check-cast p1, Lng/r1;

    .line 550
    .line 551
    const-string v0, "$this$setState"

    .line 552
    .line 553
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lng/p1;->a:Lng/p1;

    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 560
    .line 561
    const-string v0, "it"

    .line 562
    .line 563
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Landroid/widget/FrameLayout;

    .line 567
    .line 568
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 572
    .line 573
    const/4 v1, -0x1

    .line 574
    const/4 v3, -0x2

    .line 575
    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_1c
    check-cast p1, Lng/q;

    .line 586
    .line 587
    const-string v0, "$this$setState"

    .line 588
    .line 589
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object p1, Lng/m;->a:Lng/m;

    .line 593
    .line 594
    return-object p1

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
