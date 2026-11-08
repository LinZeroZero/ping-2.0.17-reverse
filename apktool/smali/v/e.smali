.class public final Lv/e;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lei/c;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/e1;Lu3/g;Lei/a;Ljava/util/List;Ly0/x0;Lri/u;Lei/c;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lv/e;->A:I

    .line 1
    iput-object p1, p0, Lv/e;->C:Ljava/lang/Object;

    iput-object p2, p0, Lv/e;->D:Ljava/lang/Object;

    iput-object p4, p0, Lv/e;->E:Ljava/lang/Object;

    iput-object p5, p0, Lv/e;->F:Ljava/lang/Object;

    iput-object p6, p0, Lv/e;->G:Ljava/lang/Object;

    iput-object p7, p0, Lv/e;->B:Lei/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/s1;Ljava/lang/Object;Lei/c;Lv/q;Lp1/o;Ll1/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/e;->A:I

    .line 2
    iput-object p1, p0, Lv/e;->C:Ljava/lang/Object;

    iput-object p2, p0, Lv/e;->D:Ljava/lang/Object;

    iput-object p3, p0, Lv/e;->B:Lei/c;

    iput-object p4, p0, Lv/e;->E:Ljava/lang/Object;

    iput-object p5, p0, Lv/e;->F:Ljava/lang/Object;

    iput-object p6, p0, Lv/e;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv/e;->A:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, Ld1/t;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lv/e;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lri/u;

    .line 23
    .line 24
    iget-object v3, v0, Lv/e;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ly0/x0;

    .line 27
    .line 28
    iget-object v4, v0, Lv/e;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, v0, Lv/e;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lu3/g;

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    and-int/2addr v1, v14

    .line 38
    const/4 v6, 0x2

    .line 39
    sget-object v15, Lqh/a0;->a:Lqh/a0;

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v11}, Ld1/t;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v11}, Ld1/t;->R()V

    .line 51
    .line 52
    .line 53
    move-object v1, v15

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, v0, Lv/e;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ld1/e1;

    .line 59
    .line 60
    invoke-interface {v1, v15}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, Lu3/g;->a:Ly3/f;

    .line 67
    .line 68
    iget-object v1, v1, Ly3/b;->D:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput v1, v5, Lu3/g;->c:I

    .line 75
    .line 76
    const v6, -0xaa83347

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v6}, Ld1/t;->W(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lu3/g;->b:Lpb/y2;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    new-instance v6, Lpb/y2;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Lpb/y2;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v5, Lu3/g;->b:Lpb/y2;

    .line 92
    .line 93
    :cond_2
    iget-object v5, v6, Lpb/y2;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lu3/g;

    .line 96
    .line 97
    invoke-virtual {v5}, Lu3/g;->a()Lu3/b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5}, Lu3/g;->a()Lu3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v5}, Lu3/g;->a()Lu3/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v11, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v11, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    or-int/2addr v8, v9

    .line 118
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Ld1/o;->a:Ld1/h;

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    if-ne v9, v10, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v9, Ld1/y0;

    .line 129
    .line 130
    const/4 v8, 0x6

    .line 131
    invoke-direct {v9, v6, v8, v5}, Ld1/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v9, Lei/c;

    .line 138
    .line 139
    new-instance v6, Lu3/f;

    .line 140
    .line 141
    invoke-direct {v6, v7, v9}, Lu3/f;-><init>(Lu3/b;Lei/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v11, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    or-int/2addr v7, v8

    .line 153
    invoke-virtual {v11, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    or-int/2addr v7, v8

    .line 158
    iget-object v8, v0, Lv/e;->B:Lei/c;

    .line 159
    .line 160
    invoke-virtual {v11, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    or-int/2addr v7, v9

    .line 165
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    if-ne v9, v10, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v9, Lxg/t;

    .line 174
    .line 175
    invoke-direct {v9, v4, v3, v2, v8}, Lxg/t;-><init>(Ljava/util/List;Ly0/x0;Lri/u;Lei/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v9, Lei/c;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/16 v13, 0x1fe

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v2, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v7, v2

    .line 191
    move-object v2, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v8, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    move-object v10, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object/from16 v1, v16

    .line 203
    .line 204
    move-object/from16 v14, v17

    .line 205
    .line 206
    invoke-static/range {v2 .. v13}, Lce/t1;->a(Lr1/r;Lg0/t;Le0/b1;Le0/h;Lr1/d;La0/r1;ZLy/k;Lei/c;Ld1/t;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v14, :cond_7

    .line 214
    .line 215
    sget-object v2, Lxg/u;->z:Lxg/u;

    .line 216
    .line 217
    invoke-virtual {v11, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    check-cast v2, Lei/c;

    .line 221
    .line 222
    new-instance v3, Lu3/f;

    .line 223
    .line 224
    invoke-direct {v3, v1, v2}, Lu3/f;-><init>(Lu3/b;Lei/c;)V

    .line 225
    .line 226
    .line 227
    sget v5, Lyg/h;->b:F

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/16 v8, 0xd

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static/range {v3 .. v8}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v1, 0x7f1201c3

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v11}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, ""

    .line 246
    .line 247
    const-string v4, " 2.0.17"

    .line 248
    .line 249
    invoke-static {v1, v4, v2}, Lo3/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v1, Ly0/w4;->a:Ld1/g3;

    .line 254
    .line 255
    invoke-virtual {v11, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ly0/v4;

    .line 260
    .line 261
    iget-object v1, v1, Ly0/v4;->l:Lc3/p0;

    .line 262
    .line 263
    sget-object v4, Ly0/b0;->a:Ld1/g3;

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ly0/a0;

    .line 270
    .line 271
    iget-wide v4, v4, Ly0/a0;->s:J

    .line 272
    .line 273
    move-object/from16 v19, v11

    .line 274
    .line 275
    new-instance v11, Ln3/k;

    .line 276
    .line 277
    const/4 v6, 0x3

    .line 278
    invoke-direct {v11, v6}, Ln3/k;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const v22, 0x1fbf8

    .line 284
    .line 285
    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    move-object/from16 v16, v15

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v17, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object/from16 v18, v17

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move-object/from16 v23, v18

    .line 308
    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    move-object/from16 v1, v23

    .line 312
    .line 313
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v11, v19

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v11, v2}, Ld1/t;->p(Z)V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-object v1

    .line 323
    :pswitch_0
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ld1/t;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v3, v0, Lv/e;->E:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lv/q;

    .line 338
    .line 339
    iget-object v4, v0, Lv/e;->C:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Lw/s1;

    .line 342
    .line 343
    and-int/lit8 v5, v2, 0x3

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    const/4 v7, 0x1

    .line 347
    if-eq v5, v6, :cond_8

    .line 348
    .line 349
    move v5, v7

    .line 350
    goto :goto_2

    .line 351
    :cond_8
    const/4 v5, 0x0

    .line 352
    :goto_2
    and-int/2addr v2, v7

    .line 353
    invoke-virtual {v1, v2, v5}, Ld1/t;->O(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_14

    .line 358
    .line 359
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v5, v0, Lv/e;->B:Lei/c;

    .line 364
    .line 365
    sget-object v6, Ld1/o;->a:Ld1/h;

    .line 366
    .line 367
    if-ne v2, v6, :cond_9

    .line 368
    .line 369
    invoke-interface {v5, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lv/c0;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    check-cast v2, Lv/c0;

    .line 379
    .line 380
    invoke-virtual {v4}, Lw/s1;->f()Lw/n1;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v8, v4, Lw/s1;->d:Ld1/p1;

    .line 385
    .line 386
    invoke-interface {v7}, Lw/n1;->c()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v9, v0, Lv/e;->D:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v7, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v1, v7}, Ld1/t;->g(Z)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-nez v7, :cond_a

    .line 405
    .line 406
    if-ne v10, v6, :cond_c

    .line 407
    .line 408
    :cond_a
    invoke-virtual {v4}, Lw/s1;->f()Lw/n1;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v4}, Lw/n1;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_b

    .line 421
    .line 422
    sget-object v4, Lv/p0;->b:Lv/p0;

    .line 423
    .line 424
    :goto_3
    move-object v10, v4

    .line 425
    goto :goto_4

    .line 426
    :cond_b
    invoke-interface {v5, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lv/c0;

    .line 431
    .line 432
    iget-object v4, v4, Lv/c0;->b:Lv/p0;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :goto_4
    invoke-virtual {v1, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    check-cast v10, Lv/p0;

    .line 439
    .line 440
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-ne v4, v6, :cond_d

    .line 445
    .line 446
    new-instance v4, Lv/l;

    .line 447
    .line 448
    invoke-virtual {v8}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v9, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-direct {v4, v5}, Lv/l;-><init>(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    check-cast v4, Lv/l;

    .line 463
    .line 464
    iget-object v15, v2, Lv/c0;->a:Lv/o0;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v5, :cond_e

    .line 475
    .line 476
    if-ne v7, v6, :cond_f

    .line 477
    .line 478
    :cond_e
    new-instance v7, Lv/c;

    .line 479
    .line 480
    invoke-direct {v7, v2}, Lv/c;-><init>(Lv/c0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    check-cast v7, Lei/f;

    .line 487
    .line 488
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 489
    .line 490
    invoke-static {v2, v7}, Lp2/z;->l(Lr1/r;Lei/f;)Lr1/r;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v8}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v9, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iget-object v7, v4, Lv/l;->z:Ld1/p1;

    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v7, v5}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v4}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    iget-object v2, v0, Lv/e;->C:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v12, v2

    .line 518
    check-cast v12, Lw/s1;

    .line 519
    .line 520
    invoke-virtual {v1, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-nez v2, :cond_10

    .line 529
    .line 530
    if-ne v4, v6, :cond_11

    .line 531
    .line 532
    :cond_10
    new-instance v4, Lb2/b;

    .line 533
    .line 534
    const/16 v2, 0x13

    .line 535
    .line 536
    invoke-direct {v4, v2, v9}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    move-object v13, v4

    .line 543
    check-cast v13, Lei/c;

    .line 544
    .line 545
    invoke-virtual {v1, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-nez v2, :cond_12

    .line 554
    .line 555
    if-ne v4, v6, :cond_13

    .line 556
    .line 557
    :cond_12
    new-instance v4, Lp2/d0;

    .line 558
    .line 559
    const/4 v2, 0x7

    .line 560
    invoke-direct {v4, v2, v10}, Lp2/d0;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    move-object/from16 v17, v4

    .line 567
    .line 568
    check-cast v17, Lei/e;

    .line 569
    .line 570
    new-instance v2, Lv/d;

    .line 571
    .line 572
    iget-object v4, v0, Lv/e;->F:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Lp1/o;

    .line 575
    .line 576
    iget-object v5, v0, Lv/e;->G:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Ll1/d;

    .line 579
    .line 580
    invoke-direct {v2, v4, v9, v3, v5}, Lv/d;-><init>(Lp1/o;Ljava/lang/Object;Lv/q;Ll1/d;)V

    .line 581
    .line 582
    .line 583
    const v3, -0x88b4ab7

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v2, v1}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    const/high16 v20, 0xc00000

    .line 591
    .line 592
    move-object/from16 v19, v1

    .line 593
    .line 594
    move-object/from16 v16, v10

    .line 595
    .line 596
    invoke-static/range {v12 .. v20}, Lv/x;->a(Lw/s1;Lei/c;Lr1/r;Lv/o0;Lv/p0;Lei/e;Ll1/d;Ld1/t;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_14
    move-object/from16 v19, v1

    .line 601
    .line 602
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 603
    .line 604
    .line 605
    :goto_5
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 606
    .line 607
    return-object v1

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
