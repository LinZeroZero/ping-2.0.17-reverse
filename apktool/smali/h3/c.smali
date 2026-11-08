.class public final Lh3/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ls2/t;

.field public final b:Lfb/e;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lh3/x;

.field public k:Lc3/l0;

.field public l:Lh3/r;

.field public m:Lei/c;

.field public n:Lx1/c;

.field public o:Lx1/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ls2/t;Lfb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/c;->a:Ls2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/c;->b:Lfb/e;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh3/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lh3/b;->C:Lh3/b;

    .line 16
    .line 17
    iput-object p1, p0, Lh3/c;->m:Lei/c;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh3/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Ly1/f0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lh3/c;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh3/c;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh3/c;->b:Lfb/e;

    .line 4
    .line 5
    iget-object v2, v1, Lfb/e;->B:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Lfb/e;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, Lh3/c;->m:Lei/c;

    .line 25
    .line 26
    new-instance v4, Ly1/f0;

    .line 27
    .line 28
    iget-object v5, v0, Lh3/c;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ly1/f0;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lh3/c;->a:Ls2/t;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ls2/t;->t([F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lh3/c;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v3, v5}, Ly1/a0;->s(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lh3/c;->j:Lh3/x;

    .line 47
    .line 48
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v4, Lh3/x;->b:J

    .line 52
    .line 53
    iget-object v7, v0, Lh3/c;->l:Lh3/r;

    .line 54
    .line 55
    invoke-static {v7}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lh3/c;->k:Lc3/l0;

    .line 59
    .line 60
    invoke-static {v8}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lh3/c;->n:Lx1/c;

    .line 64
    .line 65
    invoke-static {v9}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v0, Lh3/c;->o:Lx1/c;

    .line 69
    .line 70
    invoke-static {v10}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v11, v0, Lh3/c;->f:Z

    .line 74
    .line 75
    iget-boolean v12, v0, Lh3/c;->g:Z

    .line 76
    .line 77
    iget-boolean v13, v0, Lh3/c;->h:Z

    .line 78
    .line 79
    iget-boolean v14, v0, Lh3/c;->i:Z

    .line 80
    .line 81
    iget-object v15, v0, Lh3/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lh3/x;->c:Lc3/o0;

    .line 90
    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    invoke-static {v5, v6}, Lc3/o0;->f(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v5, v6}, Lc3/o0;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 102
    .line 103
    .line 104
    sget-object v5, Ln3/j;->A:Ln3/j;

    .line 105
    .line 106
    const/16 v23, 0x1

    .line 107
    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    if-gez v2, :cond_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-interface {v7, v2}, Lh3/r;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v8, v2}, Lc3/l0;->c(I)Lx1/c;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v6, v11, Lx1/c;->a:F

    .line 122
    .line 123
    move/from16 v21, v12

    .line 124
    .line 125
    move/from16 v24, v13

    .line 126
    .line 127
    iget-wide v12, v8, Lc3/l0;->c:J

    .line 128
    .line 129
    const/16 v16, 0x20

    .line 130
    .line 131
    shr-long v12, v12, v16

    .line 132
    .line 133
    long-to-int v12, v12

    .line 134
    int-to-float v12, v12

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static {v6, v13, v12}, Lce/t1;->r(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget v12, v11, Lx1/c;->b:F

    .line 141
    .line 142
    invoke-static {v9, v6, v12}, Lrj/d;->m(Lx1/c;FF)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget v13, v11, Lx1/c;->d:F

    .line 147
    .line 148
    invoke-static {v9, v6, v13}, Lrj/d;->m(Lx1/c;FF)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v8, v2}, Lc3/l0;->a(I)Ln3/j;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v5, :cond_2

    .line 157
    .line 158
    move/from16 v2, v23

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v2, 0x0

    .line 162
    :goto_0
    if-nez v12, :cond_4

    .line 163
    .line 164
    if-eqz v13, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/16 v16, 0x0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    :goto_1
    move/from16 v16, v23

    .line 171
    .line 172
    :goto_2
    if-eqz v12, :cond_5

    .line 173
    .line 174
    if-nez v13, :cond_6

    .line 175
    .line 176
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 177
    .line 178
    :cond_6
    if-eqz v2, :cond_7

    .line 179
    .line 180
    or-int/lit8 v16, v16, 0x4

    .line 181
    .line 182
    :cond_7
    move/from16 v20, v16

    .line 183
    .line 184
    iget v2, v11, Lx1/c;->b:F

    .line 185
    .line 186
    iget v11, v11, Lx1/c;->d:F

    .line 187
    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    move/from16 v16, v6

    .line 193
    .line 194
    move/from16 v18, v11

    .line 195
    .line 196
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_3
    move/from16 v21, v12

    .line 201
    .line 202
    move/from16 v24, v13

    .line 203
    .line 204
    :goto_4
    if-eqz v21, :cond_12

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget-wide v11, v3, Lc3/o0;->a:J

    .line 210
    .line 211
    invoke-static {v11, v12}, Lc3/o0;->f(J)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move v6, v2

    .line 217
    :goto_5
    if-eqz v3, :cond_a

    .line 218
    .line 219
    iget-wide v2, v3, Lc3/o0;->a:J

    .line 220
    .line 221
    invoke-static {v2, v3}, Lc3/o0;->e(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :cond_a
    if-ltz v6, :cond_12

    .line 226
    .line 227
    if-ge v6, v2, :cond_12

    .line 228
    .line 229
    iget-object v3, v4, Lh3/x;->a:Lc3/g;

    .line 230
    .line 231
    iget-object v3, v3, Lc3/g;->A:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v15, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v6}, Lh3/r;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v7, v2}, Lh3/r;->b(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int v11, v4, v3

    .line 249
    .line 250
    mul-int/lit8 v11, v11, 0x4

    .line 251
    .line 252
    new-array v11, v11, [F

    .line 253
    .line 254
    iget-object v12, v8, Lc3/l0;->b:Lc3/p;

    .line 255
    .line 256
    move/from16 v25, v14

    .line 257
    .line 258
    invoke-static {v3, v4}, Lc3/f0;->b(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    invoke-virtual {v12, v13, v14, v11}, Lc3/p;->a(J[F)V

    .line 263
    .line 264
    .line 265
    :goto_6
    if-ge v6, v2, :cond_13

    .line 266
    .line 267
    invoke-interface {v7, v6}, Lh3/r;->b(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-int v12, v4, v3

    .line 272
    .line 273
    mul-int/lit8 v12, v12, 0x4

    .line 274
    .line 275
    aget v13, v11, v12

    .line 276
    .line 277
    add-int/lit8 v14, v12, 0x1

    .line 278
    .line 279
    aget v14, v11, v14

    .line 280
    .line 281
    add-int/lit8 v16, v12, 0x2

    .line 282
    .line 283
    move/from16 v26, v2

    .line 284
    .line 285
    aget v2, v11, v16

    .line 286
    .line 287
    add-int/lit8 v12, v12, 0x3

    .line 288
    .line 289
    aget v12, v11, v12

    .line 290
    .line 291
    move/from16 v27, v3

    .line 292
    .line 293
    iget v3, v9, Lx1/c;->a:F

    .line 294
    .line 295
    cmpg-float v3, v3, v2

    .line 296
    .line 297
    if-gez v3, :cond_b

    .line 298
    .line 299
    move/from16 v16, v23

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    const/16 v16, 0x0

    .line 303
    .line 304
    :goto_7
    iget v3, v9, Lx1/c;->c:F

    .line 305
    .line 306
    cmpg-float v3, v13, v3

    .line 307
    .line 308
    if-gez v3, :cond_c

    .line 309
    .line 310
    move/from16 v3, v23

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const/4 v3, 0x0

    .line 314
    :goto_8
    and-int v3, v16, v3

    .line 315
    .line 316
    move/from16 v16, v3

    .line 317
    .line 318
    iget v3, v9, Lx1/c;->b:F

    .line 319
    .line 320
    cmpg-float v3, v3, v12

    .line 321
    .line 322
    if-gez v3, :cond_d

    .line 323
    .line 324
    move/from16 v3, v23

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    const/4 v3, 0x0

    .line 328
    :goto_9
    and-int v3, v16, v3

    .line 329
    .line 330
    move/from16 v16, v3

    .line 331
    .line 332
    iget v3, v9, Lx1/c;->d:F

    .line 333
    .line 334
    cmpg-float v3, v14, v3

    .line 335
    .line 336
    if-gez v3, :cond_e

    .line 337
    .line 338
    move/from16 v3, v23

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    const/4 v3, 0x0

    .line 342
    :goto_a
    and-int v3, v16, v3

    .line 343
    .line 344
    invoke-static {v9, v13, v14}, Lrj/d;->m(Lx1/c;FF)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v16, :cond_f

    .line 349
    .line 350
    invoke-static {v9, v2, v12}, Lrj/d;->m(Lx1/c;FF)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-nez v16, :cond_10

    .line 355
    .line 356
    :cond_f
    or-int/lit8 v3, v3, 0x2

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v8, v4}, Lc3/l0;->a(I)Ln3/j;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-ne v4, v5, :cond_11

    .line 363
    .line 364
    or-int/lit8 v3, v3, 0x4

    .line 365
    .line 366
    :cond_11
    move/from16 v19, v2

    .line 367
    .line 368
    move/from16 v21, v3

    .line 369
    .line 370
    move/from16 v16, v6

    .line 371
    .line 372
    move/from16 v20, v12

    .line 373
    .line 374
    move/from16 v17, v13

    .line 375
    .line 376
    move/from16 v18, v14

    .line 377
    .line 378
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v6, v16, 0x1

    .line 382
    .line 383
    move/from16 v2, v26

    .line 384
    .line 385
    move/from16 v3, v27

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    move/from16 v25, v14

    .line 389
    .line 390
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v3, 0x21

    .line 393
    .line 394
    if-lt v2, v3, :cond_14

    .line 395
    .line 396
    if-eqz v24, :cond_14

    .line 397
    .line 398
    invoke-static {v15, v10}, Lc/h;->i(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lx1/c;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    const/16 v3, 0x22

    .line 402
    .line 403
    if-lt v2, v3, :cond_15

    .line 404
    .line 405
    if-eqz v25, :cond_15

    .line 406
    .line 407
    invoke-static {v15, v8, v9}, Lc/a;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lc3/l0;Lx1/c;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface/range {v22 .. v22}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    iput-boolean v1, v0, Lh3/c;->e:Z

    .line 425
    .line 426
    return-void
.end method
