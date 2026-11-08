.class public final synthetic Lxg/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lr1/d;

.field public final synthetic E:Ly1/t;

.field public final synthetic F:Lc3/p0;

.field public final synthetic G:I

.field public final synthetic H:Lei/a;

.field public final synthetic I:Lc3/p0;

.field public final synthetic J:Lc3/p0;

.field public final synthetic K:Ly0/p;

.field public final synthetic L:Le0/b1;

.field public final synthetic M:Lei/a;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/d;Ly1/t;Lc3/p0;ILei/a;Lc3/p0;Lc3/p0;Ly0/p;Le0/b1;Lei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/n;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/n;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/n;->B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxg/n;->C:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxg/n;->D:Lr1/d;

    .line 13
    .line 14
    iput-object p6, p0, Lxg/n;->E:Ly1/t;

    .line 15
    .line 16
    iput-object p7, p0, Lxg/n;->F:Lc3/p0;

    .line 17
    .line 18
    iput p8, p0, Lxg/n;->G:I

    .line 19
    .line 20
    iput-object p9, p0, Lxg/n;->H:Lei/a;

    .line 21
    .line 22
    iput-object p10, p0, Lxg/n;->I:Lc3/p0;

    .line 23
    .line 24
    iput-object p11, p0, Lxg/n;->J:Lc3/p0;

    .line 25
    .line 26
    iput-object p12, p0, Lxg/n;->K:Ly0/p;

    .line 27
    .line 28
    iput-object p13, p0, Lxg/n;->L:Le0/b1;

    .line 29
    .line 30
    iput-object p14, p0, Lxg/n;->M:Lei/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Ld1/t;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lr1/c;->J:Lr1/i;

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    and-int/2addr v1, v5

    .line 28
    invoke-virtual {v11, v1, v3}, Ld1/t;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_11

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 38
    .line 39
    invoke-static {v4, v3}, Le0/d;->o(Lr1/r;F)Lr1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v7, Le0/i;->c:Le0/q;

    .line 44
    .line 45
    sget-object v8, Lr1/c;->L:Lr1/h;

    .line 46
    .line 47
    invoke-static {v7, v8, v11, v6}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v8, v11, Ld1/t;->T:J

    .line 52
    .line 53
    const/16 v22, 0x20

    .line 54
    .line 55
    ushr-long v12, v8, v22

    .line 56
    .line 57
    xor-long/2addr v8, v12

    .line 58
    long-to-int v8, v8

    .line 59
    invoke-virtual {v11}, Ld1/t;->l()Ld1/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v11, v3}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v10, Lr2/h;->t:Lr2/g;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v10, Lr2/g;->b:Lr2/f;

    .line 73
    .line 74
    invoke-virtual {v11}, Ld1/t;->a0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v12, v11, Ld1/t;->S:Z

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Ld1/t;->k(Lei/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v11}, Ld1/t;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v12, Lr2/g;->f:Lr2/e;

    .line 89
    .line 90
    invoke-static {v11, v12, v7}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lr2/g;->e:Lr2/e;

    .line 94
    .line 95
    invoke-static {v11, v7, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lr2/g;->g:Lr2/e;

    .line 103
    .line 104
    invoke-static {v11, v8, v9}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lr2/g;->h:Lr2/d;

    .line 108
    .line 109
    invoke-static {v11, v8}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Lr2/g;->d:Lr2/e;

    .line 113
    .line 114
    invoke-static {v11, v13, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v3, -0x379eaf48

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v3}, Ld1/t;->W(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v6}, Ld1/t;->p(Z)V

    .line 124
    .line 125
    .line 126
    move v3, v1

    .line 127
    iget-object v1, v0, Lxg/n;->z:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v14, 0x30

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const v1, -0x379a66a8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1}, Ld1/t;->W(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v6}, Ld1/t;->p(Z)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v33, v2

    .line 143
    .line 144
    move-object/from16 v32, v4

    .line 145
    .line 146
    move v1, v6

    .line 147
    move-object/from16 v36, v7

    .line 148
    .line 149
    move-object/from16 v38, v8

    .line 150
    .line 151
    move-object/from16 v37, v9

    .line 152
    .line 153
    move-object/from16 v34, v10

    .line 154
    .line 155
    move-object/from16 v35, v12

    .line 156
    .line 157
    move-object/from16 v39, v13

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    move v0, v5

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_2
    const v15, -0x379a66a7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v15}, Ld1/t;->W(I)V

    .line 167
    .line 168
    .line 169
    int-to-float v15, v6

    .line 170
    invoke-static {v4, v15}, Le0/d;->o(Lr1/r;F)Lr1/r;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    new-instance v3, Le0/e0;

    .line 175
    .line 176
    iget-object v5, v0, Lxg/n;->D:Lr1/d;

    .line 177
    .line 178
    invoke-direct {v3, v5}, Le0/e0;-><init>(Lr1/d;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v3}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Le0/i;->a:Le0/q;

    .line 186
    .line 187
    invoke-static {v5, v2, v11, v14}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-wide v14, v11, Ld1/t;->T:J

    .line 192
    .line 193
    ushr-long v17, v14, v22

    .line 194
    .line 195
    xor-long v14, v14, v17

    .line 196
    .line 197
    long-to-int v14, v14

    .line 198
    invoke-virtual {v11}, Ld1/t;->l()Ld1/v1;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v11, v3}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v11}, Ld1/t;->a0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v6, v11, Ld1/t;->S:Z

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    invoke-virtual {v11, v10}, Ld1/t;->k(Lei/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v11}, Ld1/t;->k0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v11, v12, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v7, v15}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v11, v5, v9}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v8}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v13, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v3, 0x1cbbfe53

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v3}, Ld1/t;->W(I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v11, v3}, Ld1/t;->p(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Lxg/n;->E:Ly1/t;

    .line 250
    .line 251
    if-nez v5, :cond_4

    .line 252
    .line 253
    const v5, 0x53822271

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v5}, Ld1/t;->W(I)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Ly0/b0;->a:Ld1/g3;

    .line 260
    .line 261
    invoke-virtual {v11, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ly0/a0;

    .line 266
    .line 267
    iget-wide v5, v5, Ly0/a0;->q:J

    .line 268
    .line 269
    invoke-virtual {v11, v3}, Ld1/t;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    const v6, 0x53821d99

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v6}, Ld1/t;->W(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v3}, Ld1/t;->p(Z)V

    .line 280
    .line 281
    .line 282
    iget-wide v5, v5, Ly1/t;->a:J

    .line 283
    .line 284
    :goto_3
    const/16 v20, 0x0

    .line 285
    .line 286
    const v21, 0x1fffa

    .line 287
    .line 288
    .line 289
    move-object v14, v2

    .line 290
    move/from16 v17, v3

    .line 291
    .line 292
    move-object v15, v4

    .line 293
    move-wide v3, v5

    .line 294
    const-wide/16 v5, 0x0

    .line 295
    .line 296
    move-object/from16 v18, v7

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    move-object/from16 v23, v8

    .line 300
    .line 301
    move-object/from16 v19, v9

    .line 302
    .line 303
    const-wide/16 v8, 0x0

    .line 304
    .line 305
    move-object/from16 v24, v10

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    move-object/from16 v25, v12

    .line 309
    .line 310
    move-object/from16 v26, v18

    .line 311
    .line 312
    move-object/from16 v18, v11

    .line 313
    .line 314
    const-wide/16 v11, 0x0

    .line 315
    .line 316
    move-object/from16 v27, v13

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v28, v14

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move-object/from16 v29, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v30, 0x30

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    iget-object v2, v0, Lxg/n;->F:Lc3/p0;

    .line 330
    .line 331
    move-object/from16 v31, v19

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    move-object/from16 v38, v23

    .line 338
    .line 339
    move-object/from16 v34, v24

    .line 340
    .line 341
    move-object/from16 v35, v25

    .line 342
    .line 343
    move-object/from16 v36, v26

    .line 344
    .line 345
    move-object/from16 v39, v27

    .line 346
    .line 347
    move-object/from16 v33, v28

    .line 348
    .line 349
    move-object/from16 v32, v29

    .line 350
    .line 351
    move-object/from16 v37, v31

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static/range {v1 .. v21}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v11, v18

    .line 359
    .line 360
    invoke-virtual {v11, v0}, Ld1/t;->p(Z)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-virtual {v11, v1}, Ld1/t;->p(Z)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, p0

    .line 368
    .line 369
    :goto_4
    iget-object v3, v2, Lxg/n;->A:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v3, :cond_5

    .line 372
    .line 373
    const v3, -0x378e60d1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v3}, Ld1/t;->W(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v1}, Ld1/t;->p(Z)V

    .line 380
    .line 381
    .line 382
    move v0, v1

    .line 383
    move-object/from16 v1, v32

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_5
    const v4, -0x378e60d0    # -247420.75f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v4}, Ld1/t;->W(I)V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0x10

    .line 394
    .line 395
    int-to-float v4, v4

    .line 396
    move-object/from16 v5, v32

    .line 397
    .line 398
    invoke-static {v5, v4}, Le0/p1;->d(Lr1/r;F)Lr1/r;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v11, v6}, Le0/d;->d(Ld1/t;Lr1/r;)V

    .line 403
    .line 404
    .line 405
    sget-object v6, Ly0/w4;->a:Ld1/g3;

    .line 406
    .line 407
    invoke-virtual {v11, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ly0/v4;

    .line 412
    .line 413
    iget-object v6, v6, Ly0/v4;->k:Lc3/p0;

    .line 414
    .line 415
    new-instance v10, Ln3/k;

    .line 416
    .line 417
    iget v7, v2, Lxg/n;->G:I

    .line 418
    .line 419
    invoke-direct {v10, v7}, Ln3/k;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const v21, 0x1fbfe

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    move/from16 v17, v1

    .line 429
    .line 430
    move-object v1, v3

    .line 431
    move v7, v4

    .line 432
    const-wide/16 v3, 0x0

    .line 433
    .line 434
    move-object/from16 v29, v5

    .line 435
    .line 436
    move/from16 v40, v17

    .line 437
    .line 438
    move-object/from16 v17, v6

    .line 439
    .line 440
    const-wide/16 v5, 0x0

    .line 441
    .line 442
    move v8, v7

    .line 443
    const/4 v7, 0x0

    .line 444
    move v12, v8

    .line 445
    const-wide/16 v8, 0x0

    .line 446
    .line 447
    move-object/from16 v18, v11

    .line 448
    .line 449
    move v13, v12

    .line 450
    const-wide/16 v11, 0x0

    .line 451
    .line 452
    move v14, v13

    .line 453
    const/4 v13, 0x0

    .line 454
    move v15, v14

    .line 455
    const/4 v14, 0x0

    .line 456
    move/from16 v16, v15

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    move/from16 v19, v16

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move/from16 v23, v19

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move/from16 v0, v23

    .line 468
    .line 469
    move-object/from16 v41, v29

    .line 470
    .line 471
    invoke-static/range {v1 .. v21}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v11, v18

    .line 475
    .line 476
    move-object/from16 v1, v41

    .line 477
    .line 478
    invoke-static {v1, v0}, Le0/p1;->d(Lr1/r;F)Lr1/r;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v11, v0}, Le0/d;->d(Ld1/t;Lr1/r;)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v11, v0}, Ld1/t;->p(Z)V

    .line 487
    .line 488
    .line 489
    :goto_5
    const v2, -0x378958be

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v2}, Ld1/t;->W(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v0}, Ld1/t;->p(Z)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, p0

    .line 499
    .line 500
    iget-object v3, v2, Lxg/n;->B:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v4, v2, Lxg/n;->C:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v3, :cond_7

    .line 505
    .line 506
    if-eqz v4, :cond_6

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_6
    const v1, -0x37f1f271

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v1}, Ld1/t;->W(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v0}, Ld1/t;->p(Z)V

    .line 516
    .line 517
    .line 518
    move-object v14, v2

    .line 519
    const/4 v1, 0x1

    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :cond_7
    :goto_6
    const v5, -0x378742d6

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v5}, Ld1/t;->W(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v1, v5}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/16 v6, 0x18

    .line 535
    .line 536
    int-to-float v6, v6

    .line 537
    int-to-float v7, v0

    .line 538
    int-to-float v8, v0

    .line 539
    int-to-float v9, v0

    .line 540
    invoke-static {v5, v8, v6, v7, v9}, Le0/d;->r(Lr1/r;FFFF)Lr1/r;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v4, :cond_8

    .line 545
    .line 546
    sget-object v6, Le0/i;->b:Le0/q;

    .line 547
    .line 548
    :goto_7
    move-object/from16 v14, v33

    .line 549
    .line 550
    const/16 v7, 0x30

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_8
    sget-object v6, Le0/i;->e:Le0/e;

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :goto_8
    invoke-static {v6, v14, v11, v7}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-wide v7, v11, Ld1/t;->T:J

    .line 561
    .line 562
    ushr-long v9, v7, v22

    .line 563
    .line 564
    xor-long/2addr v7, v9

    .line 565
    long-to-int v7, v7

    .line 566
    invoke-virtual {v11}, Ld1/t;->l()Ld1/v1;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v11, v5}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v11}, Ld1/t;->a0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v9, v11, Ld1/t;->S:Z

    .line 578
    .line 579
    if-eqz v9, :cond_9

    .line 580
    .line 581
    move-object/from16 v9, v34

    .line 582
    .line 583
    invoke-virtual {v11, v9}, Ld1/t;->k(Lei/a;)V

    .line 584
    .line 585
    .line 586
    :goto_9
    move-object/from16 v9, v35

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_9
    invoke-virtual {v11}, Ld1/t;->k0()V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :goto_a
    invoke-static {v11, v9, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v6, v36

    .line 597
    .line 598
    invoke-static {v11, v6, v8}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    move-object/from16 v7, v37

    .line 606
    .line 607
    invoke-static {v11, v6, v7}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v6, v38

    .line 611
    .line 612
    invoke-static {v11, v6}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v6, v39

    .line 616
    .line 617
    invoke-static {v11, v6, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v5, Ld1/o;->a:Ld1/h;

    .line 621
    .line 622
    if-nez v4, :cond_a

    .line 623
    .line 624
    const v6, -0x5c055b60

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v6}, Ld1/t;->W(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v0}, Ld1/t;->p(Z)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v29, v1

    .line 634
    .line 635
    move-object/from16 v22, v3

    .line 636
    .line 637
    move-object v1, v4

    .line 638
    move-object/from16 v42, v5

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_a
    const v6, -0x5c055b5f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v6}, Ld1/t;->W(I)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v2, Lxg/n;->H:Lei/a;

    .line 649
    .line 650
    invoke-virtual {v11, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-nez v7, :cond_b

    .line 659
    .line 660
    if-ne v8, v5, :cond_c

    .line 661
    .line 662
    :cond_b
    new-instance v8, Ldh/n;

    .line 663
    .line 664
    const/4 v7, 0x7

    .line 665
    invoke-direct {v8, v7, v6}, Ldh/n;-><init>(ILei/a;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_c
    check-cast v8, Lei/a;

    .line 672
    .line 673
    const/16 v6, 0xf

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-static {v1, v0, v7, v8, v6}, Ly/p;->h(Lr1/r;ZLjava/lang/String;Lei/a;I)Lr1/r;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    sget-object v7, Ly0/b0;->a:Ld1/g3;

    .line 681
    .line 682
    invoke-virtual {v11, v7}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Ly0/a0;

    .line 687
    .line 688
    iget-wide v7, v7, Ly0/a0;->w:J

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const v21, 0x1fff8

    .line 693
    .line 694
    .line 695
    move-object v10, v5

    .line 696
    move-object v9, v6

    .line 697
    move-object/from16 v29, v1

    .line 698
    .line 699
    move-object v1, v4

    .line 700
    move-wide/from16 v43, v7

    .line 701
    .line 702
    move-object v8, v3

    .line 703
    move-wide/from16 v3, v43

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    move-object v13, v8

    .line 707
    move-object v12, v9

    .line 708
    const-wide/16 v8, 0x0

    .line 709
    .line 710
    move-object v14, v10

    .line 711
    const/4 v10, 0x0

    .line 712
    move-object/from16 v18, v11

    .line 713
    .line 714
    move-object v15, v12

    .line 715
    const-wide/16 v11, 0x0

    .line 716
    .line 717
    move-object/from16 v16, v13

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    move-object/from16 v17, v14

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    move-object/from16 v19, v15

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    move-object/from16 v22, v16

    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    iget-object v5, v2, Lxg/n;->I:Lc3/p0;

    .line 731
    .line 732
    move-object/from16 v2, v19

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    move-object/from16 v42, v17

    .line 737
    .line 738
    move-object/from16 v17, v5

    .line 739
    .line 740
    const-wide/16 v5, 0x0

    .line 741
    .line 742
    invoke-static/range {v1 .. v21}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v11, v18

    .line 746
    .line 747
    invoke-virtual {v11, v0}, Ld1/t;->p(Z)V

    .line 748
    .line 749
    .line 750
    :goto_b
    if-nez v22, :cond_d

    .line 751
    .line 752
    const v1, -0x5bfe9c37

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v1}, Ld1/t;->W(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v0}, Ld1/t;->p(Z)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v14, p0

    .line 762
    .line 763
    :goto_c
    const/4 v1, 0x1

    .line 764
    goto :goto_f

    .line 765
    :cond_d
    const v2, -0x5bfe9c36

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v2}, Ld1/t;->W(I)V

    .line 769
    .line 770
    .line 771
    if-nez v1, :cond_e

    .line 772
    .line 773
    move-object/from16 v1, v29

    .line 774
    .line 775
    :goto_d
    move-object/from16 v14, p0

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_e
    sget v13, Lyg/h;->a:F

    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    const/16 v17, 0xe

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    move-object/from16 v12, v29

    .line 787
    .line 788
    invoke-static/range {v12 .. v17}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    move-object v1, v4

    .line 793
    goto :goto_d

    .line 794
    :goto_e
    iget-object v2, v14, Lxg/n;->M:Lei/a;

    .line 795
    .line 796
    invoke-virtual {v11, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    if-nez v3, :cond_f

    .line 805
    .line 806
    move-object/from16 v10, v42

    .line 807
    .line 808
    if-ne v4, v10, :cond_10

    .line 809
    .line 810
    :cond_f
    new-instance v4, Ldh/n;

    .line 811
    .line 812
    const/16 v3, 0x8

    .line 813
    .line 814
    invoke-direct {v4, v3, v2}, Ldh/n;-><init>(ILei/a;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_10
    move-object v10, v4

    .line 821
    check-cast v10, Lei/a;

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    const/16 v13, 0x5c

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    const/4 v5, 0x0

    .line 829
    iget-object v6, v14, Lxg/n;->J:Lc3/p0;

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    iget-object v8, v14, Lxg/n;->K:Ly0/p;

    .line 833
    .line 834
    iget-object v9, v14, Lxg/n;->L:Le0/b1;

    .line 835
    .line 836
    move-object/from16 v2, v22

    .line 837
    .line 838
    invoke-static/range {v1 .. v13}, Lxg/e;->g(Lr1/r;Ljava/lang/String;ZZLy1/n0;Lc3/p0;Lg3/t;Ly0/p;Le0/b1;Lei/a;Ld1/t;II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v0}, Ld1/t;->p(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :goto_f
    invoke-virtual {v11, v1}, Ld1/t;->p(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v0}, Ld1/t;->p(Z)V

    .line 849
    .line 850
    .line 851
    :goto_10
    invoke-virtual {v11, v1}, Ld1/t;->p(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_11
    move-object v14, v0

    .line 856
    invoke-virtual {v11}, Ld1/t;->R()V

    .line 857
    .line 858
    .line 859
    :goto_11
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 860
    .line 861
    return-object v0
.end method
