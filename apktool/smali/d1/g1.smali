.class public final synthetic Ld1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/g1;->z:I

    iput-object p1, p0, Ld1/g1;->A:Ljava/lang/Object;

    iput-object p3, p0, Ld1/g1;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/s1;Lc3/e;Ls2/p0;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Ld1/g1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1/g1;->A:Ljava/lang/Object;

    iput-object p3, p0, Ld1/g1;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lri/u;Lei/c;)V
    .locals 1

    .line 3
    const/16 v0, 0x17

    iput v0, p0, Ld1/g1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g1;->A:Ljava/lang/Object;

    check-cast p2, Lwh/i;

    iput-object p2, p0, Ld1/g1;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld1/g1;->z:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v3, Lrh/u;->z:Lrh/u;

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lqh/a0;->a:Lqh/a0;

    .line 15
    .line 16
    iget-object v10, v1, Ld1/g1;->B:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, Ld1/g1;->A:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lz0/l;

    .line 24
    .line 25
    check-cast v10, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {v11, v10}, Lz0/l;->f(Landroid/view/accessibility/AccessibilityManager;)V

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :pswitch_0
    check-cast v11, Ly0/x0;

    .line 32
    .line 33
    check-cast v10, Ld1/l1;

    .line 34
    .line 35
    invoke-virtual {v10}, Ld1/l1;->f()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v11, Ly0/x0;->b:La0/z;

    .line 40
    .line 41
    invoke-virtual {v2}, La0/z;->e()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    sub-float v0, v3, v0

    .line 48
    .line 49
    div-float/2addr v2, v0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Lce/t1;->r(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast v11, Ly0/f1;

    .line 62
    .line 63
    check-cast v10, Ls2/d2;

    .line 64
    .line 65
    invoke-virtual {v11}, Ly0/f1;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    check-cast v10, Ls2/g1;

    .line 71
    .line 72
    invoke-virtual {v10}, Ls2/g1;->b()V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    check-cast v11, Lfi/v;

    .line 79
    .line 80
    check-cast v10, Ly/l0;

    .line 81
    .line 82
    sget-object v0, Lp2/g1;->a:Ld1/g0;

    .line 83
    .line 84
    invoke-static {v10, v0}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v11, Lfi/v;->z:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v9

    .line 91
    :pswitch_3
    check-cast v11, Ly/q;

    .line 92
    .line 93
    check-cast v10, Lr2/h0;

    .line 94
    .line 95
    iget-object v0, v11, Ly/q;->O:Ly1/n0;

    .line 96
    .line 97
    iget-object v2, v10, Lr2/h0;->z:La2/b;

    .line 98
    .line 99
    iget-object v2, v2, La2/b;->A:Lfb/e;

    .line 100
    .line 101
    invoke-virtual {v2}, Lfb/e;->x()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v10}, Lr2/h0;->getLayoutDirection()Lo3/n;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v2, v3, v4, v10}, Ly1/n0;->a(JLo3/n;Lo3/c;)Ly1/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v11, Ly/q;->T:Ly1/a0;

    .line 114
    .line 115
    return-object v9

    .line 116
    :pswitch_4
    check-cast v11, Lw0/u0;

    .line 117
    .line 118
    check-cast v10, Ld1/e1;

    .line 119
    .line 120
    invoke-interface {v10}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lo3/m;

    .line 125
    .line 126
    iget-wide v2, v0, Lo3/m;->a:J

    .line 127
    .line 128
    invoke-virtual {v11}, Lw0/u0;->i()Lx1/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-wide v12, v0, Lx1/b;->a:J

    .line 135
    .line 136
    invoke-virtual {v11}, Lw0/u0;->m()Lc3/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v0, Lc3/g;->A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_1
    iget-object v0, v11, Lw0/u0;->q:Ld1/p1;

    .line 153
    .line 154
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ll0/j0;

    .line 159
    .line 160
    const/4 v6, -0x1

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    move v0, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    sget-object v14, Lw0/w0;->a:[I

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget v0, v14, v0

    .line 172
    .line 173
    :goto_0
    if-eq v0, v6, :cond_7

    .line 174
    .line 175
    const-wide v14, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    if-eq v0, v8, :cond_4

    .line 181
    .line 182
    if-eq v0, v5, :cond_4

    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    if-ne v0, v6, :cond_3

    .line 186
    .line 187
    invoke-virtual {v11}, Lw0/u0;->n()Lh3/x;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v9, v0, Lh3/x;->b:J

    .line 192
    .line 193
    sget v0, Lc3/o0;->c:I

    .line 194
    .line 195
    and-long/2addr v9, v14

    .line 196
    long-to-int v0, v9

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    invoke-virtual {v11}, Lw0/u0;->n()Lh3/x;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-wide v8, v0, Lh3/x;->b:J

    .line 209
    .line 210
    sget v0, Lc3/o0;->c:I

    .line 211
    .line 212
    shr-long/2addr v8, v4

    .line 213
    long-to-int v0, v8

    .line 214
    :goto_1
    iget-object v6, v11, Lw0/u0;->d:Ll0/u0;

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6}, Ll0/u0;->d()Ll0/q1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v8, v11, Lw0/u0;->d:Ll0/u0;

    .line 226
    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    iget-object v8, v8, Ll0/u0;->a:Ll0/b1;

    .line 230
    .line 231
    iget-object v8, v8, Ll0/b1;->a:Lc3/g;

    .line 232
    .line 233
    if-nez v8, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iget-object v9, v11, Lw0/u0;->b:Lh3/r;

    .line 237
    .line 238
    invoke-interface {v9, v0}, Lh3/r;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v8, v8, Lc3/g;->A:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v0, v7, v8}, Lce/t1;->s(III)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v6, v12, v13}, Ll0/q1;->d(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    shr-long/2addr v7, v4

    .line 257
    long-to-int v7, v7

    .line 258
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iget-object v6, v6, Ll0/q1;->a:Lc3/l0;

    .line 263
    .line 264
    iget-object v8, v6, Lc3/l0;->b:Lc3/p;

    .line 265
    .line 266
    invoke-virtual {v8, v0}, Lc3/p;->d(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v6, v0}, Lc3/l0;->e(I)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v6, v0}, Lc3/l0;->f(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v7, v10, v6}, Lce/t1;->r(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    invoke-static {v2, v3, v9, v10}, Lo3/m;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_8

    .line 297
    .line 298
    sub-float/2addr v7, v6

    .line 299
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    shr-long/2addr v2, v4

    .line 304
    long-to-int v2, v2

    .line 305
    div-int/2addr v2, v5

    .line 306
    int-to-float v2, v2

    .line 307
    cmpl-float v2, v7, v2

    .line 308
    .line 309
    if-lez v2, :cond_8

    .line 310
    .line 311
    :cond_7
    :goto_2
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-virtual {v8, v0}, Lc3/p;->f(I)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v8, v0}, Lc3/p;->b(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sub-float/2addr v0, v2

    .line 326
    int-to-float v3, v5

    .line 327
    div-float/2addr v0, v3

    .line 328
    add-float/2addr v0, v2

    .line 329
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-long v2, v2

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-long v5, v0

    .line 339
    shl-long/2addr v2, v4

    .line 340
    and-long/2addr v5, v14

    .line 341
    or-long v9, v2, v5

    .line 342
    .line 343
    :goto_3
    new-instance v0, Lx1/b;

    .line 344
    .line 345
    invoke-direct {v0, v9, v10}, Lx1/b;-><init>(J)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_5
    check-cast v11, Lri/u;

    .line 350
    .line 351
    check-cast v10, Lwh/i;

    .line 352
    .line 353
    new-instance v0, La0/p2;

    .line 354
    .line 355
    invoke-direct {v0, v10, v6}, La0/p2;-><init>(Lei/c;Luh/c;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v6, v0, v8}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 359
    .line 360
    .line 361
    return-object v9

    .line 362
    :pswitch_6
    check-cast v11, Lti/i;

    .line 363
    .line 364
    invoke-interface {v11, v10}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v9

    .line 368
    :pswitch_7
    check-cast v11, Lng/x1;

    .line 369
    .line 370
    check-cast v10, Ld1/e1;

    .line 371
    .line 372
    new-instance v0, Lng/j1;

    .line 373
    .line 374
    invoke-interface {v10}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v12, v2

    .line 379
    check-cast v12, Lng/l1;

    .line 380
    .line 381
    invoke-interface {v10}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lng/l1;

    .line 386
    .line 387
    iget-boolean v2, v2, Lng/l1;->d:Z

    .line 388
    .line 389
    xor-int/lit8 v16, v2, 0x1

    .line 390
    .line 391
    const/16 v17, 0x7

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-static/range {v12 .. v17}, Lng/l1;->a(Lng/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lng/l1;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v0, v2}, Lng/j1;-><init>(Lng/l1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v0}, Lch/b;->f(Lch/h;)V

    .line 404
    .line 405
    .line 406
    return-object v9

    .line 407
    :pswitch_8
    check-cast v11, Lei/c;

    .line 408
    .line 409
    check-cast v10, Lrg/h;

    .line 410
    .line 411
    new-instance v0, Lrg/c;

    .line 412
    .line 413
    check-cast v10, Lrg/g;

    .line 414
    .line 415
    iget-object v2, v10, Lrg/g;->a:Lah/i;

    .line 416
    .line 417
    iget-object v2, v2, Lah/i;->b:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v2, :cond_9

    .line 420
    .line 421
    const-string v2, ""

    .line 422
    .line 423
    :cond_9
    invoke-direct {v0, v2}, Lrg/c;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v11, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-object v9

    .line 430
    :pswitch_9
    check-cast v11, Lq1/d;

    .line 431
    .line 432
    iget-object v0, v11, Lq1/d;->z:Ld1/t;

    .line 433
    .line 434
    iget-object v2, v0, Ld1/t;->c:Ld1/p2;

    .line 435
    .line 436
    invoke-virtual {v2}, Ld1/p2;->h()Ld1/o2;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move v4, v7

    .line 441
    :goto_4
    :try_start_0
    iget v5, v2, Ld1/p2;->A:I

    .line 442
    .line 443
    if-ge v4, v5, :cond_13

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ld1/o2;->l(I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ld1/o2;->n(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eq v5, v10, :cond_c

    .line 456
    .line 457
    instance-of v8, v5, Ld1/k2;

    .line 458
    .line 459
    if-eqz v8, :cond_a

    .line 460
    .line 461
    check-cast v5, Ld1/k2;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_a
    move-object v5, v6

    .line 465
    :goto_5
    if-eqz v5, :cond_b

    .line 466
    .line 467
    iget-object v5, v5, Ld1/k2;->a:Ld1/j2;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_b
    move-object v5, v6

    .line 471
    :goto_6
    if-ne v5, v10, :cond_d

    .line 472
    .line 473
    :cond_c
    new-instance v5, Lq1/i;

    .line 474
    .line 475
    invoke-direct {v5, v4, v6}, Lq1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ld1/o2;->c()V

    .line 479
    .line 480
    .line 481
    move-object v6, v5

    .line 482
    goto :goto_c

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_d
    :try_start_1
    iget-object v5, v3, Ld1/o2;->b:[I

    .line 487
    .line 488
    invoke-static {v5, v4}, Ld1/r2;->c([II)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    add-int/lit8 v9, v4, 0x1

    .line 493
    .line 494
    iget v11, v3, Ld1/o2;->c:I

    .line 495
    .line 496
    if-ge v9, v11, :cond_e

    .line 497
    .line 498
    mul-int/lit8 v11, v9, 0x5

    .line 499
    .line 500
    add-int/lit8 v11, v11, 0x4

    .line 501
    .line 502
    aget v5, v5, v11

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_e
    iget v5, v3, Ld1/o2;->e:I

    .line 506
    .line 507
    :goto_7
    sub-int/2addr v5, v8

    .line 508
    move v8, v7

    .line 509
    :goto_8
    if-ge v8, v5, :cond_14

    .line 510
    .line 511
    invoke-virtual {v3, v4, v8}, Ld1/o2;->h(II)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    if-eq v11, v10, :cond_12

    .line 516
    .line 517
    instance-of v12, v11, Ld1/k2;

    .line 518
    .line 519
    if-eqz v12, :cond_f

    .line 520
    .line 521
    check-cast v11, Ld1/k2;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_f
    move-object v11, v6

    .line 525
    :goto_9
    if-eqz v11, :cond_10

    .line 526
    .line 527
    iget-object v11, v11, Ld1/k2;->a:Ld1/j2;

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_10
    move-object v11, v6

    .line 531
    :goto_a
    if-ne v11, v10, :cond_11

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_12
    :goto_b
    new-instance v6, Lq1/i;

    .line 538
    .line 539
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-direct {v6, v4, v5}, Lq1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    .line 545
    .line 546
    :cond_13
    invoke-virtual {v3}, Ld1/o2;->c()V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_14
    move v4, v9

    .line 551
    goto :goto_4

    .line 552
    :goto_c
    if-eqz v6, :cond_15

    .line 553
    .line 554
    iget v3, v6, Lq1/i;->a:I

    .line 555
    .line 556
    iget-object v4, v6, Lq1/i;->b:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v2}, Ld1/p2;->h()Ld1/o2;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :try_start_2
    invoke-static {v2, v3, v4}, La/a;->W(Ld1/o2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 566
    invoke-virtual {v2}, Ld1/o2;->c()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ld1/t;->E()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Iterable;

    .line 574
    .line 575
    invoke-static {v3, v0}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_d

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    invoke-virtual {v2}, Ld1/o2;->c()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_15
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 586
    .line 587
    :goto_d
    new-instance v2, Lq1/a;

    .line 588
    .line 589
    invoke-direct {v2, v0}, Lq1/a;-><init>(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :goto_e
    invoke-virtual {v3}, Ld1/o2;->c()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_a
    check-cast v11, Landroid/content/Context;

    .line 598
    .line 599
    check-cast v10, Landroid/view/textclassifier/TextClassification;

    .line 600
    .line 601
    invoke-static {v11, v10}, Lq0/r;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 602
    .line 603
    .line 604
    return-object v9

    .line 605
    :pswitch_b
    check-cast v11, Lo0/d;

    .line 606
    .line 607
    check-cast v10, Lo0/g;

    .line 608
    .line 609
    iget-object v0, v11, Lo0/d;->d:Lei/c;

    .line 610
    .line 611
    invoke-interface {v0, v10}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    return-object v9

    .line 615
    :pswitch_c
    check-cast v11, Ls0/d;

    .line 616
    .line 617
    check-cast v10, Lei/a;

    .line 618
    .line 619
    invoke-interface {v10}, Lei/a;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lp2/w;

    .line 624
    .line 625
    invoke-interface {v11, v0}, Ls0/d;->j(Lp2/w;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    invoke-static {v2, v3}, Lu6/v;->c0(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    new-instance v0, Lo3/k;

    .line 634
    .line 635
    invoke-direct {v0, v2, v3}, Lo3/k;-><init>(J)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_d
    check-cast v11, Lfi/v;

    .line 640
    .line 641
    check-cast v10, Lei/a;

    .line 642
    .line 643
    invoke-interface {v10}, Lei/a;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v11, Lfi/v;->z:Ljava/lang/Object;

    .line 648
    .line 649
    return-object v9

    .line 650
    :pswitch_e
    check-cast v11, Ld1/e1;

    .line 651
    .line 652
    check-cast v10, Ld1/e1;

    .line 653
    .line 654
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-interface {v11, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v10, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object v9

    .line 663
    :pswitch_f
    check-cast v11, Ld1/e1;

    .line 664
    .line 665
    check-cast v10, Lng/u;

    .line 666
    .line 667
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-interface {v11, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lng/g;->a:Lng/g;

    .line 673
    .line 674
    invoke-virtual {v10, v0}, Lch/b;->f(Lch/h;)V

    .line 675
    .line 676
    .line 677
    return-object v9

    .line 678
    :pswitch_10
    check-cast v11, Landroid/content/Context;

    .line 679
    .line 680
    check-cast v10, Ln5/a;

    .line 681
    .line 682
    iget-object v0, v10, Ln5/a;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    const-string v2, "name"

    .line 687
    .line 688
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const-string v2, ".preferences_pb"

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v2, "fileName"

    .line 698
    .line 699
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Ljava/io/File;

    .line 703
    .line 704
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v4, "datastore/"

    .line 713
    .line 714
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_11
    check-cast v11, Lc3/e;

    .line 723
    .line 724
    check-cast v10, Ls2/p0;

    .line 725
    .line 726
    iget-object v0, v11, Lc3/e;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lc3/n;

    .line 729
    .line 730
    instance-of v2, v0, Lc3/m;

    .line 731
    .line 732
    if-eqz v2, :cond_16

    .line 733
    .line 734
    :try_start_3
    check-cast v0, Lc3/m;

    .line 735
    .line 736
    iget-object v2, v0, Lc3/m;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 739
    .line 740
    .line 741
    :try_start_4
    iget-object v0, v10, Ls2/p0;->a:Landroid/content/Context;

    .line 742
    .line 743
    new-instance v3, Landroid/content/Intent;

    .line 744
    .line 745
    const-string v4, "android.intent.action.VIEW"

    .line 746
    .line 747
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :catch_0
    move-exception v0

    .line 759
    :try_start_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    const-string v4, "Can\'t open "

    .line 762
    .line 763
    const/16 v5, 0x2e

    .line 764
    .line 765
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/measurement/y3;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 773
    :catch_1
    :cond_16
    :goto_f
    return-object v9

    .line 774
    :pswitch_12
    check-cast v11, Ll0/s1;

    .line 775
    .line 776
    check-cast v10, Lc3/g;

    .line 777
    .line 778
    if-eqz v11, :cond_1a

    .line 779
    .line 780
    iget-object v0, v11, Ll0/s1;->c:Lp1/o;

    .line 781
    .line 782
    invoke-virtual {v0}, Lp1/o;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_17

    .line 787
    .line 788
    iget-object v0, v11, Ll0/s1;->b:Lc3/g;

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_17
    new-instance v2, Ll0/z0;

    .line 792
    .line 793
    iget-object v3, v11, Ll0/s1;->b:Lc3/g;

    .line 794
    .line 795
    invoke-direct {v2, v3}, Ll0/z0;-><init>(Lc3/g;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lp1/o;->size()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    :goto_10
    if-ge v7, v3, :cond_18

    .line 803
    .line 804
    invoke-virtual {v0, v7}, Lp1/o;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lei/c;

    .line 809
    .line 810
    invoke-interface {v4, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    add-int/lit8 v7, v7, 0x1

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_18
    iget-object v0, v2, Ll0/z0;->b:Lc3/g;

    .line 817
    .line 818
    :goto_11
    iput-object v0, v11, Ll0/s1;->b:Lc3/g;

    .line 819
    .line 820
    if-nez v0, :cond_19

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_19
    move-object v10, v0

    .line 824
    :cond_1a
    :goto_12
    return-object v10

    .line 825
    :pswitch_13
    check-cast v11, Lh3/x;

    .line 826
    .line 827
    check-cast v10, Ld1/e1;

    .line 828
    .line 829
    iget-wide v2, v11, Lh3/x;->b:J

    .line 830
    .line 831
    invoke-interface {v10}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lh3/x;

    .line 836
    .line 837
    iget-wide v4, v0, Lh3/x;->b:J

    .line 838
    .line 839
    invoke-static {v2, v3, v4, v5}, Lc3/o0;->b(JJ)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1b

    .line 844
    .line 845
    iget-object v0, v11, Lh3/x;->c:Lc3/o0;

    .line 846
    .line 847
    invoke-interface {v10}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lh3/x;

    .line 852
    .line 853
    iget-object v2, v2, Lh3/x;->c:Lc3/o0;

    .line 854
    .line 855
    invoke-static {v0, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_1c

    .line 860
    .line 861
    :cond_1b
    invoke-interface {v10, v11}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_1c
    return-object v9

    .line 865
    :pswitch_14
    check-cast v11, Landroid/app/Activity;

    .line 866
    .line 867
    check-cast v10, Ljf/y;

    .line 868
    .line 869
    if-eqz v11, :cond_1d

    .line 870
    .line 871
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    :cond_1d
    return-object v9

    .line 875
    :pswitch_15
    check-cast v11, Ldj/g;

    .line 876
    .line 877
    check-cast v10, Lgj/c;

    .line 878
    .line 879
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 882
    .line 883
    .line 884
    iget-object v2, v10, Lgj/c;->a:La0/i3;

    .line 885
    .line 886
    invoke-static {v11, v10}, Lhj/q;->l(Ldj/g;Lgj/c;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v11}, Ldj/g;->f()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    move v5, v7

    .line 894
    :goto_13
    if-ge v5, v2, :cond_24

    .line 895
    .line 896
    invoke-interface {v11, v5}, Ldj/g;->i(I)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, Ljava/lang/Iterable;

    .line 901
    .line 902
    new-instance v10, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    :cond_1e
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    if-eqz v12, :cond_1f

    .line 916
    .line 917
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    instance-of v13, v12, Lgj/r;

    .line 922
    .line 923
    if-eqz v13, :cond_1e

    .line 924
    .line 925
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_1f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-ne v9, v8, :cond_20

    .line 934
    .line 935
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    goto :goto_15

    .line 940
    :cond_20
    move-object v9, v6

    .line 941
    :goto_15
    check-cast v9, Lgj/r;

    .line 942
    .line 943
    if-eqz v9, :cond_23

    .line 944
    .line 945
    invoke-interface {v9}, Lgj/r;->names()[Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    if-eqz v9, :cond_23

    .line 950
    .line 951
    array-length v10, v9

    .line 952
    move v12, v7

    .line 953
    :goto_16
    if-ge v12, v10, :cond_23

    .line 954
    .line 955
    aget-object v13, v9, v12

    .line 956
    .line 957
    invoke-interface {v11}, Ldj/g;->e()Lhi/a;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    sget-object v15, Ldj/l;->A:Ldj/l;

    .line 962
    .line 963
    invoke-static {v14, v15}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    if-eqz v14, :cond_21

    .line 968
    .line 969
    const-string v14, "enum value"

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_21
    const-string v14, "property"

    .line 973
    .line 974
    :goto_17
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v15

    .line 978
    if-nez v15, :cond_22

    .line 979
    .line 980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    add-int/lit8 v12, v12, 0x1

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_22
    new-instance v2, Lbj/j;

    .line 991
    .line 992
    new-instance v3, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v6, "The suggested name \'"

    .line 995
    .line 996
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v6, "\' for "

    .line 1003
    .line 1004
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v11, v5}, Ldj/g;->g(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v5, " is already one of the names for "

    .line 1021
    .line 1022
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v13, v0}, Lrh/z;->M0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-interface {v11, v0}, Ldj/g;->g(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v0, " in "

    .line 1049
    .line 1050
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const-string v3, "message"

    .line 1061
    .line 1062
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v2

    .line 1069
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 1070
    .line 1071
    goto/16 :goto_13

    .line 1072
    .line 1073
    :cond_24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_25

    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :cond_25
    move-object v3, v0

    .line 1081
    :goto_18
    return-object v3

    .line 1082
    :pswitch_16
    check-cast v11, Lh6/r;

    .line 1083
    .line 1084
    check-cast v10, Lg6/i;

    .line 1085
    .line 1086
    invoke-virtual {v11, v10, v7}, Lh6/r;->e(Lg6/i;Z)V

    .line 1087
    .line 1088
    .line 1089
    return-object v9

    .line 1090
    :pswitch_17
    check-cast v11, Lo1/e;

    .line 1091
    .line 1092
    check-cast v10, Lo1/b;

    .line 1093
    .line 1094
    new-instance v0, Lh0/m0;

    .line 1095
    .line 1096
    invoke-direct {v0, v11, v3, v10}, Lh0/m0;-><init>(Lo1/e;Ljava/util/Map;Lo1/b;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_18
    check-cast v11, Ljava/lang/String;

    .line 1101
    .line 1102
    check-cast v10, Lfj/z0;

    .line 1103
    .line 1104
    sget-object v0, Ldj/m;->D:Ldj/m;

    .line 1105
    .line 1106
    new-array v3, v7, [Ldj/g;

    .line 1107
    .line 1108
    new-instance v4, La0/a1;

    .line 1109
    .line 1110
    invoke-direct {v4, v2, v10}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v11, v0, v3, v4}, Lce/t1;->g(Ljava/lang/String;Lhi/a;[Ldj/g;Lei/c;)Ldj/h;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_19
    check-cast v11, Lfj/z;

    .line 1119
    .line 1120
    check-cast v10, Ljava/lang/String;

    .line 1121
    .line 1122
    new-instance v0, Lfj/y;

    .line 1123
    .line 1124
    iget-object v2, v11, Lfj/z;->a:[Ljava/lang/Enum;

    .line 1125
    .line 1126
    array-length v3, v2

    .line 1127
    invoke-direct {v0, v10, v3}, Lfj/y;-><init>(Ljava/lang/String;I)V

    .line 1128
    .line 1129
    .line 1130
    array-length v3, v2

    .line 1131
    move v4, v7

    .line 1132
    :goto_19
    if-ge v4, v3, :cond_26

    .line 1133
    .line 1134
    aget-object v5, v2, v4

    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v0, v5, v7}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v4, v4, 0x1

    .line 1144
    .line 1145
    goto :goto_19

    .line 1146
    :cond_26
    return-object v0

    .line 1147
    :pswitch_1a
    check-cast v11, Lei/c;

    .line 1148
    .line 1149
    check-cast v10, Lah/k;

    .line 1150
    .line 1151
    invoke-interface {v11, v10}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    return-object v9

    .line 1155
    :pswitch_1b
    check-cast v11, Lt/i0;

    .line 1156
    .line 1157
    check-cast v10, Ld1/b0;

    .line 1158
    .line 1159
    iget-object v0, v11, Lt/i0;->b:[Ljava/lang/Object;

    .line 1160
    .line 1161
    iget-object v3, v11, Lt/i0;->a:[J

    .line 1162
    .line 1163
    array-length v4, v3

    .line 1164
    sub-int/2addr v4, v5

    .line 1165
    if-ltz v4, :cond_2a

    .line 1166
    .line 1167
    move v5, v7

    .line 1168
    :goto_1a
    aget-wide v11, v3, v5

    .line 1169
    .line 1170
    not-long v13, v11

    .line 1171
    shl-long/2addr v13, v2

    .line 1172
    and-long/2addr v13, v11

    .line 1173
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    and-long/2addr v13, v15

    .line 1179
    cmp-long v6, v13, v15

    .line 1180
    .line 1181
    if-eqz v6, :cond_29

    .line 1182
    .line 1183
    sub-int v6, v5, v4

    .line 1184
    .line 1185
    not-int v6, v6

    .line 1186
    ushr-int/lit8 v6, v6, 0x1f

    .line 1187
    .line 1188
    const/16 v8, 0x8

    .line 1189
    .line 1190
    rsub-int/lit8 v6, v6, 0x8

    .line 1191
    .line 1192
    move v13, v7

    .line 1193
    :goto_1b
    if-ge v13, v6, :cond_28

    .line 1194
    .line 1195
    const-wide/16 v14, 0xff

    .line 1196
    .line 1197
    and-long/2addr v14, v11

    .line 1198
    const-wide/16 v16, 0x80

    .line 1199
    .line 1200
    cmp-long v14, v14, v16

    .line 1201
    .line 1202
    if-gez v14, :cond_27

    .line 1203
    .line 1204
    shl-int/lit8 v14, v5, 0x3

    .line 1205
    .line 1206
    add-int/2addr v14, v13

    .line 1207
    aget-object v14, v0, v14

    .line 1208
    .line 1209
    invoke-virtual {v10, v14}, Ld1/b0;->A(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_27
    shr-long/2addr v11, v8

    .line 1213
    add-int/lit8 v13, v13, 0x1

    .line 1214
    .line 1215
    goto :goto_1b

    .line 1216
    :cond_28
    if-ne v6, v8, :cond_2a

    .line 1217
    .line 1218
    :cond_29
    if-eq v5, v4, :cond_2a

    .line 1219
    .line 1220
    add-int/lit8 v5, v5, 0x1

    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :cond_2a
    return-object v9

    .line 1224
    :pswitch_1c
    check-cast v11, Lfb/e;

    .line 1225
    .line 1226
    check-cast v10, Ld1/c2;

    .line 1227
    .line 1228
    iget-object v0, v11, Lfb/e;->A:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Ll1/a;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_2b

    .line 1237
    .line 1238
    goto :goto_1c

    .line 1239
    :cond_2b
    invoke-virtual {v10}, Ld1/c2;->a()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    :goto_1c
    return-object v9

    .line 1243
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
