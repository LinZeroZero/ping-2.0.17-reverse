.class public final synthetic Lw/y1;
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
    iput p1, p0, Lw/y1;->z:I

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
    .locals 10

    .line 1
    iget v0, p0, Lw/y1;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lz2/y;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Ly0/y0;

    .line 20
    .line 21
    sget p1, Ly0/k2;->a:F

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lz2/y;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v0}, Lz2/v;->c(Lz2/y;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    check-cast p1, Lz2/y;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lz2/v;->c(Lz2/y;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Ly0/k2;->a:F

    .line 46
    .line 47
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lz2/y;

    .line 56
    .line 57
    invoke-static {p1}, Lz2/v;->e(Lz2/y;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_5
    check-cast p1, Lz2/y;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lz2/v;->c(Lz2/y;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Ly/v1;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ly/v1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    check-cast p1, Lz2/y;

    .line 80
    .line 81
    sget-object v0, Lz2/g;->b:Lz2/g;

    .line 82
    .line 83
    sget-object v1, Lz2/v;->a:[Lmi/e;

    .line 84
    .line 85
    sget-object v1, Lz2/t;->c:Lz2/x;

    .line 86
    .line 87
    sget-object v3, Lz2/v;->a:[Lmi/e;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    aget-object v3, v3, v4

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_8
    check-cast p1, Ld1/v1;

    .line 97
    .line 98
    sget v0, Ly/m;->a:I

    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 101
    .line 102
    check-cast p1, Ll1/h;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Ld1/v;->y(Ld1/v1;Ld1/y1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, Ls2/f1;->h:Ld1/g3;

    .line 115
    .line 116
    invoke-static {p1, v0}, Ld1/v;->y(Ld1/v1;Ld1/y1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lo3/c;

    .line 122
    .line 123
    sget-object v0, Ly/l1;->a:Ld1/g0;

    .line 124
    .line 125
    invoke-static {p1, v0}, Ld1/v;->y(Ld1/v1;Ld1/y1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ly/k1;

    .line 130
    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, Ly/l;

    .line 136
    .line 137
    iget-wide v4, p1, Ly/k1;->a:J

    .line 138
    .line 139
    iget-object v6, p1, Ly/k1;->b:Le0/f1;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Ly/l;-><init>(Landroid/content/Context;Lo3/c;JLe0/b1;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v1

    .line 145
    :goto_0
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_a
    check-cast p1, Lp2/h1;

    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_b
    check-cast p1, Lr2/h0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lr2/h0;->b()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_c
    check-cast p1, Lw/m;

    .line 162
    .line 163
    iget v0, p1, Lw/m;->a:F

    .line 164
    .line 165
    iget p1, p1, Lw/m;->b:F

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-long v6, p1

    .line 177
    shl-long/2addr v0, v5

    .line 178
    and-long/2addr v3, v6

    .line 179
    or-long/2addr v0, v3

    .line 180
    new-instance p1, Lx1/b;

    .line 181
    .line 182
    invoke-direct {p1, v0, v1}, Lx1/b;-><init>(J)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, Lx1/b;

    .line 187
    .line 188
    iget-wide v0, p1, Lx1/b;->a:J

    .line 189
    .line 190
    const-wide v6, 0x7fffffff7fffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v6, v0

    .line 196
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v2, v6, v8

    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    new-instance v2, Lw/m;

    .line 206
    .line 207
    shr-long/2addr v0, v5

    .line 208
    long-to-int v0, v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-wide v5, p1, Lx1/b;->a:J

    .line 214
    .line 215
    and-long/2addr v3, v5

    .line 216
    long-to-int p1, v3

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-direct {v2, v0, p1}, Lw/m;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    sget-object v2, Lw0/i0;->a:Lw/m;

    .line 226
    .line 227
    :goto_1
    return-object v2

    .line 228
    :pswitch_e
    check-cast p1, Lw/l;

    .line 229
    .line 230
    iget p1, p1, Lw/l;->a:F

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_f
    check-cast p1, Lw/o;

    .line 238
    .line 239
    new-instance v0, Lx1/c;

    .line 240
    .line 241
    iget v1, p1, Lw/o;->a:F

    .line 242
    .line 243
    iget v2, p1, Lw/o;->b:F

    .line 244
    .line 245
    iget v3, p1, Lw/o;->c:F

    .line 246
    .line 247
    iget p1, p1, Lw/o;->d:F

    .line 248
    .line 249
    invoke-direct {v0, v1, v2, v3, p1}, Lx1/c;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_10
    check-cast p1, Lx1/c;

    .line 254
    .line 255
    new-instance v0, Lw/o;

    .line 256
    .line 257
    iget v1, p1, Lx1/c;->a:F

    .line 258
    .line 259
    iget v2, p1, Lx1/c;->b:F

    .line 260
    .line 261
    iget v3, p1, Lx1/c;->c:F

    .line 262
    .line 263
    iget p1, p1, Lx1/c;->d:F

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, v3, p1}, Lw/o;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_11
    check-cast p1, Lw/m;

    .line 270
    .line 271
    iget v0, p1, Lw/m;->a:F

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gez v0, :cond_2

    .line 278
    .line 279
    move v0, v1

    .line 280
    :cond_2
    iget p1, p1, Lw/m;->b:F

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-gez p1, :cond_3

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    move v1, p1

    .line 290
    :goto_2
    int-to-long v6, v0

    .line 291
    shl-long v5, v6, v5

    .line 292
    .line 293
    int-to-long v0, v1

    .line 294
    and-long/2addr v0, v3

    .line 295
    or-long/2addr v0, v5

    .line 296
    new-instance p1, Lo3/m;

    .line 297
    .line 298
    invoke-direct {p1, v0, v1}, Lo3/m;-><init>(J)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_12
    check-cast p1, Lo3/m;

    .line 303
    .line 304
    new-instance v0, Lw/m;

    .line 305
    .line 306
    iget-wide v1, p1, Lo3/m;->a:J

    .line 307
    .line 308
    shr-long v5, v1, v5

    .line 309
    .line 310
    long-to-int p1, v5

    .line 311
    int-to-float p1, p1

    .line 312
    and-long/2addr v1, v3

    .line 313
    long-to-int v1, v1

    .line 314
    int-to-float v1, v1

    .line 315
    invoke-direct {v0, p1, v1}, Lw/m;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_13
    check-cast p1, Lw/m;

    .line 320
    .line 321
    iget v0, p1, Lw/m;->a:F

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget p1, p1, Lw/m;->b:F

    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    int-to-long v0, v0

    .line 334
    shl-long/2addr v0, v5

    .line 335
    int-to-long v5, p1

    .line 336
    and-long/2addr v3, v5

    .line 337
    or-long/2addr v0, v3

    .line 338
    new-instance p1, Lo3/k;

    .line 339
    .line 340
    invoke-direct {p1, v0, v1}, Lo3/k;-><init>(J)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_14
    check-cast p1, Lo3/k;

    .line 345
    .line 346
    new-instance v0, Lw/m;

    .line 347
    .line 348
    iget-wide v1, p1, Lo3/k;->a:J

    .line 349
    .line 350
    shr-long v5, v1, v5

    .line 351
    .line 352
    long-to-int p1, v5

    .line 353
    int-to-float p1, p1

    .line 354
    and-long/2addr v1, v3

    .line 355
    long-to-int v1, v1

    .line 356
    int-to-float v1, v1

    .line 357
    invoke-direct {v0, p1, v1}, Lw/m;-><init>(FF)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_15
    check-cast p1, Lw/m;

    .line 362
    .line 363
    iget v0, p1, Lw/m;->a:F

    .line 364
    .line 365
    iget p1, p1, Lw/m;->b:F

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-long v0, v0

    .line 372
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    int-to-long v6, p1

    .line 377
    shl-long/2addr v0, v5

    .line 378
    and-long/2addr v3, v6

    .line 379
    or-long/2addr v0, v3

    .line 380
    new-instance p1, Lx1/b;

    .line 381
    .line 382
    invoke-direct {p1, v0, v1}, Lx1/b;-><init>(J)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_16
    check-cast p1, Lx1/b;

    .line 387
    .line 388
    new-instance v0, Lw/m;

    .line 389
    .line 390
    iget-wide v1, p1, Lx1/b;->a:J

    .line 391
    .line 392
    shr-long/2addr v1, v5

    .line 393
    long-to-int v1, v1

    .line 394
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-wide v5, p1, Lx1/b;->a:J

    .line 399
    .line 400
    and-long/2addr v3, v5

    .line 401
    long-to-int p1, v3

    .line 402
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-direct {v0, v1, p1}, Lw/m;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_17
    check-cast p1, Lw/m;

    .line 411
    .line 412
    iget v0, p1, Lw/m;->a:F

    .line 413
    .line 414
    iget p1, p1, Lw/m;->b:F

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v0, v0

    .line 421
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    int-to-long v6, p1

    .line 426
    shl-long/2addr v0, v5

    .line 427
    and-long/2addr v3, v6

    .line 428
    or-long/2addr v0, v3

    .line 429
    new-instance p1, Lx1/e;

    .line 430
    .line 431
    invoke-direct {p1, v0, v1}, Lx1/e;-><init>(J)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_18
    check-cast p1, Lx1/e;

    .line 436
    .line 437
    new-instance v0, Lw/m;

    .line 438
    .line 439
    iget-wide v1, p1, Lx1/e;->a:J

    .line 440
    .line 441
    shr-long/2addr v1, v5

    .line 442
    long-to-int v1, v1

    .line 443
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-wide v5, p1, Lx1/e;->a:J

    .line 448
    .line 449
    and-long/2addr v3, v5

    .line 450
    long-to-int p1, v3

    .line 451
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-direct {v0, v1, p1}, Lw/m;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_19
    check-cast p1, Lw/m;

    .line 460
    .line 461
    iget v0, p1, Lw/m;->a:F

    .line 462
    .line 463
    iget p1, p1, Lw/m;->b:F

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-long v0, v0

    .line 470
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    int-to-long v6, p1

    .line 475
    shl-long/2addr v0, v5

    .line 476
    and-long/2addr v3, v6

    .line 477
    or-long/2addr v0, v3

    .line 478
    new-instance p1, Lo3/g;

    .line 479
    .line 480
    invoke-direct {p1, v0, v1}, Lo3/g;-><init>(J)V

    .line 481
    .line 482
    .line 483
    return-object p1

    .line 484
    :pswitch_1a
    check-cast p1, Lo3/g;

    .line 485
    .line 486
    new-instance v0, Lw/m;

    .line 487
    .line 488
    iget-wide v1, p1, Lo3/g;->a:J

    .line 489
    .line 490
    shr-long/2addr v1, v5

    .line 491
    long-to-int v1, v1

    .line 492
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget-wide v5, p1, Lo3/g;->a:J

    .line 497
    .line 498
    and-long/2addr v3, v5

    .line 499
    long-to-int p1, v3

    .line 500
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-direct {v0, v1, p1}, Lw/m;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_1b
    check-cast p1, Lw/l;

    .line 509
    .line 510
    iget p1, p1, Lw/l;->a:F

    .line 511
    .line 512
    new-instance v0, Lo3/f;

    .line 513
    .line 514
    invoke-direct {v0, p1}, Lo3/f;-><init>(F)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_1c
    check-cast p1, Lo3/f;

    .line 519
    .line 520
    new-instance v0, Lw/l;

    .line 521
    .line 522
    iget p1, p1, Lo3/f;->z:F

    .line 523
    .line 524
    invoke-direct {v0, p1}, Lw/l;-><init>(F)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    nop

    .line 529
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
