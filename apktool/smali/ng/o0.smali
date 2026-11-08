.class public final synthetic Lng/o0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Le0/b1;

.field public final synthetic H:Lqh/e;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lah/a;Lah/o;Lpf/c;Lng/g0;Ly0/x0;Le0/b1;Lei/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lng/o0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/o0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lng/o0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lng/o0;->D:Ljava/lang/Object;

    iput-object p4, p0, Lng/o0;->E:Ljava/lang/Object;

    iput-object p5, p0, Lng/o0;->F:Ljava/lang/Object;

    iput-object p6, p0, Lng/o0;->G:Le0/b1;

    iput-object p7, p0, Lng/o0;->H:Lqh/e;

    iput p8, p0, Lng/o0;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Le0/v1;Lei/e;Lei/e;Lei/e;ILei/e;Ly0/l3;Lei/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lng/o0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/o0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lng/o0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lng/o0;->D:Ljava/lang/Object;

    iput-object p4, p0, Lng/o0;->E:Ljava/lang/Object;

    iput p5, p0, Lng/o0;->A:I

    iput-object p6, p0, Lng/o0;->F:Ljava/lang/Object;

    iput-object p7, p0, Lng/o0;->G:Le0/b1;

    iput-object p8, p0, Lng/o0;->H:Lqh/e;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lng/o0;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lng/o0;->B:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Le0/v1;

    .line 12
    .line 13
    iget-object v1, v0, Lng/o0;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lei/e;

    .line 16
    .line 17
    iget-object v2, v0, Lng/o0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lei/e;

    .line 20
    .line 21
    iget-object v3, v0, Lng/o0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lei/e;

    .line 24
    .line 25
    iget-object v4, v0, Lng/o0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lei/e;

    .line 28
    .line 29
    iget-object v5, v0, Lng/o0;->G:Le0/b1;

    .line 30
    .line 31
    check-cast v5, Ly0/l3;

    .line 32
    .line 33
    iget-object v6, v0, Lng/o0;->H:Lqh/e;

    .line 34
    .line 35
    check-cast v6, Lei/e;

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    check-cast v8, Lp2/u1;

    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    check-cast v9, Lo3/a;

    .line 44
    .line 45
    sget v10, Ly0/m3;->a:F

    .line 46
    .line 47
    iget-wide v11, v9, Lo3/a;->a:J

    .line 48
    .line 49
    invoke-static {v11, v12}, Lo3/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-wide v12, v9, Lo3/a;->a:J

    .line 54
    .line 55
    invoke-static {v12, v13}, Lo3/a;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-wide v13, v9, Lo3/a;->a:J

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0xa

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-static/range {v13 .. v19}, Lo3/a;->a(JIIIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-interface {v8}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v7, v8, v9}, Le0/v1;->d(Lo3/c;Lo3/n;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v8}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-interface {v7, v8, v15}, Le0/v1;->b(Lo3/c;Lo3/n;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    move/from16 p1, v11

    .line 91
    .line 92
    invoke-interface {v7, v8}, Le0/v1;->a(Lo3/c;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move/from16 p2, v12

    .line 97
    .line 98
    sget-object v12, Ly0/n3;->z:Ly0/n3;

    .line 99
    .line 100
    invoke-interface {v8, v1, v12}, Lp2/u1;->w(Lei/e;Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lp2/s0;

    .line 109
    .line 110
    invoke-interface {v1, v13, v14}, Lp2/s0;->u(J)Lp2/i1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v12, Ly0/n3;->B:Ly0/n3;

    .line 115
    .line 116
    invoke-interface {v8, v2, v12}, Lp2/u1;->w(Lei/e;Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lp2/s0;

    .line 125
    .line 126
    neg-int v12, v9

    .line 127
    sub-int/2addr v12, v15

    .line 128
    neg-int v11, v11

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    invoke-static {v12, v11, v13, v14}, Lo3/b;->i(IIJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-interface {v2, v5, v6}, Lp2/s0;->u(J)Lp2/i1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v2, Ly0/n3;->C:Ly0/n3;

    .line 142
    .line 143
    invoke-interface {v8, v3, v2}, Lp2/u1;->w(Lei/e;Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lp2/s0;

    .line 152
    .line 153
    invoke-static {v12, v11, v13, v14}, Lo3/b;->i(IIJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-interface {v2, v11, v12}, Lp2/s0;->u(J)Lp2/i1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v3, v2, Lp2/i1;->z:I

    .line 162
    .line 163
    iget v6, v0, Lng/o0;->A:I

    .line 164
    .line 165
    if-nez v3, :cond_0

    .line 166
    .line 167
    iget v12, v2, Lp2/i1;->A:I

    .line 168
    .line 169
    if-nez v12, :cond_0

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_0
    iget v12, v2, Lp2/i1;->A:I

    .line 176
    .line 177
    sget-object v11, Lo3/n;->z:Lo3/n;

    .line 178
    .line 179
    if-nez v6, :cond_2

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    invoke-interface {v8}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v11, :cond_1

    .line 188
    .line 189
    invoke-interface {v8, v10}, Lo3/c;->d0(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_0
    add-int/2addr v2, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_1
    invoke-interface {v8, v10}, Lo3/c;->d0(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_1
    sub-int v11, p1, v2

    .line 200
    .line 201
    sub-int/2addr v11, v3

    .line 202
    sub-int v2, v11, v15

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move-object/from16 v20, v2

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    if-ne v6, v2, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move/from16 v21, v2

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    if-ne v6, v2, :cond_5

    .line 215
    .line 216
    :goto_2
    invoke-interface {v8}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v11, :cond_4

    .line 221
    .line 222
    invoke-interface {v8, v10}, Lo3/c;->d0(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-interface {v8, v10}, Lo3/c;->d0(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    sub-int v11, p1, v3

    .line 233
    .line 234
    add-int/2addr v11, v9

    .line 235
    sub-int/2addr v11, v15

    .line 236
    div-int/lit8 v2, v11, 0x2

    .line 237
    .line 238
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/n1;

    .line 239
    .line 240
    invoke-direct {v3, v2, v12}, Lcom/google/android/gms/internal/ads/n1;-><init>(II)V

    .line 241
    .line 242
    .line 243
    move-object v12, v3

    .line 244
    :goto_4
    sget-object v2, Ly0/n3;->D:Ly0/n3;

    .line 245
    .line 246
    invoke-interface {v8, v4, v2}, Lp2/u1;->w(Lei/e;Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lp2/s0;

    .line 255
    .line 256
    invoke-interface {v2, v13, v14}, Lp2/s0;->u(J)Lp2/i1;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget v2, v11, Lp2/i1;->z:I

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    iget v2, v11, Lp2/i1;->A:I

    .line 266
    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move v2, v3

    .line 272
    :goto_5
    if-eqz v12, :cond_9

    .line 273
    .line 274
    iget v4, v12, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    const/4 v9, 0x3

    .line 279
    if-ne v6, v9, :cond_7

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    iget v6, v11, Lp2/i1;->A:I

    .line 283
    .line 284
    add-int/2addr v6, v4

    .line 285
    invoke-interface {v8, v10}, Lo3/c;->d0(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :goto_6
    add-int/2addr v4, v6

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    :goto_7
    invoke-interface {v8, v10}, Lo3/c;->d0(F)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    add-int/2addr v6, v4

    .line 296
    invoke-interface {v7, v8}, Le0/v1;->a(Lo3/c;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto :goto_6

    .line 301
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    const/4 v4, 0x0

    .line 307
    :goto_9
    iget v6, v5, Lp2/i1;->A:I

    .line 308
    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_b

    .line 318
    :cond_a
    iget v3, v11, Lp2/i1;->A:I

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_b
    const/16 v18, 0x0

    .line 330
    .line 331
    :goto_a
    if-eqz v18, :cond_c

    .line 332
    .line 333
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    goto :goto_b

    .line 338
    :cond_c
    invoke-interface {v7, v8}, Le0/v1;->a(Lo3/c;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    :goto_b
    add-int/2addr v3, v6

    .line 343
    :cond_d
    move v10, v3

    .line 344
    new-instance v3, Le0/m0;

    .line 345
    .line 346
    invoke-direct {v3, v7, v8}, Le0/m0;-><init>(Le0/v1;Lp2/u1;)V

    .line 347
    .line 348
    .line 349
    iget v6, v1, Lp2/i1;->z:I

    .line 350
    .line 351
    if-nez v6, :cond_e

    .line 352
    .line 353
    iget v6, v1, Lp2/i1;->A:I

    .line 354
    .line 355
    if-nez v6, :cond_e

    .line 356
    .line 357
    invoke-virtual {v3}, Le0/m0;->d()F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    goto :goto_c

    .line 362
    :cond_e
    iget v6, v1, Lp2/i1;->A:I

    .line 363
    .line 364
    invoke-interface {v8, v6}, Lo3/c;->K(I)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    :goto_c
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-virtual {v3}, Le0/m0;->b()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto :goto_d

    .line 375
    :cond_f
    iget v2, v11, Lp2/i1;->A:I

    .line 376
    .line 377
    invoke-interface {v8, v2}, Lo3/c;->K(I)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :goto_d
    invoke-interface {v8}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v3, v9}, Le0/d;->f(Le0/b1;Lo3/n;)F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-interface {v8}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-static {v3, v15}, Le0/d;->e(Le0/b1;Lo3/n;)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    new-instance v15, Le0/f1;

    .line 398
    .line 399
    invoke-direct {v15, v9, v6, v3, v2}, Le0/f1;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v16

    .line 403
    .line 404
    iget-object v2, v2, Ly0/l3;->a:Ld1/p1;

    .line 405
    .line 406
    invoke-virtual {v2, v15}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Ly0/n3;->A:Ly0/n3;

    .line 410
    .line 411
    move-object/from16 v6, v17

    .line 412
    .line 413
    invoke-interface {v8, v6, v2}, Lp2/u1;->w(Lei/e;Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lp2/s0;

    .line 422
    .line 423
    invoke-interface {v2, v13, v14}, Lp2/s0;->u(J)Lp2/i1;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v2, Ly0/j3;

    .line 428
    .line 429
    move/from16 v6, p1

    .line 430
    .line 431
    move/from16 v9, p2

    .line 432
    .line 433
    move-object v14, v4

    .line 434
    move-object/from16 v13, v20

    .line 435
    .line 436
    move-object v4, v1

    .line 437
    invoke-direct/range {v2 .. v14}, Ly0/j3;-><init>(Lp2/i1;Lp2/i1;Lp2/i1;ILe0/v1;Lp2/u1;IILp2/i1;Lcom/google/android/gms/internal/ads/n1;Lp2/i1;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lrh/u;->z:Lrh/u;

    .line 441
    .line 442
    invoke-interface {v8, v6, v9, v1, v2}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_0
    iget-object v1, v0, Lng/o0;->B:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v2, v1

    .line 450
    check-cast v2, Lah/a;

    .line 451
    .line 452
    iget-object v1, v0, Lng/o0;->C:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v3, v1

    .line 455
    check-cast v3, Lah/o;

    .line 456
    .line 457
    iget-object v1, v0, Lng/o0;->D:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v4, v1

    .line 460
    check-cast v4, Lpf/c;

    .line 461
    .line 462
    iget-object v1, v0, Lng/o0;->E:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v5, v1

    .line 465
    check-cast v5, Lng/g0;

    .line 466
    .line 467
    iget-object v1, v0, Lng/o0;->F:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v6, v1

    .line 470
    check-cast v6, Ly0/x0;

    .line 471
    .line 472
    iget-object v1, v0, Lng/o0;->H:Lqh/e;

    .line 473
    .line 474
    move-object v8, v1

    .line 475
    check-cast v8, Lei/c;

    .line 476
    .line 477
    move-object/from16 v9, p1

    .line 478
    .line 479
    check-cast v9, Ld1/t;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    iget v1, v0, Lng/o0;->A:I

    .line 489
    .line 490
    or-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    iget-object v7, v0, Lng/o0;->G:Le0/b1;

    .line 497
    .line 498
    invoke-static/range {v2 .. v10}, Lng/a;->b(Lah/a;Lah/o;Lpf/c;Lng/g0;Ly0/x0;Le0/b1;Lei/c;Ld1/t;I)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 502
    .line 503
    return-object v1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
