.class public final Ly0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ly0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/m0;->a:Ly0/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly0/z3;Ld1/t;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ly0/z3;->g:F

    .line 6
    .line 7
    const v3, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ld1/t;->Y(I)Ld1/t;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v4, :cond_1

    .line 31
    .line 32
    move v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v6, v4}, Ld1/t;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_10

    .line 42
    .line 43
    iget-object v4, v0, Ly0/z3;->i:Ly0/r4;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_f

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v6

    .line 59
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    .line 61
    if-ge v2, v6, :cond_f

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    or-int/2addr v2, v6

    .line 73
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v9, Ld1/o;->a:Ld1/h;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Ld1/t1;

    .line 84
    .line 85
    invoke-direct {v2, v8, v0}, Ld1/t1;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v6, Ld1/f3;

    .line 96
    .line 97
    invoke-interface {v6}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ly1/t;

    .line 102
    .line 103
    iget-wide v10, v2, Ly1/t;->a:J

    .line 104
    .line 105
    sget-object v2, Lb1/n;->B:Lb1/n;

    .line 106
    .line 107
    invoke-static {v2, v1}, Ly0/f3;->u(Lb1/n;Ld1/t;)Lw/c1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v10, v11, v2, v1}, Lv/t0;->a(JLw/c1;Ld1/t;)Ld1/f3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Ly0/g0;

    .line 116
    .line 117
    invoke-direct {v6, v8, v0}, Ly0/g0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v10, -0x62e0c0ee

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v6, v1}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const v6, 0x292236d1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ld1/t;->W(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ld1/t;->p(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Ly0/z3;->a:Lr1/r;

    .line 137
    .line 138
    sget-object v10, Lr1/o;->z:Lr1/o;

    .line 139
    .line 140
    invoke-interface {v6, v10}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    if-ne v12, v9, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v12, Ly0/j0;

    .line 157
    .line 158
    invoke-direct {v12, v2, v7}, Ly0/j0;-><init>(Ld1/f3;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v12}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v12, Lei/c;

    .line 165
    .line 166
    invoke-static {v6, v12}, Lv1/f;->c(Lr1/r;Lei/c;)Lr1/r;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v9, :cond_6

    .line 175
    .line 176
    new-instance v6, Lw/y1;

    .line 177
    .line 178
    const/16 v11, 0x18

    .line 179
    .line 180
    invoke-direct {v6, v11}, Lw/y1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v6, Lei/c;

    .line 187
    .line 188
    invoke-static {v2, v6}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v9, :cond_7

    .line 197
    .line 198
    sget-object v6, Ly0/l0;->b:Ly0/l0;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 204
    .line 205
    sget-object v11, Lqh/a0;->a:Lqh/a0;

    .line 206
    .line 207
    invoke-static {v2, v11, v6}, Ll2/j0;->a(Lr1/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr1/r;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v6, Lr1/c;->z:Lr1/j;

    .line 212
    .line 213
    invoke-static {v6, v7}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v1}, Ld1/v;->t(Ld1/t;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v1}, Ld1/t;->l()Ld1/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v1, v2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v13, Lr2/h;->t:Lr2/g;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v13, Lr2/g;->b:Lr2/f;

    .line 235
    .line 236
    invoke-virtual {v1}, Ld1/t;->a0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v14, v1, Ld1/t;->S:Z

    .line 240
    .line 241
    if-eqz v14, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1, v13}, Ld1/t;->k(Lei/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-virtual {v1}, Ld1/t;->k0()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v13, Lr2/g;->f:Lr2/e;

    .line 251
    .line 252
    invoke-static {v1, v13, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lr2/g;->e:Lr2/e;

    .line 256
    .line 257
    invoke-static {v1, v6, v12}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lr2/g;->g:Lr2/e;

    .line 261
    .line 262
    iget-boolean v12, v1, Ld1/t;->S:Z

    .line 263
    .line 264
    if-nez v12, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v12, v13}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_a

    .line 279
    .line 280
    :cond_9
    invoke-static {v11, v1, v11, v6}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    sget-object v6, Lr2/g;->d:Lr2/e;

    .line 284
    .line 285
    invoke-static {v1, v6, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Ly0/z3;->h:Le0/v1;

    .line 289
    .line 290
    invoke-static {v10, v2}, Le0/d;->w(Lr1/r;Le0/v1;)Lr1/r;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lv1/f;->b(Lr1/r;)Lr1/r;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v6, Ly0/o;->a:Ld1/g0;

    .line 299
    .line 300
    and-int/lit8 v3, v3, 0xe

    .line 301
    .line 302
    if-ne v3, v5, :cond_b

    .line 303
    .line 304
    move v7, v8

    .line 305
    :cond_b
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v7, :cond_c

    .line 310
    .line 311
    if-ne v3, v9, :cond_d

    .line 312
    .line 313
    :cond_c
    new-instance v3, Ly0/k0;

    .line 314
    .line 315
    invoke-direct {v3, v0}, Ly0/k0;-><init>(Ly0/z3;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    check-cast v3, Lz0/h;

    .line 322
    .line 323
    iget-wide v5, v4, Ly0/r4;->c:J

    .line 324
    .line 325
    move-wide v10, v5

    .line 326
    iget-wide v5, v4, Ly0/r4;->d:J

    .line 327
    .line 328
    iget-wide v12, v4, Ly0/r4;->e:J

    .line 329
    .line 330
    iget-wide v14, v4, Ly0/r4;->f:J

    .line 331
    .line 332
    move-object v7, v2

    .line 333
    move-object v2, v3

    .line 334
    move-wide v3, v10

    .line 335
    iget-object v11, v0, Ly0/z3;->b:Ll1/d;

    .line 336
    .line 337
    move-wide/from16 v18, v12

    .line 338
    .line 339
    iget-object v12, v0, Ly0/z3;->c:Lc3/p0;

    .line 340
    .line 341
    iget-object v13, v0, Ly0/z3;->d:Lc3/p0;

    .line 342
    .line 343
    move-object v10, v7

    .line 344
    move-wide/from16 v22, v14

    .line 345
    .line 346
    move v14, v8

    .line 347
    move-wide/from16 v7, v22

    .line 348
    .line 349
    sget-object v15, Le0/i;->e:Le0/e;

    .line 350
    .line 351
    iget-object v14, v0, Ly0/z3;->e:Ll1/d;

    .line 352
    .line 353
    move-object/from16 v20, v2

    .line 354
    .line 355
    iget v2, v0, Ly0/z3;->g:F

    .line 356
    .line 357
    move/from16 v21, v2

    .line 358
    .line 359
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-ne v2, v9, :cond_e

    .line 364
    .line 365
    new-instance v2, Ly0/c;

    .line 366
    .line 367
    const/4 v9, 0x5

    .line 368
    invoke-direct {v2, v9}, Ly0/c;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    check-cast v2, Lei/a;

    .line 375
    .line 376
    move-object/from16 v16, v14

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    move-object v14, v2

    .line 380
    move-object/from16 v2, v20

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move v0, v9

    .line 385
    move-wide/from16 v22, v18

    .line 386
    .line 387
    move-object/from16 v19, v1

    .line 388
    .line 389
    move-object v1, v10

    .line 390
    move-wide/from16 v9, v22

    .line 391
    .line 392
    move/from16 v18, v21

    .line 393
    .line 394
    invoke-static/range {v1 .. v20}, Ly0/o;->c(Lr1/r;Lz0/h;JJJJLl1/d;Lc3/p0;Lc3/p0;Lei/a;Le0/h;Ll1/d;Ll1/d;FLd1/t;I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, v19

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ld1/t;->p(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-virtual {v1}, Ld1/t;->r()Ld1/b2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    new-instance v1, Ld1/u;

    .line 421
    .line 422
    const/16 v2, 0x17

    .line 423
    .line 424
    move-object/from16 v3, p0

    .line 425
    .line 426
    move-object/from16 v4, p1

    .line 427
    .line 428
    move/from16 v5, p3

    .line 429
    .line 430
    invoke-direct {v1, v5, v2, v3, v4}, Ld1/u;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v1, v0, Ld1/b2;->d:Lei/e;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_11
    move-object/from16 v3, p0

    .line 437
    .line 438
    return-void
.end method
