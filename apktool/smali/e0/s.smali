.class public final synthetic Le0/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ld1/e1;Ld1/e1;I)V
    .locals 0

    .line 1
    iput p6, p0, Le0/s;->z:I

    iput-object p1, p0, Le0/s;->B:Ljava/lang/Object;

    iput p2, p0, Le0/s;->A:I

    iput-object p3, p0, Le0/s;->C:Ljava/lang/Object;

    iput-object p4, p0, Le0/s;->D:Ljava/lang/Object;

    iput-object p5, p0, Le0/s;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lp2/i1;Le0/t;ILp2/v0;[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le0/s;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s;->B:Ljava/lang/Object;

    iput-object p2, p0, Le0/s;->C:Ljava/lang/Object;

    iput p3, p0, Le0/s;->A:I

    iput-object p4, p0, Le0/s;->D:Ljava/lang/Object;

    iput-object p5, p0, Le0/s;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le0/s;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Le0/s;->E:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Le0/s;->D:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Le0/s;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, v1, Le0/s;->A:I

    .line 16
    .line 17
    iget-object v9, v1, Le0/s;->B:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Ly0/x0;

    .line 23
    .line 24
    check-cast v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v6, Ld1/e1;

    .line 27
    .line 28
    check-cast v5, Ld1/l1;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lp2/h1;

    .line 33
    .line 34
    iget-object v9, v9, Ly0/x0;->b:La0/z;

    .line 35
    .line 36
    invoke-virtual {v9}, La0/z;->b()La0/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget-object v11, Ly0/y0;->z:Ly0/y0;

    .line 41
    .line 42
    invoke-virtual {v10, v11}, La0/k0;->c(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    int-to-float v8, v8

    .line 47
    neg-float v8, v8

    .line 48
    sget v12, Ly0/k2;->a:F

    .line 49
    .line 50
    invoke-interface {v6}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    cmpg-float v10, v10, v8

    .line 63
    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    invoke-interface {v6}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v6, v10}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5, v8}, Ld1/l1;->i(F)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lu0/l;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-direct {v6, v8}, Lu0/l;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ld1/l1;->f()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v6, v11, v5}, Lu0/l;->i(Ly0/y0;F)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Ly0/y0;->A:Ly0/y0;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v6, v5, v8}, Lu0/l;->i(Ly0/y0;F)V

    .line 105
    .line 106
    .line 107
    new-instance v5, La0/k0;

    .line 108
    .line 109
    iget-object v8, v6, Lu0/l;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v6, v6, Lu0/l;->B:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, [F

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const-string v11, "<this>"

    .line 122
    .line 123
    invoke-static {v11, v6}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    array-length v11, v6

    .line 127
    invoke-static {v10, v11}, Lce/t1;->w(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v4, v10}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v10, "copyOfRange(...)"

    .line 135
    .line 136
    invoke-static {v10, v6}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v8, v6}, La0/k0;-><init>(Ljava/util/List;[F)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v9, La0/z;->j:Ld1/l1;

    .line 143
    .line 144
    iget-object v8, v9, La0/z;->l:Ld1/p1;

    .line 145
    .line 146
    iget-object v10, v9, La0/z;->i:Ld1/k0;

    .line 147
    .line 148
    invoke-virtual {v6}, Ld1/l1;->f()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    iget-object v6, v9, La0/z;->j:Ld1/l1;

    .line 159
    .line 160
    invoke-virtual {v6}, Ld1/l1;->f()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, La0/k0;->a(F)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    invoke-virtual {v10}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v10}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_3
    :goto_0
    invoke-virtual {v9}, La0/z;->b()La0/k0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_6

    .line 188
    .line 189
    iget-object v10, v9, La0/z;->m:Ld1/p1;

    .line 190
    .line 191
    invoke-virtual {v10, v5}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v9, La0/z;->f:Ly/j1;

    .line 195
    .line 196
    iget-object v10, v5, Ly/j1;->b:Lzi/c;

    .line 197
    .line 198
    iget-object v5, v5, Ly/j1;->b:Lzi/c;

    .line 199
    .line 200
    invoke-virtual {v10}, Lzi/c;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_5

    .line 205
    .line 206
    :try_start_0
    iget-object v11, v9, La0/z;->n:La0/y;

    .line 207
    .line 208
    invoke-virtual {v9}, La0/z;->b()La0/k0;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12, v6}, La0/k0;->c(Ljava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_4

    .line 221
    .line 222
    invoke-static {v11, v12}, Lm6/a;->f(La0/y;F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    :goto_1
    invoke-virtual {v9, v6}, La0/z;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v9, La0/z;->h:Ld1/p1;

    .line 235
    .line 236
    invoke-virtual {v9, v6}, Ld1/p1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_2
    invoke-virtual {v5, v2}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_5
    :goto_3
    if-nez v10, :cond_6

    .line 248
    .line 249
    invoke-virtual {v8, v6}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move v5, v4

    .line 257
    :goto_5
    if-ge v5, v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lp2/i1;

    .line 264
    .line 265
    invoke-static {v0, v6, v4, v4}, Lp2/h1;->j(Lp2/h1;Lp2/i1;II)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    return-object v3

    .line 272
    :pswitch_0
    check-cast v9, Ly0/x4;

    .line 273
    .line 274
    check-cast v7, Ld1/e1;

    .line 275
    .line 276
    check-cast v6, Ld1/m1;

    .line 277
    .line 278
    check-cast v5, Ld1/m1;

    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lp2/w;

    .line 283
    .line 284
    invoke-interface {v7, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lp2/w;->k()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    const/16 v0, 0x20

    .line 292
    .line 293
    shr-long/2addr v10, v0

    .line 294
    long-to-int v0, v10

    .line 295
    invoke-virtual {v6, v0}, Ld1/m1;->i(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v9, Ly0/x4;->a:Landroid/view/View;

    .line 299
    .line 300
    new-instance v2, Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    invoke-interface {v7}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lp2/w;

    .line 317
    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    invoke-interface {v6}, Lp2/w;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_8

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    const-wide/16 v9, 0x0

    .line 328
    .line 329
    invoke-interface {v6, v9, v10}, Lp2/w;->e(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-interface {v6}, Lp2/w;->k()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-static {v6, v7}, Lza/f;->O(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-static {v9, v10, v6, v7}, Lv6/b;->a(JJ)Lx1/c;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_7

    .line 346
    :cond_9
    :goto_6
    sget-object v6, Lx1/c;->e:Lx1/c;

    .line 347
    .line 348
    :goto_7
    add-int v7, v0, v8

    .line 349
    .line 350
    sub-int v8, v2, v8

    .line 351
    .line 352
    iget v9, v6, Lx1/c;->b:F

    .line 353
    .line 354
    int-to-float v2, v2

    .line 355
    cmpl-float v2, v9, v2

    .line 356
    .line 357
    if-gtz v2, :cond_b

    .line 358
    .line 359
    iget v2, v6, Lx1/c;->d:F

    .line 360
    .line 361
    int-to-float v0, v0

    .line 362
    cmpg-float v0, v2, v0

    .line 363
    .line 364
    if-gez v0, :cond_a

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    int-to-float v0, v7

    .line 368
    sub-float/2addr v9, v0

    .line 369
    int-to-float v0, v8

    .line 370
    sub-float/2addr v0, v2

    .line 371
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lhi/a;->s0(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_9

    .line 380
    :cond_b
    :goto_8
    sub-int v0, v8, v7

    .line 381
    .line 382
    :goto_9
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v5, v0}, Ld1/m1;->i(I)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_1
    check-cast v9, [Lp2/i1;

    .line 391
    .line 392
    check-cast v7, Le0/t;

    .line 393
    .line 394
    check-cast v6, Lp2/v0;

    .line 395
    .line 396
    check-cast v5, [I

    .line 397
    .line 398
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lp2/h1;

    .line 401
    .line 402
    array-length v10, v9

    .line 403
    move v11, v4

    .line 404
    :goto_a
    if-ge v4, v10, :cond_f

    .line 405
    .line 406
    aget-object v12, v9, v4

    .line 407
    .line 408
    add-int/lit8 v13, v11, 0x1

    .line 409
    .line 410
    invoke-static {v12}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Lp2/i1;->y()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    instance-of v15, v14, Le0/j1;

    .line 418
    .line 419
    if-eqz v15, :cond_c

    .line 420
    .line 421
    check-cast v14, Le0/j1;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_c
    move-object v14, v2

    .line 425
    :goto_b
    invoke-interface {v6}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    if-eqz v14, :cond_d

    .line 430
    .line 431
    iget-object v14, v14, Le0/j1;->c:Le0/x;

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_d
    move-object v14, v2

    .line 435
    :goto_c
    if-eqz v14, :cond_e

    .line 436
    .line 437
    iget v2, v12, Lp2/i1;->z:I

    .line 438
    .line 439
    iget-object v14, v14, Le0/x;->a:Lr1/d;

    .line 440
    .line 441
    invoke-interface {v14, v2, v8, v15}, Lr1/d;->a(IILo3/n;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto :goto_d

    .line 446
    :cond_e
    iget-object v2, v7, Le0/t;->b:Lr1/h;

    .line 447
    .line 448
    iget v14, v12, Lp2/i1;->z:I

    .line 449
    .line 450
    invoke-virtual {v2, v14, v8, v15}, Lr1/h;->a(IILo3/n;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    :goto_d
    aget v11, v5, v11

    .line 455
    .line 456
    invoke-static {v0, v12, v2, v11}, Lp2/h1;->h(Lp2/h1;Lp2/i1;II)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    move v11, v13

    .line 462
    const/4 v2, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_f
    return-object v3

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
