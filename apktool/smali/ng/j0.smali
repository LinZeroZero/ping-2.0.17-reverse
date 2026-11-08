.class public final synthetic Lng/j0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ld1/e1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld1/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/j0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lng/j0;->A:Ld1/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lng/j0;->z:I

    .line 4
    .line 5
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v0, Lng/j0;->A:Ld1/e1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lo3/l;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lo3/l;

    .line 27
    .line 28
    sget v3, Ly0/w1;->a:F

    .line 29
    .line 30
    iget v3, v2, Lo3/l;->a:I

    .line 31
    .line 32
    iget v6, v2, Lo3/l;->d:I

    .line 33
    .line 34
    iget v10, v2, Lo3/l;->c:I

    .line 35
    .line 36
    iget v11, v2, Lo3/l;->b:I

    .line 37
    .line 38
    iget v12, v1, Lo3/l;->c:I

    .line 39
    .line 40
    iget v13, v1, Lo3/l;->b:I

    .line 41
    .line 42
    iget v14, v1, Lo3/l;->d:I

    .line 43
    .line 44
    iget v15, v1, Lo3/l;->a:I

    .line 45
    .line 46
    if-lt v3, v12, :cond_0

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-gt v10, v15, :cond_1

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lo3/l;->d()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget v1, v1, Lo3/l;->c:I

    .line 66
    .line 67
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v12

    .line 72
    div-int/2addr v1, v8

    .line 73
    sub-int/2addr v1, v3

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {v2}, Lo3/l;->d()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v1, v3

    .line 81
    :goto_1
    if-lt v11, v14, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-gt v6, v13, :cond_4

    .line 85
    .line 86
    move v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v2}, Lo3/l;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v3

    .line 104
    div-int/2addr v4, v8

    .line 105
    sub-int/2addr v4, v11

    .line 106
    int-to-float v3, v4

    .line 107
    invoke-virtual {v2}, Lo3/l;->b()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float v4, v3, v2

    .line 113
    .line 114
    :goto_2
    invoke-static {v1, v4}, Ly1/a0;->h(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance v3, Ly1/q0;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Ly1/q0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v3}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :pswitch_0
    move-object/from16 v15, p1

    .line 128
    .line 129
    check-cast v15, Ld1/t;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/lit8 v5, v1, 0x3

    .line 140
    .line 141
    if-eq v5, v8, :cond_6

    .line 142
    .line 143
    move v3, v6

    .line 144
    :cond_6
    and-int/2addr v1, v6

    .line 145
    invoke-virtual {v15, v1, v3}, Ld1/t;->O(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v9}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const v3, 0x7feff

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4, v1, v3}, Ly1/a0;->p(Lr1/r;FLy1/n0;I)Lr1/r;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_7
    move-object v12, v2

    .line 172
    const v1, 0x7f07007a

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-static {v1, v15, v2}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const v1, 0x7f120027

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v15}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/16 v16, 0x8

    .line 188
    .line 189
    const/16 v17, 0x8

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    invoke-static/range {v10 .. v17}, Ly0/p1;->a(Ld2/b;Ljava/lang/String;Lr1/r;JLd1/t;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {v15}, Ld1/t;->R()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v7

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ld1/t;

    .line 204
    .line 205
    move-object/from16 v4, p2

    .line 206
    .line 207
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    and-int/lit8 v10, v4, 0x3

    .line 214
    .line 215
    if-eq v10, v8, :cond_9

    .line 216
    .line 217
    move v8, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move v8, v3

    .line 220
    :goto_4
    and-int/2addr v4, v6

    .line 221
    invoke-virtual {v1, v4, v8}, Ld1/t;->O(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    invoke-static {v2, v5}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Le0/i;->a:Le0/q;

    .line 232
    .line 233
    sget v5, Lyg/h;->a:F

    .line 234
    .line 235
    sget v5, Lyg/h;->d:F

    .line 236
    .line 237
    new-instance v8, Le0/g;

    .line 238
    .line 239
    new-instance v10, Lc3/a0;

    .line 240
    .line 241
    const/16 v11, 0xb

    .line 242
    .line 243
    invoke-direct {v10, v11}, Lc3/a0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v8, v5, v6, v10}, Le0/g;-><init>(FZLei/e;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lr1/c;->J:Lr1/i;

    .line 250
    .line 251
    const/16 v10, 0x30

    .line 252
    .line 253
    invoke-static {v8, v5, v1, v10}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-wide v10, v1, Ld1/t;->T:J

    .line 258
    .line 259
    const/16 v8, 0x20

    .line 260
    .line 261
    ushr-long v12, v10, v8

    .line 262
    .line 263
    xor-long/2addr v10, v12

    .line 264
    long-to-int v8, v10

    .line 265
    invoke-virtual {v1}, Ld1/t;->l()Ld1/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v1, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v11, Lr2/h;->t:Lr2/g;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v11, Lr2/g;->b:Lr2/f;

    .line 279
    .line 280
    invoke-virtual {v1}, Ld1/t;->a0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v12, v1, Ld1/t;->S:Z

    .line 284
    .line 285
    if-eqz v12, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1, v11}, Ld1/t;->k(Lei/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-virtual {v1}, Ld1/t;->k0()V

    .line 292
    .line 293
    .line 294
    :goto_5
    sget-object v11, Lr2/g;->f:Lr2/e;

    .line 295
    .line 296
    invoke-static {v1, v11, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, Lr2/g;->e:Lr2/e;

    .line 300
    .line 301
    invoke-static {v1, v5, v10}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v8, Lr2/g;->g:Lr2/e;

    .line 309
    .line 310
    invoke-static {v1, v5, v8}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lr2/g;->h:Lr2/d;

    .line 314
    .line 315
    invoke-static {v1, v5}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Lr2/g;->d:Lr2/e;

    .line 319
    .line 320
    invoke-static {v1, v5, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const v4, 0x48bd2828    # 387393.25f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ld1/t;->W(I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lli/d;

    .line 330
    .line 331
    const/4 v5, 0x5

    .line 332
    invoke-direct {v4, v6, v5, v6}, Lli/b;-><init>(III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lli/b;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :goto_6
    move-object v5, v4

    .line 340
    check-cast v5, Lli/c;

    .line 341
    .line 342
    iget-boolean v5, v5, Lli/c;->B:Z

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    move-object v5, v4

    .line 347
    check-cast v5, Lrh/x;

    .line 348
    .line 349
    invoke-virtual {v5}, Lrh/x;->nextInt()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v1, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v1, v5}, Ld1/t;->d(I)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    or-int/2addr v8, v10

    .line 362
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-nez v8, :cond_b

    .line 367
    .line 368
    sget-object v8, Ld1/o;->a:Ld1/h;

    .line 369
    .line 370
    if-ne v10, v8, :cond_c

    .line 371
    .line 372
    :cond_b
    new-instance v10, Ldh/l;

    .line 373
    .line 374
    invoke-direct {v10, v5, v6, v9}, Ldh/l;-><init>(IILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    check-cast v10, Lei/a;

    .line 381
    .line 382
    invoke-static {v2, v10}, Lxg/e;->q(Lr1/r;Lei/a;)Lr1/r;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    invoke-interface {v9}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-gt v5, v8, :cond_d

    .line 397
    .line 398
    const v5, -0x7404aa85    # -9.68103E-32f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 402
    .line 403
    .line 404
    const v5, 0x7f070118

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v1, v3}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 412
    .line 413
    .line 414
    :goto_7
    move-object/from16 v16, v5

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const v5, -0x7404a1ab

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ld1/t;->W(I)V

    .line 421
    .line 422
    .line 423
    const v5, 0x7f070117

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v1, v3}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :goto_8
    const/16 v23, 0x38

    .line 435
    .line 436
    const/16 v24, 0x78

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    move-object/from16 v22, v1

    .line 447
    .line 448
    invoke-static/range {v16 .. v24}, Ly/p;->c(Ld2/b;Ljava/lang/String;Lr1/r;Lr1/e;Lp2/i;FLd1/t;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_e
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Ld1/t;->p(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_f
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 460
    .line 461
    .line 462
    :goto_9
    return-object v7

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
