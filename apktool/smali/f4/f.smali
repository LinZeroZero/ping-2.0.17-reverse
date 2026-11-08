.class public final Lf4/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld4/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static c(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lc4/d;Ld4/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Lc4/d;->L:Lc4/c;

    .line 12
    .line 13
    iget-object v4, v1, Lc4/d;->J:Lc4/c;

    .line 14
    .line 15
    iget v5, v1, Lc4/d;->h0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iput v7, v2, Ld4/b;->e:I

    .line 23
    .line 24
    iput v7, v2, Ld4/b;->f:I

    .line 25
    .line 26
    iput v7, v2, Ld4/b;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Lc4/d;->U:Lc4/e;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_2
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Lf4/s;

    .line 36
    .line 37
    iget v5, v2, Ld4/b;->a:I

    .line 38
    .line 39
    iget v6, v2, Ld4/b;->b:I

    .line 40
    .line 41
    iget v8, v2, Ld4/b;->c:I

    .line 42
    .line 43
    iget v9, v2, Ld4/b;->d:I

    .line 44
    .line 45
    iget v10, v0, Lf4/f;->b:I

    .line 46
    .line 47
    iget v11, v0, Lf4/f;->c:I

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    iget v11, v0, Lf4/f;->d:I

    .line 51
    .line 52
    iget-object v12, v1, Lc4/d;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v5}, Lu3/k;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x3

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v13, :cond_d

    .line 64
    .line 65
    if-eq v13, v14, :cond_c

    .line 66
    .line 67
    if-eq v13, v7, :cond_6

    .line 68
    .line 69
    if-eq v13, v15, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget v8, v0, Lf4/f;->f:I

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget v13, v4, Lc4/c;->g:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v13, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget v15, v3, Lc4/c;->g:I

    .line 84
    .line 85
    add-int/2addr v13, v15

    .line 86
    :cond_5
    add-int/2addr v11, v13

    .line 87
    const/4 v13, -0x1

    .line 88
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget v8, v0, Lf4/f;->f:I

    .line 94
    .line 95
    const/4 v13, -0x2

    .line 96
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v11, v1, Lc4/d;->s:I

    .line 101
    .line 102
    if-ne v11, v14, :cond_7

    .line 103
    .line 104
    move v11, v14

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v11, 0x0

    .line 107
    :goto_1
    iget v13, v2, Ld4/b;->j:I

    .line 108
    .line 109
    if-eq v13, v14, :cond_8

    .line 110
    .line 111
    if-ne v13, v7, :cond_e

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-ne v13, v15, :cond_9

    .line 122
    .line 123
    move v13, v14

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v13, 0x0

    .line 126
    :goto_2
    iget v15, v2, Ld4/b;->j:I

    .line 127
    .line 128
    if-eq v15, v7, :cond_b

    .line 129
    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    :cond_a
    invoke-virtual {v1}, Lc4/d;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    :cond_b
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/high16 v13, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 154
    .line 155
    iget v8, v0, Lf4/f;->f:I

    .line 156
    .line 157
    const/4 v15, -0x2

    .line 158
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_3

    .line 163
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    :cond_e
    :goto_3
    invoke-static {v6}, Lu3/k;->d(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_19

    .line 174
    .line 175
    if-eq v11, v14, :cond_18

    .line 176
    .line 177
    if-eq v11, v7, :cond_12

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    if-eq v11, v9, :cond_f

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_f
    iget v9, v0, Lf4/f;->g:I

    .line 186
    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    iget-object v4, v1, Lc4/d;->K:Lc4/c;

    .line 190
    .line 191
    iget v4, v4, Lc4/c;->g:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_10
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-eqz v3, :cond_11

    .line 196
    .line 197
    iget-object v3, v1, Lc4/d;->M:Lc4/c;

    .line 198
    .line 199
    iget v3, v3, Lc4/c;->g:I

    .line 200
    .line 201
    add-int/2addr v4, v3

    .line 202
    :cond_11
    add-int/2addr v10, v4

    .line 203
    const/4 v13, -0x1

    .line 204
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_7

    .line 209
    :cond_12
    iget v3, v0, Lf4/f;->g:I

    .line 210
    .line 211
    const/4 v13, -0x2

    .line 212
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget v4, v1, Lc4/d;->t:I

    .line 217
    .line 218
    if-ne v4, v14, :cond_13

    .line 219
    .line 220
    move v4, v14

    .line 221
    goto :goto_5

    .line 222
    :cond_13
    const/4 v4, 0x0

    .line 223
    :goto_5
    iget v9, v2, Ld4/b;->j:I

    .line 224
    .line 225
    if-eq v9, v14, :cond_14

    .line 226
    .line 227
    if-ne v9, v7, :cond_1a

    .line 228
    .line 229
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ne v9, v10, :cond_15

    .line 238
    .line 239
    move v9, v14

    .line 240
    goto :goto_6

    .line 241
    :cond_15
    const/4 v9, 0x0

    .line 242
    :goto_6
    iget v10, v2, Ld4/b;->j:I

    .line 243
    .line 244
    if-eq v10, v7, :cond_17

    .line 245
    .line 246
    if-eqz v4, :cond_17

    .line 247
    .line 248
    if-eqz v4, :cond_16

    .line 249
    .line 250
    if-nez v9, :cond_17

    .line 251
    .line 252
    :cond_16
    invoke-virtual {v1}, Lc4/d;->C()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_1a

    .line 257
    .line 258
    :cond_17
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/high16 v13, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_7

    .line 269
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 270
    .line 271
    iget v3, v0, Lf4/f;->g:I

    .line 272
    .line 273
    const/4 v15, -0x2

    .line 274
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_7

    .line 279
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :cond_1a
    :goto_7
    iget-object v4, v1, Lc4/d;->U:Lc4/e;

    .line 286
    .line 287
    iget-object v9, v0, Lf4/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    if-eqz v4, :cond_1b

    .line 290
    .line 291
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 292
    .line 293
    const/16 v11, 0x100

    .line 294
    .line 295
    invoke-static {v10, v11}, Lc4/j;->c(II)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_1b

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-ne v10, v11, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v4}, Lc4/d;->r()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ge v10, v11, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-ne v10, v11, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v4}, Lc4/d;->l()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-ge v10, v4, :cond_1b

    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget v10, v1, Lc4/d;->b0:I

    .line 346
    .line 347
    if-ne v4, v10, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v1}, Lc4/d;->A()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_1b

    .line 354
    .line 355
    iget v4, v1, Lc4/d;->H:I

    .line 356
    .line 357
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-static {v4, v8, v10}, Lf4/f;->c(III)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_1b

    .line 366
    .line 367
    iget v4, v1, Lc4/d;->I:I

    .line 368
    .line 369
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-static {v4, v3, v10}, Lf4/f;->c(III)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iput v3, v2, Ld4/b;->e:I

    .line 384
    .line 385
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v2, Ld4/b;->f:I

    .line 390
    .line 391
    iget v1, v1, Lc4/d;->b0:I

    .line 392
    .line 393
    iput v1, v2, Ld4/b;->g:I

    .line 394
    .line 395
    return-void

    .line 396
    :cond_1b
    const/4 v4, 0x3

    .line 397
    if-ne v5, v4, :cond_1c

    .line 398
    .line 399
    move v10, v14

    .line 400
    goto :goto_8

    .line 401
    :cond_1c
    const/4 v10, 0x0

    .line 402
    :goto_8
    if-ne v6, v4, :cond_1d

    .line 403
    .line 404
    move v4, v14

    .line 405
    goto :goto_9

    .line 406
    :cond_1d
    const/4 v4, 0x0

    .line 407
    :goto_9
    const/4 v11, 0x4

    .line 408
    if-eq v6, v11, :cond_1f

    .line 409
    .line 410
    if-ne v6, v14, :cond_1e

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_1e
    const/4 v6, 0x0

    .line 414
    goto :goto_b

    .line 415
    :cond_1f
    :goto_a
    move v6, v14

    .line 416
    :goto_b
    if-eq v5, v11, :cond_21

    .line 417
    .line 418
    if-ne v5, v14, :cond_20

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_20
    const/4 v5, 0x0

    .line 422
    goto :goto_d

    .line 423
    :cond_21
    :goto_c
    move v5, v14

    .line 424
    :goto_d
    const/4 v11, 0x0

    .line 425
    if-eqz v10, :cond_22

    .line 426
    .line 427
    iget v13, v1, Lc4/d;->X:F

    .line 428
    .line 429
    cmpl-float v13, v13, v11

    .line 430
    .line 431
    if-lez v13, :cond_22

    .line 432
    .line 433
    move v13, v14

    .line 434
    goto :goto_e

    .line 435
    :cond_22
    const/4 v13, 0x0

    .line 436
    :goto_e
    if-eqz v4, :cond_23

    .line 437
    .line 438
    iget v15, v1, Lc4/d;->X:F

    .line 439
    .line 440
    cmpl-float v11, v15, v11

    .line 441
    .line 442
    if-lez v11, :cond_23

    .line 443
    .line 444
    move v11, v14

    .line 445
    goto :goto_f

    .line 446
    :cond_23
    const/4 v11, 0x0

    .line 447
    :goto_f
    if-nez v12, :cond_24

    .line 448
    .line 449
    :goto_10
    return-void

    .line 450
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    check-cast v15, Lf4/e;

    .line 455
    .line 456
    iget v0, v2, Ld4/b;->j:I

    .line 457
    .line 458
    if-eq v0, v14, :cond_26

    .line 459
    .line 460
    if-eq v0, v7, :cond_26

    .line 461
    .line 462
    if-eqz v10, :cond_26

    .line 463
    .line 464
    iget v0, v1, Lc4/d;->s:I

    .line 465
    .line 466
    if-nez v0, :cond_26

    .line 467
    .line 468
    if-eqz v4, :cond_26

    .line 469
    .line 470
    iget v0, v1, Lc4/d;->t:I

    .line 471
    .line 472
    if-eqz v0, :cond_25

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_25
    const/4 v0, 0x0

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v13, -0x1

    .line 479
    const/4 v14, 0x0

    .line 480
    goto/16 :goto_1a

    .line 481
    .line 482
    :cond_26
    :goto_11
    instance-of v0, v12, Lf4/t;

    .line 483
    .line 484
    if-eqz v0, :cond_27

    .line 485
    .line 486
    instance-of v0, v1, Lc4/k;

    .line 487
    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    move-object v0, v1

    .line 491
    check-cast v0, Lc4/k;

    .line 492
    .line 493
    move-object v4, v12

    .line 494
    check-cast v4, Lf4/t;

    .line 495
    .line 496
    invoke-virtual {v4, v0, v8, v3}, Lf4/t;->j(Lc4/k;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 501
    .line 502
    .line 503
    :goto_12
    iput v8, v1, Lc4/d;->H:I

    .line 504
    .line 505
    iput v3, v1, Lc4/d;->I:I

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    iput-boolean v0, v1, Lc4/d;->g:Z

    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget v10, v1, Lc4/d;->v:I

    .line 523
    .line 524
    if-lez v10, :cond_28

    .line 525
    .line 526
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    goto :goto_13

    .line 531
    :cond_28
    move v10, v0

    .line 532
    :goto_13
    iget v14, v1, Lc4/d;->w:I

    .line 533
    .line 534
    if-lez v14, :cond_29

    .line 535
    .line 536
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    :cond_29
    iget v14, v1, Lc4/d;->y:I

    .line 541
    .line 542
    if-lez v14, :cond_2a

    .line 543
    .line 544
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    :goto_14
    move/from16 v16, v3

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_2a
    move v14, v4

    .line 552
    goto :goto_14

    .line 553
    :goto_15
    iget v3, v1, Lc4/d;->z:I

    .line 554
    .line 555
    if-lez v3, :cond_2b

    .line 556
    .line 557
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    :cond_2b
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    invoke-static {v3, v9}, Lc4/j;->c(II)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_2d

    .line 569
    .line 570
    const/high16 v3, 0x3f000000    # 0.5f

    .line 571
    .line 572
    if-eqz v13, :cond_2c

    .line 573
    .line 574
    if-eqz v6, :cond_2c

    .line 575
    .line 576
    iget v5, v1, Lc4/d;->X:F

    .line 577
    .line 578
    int-to-float v6, v14

    .line 579
    mul-float/2addr v6, v5

    .line 580
    add-float/2addr v6, v3

    .line 581
    float-to-int v3, v6

    .line 582
    move v10, v3

    .line 583
    goto :goto_16

    .line 584
    :cond_2c
    if-eqz v11, :cond_2d

    .line 585
    .line 586
    if-eqz v5, :cond_2d

    .line 587
    .line 588
    iget v5, v1, Lc4/d;->X:F

    .line 589
    .line 590
    int-to-float v6, v10

    .line 591
    div-float/2addr v6, v5

    .line 592
    add-float/2addr v6, v3

    .line 593
    float-to-int v3, v6

    .line 594
    move v14, v3

    .line 595
    :cond_2d
    :goto_16
    if-ne v0, v10, :cond_2f

    .line 596
    .line 597
    if-eq v4, v14, :cond_2e

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_2e
    move v5, v7

    .line 601
    move v3, v10

    .line 602
    const/4 v0, 0x0

    .line 603
    :goto_17
    const/4 v13, -0x1

    .line 604
    goto :goto_1a

    .line 605
    :cond_2f
    :goto_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 606
    .line 607
    if-eq v0, v10, :cond_30

    .line 608
    .line 609
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    :cond_30
    if-eq v4, v14, :cond_31

    .line 614
    .line 615
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    goto :goto_19

    .line 620
    :cond_31
    move/from16 v3, v16

    .line 621
    .line 622
    :goto_19
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 623
    .line 624
    .line 625
    iput v8, v1, Lc4/d;->H:I

    .line 626
    .line 627
    iput v3, v1, Lc4/d;->I:I

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput-boolean v0, v1, Lc4/d;->g:Z

    .line 631
    .line 632
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    move v14, v4

    .line 645
    goto :goto_17

    .line 646
    :goto_1a
    if-eq v5, v13, :cond_32

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    goto :goto_1b

    .line 650
    :cond_32
    move v4, v0

    .line 651
    :goto_1b
    iget v6, v2, Ld4/b;->c:I

    .line 652
    .line 653
    if-ne v3, v6, :cond_34

    .line 654
    .line 655
    iget v6, v2, Ld4/b;->d:I

    .line 656
    .line 657
    if-eq v14, v6, :cond_33

    .line 658
    .line 659
    goto :goto_1c

    .line 660
    :cond_33
    move v7, v0

    .line 661
    goto :goto_1d

    .line 662
    :cond_34
    :goto_1c
    const/4 v7, 0x1

    .line 663
    :goto_1d
    iput-boolean v7, v2, Ld4/b;->i:Z

    .line 664
    .line 665
    iget-boolean v0, v15, Lf4/e;->c0:Z

    .line 666
    .line 667
    if-eqz v0, :cond_35

    .line 668
    .line 669
    const/4 v9, 0x1

    .line 670
    goto :goto_1e

    .line 671
    :cond_35
    move v9, v4

    .line 672
    :goto_1e
    if-eqz v9, :cond_36

    .line 673
    .line 674
    const/4 v13, -0x1

    .line 675
    if-eq v5, v13, :cond_36

    .line 676
    .line 677
    iget v0, v1, Lc4/d;->b0:I

    .line 678
    .line 679
    if-eq v0, v5, :cond_36

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    iput-boolean v0, v2, Ld4/b;->i:Z

    .line 683
    .line 684
    :cond_36
    iput v3, v2, Ld4/b;->e:I

    .line 685
    .line 686
    iput v14, v2, Ld4/b;->f:I

    .line 687
    .line 688
    iput-boolean v9, v2, Ld4/b;->h:Z

    .line 689
    .line 690
    iput v5, v2, Ld4/b;->g:I

    .line 691
    .line 692
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lf4/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method
