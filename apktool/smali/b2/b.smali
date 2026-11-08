.class public final Lb2/b;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/b;->A:I

    .line 2
    .line 3
    iput-object p2, p0, Lb2/b;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb2/b;->A:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    iget-object v8, p0, Lb2/b;->B:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    check-cast v8, Lh0/k0;

    .line 21
    .line 22
    invoke-virtual {v8}, Lh0/k0;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lz2/y;

    .line 37
    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v8}, Lz2/v;->b(Lz2/y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_1
    check-cast p1, Lz2/y;

    .line 45
    .line 46
    check-cast v8, Lz2/h;

    .line 47
    .line 48
    iget v0, v8, Lz2/h;->a:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lz2/v;->c(Lz2/y;I)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_2
    check-cast p1, Ly1/k0;

    .line 55
    .line 56
    check-cast v8, Ly1/o0;

    .line 57
    .line 58
    iget v0, v8, Ly1/o0;->N:F

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ly1/k0;->j(F)V

    .line 61
    .line 62
    .line 63
    iget v0, v8, Ly1/o0;->O:F

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ly1/k0;->k(F)V

    .line 66
    .line 67
    .line 68
    iget v0, v8, Ly1/o0;->P:F

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ly1/k0;->c(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ly1/k0;->q(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ly1/k0;->s(F)V

    .line 77
    .line 78
    .line 79
    iget v0, v8, Ly1/o0;->Q:F

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ly1/k0;->l(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ly1/k0;->g(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ly1/k0;->h(F)V

    .line 88
    .line 89
    .line 90
    iget v0, v8, Ly1/o0;->R:F

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ly1/k0;->i(F)V

    .line 93
    .line 94
    .line 95
    iget v0, v8, Ly1/o0;->S:F

    .line 96
    .line 97
    iget v1, p1, Ly1/k0;->L:F

    .line 98
    .line 99
    cmpg-float v1, v1, v0

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget v1, p1, Ly1/k0;->z:I

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x800

    .line 107
    .line 108
    iput v1, p1, Ly1/k0;->z:I

    .line 109
    .line 110
    iput v0, p1, Ly1/k0;->L:F

    .line 111
    .line 112
    :goto_0
    iget-wide v0, v8, Ly1/o0;->T:J

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Ly1/k0;->p(J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, Ly1/o0;->U:Ly1/n0;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ly1/k0;->m(Ly1/n0;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v8, Ly1/o0;->V:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ly1/k0;->f(Z)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, v8, Ly1/o0;->W:J

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Ly1/k0;->e(J)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v8, Ly1/o0;->X:J

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Ly1/k0;->n(J)V

    .line 135
    .line 136
    .line 137
    iget v0, v8, Ly1/o0;->Y:I

    .line 138
    .line 139
    iget v1, p1, Ly1/k0;->S:I

    .line 140
    .line 141
    if-ne v1, v0, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget v1, p1, Ly1/k0;->z:I

    .line 145
    .line 146
    const/high16 v2, 0x80000

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    iput v1, p1, Ly1/k0;->z:I

    .line 150
    .line 151
    iput v0, p1, Ly1/k0;->S:I

    .line 152
    .line 153
    :goto_1
    return-object v7

    .line 154
    :pswitch_3
    check-cast p1, Lz2/y;

    .line 155
    .line 156
    check-cast v8, Lu3/l;

    .line 157
    .line 158
    sget-object v0, Lu3/n;->b:Lz2/x;

    .line 159
    .line 160
    sget-object v1, Lu3/n;->a:[Lmi/e;

    .line 161
    .line 162
    aget-object v1, v1, v6

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0, v8}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :pswitch_4
    check-cast p1, Ly1/k0;

    .line 172
    .line 173
    check-cast v8, Lv1/m;

    .line 174
    .line 175
    sget v0, Lz/e;->d:F

    .line 176
    .line 177
    iget-object v1, p1, Ly1/k0;->Q:Lo3/c;

    .line 178
    .line 179
    invoke-interface {v1}, Lo3/c;->a()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    mul-float/2addr v1, v0

    .line 184
    invoke-virtual {p1, v1}, Ly1/k0;->l(F)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v8, Lv1/m;->z:Ly1/n0;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ly1/k0;->m(Ly1/n0;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v8, Lv1/m;->A:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ly1/k0;->f(Z)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, v8, Lv1/m;->B:J

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Ly1/k0;->e(J)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v8, Lv1/m;->C:J

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Ly1/k0;->n(J)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :pswitch_5
    check-cast p1, Lr2/h0;

    .line 209
    .line 210
    check-cast v8, Lqg/a;

    .line 211
    .line 212
    invoke-virtual {v8, p1}, Lqg/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lr2/h0;->b()V

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
    :pswitch_6
    check-cast p1, Lw/o;

    .line 220
    .line 221
    iget v0, p1, Lw/o;->b:F

    .line 222
    .line 223
    cmpg-float v4, v0, v3

    .line 224
    .line 225
    if-gez v4, :cond_2

    .line 226
    .line 227
    move v0, v3

    .line 228
    :cond_2
    cmpl-float v4, v0, v1

    .line 229
    .line 230
    if-lez v4, :cond_3

    .line 231
    .line 232
    move v0, v1

    .line 233
    :cond_3
    iget v4, p1, Lw/o;->c:F

    .line 234
    .line 235
    const/high16 v5, -0x41000000    # -0.5f

    .line 236
    .line 237
    cmpg-float v6, v4, v5

    .line 238
    .line 239
    if-gez v6, :cond_4

    .line 240
    .line 241
    move v4, v5

    .line 242
    :cond_4
    cmpl-float v6, v4, v2

    .line 243
    .line 244
    if-lez v6, :cond_5

    .line 245
    .line 246
    move v4, v2

    .line 247
    :cond_5
    iget v6, p1, Lw/o;->d:F

    .line 248
    .line 249
    cmpg-float v7, v6, v5

    .line 250
    .line 251
    if-gez v7, :cond_6

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move v5, v6

    .line 255
    :goto_2
    cmpl-float v6, v5, v2

    .line 256
    .line 257
    if-lez v6, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move v2, v5

    .line 261
    :goto_3
    iget p1, p1, Lw/o;->a:F

    .line 262
    .line 263
    cmpg-float v5, p1, v3

    .line 264
    .line 265
    if-gez v5, :cond_8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    move v3, p1

    .line 269
    :goto_4
    cmpl-float p1, v3, v1

    .line 270
    .line 271
    if-lez p1, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move v1, v3

    .line 275
    :goto_5
    sget-object p1, Lz1/d;->x:Lz1/l;

    .line 276
    .line 277
    invoke-static {v0, v4, v2, v1, p1}, Ly1/a0;->b(FFFFLz1/c;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    check-cast v8, Lz1/c;

    .line 282
    .line 283
    invoke-static {v0, v1, v8}, Ly1/t;->a(JLz1/c;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    new-instance p1, Ly1/t;

    .line 288
    .line 289
    invoke-direct {p1, v0, v1}, Ly1/t;-><init>(J)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_7
    invoke-static {p1, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_8
    check-cast p1, Ly1/k0;

    .line 303
    .line 304
    check-cast v8, Lz3/k;

    .line 305
    .line 306
    iget v0, v8, Lz3/k;->d:F

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget v0, v8, Lz3/k;->e:F

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    :cond_a
    iget v0, v8, Lz3/k;->d:F

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    move v0, v2

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    iget v0, v8, Lz3/k;->d:F

    .line 333
    .line 334
    :goto_6
    iget v3, v8, Lz3/k;->e:F

    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    iget v2, v8, Lz3/k;->e:F

    .line 344
    .line 345
    :goto_7
    invoke-static {v0, v2}, Ly1/a0;->h(FF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {p1, v2, v3}, Ly1/k0;->p(J)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget v0, v8, Lz3/k;->f:F

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    iget v0, v8, Lz3/k;->f:F

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ly1/k0;->g(F)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget v0, v8, Lz3/k;->g:F

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    iget v0, v8, Lz3/k;->g:F

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ly1/k0;->h(F)V

    .line 376
    .line 377
    .line 378
    :cond_f
    iget v0, v8, Lz3/k;->h:F

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    iget v0, v8, Lz3/k;->h:F

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ly1/k0;->i(F)V

    .line 389
    .line 390
    .line 391
    :cond_10
    iget v0, v8, Lz3/k;->i:F

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    iget v0, v8, Lz3/k;->i:F

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ly1/k0;->q(F)V

    .line 402
    .line 403
    .line 404
    :cond_11
    iget v0, v8, Lz3/k;->j:F

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    iget v0, v8, Lz3/k;->j:F

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ly1/k0;->s(F)V

    .line 415
    .line 416
    .line 417
    :cond_12
    iget v0, v8, Lz3/k;->k:F

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    iget v0, v8, Lz3/k;->k:F

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ly1/k0;->l(F)V

    .line 428
    .line 429
    .line 430
    :cond_13
    iget v0, v8, Lz3/k;->l:F

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    iget v0, v8, Lz3/k;->m:F

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_17

    .line 445
    .line 446
    :cond_14
    iget v0, v8, Lz3/k;->l:F

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    move v0, v1

    .line 455
    goto :goto_8

    .line 456
    :cond_15
    iget v0, v8, Lz3/k;->l:F

    .line 457
    .line 458
    :goto_8
    invoke-virtual {p1, v0}, Ly1/k0;->j(F)V

    .line 459
    .line 460
    .line 461
    iget v0, v8, Lz3/k;->m:F

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    iget v1, v8, Lz3/k;->m:F

    .line 471
    .line 472
    :goto_9
    invoke-virtual {p1, v1}, Ly1/k0;->k(F)V

    .line 473
    .line 474
    .line 475
    :cond_17
    iget v0, v8, Lz3/k;->n:F

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_18

    .line 482
    .line 483
    iget v0, v8, Lz3/k;->n:F

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ly1/k0;->c(F)V

    .line 486
    .line 487
    .line 488
    :cond_18
    return-object v7

    .line 489
    :pswitch_9
    check-cast p1, Lu1/e;

    .line 490
    .line 491
    iget-object v0, p1, Lr1/q;->z:Lr1/q;

    .line 492
    .line 493
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 494
    .line 495
    if-nez v0, :cond_19

    .line 496
    .line 497
    sget-object p1, Lr2/z1;->A:Lr2/z1;

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_19
    iget-object v0, p1, Lu1/e;->O:Lu1/e;

    .line 501
    .line 502
    sget-object v1, Lr2/z1;->z:Lr2/z1;

    .line 503
    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    check-cast v8, Lp8/c;

    .line 507
    .line 508
    new-instance v2, Lb2/b;

    .line 509
    .line 510
    const/16 v3, 0x11

    .line 511
    .line 512
    invoke-direct {v2, v3, v8}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lb2/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eq v3, v1, :cond_1a

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_1a
    invoke-static {v0, v2}, Lr2/l;->B(Lr2/a2;Lei/c;)V

    .line 523
    .line 524
    .line 525
    :cond_1b
    :goto_a
    iput-object v4, p1, Lu1/e;->O:Lu1/e;

    .line 526
    .line 527
    iput-object v4, p1, Lu1/e;->N:Lu1/e;

    .line 528
    .line 529
    move-object p1, v1

    .line 530
    :goto_b
    return-object p1

    .line 531
    :pswitch_a
    check-cast p1, Lh3/m;

    .line 532
    .line 533
    iget-object v0, p1, Lh3/m;->b:Lu0/u;

    .line 534
    .line 535
    if-eqz v0, :cond_1c

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lh3/m;->a(Lu0/u;)V

    .line 538
    .line 539
    .line 540
    iput-object v4, p1, Lh3/m;->b:Lu0/u;

    .line 541
    .line 542
    :cond_1c
    check-cast v8, Ls2/o1;

    .line 543
    .line 544
    iget-object v0, v8, Ls2/o1;->d:Lf1/e;

    .line 545
    .line 546
    iget-object v1, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 547
    .line 548
    iget v2, v0, Lf1/e;->B:I

    .line 549
    .line 550
    :goto_c
    if-ge v6, v2, :cond_1e

    .line 551
    .line 552
    aget-object v3, v1, v6

    .line 553
    .line 554
    check-cast v3, Lr2/b2;

    .line 555
    .line 556
    invoke-static {v3, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1d

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_1e
    const/4 v6, -0x1

    .line 567
    :goto_d
    if-ltz v6, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_1f
    iget p1, v0, Lf1/e;->B:I

    .line 573
    .line 574
    if-nez p1, :cond_20

    .line 575
    .line 576
    iget-object p1, v8, Ls2/o1;->b:La3/c;

    .line 577
    .line 578
    invoke-virtual {p1}, La3/c;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_20
    return-object v7

    .line 582
    :pswitch_b
    check-cast p1, La2/d;

    .line 583
    .line 584
    check-cast v8, Ls2/k1;

    .line 585
    .line 586
    invoke-interface {p1}, La2/d;->Z()Lfb/e;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lfb/e;->w()Ly1/r;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v1, v8, Ls2/k1;->C:Lei/e;

    .line 595
    .line 596
    if-eqz v1, :cond_21

    .line 597
    .line 598
    invoke-interface {p1}, La2/d;->Z()Lfb/e;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iget-object p1, p1, Lfb/e;->B:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lb2/d;

    .line 605
    .line 606
    invoke-interface {v1, v0, p1}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_21
    return-object v7

    .line 610
    :pswitch_c
    sget-object p1, Ls2/j1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 611
    .line 612
    invoke-virtual {p1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_22

    .line 617
    .line 618
    check-cast v8, Lti/e;

    .line 619
    .line 620
    invoke-interface {v8, v7}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_22
    return-object v7

    .line 624
    :pswitch_d
    check-cast p1, Ld1/n0;

    .line 625
    .line 626
    check-cast v8, Ls2/h1;

    .line 627
    .line 628
    new-instance p1, Ld/b;

    .line 629
    .line 630
    const/16 v0, 0x9

    .line 631
    .line 632
    invoke-direct {p1, v0, v8}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_e
    check-cast p1, Lz2/p;

    .line 637
    .line 638
    check-cast v8, Landroid/content/res/Resources;

    .line 639
    .line 640
    invoke-static {p1, v8}, Ls2/f0;->l(Lz2/p;Landroid/content/res/Resources;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_f
    check-cast p1, Lz2/p;

    .line 650
    .line 651
    check-cast v8, Lt/l;

    .line 652
    .line 653
    iget p1, p1, Lz2/p;->g:I

    .line 654
    .line 655
    invoke-virtual {v8, p1}, Lt/l;->a(I)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_10
    move-object v0, p1

    .line 665
    check-cast v0, Lr2/k0;

    .line 666
    .line 667
    check-cast v8, Ls2/j;

    .line 668
    .line 669
    iget-object p1, v8, Ls2/j;->O:Ls2/t;

    .line 670
    .line 671
    invoke-virtual {p1}, Ls2/t;->getInsetsListener()Lp2/q;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, Lp2/q;->F:Ld1/m1;

    .line 676
    .line 677
    invoke-virtual {v1}, Ld1/m1;->f()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-lez v1, :cond_26

    .line 682
    .line 683
    sget-object v1, Lp2/c2;->a:Lt/w;

    .line 684
    .line 685
    iput-boolean v5, v0, Lr2/k0;->z:Z

    .line 686
    .line 687
    iget-object v1, v0, Lr2/k0;->C:Lr2/n0;

    .line 688
    .line 689
    invoke-virtual {v1}, Lr2/n0;->o0()Lp2/w;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-wide v3, v0, Lr2/k0;->A:J

    .line 694
    .line 695
    const-wide v8, 0x7fffffff7fffffffL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v3, v4, v8, v9}, Lo3/k;->a(JJ)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_23

    .line 705
    .line 706
    const-wide/16 v3, 0x0

    .line 707
    .line 708
    invoke-interface {v2, v3, v4}, Lp2/w;->s(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    invoke-static {v3, v4}, Lu6/v;->c0(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    iput-wide v3, v0, Lr2/k0;->A:J

    .line 717
    .line 718
    invoke-interface {v2}, Lp2/w;->k()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    iput-wide v3, v0, Lr2/k0;->B:J

    .line 723
    .line 724
    :cond_23
    invoke-virtual {v1}, Lr2/n0;->q0()Lr2/f0;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v1, v1, Lr2/f0;->g0:Lr2/j0;

    .line 729
    .line 730
    invoke-virtual {v1}, Lr2/j0;->b()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v2}, Lp2/w;->k()J

    .line 734
    .line 735
    .line 736
    move-result-wide v1

    .line 737
    invoke-virtual {p1}, Ls2/t;->getInsetsListener()Lp2/q;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget-object v8, v3, Lp2/q;->E:Lt/h0;

    .line 742
    .line 743
    const/16 v3, 0x20

    .line 744
    .line 745
    shr-long v3, v1, v3

    .line 746
    .line 747
    long-to-int v4, v3

    .line 748
    const-wide v9, 0xffffffffL

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    and-long/2addr v1, v9

    .line 754
    long-to-int v5, v1

    .line 755
    sget-object v9, Lp2/c2;->b:[Lp2/a2;

    .line 756
    .line 757
    array-length v10, v9

    .line 758
    move v11, v6

    .line 759
    :goto_e
    if-ge v11, v10, :cond_25

    .line 760
    .line 761
    aget-object v1, v9, v11

    .line 762
    .line 763
    invoke-virtual {v8, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object v12, v2

    .line 771
    check-cast v12, Lp2/d2;

    .line 772
    .line 773
    move-object v13, v1

    .line 774
    check-cast v13, Lp2/b2;

    .line 775
    .line 776
    iget-object v1, v13, Lp2/b2;->c:Lp2/p;

    .line 777
    .line 778
    iget-wide v2, v12, Lp2/d2;->h:J

    .line 779
    .line 780
    invoke-static/range {v0 .. v5}, Lp2/c2;->a(Lr2/k0;Lp2/p;JII)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v12, Lp2/d2;->b:Ld1/p1;

    .line 784
    .line 785
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_24

    .line 796
    .line 797
    iget-object v1, v12, Lp2/d2;->f:Lp2/p;

    .line 798
    .line 799
    iget-wide v2, v12, Lp2/d2;->j:J

    .line 800
    .line 801
    invoke-static/range {v0 .. v5}, Lp2/c2;->a(Lr2/k0;Lp2/p;JII)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v12, Lp2/d2;->g:Lp2/p;

    .line 805
    .line 806
    iget-wide v2, v12, Lp2/d2;->k:J

    .line 807
    .line 808
    invoke-static/range {v0 .. v5}, Lp2/c2;->a(Lr2/k0;Lp2/p;JII)V

    .line 809
    .line 810
    .line 811
    :cond_24
    iget-object v1, v13, Lp2/b2;->d:Lp2/p;

    .line 812
    .line 813
    iget-wide v2, v12, Lp2/d2;->i:J

    .line 814
    .line 815
    invoke-static/range {v0 .. v5}, Lp2/c2;->a(Lr2/k0;Lp2/p;JII)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 v11, v11, 0x1

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_25
    invoke-virtual {p1}, Ls2/t;->getInsetsListener()Lp2/q;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v1, v1, Lp2/q;->G:Lt/d0;

    .line 826
    .line 827
    invoke-virtual {v1}, Lt/d0;->i()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_26

    .line 832
    .line 833
    invoke-virtual {p1}, Ls2/t;->getInsetsListener()Lp2/q;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    iget-object p1, p1, Lp2/q;->H:Lp1/o;

    .line 838
    .line 839
    iget-object v2, v1, Lt/d0;->a:[Ljava/lang/Object;

    .line 840
    .line 841
    iget v1, v1, Lt/d0;->b:I

    .line 842
    .line 843
    :goto_f
    if-ge v6, v1, :cond_26

    .line 844
    .line 845
    aget-object v3, v2, v6

    .line 846
    .line 847
    check-cast v3, Ld1/e1;

    .line 848
    .line 849
    invoke-virtual {p1, v6}, Lp1/o;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lp2/p;

    .line 854
    .line 855
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Landroid/graphics/Rect;

    .line 860
    .line 861
    invoke-virtual {v4}, Lp2/p;->b()Lp2/o;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 866
    .line 867
    int-to-float v8, v8

    .line 868
    invoke-virtual {v0, v5, v8}, Lr2/k0;->b(Lp2/o;F)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Lp2/p;->d()Lp2/o;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 876
    .line 877
    int-to-float v8, v8

    .line 878
    invoke-virtual {v0, v5, v8}, Lr2/k0;->b(Lp2/o;F)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Lp2/p;->c()Lp2/o;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 886
    .line 887
    int-to-float v8, v8

    .line 888
    invoke-virtual {v0, v5, v8}, Lr2/k0;->b(Lp2/o;F)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Lp2/p;->a()Lp2/o;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 896
    .line 897
    int-to-float v3, v3

    .line 898
    invoke-virtual {v0, v4, v3}, Lr2/k0;->b(Lp2/o;F)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v6, v6, 0x1

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_26
    return-object v7

    .line 905
    :pswitch_11
    check-cast p1, Lw1/z;

    .line 906
    .line 907
    check-cast v8, Lw1/f;

    .line 908
    .line 909
    iget v0, v8, Lw1/f;->a:I

    .line 910
    .line 911
    invoke-virtual {p1, v0}, Lw1/z;->J0(I)Z

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    return-object p1

    .line 920
    :pswitch_12
    check-cast p1, Lx1/c;

    .line 921
    .line 922
    check-cast v8, Lr3/m;

    .line 923
    .line 924
    iget-boolean v0, v8, Lr1/q;->M:Z

    .line 925
    .line 926
    if-eqz v0, :cond_27

    .line 927
    .line 928
    invoke-virtual {v8}, Lr1/q;->o0()Lri/u;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v1, Ln6/a;

    .line 933
    .line 934
    const/4 v2, 0x4

    .line 935
    invoke-direct {v1, v8, p1, v4, v2}, Ln6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 936
    .line 937
    .line 938
    const/4 p1, 0x3

    .line 939
    invoke-static {v0, v4, v1, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 940
    .line 941
    .line 942
    :cond_27
    return-object v7

    .line 943
    :pswitch_13
    check-cast p1, Lo3/c;

    .line 944
    .line 945
    check-cast v8, Lr2/f0;

    .line 946
    .line 947
    invoke-virtual {v8, p1}, Lr2/f0;->b0(Lo3/c;)V

    .line 948
    .line 949
    .line 950
    return-object v7

    .line 951
    :pswitch_14
    check-cast p1, Lr1/p;

    .line 952
    .line 953
    check-cast v8, Lf1/e;

    .line 954
    .line 955
    invoke-virtual {v8, p1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 959
    .line 960
    return-object p1

    .line 961
    :pswitch_15
    check-cast p1, Lr2/a;

    .line 962
    .line 963
    check-cast v8, Lr2/g0;

    .line 964
    .line 965
    invoke-interface {p1}, Lr2/a;->n()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    const v1, 0x7fffffff

    .line 970
    .line 971
    .line 972
    if-ne v0, v1, :cond_28

    .line 973
    .line 974
    goto/16 :goto_13

    .line 975
    .line 976
    :cond_28
    invoke-interface {p1}, Lr2/a;->b()Lr2/g0;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-boolean v0, v0, Lr2/g0;->b:Z

    .line 981
    .line 982
    if-eqz v0, :cond_29

    .line 983
    .line 984
    invoke-interface {p1}, Lr2/a;->H()V

    .line 985
    .line 986
    .line 987
    :cond_29
    invoke-interface {p1}, Lr2/a;->b()Lr2/g0;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v0, v0, Lr2/g0;->i:Ljava/util/HashMap;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_2a

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/util/Map$Entry;

    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lp2/a;

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-interface {p1}, Lr2/a;->f()Lr2/s;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v8, v2, v1, v3}, Lr2/g0;->a(Lr2/g0;Lp2/a;ILr2/d1;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_2a
    invoke-interface {p1}, Lr2/a;->f()Lr2/s;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    iget-object p1, p1, Lr2/d1;->P:Lr2/d1;

    .line 1042
    .line 1043
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_11
    iget-object v0, v8, Lr2/g0;->a:Lp2/i1;

    .line 1047
    .line 1048
    invoke-interface {v0}, Lr2/a;->f()Lr2/s;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_2c

    .line 1057
    .line 1058
    invoke-virtual {v8, p1}, Lr2/g0;->b(Lr2/d1;)Ljava/util/Map;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/Iterable;

    .line 1067
    .line 1068
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_2b

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Lp2/a;

    .line 1083
    .line 1084
    invoke-virtual {v8, p1, v1}, Lr2/g0;->c(Lr2/d1;Lp2/a;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-static {v8, v1, v2, p1}, Lr2/g0;->a(Lr2/g0;Lp2/a;ILr2/d1;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_2b
    iget-object p1, p1, Lr2/d1;->P:Lr2/d1;

    .line 1093
    .line 1094
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_2c
    :goto_13
    return-object v7

    .line 1099
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1100
    .line 1101
    check-cast v8, Ll2/n0;

    .line 1102
    .line 1103
    iget-object v0, v8, Ll2/n0;->B:Lri/g;

    .line 1104
    .line 1105
    if-eqz v0, :cond_2d

    .line 1106
    .line 1107
    invoke-virtual {v0, p1}, Lri/g;->q(Ljava/lang/Throwable;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_2d
    iput-object v4, v8, Ll2/n0;->B:Lri/g;

    .line 1111
    .line 1112
    return-object v7

    .line 1113
    :pswitch_17
    check-cast p1, Landroid/view/MotionEvent;

    .line 1114
    .line 1115
    check-cast v8, Ll2/c0;

    .line 1116
    .line 1117
    invoke-virtual {v8}, Ll2/c0;->i()Lei/c;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Ll2/d0;

    .line 1122
    .line 1123
    invoke-virtual {v0, p1}, Ll2/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    return-object v7

    .line 1127
    :pswitch_18
    check-cast p1, Lb5/b;

    .line 1128
    .line 1129
    const-string v0, "e"

    .line 1130
    .line 1131
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    check-cast v8, Lg5/c;

    .line 1135
    .line 1136
    invoke-virtual {v8}, Lg5/c;->d()Ljava/util/concurrent/Executor;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v1, Lg5/a;

    .line 1141
    .line 1142
    invoke-direct {v1, v8, p1, v6}, Lg5/a;-><init>(Lg5/c;Lb5/b;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v7

    .line 1149
    :pswitch_19
    check-cast p1, Le2/c0;

    .line 1150
    .line 1151
    check-cast v8, Le2/c;

    .line 1152
    .line 1153
    invoke-virtual {v8, p1}, Le2/c;->g(Le2/c0;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v8, Le2/c;->i:Lei/c;

    .line 1157
    .line 1158
    if-eqz v0, :cond_2e

    .line 1159
    .line 1160
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    :cond_2e
    return-object v7

    .line 1164
    :pswitch_1a
    check-cast p1, La2/d;

    .line 1165
    .line 1166
    check-cast v8, Lb2/d;

    .line 1167
    .line 1168
    iget-object v0, v8, Lb2/d;->l:Ly1/j;

    .line 1169
    .line 1170
    iget-boolean v1, v8, Lb2/d;->n:Z

    .line 1171
    .line 1172
    if-eqz v1, :cond_2f

    .line 1173
    .line 1174
    iget-boolean v1, v8, Lb2/d;->w:Z

    .line 1175
    .line 1176
    if-eqz v1, :cond_2f

    .line 1177
    .line 1178
    if-eqz v0, :cond_2f

    .line 1179
    .line 1180
    invoke-interface {p1}, La2/d;->Z()Lfb/e;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Lfb/e;->x()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v2

    .line 1188
    invoke-virtual {v1}, Lfb/e;->w()Ly1/r;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-interface {v4}, Ly1/r;->g()V

    .line 1193
    .line 1194
    .line 1195
    :try_start_0
    iget-object v4, v1, Lfb/e;->A:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v4, Lp7/j;

    .line 1198
    .line 1199
    iget-object v4, v4, Lp7/j;->A:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, Lfb/e;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Lfb/e;->w()Ly1/r;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-interface {v4, v0}, Ly1/r;->l(Ly1/j;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8, p1}, Lb2/d;->c(La2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1, v2, v3}, Lv0/e;->p(Lfb/e;J)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_14

    .line 1217
    :catchall_0
    move-exception v0

    .line 1218
    move-object p1, v0

    .line 1219
    invoke-static {v1, v2, v3}, Lv0/e;->p(Lfb/e;J)V

    .line 1220
    .line 1221
    .line 1222
    throw p1

    .line 1223
    :cond_2f
    invoke-virtual {v8, p1}, Lb2/d;->c(La2/d;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_14
    return-object v7

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
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
