.class public abstract Ldh/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ll1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc3/a0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll1/d;

    .line 9
    .line 10
    const v2, -0x1c87ba75

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldh/a;->a:Ll1/d;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lr1/r;Ljava/lang/String;Lc3/p0;Lah/b;Ld1/t;II)V
    .locals 29

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const-string v2, "countryAndIp"

    .line 8
    .line 9
    invoke-static {v2, v4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x5a075dbe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ld1/t;->Y(I)Ld1/t;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    move v5, v3

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v1, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v3, p0

    .line 46
    .line 47
    move v5, v1

    .line 48
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v8, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v8, v1, 0x30

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    move v9, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v9

    .line 76
    :goto_3
    and-int/lit16 v9, v1, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_8

    .line 79
    .line 80
    and-int/lit8 v9, p6, 0x4

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object/from16 v9, p2

    .line 96
    .line 97
    :cond_7
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v10

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object/from16 v9, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v10, v1, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v5, v10

    .line 119
    :cond_a
    and-int/lit16 v10, v5, 0x493

    .line 120
    .line 121
    const/16 v11, 0x492

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x1

    .line 125
    if-eq v10, v11, :cond_b

    .line 126
    .line 127
    move v10, v13

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move v10, v12

    .line 130
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v11, v10}, Ld1/t;->O(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_15

    .line 137
    .line 138
    invoke-virtual {v0}, Ld1/t;->T()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v10, v1, 0x1

    .line 142
    .line 143
    sget-object v11, Lr1/o;->z:Lr1/o;

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    if-eqz v10, :cond_e

    .line 148
    .line 149
    invoke-virtual {v0}, Ld1/t;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_c

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, p6, 0x4

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    and-int/lit16 v5, v5, -0x381

    .line 164
    .line 165
    :cond_d
    move-object v2, v8

    .line 166
    move-object/from16 v21, v9

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 170
    .line 171
    move-object v3, v11

    .line 172
    :cond_f
    if-eqz v6, :cond_10

    .line 173
    .line 174
    move-object/from16 v8, v26

    .line 175
    .line 176
    :cond_10
    and-int/lit8 v2, p6, 0x4

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    sget-object v2, Ly0/w4;->a:Ld1/g3;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ly0/v4;

    .line 187
    .line 188
    iget-object v2, v2, Ly0/v4;->l:Lc3/p0;

    .line 189
    .line 190
    and-int/lit16 v5, v5, -0x381

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    move-object v2, v8

    .line 195
    :goto_9
    invoke-virtual {v0}, Ld1/t;->q()V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lr1/c;->J:Lr1/i;

    .line 199
    .line 200
    sget-object v8, Le0/i;->a:Le0/q;

    .line 201
    .line 202
    sget v8, Lyg/h;->d:F

    .line 203
    .line 204
    invoke-static {v8}, Le0/i;->g(F)Le0/g;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v9, 0x30

    .line 209
    .line 210
    invoke-static {v8, v6, v0, v9}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-wide v8, v0, Ld1/t;->T:J

    .line 215
    .line 216
    ushr-long v14, v8, v7

    .line 217
    .line 218
    xor-long/2addr v8, v14

    .line 219
    long-to-int v7, v8

    .line 220
    invoke-virtual {v0}, Ld1/t;->l()Ld1/v1;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v0, v3}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v10, Lr2/h;->t:Lr2/g;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v10, Lr2/g;->b:Lr2/f;

    .line 234
    .line 235
    invoke-virtual {v0}, Ld1/t;->a0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v14, v0, Ld1/t;->S:Z

    .line 239
    .line 240
    if-eqz v14, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Ld1/t;->k(Lei/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    invoke-virtual {v0}, Ld1/t;->k0()V

    .line 247
    .line 248
    .line 249
    :goto_a
    sget-object v10, Lr2/g;->f:Lr2/e;

    .line 250
    .line 251
    invoke-static {v0, v10, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Lr2/g;->e:Lr2/e;

    .line 255
    .line 256
    invoke-static {v0, v6, v8}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v7, Lr2/g;->g:Lr2/e;

    .line 264
    .line 265
    invoke-static {v0, v6, v7}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lr2/g;->h:Lr2/d;

    .line 269
    .line 270
    invoke-static {v0, v6}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lr2/g;->d:Lr2/e;

    .line 274
    .line 275
    invoke-static {v0, v6, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-nez v2, :cond_12

    .line 279
    .line 280
    iget-object v6, v4, Lah/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_12
    move-object v6, v2

    .line 284
    :goto_b
    if-nez v6, :cond_13

    .line 285
    .line 286
    const v5, 0x2080d509

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ld1/t;->W(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v12}, Ld1/t;->p(Z)V

    .line 293
    .line 294
    .line 295
    move-object v5, v0

    .line 296
    move-object/from16 p0, v2

    .line 297
    .line 298
    move-object v0, v11

    .line 299
    move v1, v12

    .line 300
    move v2, v13

    .line 301
    goto :goto_c

    .line 302
    :cond_13
    const v7, 0x2080d50a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7}, Ld1/t;->W(I)V

    .line 306
    .line 307
    .line 308
    sget-object v7, Ly0/b0;->a:Ld1/g3;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ly0/a0;

    .line 315
    .line 316
    iget-wide v7, v7, Ly0/a0;->c:J

    .line 317
    .line 318
    shl-int/lit8 v5, v5, 0xf

    .line 319
    .line 320
    const/high16 v9, 0x1c00000

    .line 321
    .line 322
    and-int v24, v5, v9

    .line 323
    .line 324
    const v25, 0x1fffa

    .line 325
    .line 326
    .line 327
    move-object v5, v6

    .line 328
    const/4 v6, 0x0

    .line 329
    const-wide/16 v9, 0x0

    .line 330
    .line 331
    move-object v14, v11

    .line 332
    const/4 v11, 0x0

    .line 333
    move v15, v12

    .line 334
    move/from16 v16, v13

    .line 335
    .line 336
    const-wide/16 v12, 0x0

    .line 337
    .line 338
    move-object/from16 v17, v14

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    move/from16 v18, v15

    .line 342
    .line 343
    move/from16 v19, v16

    .line 344
    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    move-object/from16 v20, v17

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move/from16 v22, v18

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move/from16 v23, v19

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move-object/from16 v27, v20

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move/from16 v28, v23

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    move-object/from16 p0, v2

    .line 368
    .line 369
    move/from16 v1, v22

    .line 370
    .line 371
    move/from16 v2, v28

    .line 372
    .line 373
    move-object/from16 v22, v0

    .line 374
    .line 375
    move-object/from16 v0, v27

    .line 376
    .line 377
    invoke-static/range {v5 .. v25}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, v22

    .line 381
    .line 382
    invoke-virtual {v5, v1}, Ld1/t;->p(Z)V

    .line 383
    .line 384
    .line 385
    :goto_c
    sget v6, Lyg/i;->e:F

    .line 386
    .line 387
    invoke-static {v0, v6}, Le0/p1;->j(Lr1/r;F)Lr1/r;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v6, v4, Lah/b;->c:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v6, :cond_14

    .line 394
    .line 395
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v26

    .line 399
    :cond_14
    move-object/from16 v6, v26

    .line 400
    .line 401
    iget-object v7, v4, Lah/b;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v6, v7, v0, v5, v1}, Li8/t;->b(Ljava/lang/Object;Ljava/lang/String;Lr1/r;Ld1/t;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2}, Ld1/t;->p(Z)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, p0

    .line 410
    .line 411
    move-object v1, v3

    .line 412
    move-object/from16 v3, v21

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_15
    move-object v5, v0

    .line 416
    invoke-virtual {v5}, Ld1/t;->R()V

    .line 417
    .line 418
    .line 419
    move-object v1, v3

    .line 420
    move-object v2, v8

    .line 421
    move-object v3, v9

    .line 422
    :goto_d
    invoke-virtual {v5}, Ld1/t;->r()Ld1/b2;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    new-instance v0, Ldh/b;

    .line 429
    .line 430
    move/from16 v5, p5

    .line 431
    .line 432
    move/from16 v6, p6

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Ldh/b;-><init>(Lr1/r;Ljava/lang/String;Lc3/p0;Lah/b;II)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v7, Ld1/b2;->d:Lei/e;

    .line 438
    .line 439
    :cond_16
    return-void
.end method

.method public static final b(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ld1/t;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "message"

    .line 13
    .line 14
    invoke-static {v1, v9}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x32b99be5    # -2.0802808E8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Ld1/t;->Y(I)Ld1/t;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, p4, 0x6

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v6, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_1
    or-int v10, v1, v2

    .line 50
    .line 51
    and-int/lit16 v1, v10, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    move v1, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v4

    .line 62
    :goto_2
    and-int/lit8 v2, v10, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v2, v1}, Ld1/t;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Le0/p1;->c:Le0/a0;

    .line 71
    .line 72
    sget-object v2, Le0/i;->a:Le0/q;

    .line 73
    .line 74
    sget v2, Lyg/h;->a:F

    .line 75
    .line 76
    sget-object v2, Lr1/c;->J:Lr1/i;

    .line 77
    .line 78
    sget v5, Lyg/h;->d:F

    .line 79
    .line 80
    new-instance v7, Le0/g;

    .line 81
    .line 82
    new-instance v8, Le0/c;

    .line 83
    .line 84
    invoke-direct {v8, v2, v4}, Le0/c;-><init>(Lr1/i;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v5, v4, v8}, Le0/g;-><init>(FZLei/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lr1/c;->M:Lr1/h;

    .line 91
    .line 92
    const/16 v5, 0x30

    .line 93
    .line 94
    invoke-static {v7, v2, v6, v5}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v7, v6, Ld1/t;->T:J

    .line 99
    .line 100
    ushr-long v12, v7, v3

    .line 101
    .line 102
    xor-long/2addr v7, v12

    .line 103
    long-to-int v3, v7

    .line 104
    invoke-virtual {v6}, Ld1/t;->l()Ld1/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Lr2/h;->t:Lr2/g;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lr2/g;->b:Lr2/f;

    .line 118
    .line 119
    invoke-virtual {v6}, Ld1/t;->a0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v6, Ld1/t;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ld1/t;->k(Lei/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v6}, Ld1/t;->k0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v7, Lr2/g;->f:Lr2/e;

    .line 134
    .line 135
    invoke-static {v6, v7, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lr2/g;->e:Lr2/e;

    .line 139
    .line 140
    invoke-static {v6, v2, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lr2/g;->g:Lr2/e;

    .line 148
    .line 149
    invoke-static {v6, v2, v3}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lr2/g;->h:Lr2/d;

    .line 153
    .line 154
    invoke-static {v6, v2}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lr2/g;->d:Lr2/e;

    .line 158
    .line 159
    invoke-static {v6, v2, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ly/p;->m(Ld1/t;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const v1, 0x7f0700a6

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const v1, 0x7f0700a7

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v1, v6, v4}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    and-int/lit8 v2, v10, 0x70

    .line 180
    .line 181
    const/16 v3, 0x188

    .line 182
    .line 183
    or-int v7, v3, v2

    .line 184
    .line 185
    const/16 v8, 0x78

    .line 186
    .line 187
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object/from16 v27, v1

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    move-object/from16 v0, v27

    .line 196
    .line 197
    invoke-static/range {v0 .. v8}, Ly/p;->c(Ld2/b;Ljava/lang/String;Lr1/r;Lr1/e;Lp2/i;FLd1/t;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    sget-object v0, Ly0/w4;->a:Ld1/g3;

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ly0/v4;

    .line 209
    .line 210
    iget-object v1, v1, Ly0/v4;->f:Lc3/p0;

    .line 211
    .line 212
    sget-object v2, Ly0/b0;->a:Ld1/g3;

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ly0/a0;

    .line 219
    .line 220
    iget-wide v3, v3, Ly0/a0;->s:J

    .line 221
    .line 222
    sget-object v6, Lg3/t;->F:Lg3/t;

    .line 223
    .line 224
    new-instance v9, Ln3/k;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-direct {v9, v5}, Ln3/k;-><init>(I)V

    .line 228
    .line 229
    .line 230
    shr-int/lit8 v7, v10, 0x3

    .line 231
    .line 232
    and-int/lit8 v7, v7, 0xe

    .line 233
    .line 234
    const/high16 v8, 0x180000

    .line 235
    .line 236
    or-int v18, v7, v8

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const v20, 0x1fbba

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    move-object v7, v2

    .line 247
    move-wide v2, v3

    .line 248
    move v8, v5

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    move-object v12, v7

    .line 252
    move v13, v8

    .line 253
    const-wide/16 v7, 0x0

    .line 254
    .line 255
    move v14, v10

    .line 256
    move v15, v11

    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v12

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    move/from16 v22, v13

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move/from16 v23, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move/from16 v24, v15

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move-object/from16 v25, v0

    .line 272
    .line 273
    move-object/from16 v26, v17

    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    move-object/from16 v17, p3

    .line 278
    .line 279
    invoke-static/range {v0 .. v20}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v6, v17

    .line 283
    .line 284
    move-object/from16 v0, v25

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ly0/v4;

    .line 291
    .line 292
    iget-object v0, v0, Ly0/v4;->k:Lc3/p0;

    .line 293
    .line 294
    move-object/from16 v12, v26

    .line 295
    .line 296
    invoke-virtual {v6, v12}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ly0/a0;

    .line 301
    .line 302
    iget-wide v2, v1, Ly0/a0;->s:J

    .line 303
    .line 304
    new-instance v9, Ln3/k;

    .line 305
    .line 306
    const/4 v13, 0x3

    .line 307
    invoke-direct {v9, v13}, Ln3/k;-><init>(I)V

    .line 308
    .line 309
    .line 310
    shr-int/lit8 v1, v23, 0x6

    .line 311
    .line 312
    and-int/lit8 v18, v1, 0xe

    .line 313
    .line 314
    const v20, 0x1fbfa

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    move-object/from16 v0, p2

    .line 324
    .line 325
    invoke-static/range {v0 .. v20}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v6, v17

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    invoke-virtual {v6, v15}, Ld1/t;->p(Z)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v21

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    invoke-virtual {v6}, Ld1/t;->R()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    :goto_5
    invoke-virtual {v6}, Ld1/t;->r()Ld1/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_6

    .line 347
    .line 348
    new-instance v0, La0/f3;

    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    move/from16 v4, p4

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, La0/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v6, Ld1/b2;->d:Lei/e;

    .line 361
    .line 362
    :cond_6
    return-void
.end method

.method public static final c(Lr1/r;Ld1/t;I)V
    .locals 13

    .line 1
    move v11, p2

    .line 2
    const v0, -0x73c24741

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v11, 0x3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v12

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, v11, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ld1/t;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Le0/i;->e:Le0/e;

    .line 26
    .line 27
    sget-object v1, Lr1/c;->M:Lr1/h;

    .line 28
    .line 29
    const/16 v2, 0x36

    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p1, Ld1/t;->T:J

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    ushr-long v3, v1, v3

    .line 40
    .line 41
    xor-long/2addr v1, v3

    .line 42
    long-to-int v1, v1

    .line 43
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, p0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lr2/h;->t:Lr2/g;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lr2/g;->b:Lr2/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p1, Ld1/t;->S:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ld1/t;->k(Lei/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v4, Lr2/g;->f:Lr2/e;

    .line 73
    .line 74
    invoke-static {p1, v4, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lr2/g;->h:Lr2/d;

    .line 92
    .line 93
    invoke-static {p1, v0}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 97
    .line 98
    invoke-static {p1, v0, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x3f

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v8, p1

    .line 113
    invoke-static/range {v0 .. v10}, Ly0/a3;->a(Lr1/r;JFJIFLd1/t;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v12}, Ld1/t;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Ld1/t;->r()Ld1/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v1, La0/k3;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-direct {v1, p2, v2, p0}, La0/k3;-><init>(IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Ld1/b2;->d:Lei/e;

    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public static final d(Lr1/r;Ljava/lang/String;Ljava/lang/String;Lc3/p0;Ljava/lang/String;Ld1/t;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "key"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "value"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x4d25b2f4    # 1.7374803E8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ld1/t;->Y(I)Ld1/t;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, p6, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p6, v4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v4, p6

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    invoke-virtual {v3, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    and-int/lit8 v5, p7, 0x8

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object/from16 v5, p3

    .line 84
    .line 85
    :cond_5
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    and-int/lit8 v7, p7, 0x10

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x6000

    .line 93
    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move-object/from16 v8, p4

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v9

    .line 111
    :goto_6
    const/high16 v9, 0x30000

    .line 112
    .line 113
    or-int/2addr v4, v9

    .line 114
    const v9, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v9, v4

    .line 118
    const v10, 0x12492

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x1

    .line 123
    if-eq v9, v10, :cond_8

    .line 124
    .line 125
    move v9, v12

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v9, v11

    .line 128
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 129
    .line 130
    invoke-virtual {v3, v10, v9}, Ld1/t;->O(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_11

    .line 135
    .line 136
    invoke-virtual {v3}, Ld1/t;->T()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v9, p6, 0x1

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    invoke-virtual {v3}, Ld1/t;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v3}, Ld1/t;->R()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v7, p7, 0x8

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    and-int/lit16 v4, v4, -0x1c01

    .line 159
    .line 160
    :cond_a
    :goto_8
    move/from16 v25, v4

    .line 161
    .line 162
    move-object/from16 v23, v5

    .line 163
    .line 164
    move-object/from16 v24, v8

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_b
    :goto_9
    and-int/lit8 v9, p7, 0x8

    .line 168
    .line 169
    if-eqz v9, :cond_c

    .line 170
    .line 171
    sget-object v5, Ly0/w4;->a:Ld1/g3;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ly0/v4;

    .line 178
    .line 179
    iget-object v5, v5, Ly0/v4;->h:Lc3/p0;

    .line 180
    .line 181
    and-int/lit16 v4, v4, -0x1c01

    .line 182
    .line 183
    :cond_c
    if-eqz v7, :cond_a

    .line 184
    .line 185
    move-object v8, v10

    .line 186
    goto :goto_8

    .line 187
    :goto_a
    invoke-virtual {v3}, Ld1/t;->q()V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v1, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3}, Ld1/t;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Ld1/o;->a:Ld1/h;

    .line 201
    .line 202
    if-ne v7, v8, :cond_d

    .line 203
    .line 204
    new-instance v7, La0/b1;

    .line 205
    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    invoke-direct {v7, v8}, La0/b1;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v7, Lei/a;

    .line 215
    .line 216
    const/16 v8, 0xf

    .line 217
    .line 218
    invoke-static {v5, v11, v10, v7, v8}, Ly/p;->h(Lr1/r;ZLjava/lang/String;Lei/a;I)Lr1/r;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v7, Lr1/c;->J:Lr1/i;

    .line 223
    .line 224
    sget-object v8, Le0/i;->a:Le0/q;

    .line 225
    .line 226
    const/16 v9, 0x30

    .line 227
    .line 228
    invoke-static {v8, v7, v3, v9}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-wide v8, v3, Ld1/t;->T:J

    .line 233
    .line 234
    ushr-long v13, v8, v6

    .line 235
    .line 236
    xor-long/2addr v8, v13

    .line 237
    long-to-int v6, v8

    .line 238
    invoke-virtual {v3}, Ld1/t;->l()Ld1/v1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v3, v5}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v9, Lr2/h;->t:Lr2/g;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v9, Lr2/g;->b:Lr2/f;

    .line 252
    .line 253
    invoke-virtual {v3}, Ld1/t;->a0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v10, v3, Ld1/t;->S:Z

    .line 257
    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    invoke-virtual {v3, v9}, Ld1/t;->k(Lei/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    invoke-virtual {v3}, Ld1/t;->k0()V

    .line 265
    .line 266
    .line 267
    :goto_b
    sget-object v9, Lr2/g;->f:Lr2/e;

    .line 268
    .line 269
    invoke-static {v3, v9, v7}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Lr2/g;->e:Lr2/e;

    .line 273
    .line 274
    invoke-static {v3, v7, v8}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v7, Lr2/g;->g:Lr2/e;

    .line 282
    .line 283
    invoke-static {v3, v6, v7}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lr2/g;->h:Lr2/d;

    .line 287
    .line 288
    invoke-static {v3, v6}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lr2/g;->d:Lr2/e;

    .line 292
    .line 293
    invoke-static {v3, v6, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    float-to-double v5, v4

    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    cmpl-double v5, v5, v7

    .line 300
    .line 301
    if-lez v5, :cond_f

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    const-string v5, "invalid weight; must be greater than zero"

    .line 305
    .line 306
    invoke-static {v5}, Lf0/a;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_c
    new-instance v5, Le0/u0;

    .line 310
    .line 311
    invoke-direct {v5, v4, v12}, Le0/u0;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Ly0/b0;->a:Ld1/g3;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ly0/a0;

    .line 321
    .line 322
    iget-wide v6, v6, Ly0/a0;->s:J

    .line 323
    .line 324
    sget-object v8, Ly0/w4;->a:Ld1/g3;

    .line 325
    .line 326
    invoke-virtual {v3, v8}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ly0/v4;

    .line 331
    .line 332
    iget-object v8, v8, Ly0/v4;->k:Lc3/p0;

    .line 333
    .line 334
    shr-int/lit8 v26, v25, 0x3

    .line 335
    .line 336
    and-int/lit8 v20, v26, 0xe

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const v22, 0x1fff8

    .line 341
    .line 342
    .line 343
    move-object v9, v4

    .line 344
    move-object v3, v5

    .line 345
    move-wide v4, v6

    .line 346
    const-wide/16 v6, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v8

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    move-object v13, v9

    .line 352
    const-wide/16 v9, 0x0

    .line 353
    .line 354
    move v14, v11

    .line 355
    const/4 v11, 0x0

    .line 356
    move/from16 v16, v12

    .line 357
    .line 358
    move-object v15, v13

    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    move/from16 v17, v14

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    move-object/from16 v19, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move/from16 v27, v16

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move/from16 v28, v17

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v0, v19

    .line 376
    .line 377
    move/from16 v1, v28

    .line 378
    .line 379
    move-object/from16 v19, p5

    .line 380
    .line 381
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v19

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ly0/a0;

    .line 391
    .line 392
    iget-wide v4, v0, Ly0/a0;->d:J

    .line 393
    .line 394
    shr-int/lit8 v0, v25, 0x6

    .line 395
    .line 396
    and-int/lit8 v20, v0, 0xe

    .line 397
    .line 398
    shl-int/lit8 v0, v25, 0xc

    .line 399
    .line 400
    const/high16 v2, 0x1c00000

    .line 401
    .line 402
    and-int v21, v0, v2

    .line 403
    .line 404
    const v22, 0x1fffa

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    move-object/from16 v18, v23

    .line 411
    .line 412
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 413
    .line 414
    .line 415
    move-object v0, v2

    .line 416
    move-object/from16 v3, v19

    .line 417
    .line 418
    if-eqz v24, :cond_10

    .line 419
    .line 420
    const v2, -0x360eb85

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ld1/t;->W(I)V

    .line 424
    .line 425
    .line 426
    sget v5, Lyg/h;->e:F

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    const/16 v9, 0xe

    .line 430
    .line 431
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-static/range {v4 .. v9}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget v4, Lyg/i;->e:F

    .line 440
    .line 441
    invoke-static {v2, v4}, Le0/p1;->j(Lr1/r;F)Lr1/r;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    and-int/lit8 v5, v26, 0x70

    .line 450
    .line 451
    invoke-static {v4, v0, v2, v3, v5}, Li8/t;->b(Ljava/lang/Object;Ljava/lang/String;Lr1/r;Ld1/t;I)V

    .line 452
    .line 453
    .line 454
    :goto_d
    invoke-virtual {v3, v1}, Ld1/t;->p(Z)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_e

    .line 459
    :cond_10
    const v2, -0x37bb14e

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ld1/t;->W(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_e
    invoke-virtual {v3, v1}, Ld1/t;->p(Z)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v4, v18

    .line 470
    .line 471
    move-object/from16 v5, v24

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_11
    invoke-virtual {v3}, Ld1/t;->R()V

    .line 475
    .line 476
    .line 477
    move-object v4, v5

    .line 478
    move-object v5, v8

    .line 479
    :goto_f
    invoke-virtual {v3}, Ld1/t;->r()Ld1/b2;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-eqz v9, :cond_12

    .line 484
    .line 485
    new-instance v0, Ldh/c;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move/from16 v6, p6

    .line 495
    .line 496
    move/from16 v7, p7

    .line 497
    .line 498
    invoke-direct/range {v0 .. v8}, Ldh/c;-><init>(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v9, Ld1/b2;->d:Lei/e;

    .line 502
    .line 503
    :cond_12
    return-void
.end method

.method public static final e(Lr1/r;FLd2/b;Ljava/lang/String;ZLei/a;Ld1/t;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    const-string v4, "text"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "onClick"

    .line 19
    .line 20
    invoke-static {v4, v11}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v4, 0x2fb5407d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v4}, Ld1/t;->Y(I)Ld1/t;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p7, v4

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x10

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v4, v5

    .line 54
    invoke-virtual {v8, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    invoke-virtual {v8, v0}, Ld1/t;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    invoke-virtual {v8, v11}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/high16 v6, 0x20000

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/high16 v5, 0x10000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    const v5, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v5, v4

    .line 95
    const v7, 0x12492

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    if-eq v5, v7, :cond_5

    .line 101
    .line 102
    move v5, v13

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v5, v12

    .line 105
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {v8, v7, v5}, Ld1/t;->O(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_f

    .line 112
    .line 113
    invoke-virtual {v8}, Ld1/t;->T()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v5, p7, 0x1

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v8}, Ld1/t;->y()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-virtual {v8}, Ld1/t;->R()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v4, v4, -0x71

    .line 131
    .line 132
    move/from16 v14, p1

    .line 133
    .line 134
    :goto_6
    move v15, v4

    .line 135
    goto :goto_8

    .line 136
    :cond_7
    :goto_7
    sget v5, Lyg/i;->f:F

    .line 137
    .line 138
    and-int/lit8 v4, v4, -0x71

    .line 139
    .line 140
    move v14, v5

    .line 141
    goto :goto_6

    .line 142
    :goto_8
    invoke-virtual {v8}, Ld1/t;->q()V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x70000

    .line 146
    .line 147
    and-int/2addr v4, v15

    .line 148
    if-ne v4, v6, :cond_8

    .line 149
    .line 150
    move v4, v13

    .line 151
    goto :goto_9

    .line 152
    :cond_8
    move v4, v12

    .line 153
    :goto_9
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    sget-object v4, Ld1/o;->a:Ld1/h;

    .line 160
    .line 161
    if-ne v5, v4, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v5, Ldh/n;

    .line 164
    .line 165
    invoke-direct {v5, v12, v11}, Ldh/n;-><init>(ILei/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v5, Lei/a;

    .line 172
    .line 173
    invoke-static {v1, v5}, Lxg/e;->q(Lr1/r;Lei/a;)Lr1/r;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Lr1/c;->J:Lr1/i;

    .line 178
    .line 179
    sget-object v6, Le0/i;->a:Le0/q;

    .line 180
    .line 181
    sget v6, Lyg/h;->d:F

    .line 182
    .line 183
    invoke-static {v6}, Le0/i;->g(F)Le0/g;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v7, 0x30

    .line 188
    .line 189
    invoke-static {v6, v5, v8, v7}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-wide v6, v8, Ld1/t;->T:J

    .line 194
    .line 195
    const/16 v9, 0x20

    .line 196
    .line 197
    ushr-long v9, v6, v9

    .line 198
    .line 199
    xor-long/2addr v6, v9

    .line 200
    long-to-int v6, v6

    .line 201
    invoke-virtual {v8}, Ld1/t;->l()Ld1/v1;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v8, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v9, Lr2/h;->t:Lr2/g;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v9, Lr2/g;->b:Lr2/f;

    .line 215
    .line 216
    invoke-virtual {v8}, Ld1/t;->a0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v10, v8, Ld1/t;->S:Z

    .line 220
    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ld1/t;->k(Lei/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_b
    invoke-virtual {v8}, Ld1/t;->k0()V

    .line 228
    .line 229
    .line 230
    :goto_a
    sget-object v9, Lr2/g;->f:Lr2/e;

    .line 231
    .line 232
    invoke-static {v8, v9, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lr2/g;->e:Lr2/e;

    .line 236
    .line 237
    invoke-static {v8, v5, v7}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lr2/g;->g:Lr2/e;

    .line 245
    .line 246
    invoke-static {v8, v5, v6}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lr2/g;->h:Lr2/d;

    .line 250
    .line 251
    invoke-static {v8, v5}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lr2/g;->d:Lr2/e;

    .line 255
    .line 256
    invoke-static {v8, v5, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const v4, -0x7692d1ff

    .line 260
    .line 261
    .line 262
    sget-object v5, Lr1/o;->z:Lr1/o;

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    const v6, -0x76797cd2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v6}, Ld1/t;->W(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v14}, Le0/p1;->j(Lr1/r;F)Lr1/r;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Lk0/e;->a:Lk0/d;

    .line 277
    .line 278
    invoke-static {v6, v7}, Lv1/f;->a(Lr1/r;Ly1/n0;)Lr1/r;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    shr-int/lit8 v7, v15, 0x6

    .line 283
    .line 284
    and-int/lit8 v9, v7, 0xe

    .line 285
    .line 286
    const/16 v10, 0x8

    .line 287
    .line 288
    or-int/2addr v9, v10

    .line 289
    and-int/lit8 v7, v7, 0x70

    .line 290
    .line 291
    or-int/2addr v9, v7

    .line 292
    const/16 v10, 0x78

    .line 293
    .line 294
    move-object v7, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    move/from16 v16, v4

    .line 297
    .line 298
    move-object v4, v6

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move/from16 v11, v16

    .line 304
    .line 305
    move-object/from16 v23, v17

    .line 306
    .line 307
    invoke-static/range {v2 .. v10}, Ly/p;->c(Ld2/b;Ljava/lang/String;Lr1/r;Lr1/e;Lp2/i;FLd1/t;II)V

    .line 308
    .line 309
    .line 310
    :goto_b
    invoke-virtual {v8, v12}, Ld1/t;->p(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_c
    move v11, v4

    .line 315
    move-object/from16 v23, v5

    .line 316
    .line 317
    invoke-virtual {v8, v11}, Ld1/t;->W(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    float-to-double v3, v2

    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    cmpl-double v3, v3, v5

    .line 327
    .line 328
    if-lez v3, :cond_d

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_d
    const-string v3, "invalid weight; must be greater than zero"

    .line 332
    .line 333
    invoke-static {v3}, Lf0/a;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_d
    new-instance v3, Le0/u0;

    .line 337
    .line 338
    invoke-direct {v3, v2, v13}, Le0/u0;-><init>(FZ)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Ly0/w4;->a:Ld1/g3;

    .line 342
    .line 343
    invoke-virtual {v8, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ly0/v4;

    .line 348
    .line 349
    iget-object v2, v2, Ly0/v4;->h:Lc3/p0;

    .line 350
    .line 351
    sget-object v4, Ly0/b0;->a:Ld1/g3;

    .line 352
    .line 353
    invoke-virtual {v8, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ly0/a0;

    .line 358
    .line 359
    iget-wide v5, v5, Ly0/a0;->c:J

    .line 360
    .line 361
    shr-int/lit8 v7, v15, 0x9

    .line 362
    .line 363
    and-int/lit8 v20, v7, 0xe

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const v22, 0x1fff8

    .line 368
    .line 369
    .line 370
    move-object v9, v4

    .line 371
    move-wide v4, v5

    .line 372
    const-wide/16 v6, 0x0

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    move-object v15, v9

    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    move/from16 v16, v11

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    move/from16 v17, v12

    .line 382
    .line 383
    move/from16 v18, v13

    .line 384
    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    move/from16 v19, v14

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    move-object/from16 v24, v15

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    move/from16 v25, v16

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move/from16 v26, v17

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    move-object/from16 v0, v24

    .line 404
    .line 405
    move/from16 v1, v26

    .line 406
    .line 407
    move-object/from16 v2, p3

    .line 408
    .line 409
    move/from16 v24, v19

    .line 410
    .line 411
    move-object/from16 v19, p6

    .line 412
    .line 413
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v8, v19

    .line 417
    .line 418
    if-eqz p4, :cond_e

    .line 419
    .line 420
    const v2, -0x767236c3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v2}, Ld1/t;->W(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ly0/a0;

    .line 431
    .line 432
    iget-wide v2, v0, Ly0/a0;->a:J

    .line 433
    .line 434
    sget-object v0, Lk0/e;->a:Lk0/d;

    .line 435
    .line 436
    move-object/from16 v7, v23

    .line 437
    .line 438
    invoke-static {v7, v2, v3, v0}, Ly/p;->e(Lr1/r;JLy1/n0;)Lr1/r;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v2, 0x6

    .line 443
    int-to-float v2, v2

    .line 444
    new-instance v3, Le0/f1;

    .line 445
    .line 446
    invoke-direct {v3, v2, v2, v2, v2}, Le0/f1;-><init>(FFFF)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v3}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const v0, 0x7f07011a

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v8, v1}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v9, 0x38

    .line 461
    .line 462
    const/16 v10, 0x78

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-static/range {v2 .. v10}, Ly/p;->c(Ld2/b;Ljava/lang/String;Lr1/r;Lr1/e;Lp2/i;FLd1/t;II)V

    .line 469
    .line 470
    .line 471
    :goto_e
    invoke-virtual {v8, v1}, Ld1/t;->p(Z)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_f

    .line 476
    :cond_e
    const v11, -0x7692d1ff

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v11}, Ld1/t;->W(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :goto_f
    invoke-virtual {v8, v0}, Ld1/t;->p(Z)V

    .line 484
    .line 485
    .line 486
    move/from16 v2, v24

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_f
    invoke-virtual {v8}, Ld1/t;->R()V

    .line 490
    .line 491
    .line 492
    move/from16 v2, p1

    .line 493
    .line 494
    :goto_10
    invoke-virtual {v8}, Ld1/t;->r()Ld1/b2;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_10

    .line 499
    .line 500
    new-instance v0, Ldh/o;

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    move-object/from16 v4, p3

    .line 507
    .line 508
    move/from16 v5, p4

    .line 509
    .line 510
    move-object/from16 v6, p5

    .line 511
    .line 512
    move/from16 v7, p7

    .line 513
    .line 514
    invoke-direct/range {v0 .. v7}, Ldh/o;-><init>(Lr1/r;FLd2/b;Ljava/lang/String;ZLei/a;I)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v8, Ld1/b2;->d:Lei/e;

    .line 518
    .line 519
    :cond_10
    return-void
.end method

.method public static final f(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ly1/t;Ljava/lang/String;Ld1/t;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    const-string v4, " "

    .line 12
    .line 13
    const v6, 0x433c31fa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ld1/t;->Y(I)Ld1/t;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int/2addr v6, v3

    .line 29
    invoke-virtual {v0, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v6, v7

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v9

    .line 56
    and-int/lit8 v9, p7, 0x8

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc00

    .line 61
    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move-object/from16 v10, p3

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    const/16 v11, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v11, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v11

    .line 79
    :goto_4
    and-int/lit16 v11, v3, 0x6000

    .line 80
    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    const/16 v11, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/16 v11, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v11

    .line 95
    :cond_6
    and-int/lit16 v11, v6, 0x2493

    .line 96
    .line 97
    const/16 v12, 0x2492

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eq v11, v12, :cond_7

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move v11, v13

    .line 105
    :goto_6
    and-int/lit8 v12, v6, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v12, v11}, Ld1/t;->O(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_d

    .line 112
    .line 113
    invoke-virtual {v0}, Ld1/t;->T()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v11, v3, 0x1

    .line 117
    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Ld1/t;->y()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 128
    .line 129
    .line 130
    :cond_9
    move-object v9, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    :goto_7
    if-eqz v9, :cond_9

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_8
    invoke-virtual {v0}, Ld1/t;->q()V

    .line 136
    .line 137
    .line 138
    sget-object v10, Le0/i;->c:Le0/q;

    .line 139
    .line 140
    sget-object v11, Lr1/c;->L:Lr1/h;

    .line 141
    .line 142
    invoke-static {v10, v11, v0, v13}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-wide v11, v0, Ld1/t;->T:J

    .line 147
    .line 148
    ushr-long v15, v11, v8

    .line 149
    .line 150
    xor-long/2addr v11, v15

    .line 151
    long-to-int v8, v11

    .line 152
    invoke-virtual {v0}, Ld1/t;->l()Ld1/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v0, v1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v15, Lr2/h;->t:Lr2/g;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v15, Lr2/g;->b:Lr2/f;

    .line 166
    .line 167
    invoke-virtual {v0}, Ld1/t;->a0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v14, v0, Ld1/t;->S:Z

    .line 171
    .line 172
    if-eqz v14, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, v15}, Ld1/t;->k(Lei/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    invoke-virtual {v0}, Ld1/t;->k0()V

    .line 179
    .line 180
    .line 181
    :goto_9
    sget-object v14, Lr2/g;->f:Lr2/e;

    .line 182
    .line 183
    invoke-static {v0, v14, v10}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lr2/g;->e:Lr2/e;

    .line 187
    .line 188
    invoke-static {v0, v10, v11}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v10, Lr2/g;->g:Lr2/e;

    .line 196
    .line 197
    invoke-static {v0, v8, v10}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 198
    .line 199
    .line 200
    sget-object v8, Lr2/g;->h:Lr2/d;

    .line 201
    .line 202
    invoke-static {v0, v8}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lr2/g;->d:Lr2/e;

    .line 206
    .line 207
    invoke-static {v0, v8, v12}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v8, 0x49470b3c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Ld1/t;->W(I)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lc3/d;

    .line 217
    .line 218
    invoke-direct {v8}, Lc3/d;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v8, Lc3/d;->z:Ljava/lang/StringBuilder;

    .line 222
    .line 223
    new-instance v17, Lc3/g0;

    .line 224
    .line 225
    if-nez v9, :cond_c

    .line 226
    .line 227
    const v11, -0x6278bebc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v11}, Ld1/t;->W(I)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Ly0/b0;->a:Ld1/g3;

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ly0/a0;

    .line 240
    .line 241
    iget-wide v11, v11, Ly0/a0;->o:J

    .line 242
    .line 243
    invoke-virtual {v0, v13}, Ld1/t;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_a
    move-wide/from16 v18, v11

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_c
    const v11, -0x6278c2f9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v11}, Ld1/t;->W(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v13}, Ld1/t;->p(Z)V

    .line 256
    .line 257
    .line 258
    iget-wide v11, v9, Ly1/t;->a:J

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :goto_b
    const/16 v35, 0x0

    .line 262
    .line 263
    const v36, 0xfffe

    .line 264
    .line 265
    .line 266
    const-wide/16 v20, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const-wide/16 v27, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    const-wide/16 v32, 0x0

    .line 287
    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    invoke-direct/range {v17 .. v36}, Lc3/g0;-><init>(JJLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v11, v17

    .line 294
    .line 295
    invoke-virtual {v8, v11}, Lc3/d;->c(Lc3/g0;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    :try_start_0
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v11}, Lc3/d;->b(I)V

    .line 303
    .line 304
    .line 305
    new-instance v17, Lc3/g0;

    .line 306
    .line 307
    sget-object v11, Ly0/b0;->a:Ld1/g3;

    .line 308
    .line 309
    invoke-virtual {v0, v11}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Ly0/a0;

    .line 314
    .line 315
    iget-wide v14, v12, Ly0/a0;->c:J

    .line 316
    .line 317
    const/16 v12, 0xa

    .line 318
    .line 319
    invoke-static {v12}, La/a;->F(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v20

    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    const v36, 0xfffc

    .line 326
    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const-wide/16 v27, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const-wide/16 v32, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    move-wide/from16 v18, v14

    .line 351
    .line 352
    invoke-direct/range {v17 .. v36}, Lc3/g0;-><init>(JJLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v12, v17

    .line 356
    .line 357
    invoke-virtual {v8, v12}, Lc3/d;->c(Lc3/g0;)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v12}, Lc3/d;->b(I)V

    .line 377
    .line 378
    .line 379
    move v4, v6

    .line 380
    invoke-virtual {v8}, Lc3/d;->d()Lc3/g;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v0, v13}, Ld1/t;->p(Z)V

    .line 385
    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const v25, 0x7fffe

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    move-object v10, v9

    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    move-object v12, v10

    .line 397
    move-object v13, v11

    .line 398
    const-wide/16 v10, 0x0

    .line 399
    .line 400
    move-object v14, v12

    .line 401
    move-object v15, v13

    .line 402
    const-wide/16 v12, 0x0

    .line 403
    .line 404
    move-object/from16 v17, v14

    .line 405
    .line 406
    move-object/from16 v18, v15

    .line 407
    .line 408
    const-wide/16 v14, 0x0

    .line 409
    .line 410
    const/16 v19, 0x1

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v17

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move-object/from16 v21, v18

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move/from16 v22, v19

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move-object/from16 v23, v20

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move-object/from16 v26, v21

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move/from16 v27, v22

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    move-object/from16 p3, v23

    .line 439
    .line 440
    move/from16 v1, v27

    .line 441
    .line 442
    move-object/from16 v23, v0

    .line 443
    .line 444
    move-object/from16 v0, v26

    .line 445
    .line 446
    invoke-static/range {v6 .. v25}, Ly0/m4;->c(Lc3/g;Lr1/r;JJJJIZIILjava/util/Map;Lei/c;Lc3/p0;Ld1/t;II)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v6, v23

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ly0/a0;

    .line 456
    .line 457
    iget-wide v8, v0, Ly0/a0;->s:J

    .line 458
    .line 459
    sget-object v0, Ly0/w4;->a:Ld1/g3;

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ly0/v4;

    .line 466
    .line 467
    iget-object v0, v0, Ly0/v4;->l:Lc3/p0;

    .line 468
    .line 469
    shr-int/lit8 v4, v4, 0x6

    .line 470
    .line 471
    and-int/lit8 v24, v4, 0xe

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const v26, 0x1fffa

    .line 476
    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const-wide/16 v13, 0x0

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move-object/from16 v22, v0

    .line 489
    .line 490
    move-object/from16 v6, p2

    .line 491
    .line 492
    invoke-static/range {v6 .. v26}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v23

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ld1/t;->p(Z)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    invoke-virtual {v8, v12}, Lc3/d;->b(I)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    invoke-virtual {v8, v11}, Lc3/d;->b(I)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_d
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 514
    .line 515
    .line 516
    move-object v4, v10

    .line 517
    :goto_c
    invoke-virtual {v0}, Ld1/t;->r()Ld1/b2;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-eqz v9, :cond_e

    .line 522
    .line 523
    new-instance v0, Ldh/c;

    .line 524
    .line 525
    const/4 v8, 0x1

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move/from16 v7, p7

    .line 529
    .line 530
    move v6, v3

    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    invoke-direct/range {v0 .. v8}, Ldh/c;-><init>(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v9, Ld1/b2;->d:Lei/e;

    .line 537
    .line 538
    :cond_e
    return-void
.end method

.method public static final g(Lr1/r;ZZLah/k;Lah/b;Lei/c;Ld1/t;II)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    sget-object v5, Lr1/c;->J:Lr1/i;

    .line 16
    .line 17
    const-string v6, "onShare"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v6, -0x321d64ff

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v6}, Ld1/t;->Y(I)Ld1/t;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v3

    .line 38
    and-int/lit8 v9, v3, 0x30

    .line 39
    .line 40
    const/16 v30, 0x20

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {v14, v2}, Ld1/t;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    move/from16 v9, v30

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v6, v9

    .line 56
    :cond_2
    and-int/lit8 v9, p8, 0x4

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0x180

    .line 61
    .line 62
    :cond_3
    move/from16 v10, p2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    and-int/lit16 v10, v3, 0x180

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    move/from16 v10, p2

    .line 70
    .line 71
    invoke-virtual {v14, v10}, Ld1/t;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v6, v11

    .line 83
    :goto_3
    invoke-virtual {v14, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v11, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v11

    .line 95
    and-int/lit16 v11, v3, 0x6000

    .line 96
    .line 97
    if-nez v11, :cond_8

    .line 98
    .line 99
    invoke-virtual {v14, v8}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v6, v11

    .line 111
    :cond_8
    const/high16 v11, 0x30000

    .line 112
    .line 113
    and-int/2addr v11, v3

    .line 114
    if-nez v11, :cond_a

    .line 115
    .line 116
    invoke-virtual {v14, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v6, v11

    .line 128
    :cond_a
    const v11, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v6

    .line 132
    const v13, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    move/from16 v31, v6

    .line 137
    .line 138
    if-eq v11, v13, :cond_b

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    move v11, v15

    .line 143
    :goto_7
    and-int/lit8 v13, v31, 0x1

    .line 144
    .line 145
    invoke-virtual {v14, v13, v11}, Ld1/t;->O(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_23

    .line 150
    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    const/16 v32, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move/from16 v32, v10

    .line 157
    .line 158
    :goto_8
    if-eqz v4, :cond_22

    .line 159
    .line 160
    iget v9, v4, Lah/k;->e:F

    .line 161
    .line 162
    const v10, 0x155b4e55

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v10}, Ld1/t;->W(I)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Le0/i;->a:Le0/q;

    .line 169
    .line 170
    sget v10, Lyg/h;->d:F

    .line 171
    .line 172
    invoke-static {v10}, Le0/i;->g(F)Le0/g;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v13, Lr1/c;->L:Lr1/h;

    .line 177
    .line 178
    invoke-static {v11, v13, v14, v15}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object/from16 p2, v13

    .line 183
    .line 184
    iget-wide v12, v14, Ld1/t;->T:J

    .line 185
    .line 186
    ushr-long v17, v12, v30

    .line 187
    .line 188
    xor-long v12, v12, v17

    .line 189
    .line 190
    long-to-int v12, v12

    .line 191
    invoke-virtual {v14}, Ld1/t;->l()Ld1/v1;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v14, v1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v18, Lr2/h;->t:Lr2/g;

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v7, Lr2/g;->b:Lr2/f;

    .line 205
    .line 206
    invoke-virtual {v14}, Ld1/t;->a0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v6, v14, Ld1/t;->S:Z

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {v14, v7}, Ld1/t;->k(Lei/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    invoke-virtual {v14}, Ld1/t;->k0()V

    .line 218
    .line 219
    .line 220
    :goto_9
    sget-object v6, Lr2/g;->f:Lr2/e;

    .line 221
    .line 222
    invoke-static {v14, v6, v11}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v11, Lr2/g;->e:Lr2/e;

    .line 226
    .line 227
    invoke-static {v14, v11, v13}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sget-object v13, Lr2/g;->g:Lr2/e;

    .line 235
    .line 236
    invoke-static {v14, v12, v13}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 237
    .line 238
    .line 239
    sget-object v12, Lr2/g;->h:Lr2/d;

    .line 240
    .line 241
    invoke-static {v14, v12}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 245
    .line 246
    invoke-static {v14, v1, v15}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v15, Lr1/o;->z:Lr1/o;

    .line 250
    .line 251
    if-eqz v32, :cond_14

    .line 252
    .line 253
    const v2, 0x6931789a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v2}, Ld1/t;->W(I)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v15, v2}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v2, Le0/i;->a:Le0/q;

    .line 266
    .line 267
    const/16 v8, 0x30

    .line 268
    .line 269
    invoke-static {v2, v5, v14, v8}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move/from16 v19, v9

    .line 274
    .line 275
    iget-wide v8, v14, Ld1/t;->T:J

    .line 276
    .line 277
    ushr-long v20, v8, v30

    .line 278
    .line 279
    xor-long v8, v8, v20

    .line 280
    .line 281
    long-to-int v8, v8

    .line 282
    invoke-virtual {v14}, Ld1/t;->l()Ld1/v1;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v14, v3}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v14}, Ld1/t;->a0()V

    .line 291
    .line 292
    .line 293
    move/from16 v20, v8

    .line 294
    .line 295
    iget-boolean v8, v14, Ld1/t;->S:Z

    .line 296
    .line 297
    if-eqz v8, :cond_e

    .line 298
    .line 299
    invoke-virtual {v14, v7}, Ld1/t;->k(Lei/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    invoke-virtual {v14}, Ld1/t;->k0()V

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-static {v14, v6, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v11, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v14, v2, v13}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v12}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v1, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    float-to-double v8, v2

    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    cmpl-double v3, v8, v20

    .line 331
    .line 332
    if-lez v3, :cond_f

    .line 333
    .line 334
    :goto_b
    move v3, v10

    .line 335
    goto :goto_c

    .line 336
    :cond_f
    const-string v3, "invalid weight; must be greater than zero"

    .line 337
    .line 338
    invoke-static {v3}, Lf0/a;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :goto_c
    new-instance v10, Le0/u0;

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    invoke-direct {v10, v2, v8}, Le0/u0;-><init>(FZ)V

    .line 346
    .line 347
    .line 348
    const v8, 0x7f12016e

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const v29, 0x3fffc

    .line 358
    .line 359
    .line 360
    move-object v8, v11

    .line 361
    move-object/from16 v18, v12

    .line 362
    .line 363
    const-wide/16 v11, 0x0

    .line 364
    .line 365
    move-object/from16 v20, v13

    .line 366
    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    move-object/from16 v21, v15

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/high16 v22, 0x20000

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const-wide/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v24, v18

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move/from16 v25, v19

    .line 383
    .line 384
    move-object/from16 v26, v20

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    move-object/from16 v27, v21

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move/from16 v34, v22

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    move/from16 v35, v23

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    move-object/from16 v36, v24

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    move/from16 v37, v25

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    move-object/from16 v38, v27

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    move-object/from16 v39, p2

    .line 413
    .line 414
    move-object/from16 v40, v8

    .line 415
    .line 416
    move-object/from16 v41, v26

    .line 417
    .line 418
    move-object/from16 v42, v36

    .line 419
    .line 420
    move-object/from16 v2, v38

    .line 421
    .line 422
    move-object/from16 v26, p6

    .line 423
    .line 424
    move v8, v3

    .line 425
    move/from16 v3, v37

    .line 426
    .line 427
    invoke-static/range {v9 .. v29}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v14, v26

    .line 431
    .line 432
    if-eqz p1, :cond_13

    .line 433
    .line 434
    const v9, 0x5d920d86

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v9}, Ld1/t;->W(I)V

    .line 438
    .line 439
    .line 440
    sget v9, Lyg/h;->a:F

    .line 441
    .line 442
    const/4 v10, 0x2

    .line 443
    invoke-static {v10, v9}, Le0/d;->a(IF)Le0/f1;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v2, v9}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const/high16 v10, 0x70000

    .line 452
    .line 453
    and-int v10, v31, v10

    .line 454
    .line 455
    const/high16 v11, 0x20000

    .line 456
    .line 457
    if-ne v10, v11, :cond_10

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_10
    const/4 v15, 0x0

    .line 462
    :goto_d
    invoke-virtual {v14, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    or-int/2addr v10, v15

    .line 467
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-nez v10, :cond_11

    .line 472
    .line 473
    sget-object v10, Ld1/o;->a:Ld1/h;

    .line 474
    .line 475
    if-ne v11, v10, :cond_12

    .line 476
    .line 477
    :cond_11
    new-instance v11, Ld1/g1;

    .line 478
    .line 479
    const/4 v10, 0x2

    .line 480
    invoke-direct {v11, v0, v10, v4}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    check-cast v11, Lei/a;

    .line 487
    .line 488
    invoke-static {v9, v11}, Lxg/e;->q(Lr1/r;Lei/a;)Lr1/r;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    const v9, 0x7f120195

    .line 493
    .line 494
    .line 495
    invoke-static {v9, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    sget-object v11, Ly0/b0;->a:Ld1/g3;

    .line 500
    .line 501
    invoke-virtual {v14, v11}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Ly0/a0;

    .line 506
    .line 507
    iget-wide v11, v11, Ly0/a0;->a:J

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const v29, 0x3fff8

    .line 512
    .line 513
    .line 514
    const-wide/16 v13, 0x0

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    const-wide/16 v16, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const-wide/16 v19, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    move-object/from16 v26, p6

    .line 536
    .line 537
    invoke-static/range {v9 .. v29}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v14, v26

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    :goto_e
    invoke-virtual {v14, v9}, Ld1/t;->p(Z)V

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x1

    .line 547
    goto :goto_f

    .line 548
    :cond_13
    const/4 v9, 0x0

    .line 549
    const v10, 0x5d6ca131

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v10}, Ld1/t;->W(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :goto_f
    invoke-virtual {v14, v10}, Ld1/t;->p(Z)V

    .line 557
    .line 558
    .line 559
    :goto_10
    invoke-virtual {v14, v9}, Ld1/t;->p(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_14
    move-object/from16 v39, p2

    .line 564
    .line 565
    move v3, v9

    .line 566
    move v8, v10

    .line 567
    move-object/from16 v40, v11

    .line 568
    .line 569
    move-object/from16 v42, v12

    .line 570
    .line 571
    move-object/from16 v41, v13

    .line 572
    .line 573
    move-object v2, v15

    .line 574
    const/4 v9, 0x0

    .line 575
    const v10, 0x6911f230

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v10}, Ld1/t;->W(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :goto_11
    invoke-static {v14}, Ly0/f3;->q(Ld1/t;)Ly0/a0;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    iget-wide v9, v9, Ly0/a0;->G:J

    .line 587
    .line 588
    sget-object v11, Ly0/x3;->a:Ld1/g3;

    .line 589
    .line 590
    invoke-virtual {v14, v11}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Ly0/w3;

    .line 595
    .line 596
    iget-object v11, v11, Ly0/w3;->e:Lk0/d;

    .line 597
    .line 598
    invoke-static {v2, v9, v10, v11}, Ly/p;->e(Lr1/r;JLy1/n0;)Lr1/r;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const/high16 v10, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-static {v9, v10}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    sget v11, Lyg/h;->a:F

    .line 609
    .line 610
    new-instance v12, Le0/f1;

    .line 611
    .line 612
    invoke-direct {v12, v11, v8, v11, v8}, Le0/f1;-><init>(FFFF)V

    .line 613
    .line 614
    .line 615
    invoke-static {v9, v12}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    sget-object v9, Le0/i;->c:Le0/q;

    .line 620
    .line 621
    move-object/from16 v12, v39

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-static {v9, v12, v14, v13}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    iget-wide v12, v14, Ld1/t;->T:J

    .line 629
    .line 630
    ushr-long v15, v12, v30

    .line 631
    .line 632
    xor-long/2addr v12, v15

    .line 633
    long-to-int v12, v12

    .line 634
    invoke-virtual {v14}, Ld1/t;->l()Ld1/v1;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-static {v14, v8}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v14}, Ld1/t;->a0()V

    .line 643
    .line 644
    .line 645
    iget-boolean v15, v14, Ld1/t;->S:Z

    .line 646
    .line 647
    if-eqz v15, :cond_15

    .line 648
    .line 649
    invoke-virtual {v14, v7}, Ld1/t;->k(Lei/a;)V

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_15
    invoke-virtual {v14}, Ld1/t;->k0()V

    .line 654
    .line 655
    .line 656
    :goto_12
    invoke-static {v14, v6, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v9, v40

    .line 660
    .line 661
    invoke-static {v14, v9, v13}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    move-object/from16 v13, v41

    .line 669
    .line 670
    invoke-static {v14, v12, v13}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v12, v42

    .line 674
    .line 675
    invoke-static {v14, v12}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v14, v1, v8}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v8, v4, Lah/k;->k:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    const v15, -0x22e43666

    .line 688
    .line 689
    .line 690
    const/4 v10, 0x2

    .line 691
    if-lt v8, v10, :cond_16

    .line 692
    .line 693
    const v8, -0x22ab3da0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14, v8}, Ld1/t;->W(I)V

    .line 697
    .line 698
    .line 699
    sget v22, Lyg/h;->c:F

    .line 700
    .line 701
    const/16 v23, 0x7

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    move-object/from16 v18, v2

    .line 710
    .line 711
    invoke-static/range {v18 .. v23}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    shr-int/lit8 v8, v31, 0x6

    .line 716
    .line 717
    and-int/lit8 v8, v8, 0x70

    .line 718
    .line 719
    or-int/lit16 v8, v8, 0x180

    .line 720
    .line 721
    invoke-static {v2, v4, v14, v8}, Ldh/h;->a(Lr1/r;Lah/k;Ld1/t;I)V

    .line 722
    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    :goto_13
    invoke-virtual {v14, v2}, Ld1/t;->p(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_16
    move-object/from16 v18, v2

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-virtual {v14, v15}, Ld1/t;->W(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_13

    .line 736
    :goto_14
    sget v22, Lyg/h;->f:F

    .line 737
    .line 738
    const/16 v23, 0x7

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    invoke-static/range {v18 .. v23}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    move-object/from16 v38, v18

    .line 751
    .line 752
    move/from16 v2, v22

    .line 753
    .line 754
    const v8, 0x7f1201bd

    .line 755
    .line 756
    .line 757
    invoke-static {v8, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-static {v14}, Ly0/f3;->q(Ld1/t;)Ly0/a0;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    move-object/from16 v16, v8

    .line 766
    .line 767
    move-object/from16 v40, v9

    .line 768
    .line 769
    iget-wide v8, v15, Ly0/a0;->s:J

    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    const v29, 0x3fff8

    .line 774
    .line 775
    .line 776
    move-object/from16 v26, v13

    .line 777
    .line 778
    const-wide/16 v13, 0x0

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    move-object/from16 v24, v12

    .line 782
    .line 783
    move-wide/from16 v45, v8

    .line 784
    .line 785
    move v8, v11

    .line 786
    move-wide/from16 v11, v45

    .line 787
    .line 788
    move-object/from16 v9, v16

    .line 789
    .line 790
    const-wide/16 v16, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const-wide/16 v19, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    move-object/from16 v42, v24

    .line 803
    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    const/16 v25, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    move/from16 p2, v2

    .line 811
    .line 812
    move/from16 v37, v3

    .line 813
    .line 814
    move/from16 v43, v8

    .line 815
    .line 816
    move-object/from16 v0, v26

    .line 817
    .line 818
    move-object/from16 v8, v40

    .line 819
    .line 820
    move-object/from16 v2, v42

    .line 821
    .line 822
    const/high16 v3, 0x3f800000    # 1.0f

    .line 823
    .line 824
    move-object/from16 v26, p6

    .line 825
    .line 826
    invoke-static/range {v9 .. v29}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v14, v26

    .line 830
    .line 831
    sget v22, Lyg/h;->c:F

    .line 832
    .line 833
    const/16 v23, 0x7

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    move-object/from16 v18, v38

    .line 842
    .line 843
    invoke-static/range {v18 .. v23}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    move-object/from16 v10, v18

    .line 848
    .line 849
    move/from16 v34, v22

    .line 850
    .line 851
    invoke-static {v9, v3}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-static {v9}, Le0/d;->j(Lr1/r;)Lr1/r;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    sget-object v11, Le0/i;->g:Le0/e;

    .line 860
    .line 861
    const/16 v12, 0x36

    .line 862
    .line 863
    invoke-static {v11, v5, v14, v12}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    iget-wide v12, v14, Ld1/t;->T:J

    .line 868
    .line 869
    ushr-long v16, v12, v30

    .line 870
    .line 871
    xor-long v12, v12, v16

    .line 872
    .line 873
    long-to-int v12, v12

    .line 874
    invoke-virtual {v14}, Ld1/t;->l()Ld1/v1;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    invoke-static {v14, v9}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-virtual {v14}, Ld1/t;->a0()V

    .line 883
    .line 884
    .line 885
    iget-boolean v15, v14, Ld1/t;->S:Z

    .line 886
    .line 887
    if-eqz v15, :cond_17

    .line 888
    .line 889
    invoke-virtual {v14, v7}, Ld1/t;->k(Lei/a;)V

    .line 890
    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_17
    invoke-virtual {v14}, Ld1/t;->k0()V

    .line 894
    .line 895
    .line 896
    :goto_15
    invoke-static {v14, v6, v11}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v14, v8, v13}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    invoke-static {v14, v11, v0}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v14, v2}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v14, v1, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget v9, v4, Lah/k;->c:I

    .line 916
    .line 917
    if-lez v9, :cond_18

    .line 918
    .line 919
    const/16 v17, 0x1

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_18
    const/16 v17, 0x0

    .line 923
    .line 924
    :goto_16
    const v9, 0x7f050308

    .line 925
    .line 926
    .line 927
    invoke-static {v9, v14}, Lv8/e;->b(ILd1/t;)J

    .line 928
    .line 929
    .line 930
    move-result-wide v11

    .line 931
    sget-object v9, Le0/n1;->a:Le0/n1;

    .line 932
    .line 933
    move-object v13, v9

    .line 934
    invoke-virtual {v13, v10}, Le0/n1;->a(Lr1/r;)Lr1/r;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    const-string v15, "%.2f"

    .line 939
    .line 940
    const-string v18, "-"

    .line 941
    .line 942
    if-eqz v17, :cond_19

    .line 943
    .line 944
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 945
    .line 946
    .line 947
    move-result-object v19

    .line 948
    move-object/from16 v20, v9

    .line 949
    .line 950
    const/4 v3, 0x1

    .line 951
    new-array v9, v3, [Ljava/lang/Object;

    .line 952
    .line 953
    const/16 v35, 0x0

    .line 954
    .line 955
    aput-object v19, v9, v35

    .line 956
    .line 957
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    goto :goto_17

    .line 966
    :cond_19
    move-object/from16 v20, v9

    .line 967
    .line 968
    move-object/from16 v3, v18

    .line 969
    .line 970
    :goto_17
    const v9, 0x7f120029

    .line 971
    .line 972
    .line 973
    invoke-static {v9, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    if-eqz v17, :cond_1a

    .line 978
    .line 979
    const v11, -0x5f4042db

    .line 980
    .line 981
    .line 982
    invoke-virtual {v14, v11}, Ld1/t;->W(I)V

    .line 983
    .line 984
    .line 985
    move/from16 v11, v37

    .line 986
    .line 987
    float-to-double v11, v11

    .line 988
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    sget-object v12, Lah/j;->A:Lre/d;

    .line 993
    .line 994
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v11}, Lre/d;->j(Ljava/lang/Double;)Lah/j;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    iget v11, v11, Lah/j;->z:I

    .line 1002
    .line 1003
    invoke-static {v11, v14}, Lv8/e;->b(ILd1/t;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v11

    .line 1007
    move-object/from16 v19, v3

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    invoke-virtual {v14, v3}, Ld1/t;->p(Z)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v21, v9

    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_1a
    move-object/from16 v19, v3

    .line 1017
    .line 1018
    move-object/from16 v21, v9

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    const v9, -0x5f403748

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v14, v9}, Ld1/t;->W(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14, v3}, Ld1/t;->p(Z)V

    .line 1028
    .line 1029
    .line 1030
    :goto_18
    new-instance v9, Ly1/t;

    .line 1031
    .line 1032
    invoke-direct {v9, v11, v12}, Ly1/t;-><init>(J)V

    .line 1033
    .line 1034
    .line 1035
    const-string v22, ""

    .line 1036
    .line 1037
    const v11, 0x7f12010d

    .line 1038
    .line 1039
    .line 1040
    if-eqz v17, :cond_1b

    .line 1041
    .line 1042
    const v12, -0x5f402e99

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v14, v12}, Ld1/t;->W(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v11, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    invoke-virtual {v14, v3}, Ld1/t;->p(Z)V

    .line 1053
    .line 1054
    .line 1055
    :goto_19
    move-object v3, v15

    .line 1056
    goto :goto_1a

    .line 1057
    :cond_1b
    const v12, 0x773ad852

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v14, v12}, Ld1/t;->W(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v14, v3}, Ld1/t;->p(Z)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v12, v22

    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :goto_1a
    const/4 v15, 0x0

    .line 1070
    const/16 v23, 0x36

    .line 1071
    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    move-object/from16 v36, v1

    .line 1075
    .line 1076
    move-object/from16 v42, v2

    .line 1077
    .line 1078
    move-object v1, v10

    .line 1079
    move-object v2, v13

    .line 1080
    move-object/from16 v10, v19

    .line 1081
    .line 1082
    move-object/from16 v11, v21

    .line 1083
    .line 1084
    move-object v13, v12

    .line 1085
    move-object v12, v9

    .line 1086
    move-object/from16 v9, v20

    .line 1087
    .line 1088
    invoke-static/range {v9 .. v16}, Ldh/a;->f(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ly1/t;Ljava/lang/String;Ld1/t;II)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {p6 .. p6}, Ly0/f3;->q(Ld1/t;)Ly0/a0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    iget-wide v11, v9, Ly0/a0;->A:J

    .line 1096
    .line 1097
    const/4 v15, 0x0

    .line 1098
    move/from16 v9, v43

    .line 1099
    .line 1100
    const/4 v10, 0x2

    .line 1101
    invoke-static {v1, v9, v15, v10}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    const/4 v10, 0x0

    .line 1106
    const/4 v14, 0x0

    .line 1107
    move/from16 v44, v9

    .line 1108
    .line 1109
    move-object v9, v13

    .line 1110
    move-object/from16 v13, p6

    .line 1111
    .line 1112
    invoke-static/range {v9 .. v14}, Ly0/f3;->n(Lr1/r;FJLd1/t;I)V

    .line 1113
    .line 1114
    .line 1115
    move-object v14, v13

    .line 1116
    invoke-virtual {v2, v1}, Le0/n1;->a(Lr1/r;)Lr1/r;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    if-eqz v17, :cond_1c

    .line 1121
    .line 1122
    iget v10, v4, Lah/k;->f:F

    .line 1123
    .line 1124
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    const/4 v11, 0x1

    .line 1129
    new-array v12, v11, [Ljava/lang/Object;

    .line 1130
    .line 1131
    const/4 v13, 0x0

    .line 1132
    aput-object v10, v12, v13

    .line 1133
    .line 1134
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    goto :goto_1b

    .line 1143
    :cond_1c
    const/4 v13, 0x0

    .line 1144
    move-object/from16 v10, v18

    .line 1145
    .line 1146
    :goto_1b
    const v11, 0x7f120108

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v11, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    if-eqz v17, :cond_1d

    .line 1154
    .line 1155
    const v12, -0x5f3fe119

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v14, v12}, Ld1/t;->W(I)V

    .line 1159
    .line 1160
    .line 1161
    const v12, 0x7f12010d

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v12, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v16

    .line 1168
    invoke-virtual {v14, v13}, Ld1/t;->p(Z)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v13, v16

    .line 1172
    .line 1173
    :goto_1c
    move v12, v15

    .line 1174
    goto :goto_1d

    .line 1175
    :cond_1d
    const v12, 0x77443ad2

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v14, v12}, Ld1/t;->W(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v14, v13}, Ld1/t;->p(Z)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v13, v22

    .line 1185
    .line 1186
    goto :goto_1c

    .line 1187
    :goto_1d
    const/4 v15, 0x0

    .line 1188
    const/16 v16, 0x8

    .line 1189
    .line 1190
    move/from16 v20, v12

    .line 1191
    .line 1192
    const/4 v12, 0x0

    .line 1193
    move-object/from16 v41, v0

    .line 1194
    .line 1195
    move/from16 v0, v20

    .line 1196
    .line 1197
    invoke-static/range {v9 .. v16}, Ldh/a;->f(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ly1/t;Ljava/lang/String;Ld1/t;II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static/range {p6 .. p6}, Ly0/f3;->q(Ld1/t;)Ly0/a0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    iget-wide v11, v9, Ly0/a0;->A:J

    .line 1205
    .line 1206
    move/from16 v15, v44

    .line 1207
    .line 1208
    const/4 v10, 0x2

    .line 1209
    invoke-static {v1, v15, v0, v10}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    const/4 v10, 0x0

    .line 1214
    const/4 v14, 0x0

    .line 1215
    move-object/from16 v13, p6

    .line 1216
    .line 1217
    invoke-static/range {v9 .. v14}, Ly0/f3;->n(Lr1/r;FJLd1/t;I)V

    .line 1218
    .line 1219
    .line 1220
    move-object v14, v13

    .line 1221
    invoke-virtual {v2, v1}, Le0/n1;->a(Lr1/r;)Lr1/r;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    if-eqz v17, :cond_1e

    .line 1226
    .line 1227
    iget v10, v4, Lah/k;->g:F

    .line 1228
    .line 1229
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    const/4 v11, 0x1

    .line 1234
    new-array v12, v11, [Ljava/lang/Object;

    .line 1235
    .line 1236
    const/4 v13, 0x0

    .line 1237
    aput-object v10, v12, v13

    .line 1238
    .line 1239
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v18

    .line 1247
    :goto_1e
    move-object/from16 v10, v18

    .line 1248
    .line 1249
    goto :goto_1f

    .line 1250
    :cond_1e
    const/4 v13, 0x0

    .line 1251
    goto :goto_1e

    .line 1252
    :goto_1f
    const v3, 0x7f12010c

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v3, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    if-eqz v17, :cond_1f

    .line 1260
    .line 1261
    const v3, -0x5f3f9399

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v14, v3}, Ld1/t;->W(I)V

    .line 1265
    .line 1266
    .line 1267
    const v12, 0x7f12010d

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v12, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v22

    .line 1274
    :goto_20
    invoke-virtual {v14, v13}, Ld1/t;->p(Z)V

    .line 1275
    .line 1276
    .line 1277
    move/from16 v43, v15

    .line 1278
    .line 1279
    move-object/from16 v13, v22

    .line 1280
    .line 1281
    goto :goto_21

    .line 1282
    :cond_1f
    const v3, 0x774d9d52

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v14, v3}, Ld1/t;->W(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_20

    .line 1289
    :goto_21
    const/4 v15, 0x0

    .line 1290
    const/16 v16, 0x8

    .line 1291
    .line 1292
    const/4 v12, 0x0

    .line 1293
    move/from16 v3, v43

    .line 1294
    .line 1295
    invoke-static/range {v9 .. v16}, Ldh/a;->f(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ly1/t;Ljava/lang/String;Ld1/t;II)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v11, 0x1

    .line 1299
    invoke-virtual {v14, v11}, Ld1/t;->p(Z)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v21, 0x0

    .line 1303
    .line 1304
    const/16 v23, 0x7

    .line 1305
    .line 1306
    const/16 v19, 0x0

    .line 1307
    .line 1308
    const/16 v20, 0x0

    .line 1309
    .line 1310
    move/from16 v22, p2

    .line 1311
    .line 1312
    move-object/from16 v18, v1

    .line 1313
    .line 1314
    invoke-static/range {v18 .. v23}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    move-object/from16 v38, v18

    .line 1319
    .line 1320
    const v1, 0x7f120163

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    invoke-static {v14}, Ly0/f3;->q(Ld1/t;)Ly0/a0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-wide v11, v1, Ly0/a0;->s:J

    .line 1332
    .line 1333
    const/16 v28, 0x0

    .line 1334
    .line 1335
    const v29, 0x3fff8

    .line 1336
    .line 1337
    .line 1338
    const-wide/16 v13, 0x0

    .line 1339
    .line 1340
    const/4 v15, 0x0

    .line 1341
    const-wide/16 v16, 0x0

    .line 1342
    .line 1343
    const/16 v18, 0x0

    .line 1344
    .line 1345
    const-wide/16 v19, 0x0

    .line 1346
    .line 1347
    const/16 v21, 0x0

    .line 1348
    .line 1349
    const/16 v22, 0x0

    .line 1350
    .line 1351
    const/16 v23, 0x0

    .line 1352
    .line 1353
    const/16 v24, 0x0

    .line 1354
    .line 1355
    const/16 v25, 0x0

    .line 1356
    .line 1357
    const/16 v27, 0x0

    .line 1358
    .line 1359
    move-object/from16 v26, p6

    .line 1360
    .line 1361
    invoke-static/range {v9 .. v29}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v14, v26

    .line 1365
    .line 1366
    const/16 v21, 0x0

    .line 1367
    .line 1368
    const/16 v23, 0x7

    .line 1369
    .line 1370
    const/16 v19, 0x0

    .line 1371
    .line 1372
    const/16 v20, 0x0

    .line 1373
    .line 1374
    move/from16 v22, v34

    .line 1375
    .line 1376
    move-object/from16 v18, v38

    .line 1377
    .line 1378
    invoke-static/range {v18 .. v23}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    move-object/from16 v9, v18

    .line 1383
    .line 1384
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1385
    .line 1386
    invoke-static {v1, v10}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v1}, Le0/d;->j(Lr1/r;)Lr1/r;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    sget-object v10, Le0/i;->f:Le0/e;

    .line 1395
    .line 1396
    const/16 v15, 0x36

    .line 1397
    .line 1398
    invoke-static {v10, v5, v14, v15}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    iget-wide v10, v14, Ld1/t;->T:J

    .line 1403
    .line 1404
    ushr-long v12, v10, v30

    .line 1405
    .line 1406
    xor-long/2addr v10, v12

    .line 1407
    long-to-int v10, v10

    .line 1408
    invoke-virtual {v14}, Ld1/t;->l()Ld1/v1;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    invoke-static {v14, v1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v14}, Ld1/t;->a0()V

    .line 1417
    .line 1418
    .line 1419
    iget-boolean v12, v14, Ld1/t;->S:Z

    .line 1420
    .line 1421
    if-eqz v12, :cond_20

    .line 1422
    .line 1423
    invoke-virtual {v14, v7}, Ld1/t;->k(Lei/a;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_22

    .line 1427
    :cond_20
    invoke-virtual {v14}, Ld1/t;->k0()V

    .line 1428
    .line 1429
    .line 1430
    :goto_22
    invoke-static {v14, v6, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v14, v8, v11}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    move-object/from16 v13, v41

    .line 1441
    .line 1442
    invoke-static {v14, v5, v13}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v12, v42

    .line 1446
    .line 1447
    invoke-static {v14, v12}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v5, v36

    .line 1451
    .line 1452
    invoke-static {v14, v5, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    move-object v10, v9

    .line 1456
    invoke-virtual {v2, v10}, Le0/n1;->a(Lr1/r;)Lr1/r;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    iget v1, v4, Lah/k;->h:I

    .line 1461
    .line 1462
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const v5, 0x7f12018e

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v5, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    const/16 v15, 0x6000

    .line 1474
    .line 1475
    const/16 v16, 0x8

    .line 1476
    .line 1477
    const/4 v12, 0x0

    .line 1478
    const-string v13, ""

    .line 1479
    .line 1480
    move-object/from16 v45, v10

    .line 1481
    .line 1482
    move-object v10, v1

    .line 1483
    move-object/from16 v1, v45

    .line 1484
    .line 1485
    invoke-static/range {v9 .. v16}, Ldh/a;->f(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ly1/t;Ljava/lang/String;Ld1/t;II)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static/range {p6 .. p6}, Ly0/f3;->q(Ld1/t;)Ly0/a0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    iget-wide v11, v5, Ly0/a0;->A:J

    .line 1493
    .line 1494
    const/4 v10, 0x2

    .line 1495
    invoke-static {v1, v3, v0, v10}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    const/4 v10, 0x0

    .line 1500
    const/4 v14, 0x0

    .line 1501
    move-object/from16 v13, p6

    .line 1502
    .line 1503
    invoke-static/range {v9 .. v14}, Ly0/f3;->n(Lr1/r;FJLd1/t;I)V

    .line 1504
    .line 1505
    .line 1506
    move-object v14, v13

    .line 1507
    invoke-virtual {v2, v1}, Le0/n1;->a(Lr1/r;)Lr1/r;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    iget v5, v4, Lah/k;->i:I

    .line 1512
    .line 1513
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    const v5, 0x7f12017b

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v5, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v11

    .line 1524
    const/4 v12, 0x0

    .line 1525
    const-string v13, ""

    .line 1526
    .line 1527
    invoke-static/range {v9 .. v16}, Ldh/a;->f(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ly1/t;Ljava/lang/String;Ld1/t;II)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static/range {p6 .. p6}, Ly0/f3;->q(Ld1/t;)Ly0/a0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    iget-wide v11, v5, Ly0/a0;->A:J

    .line 1535
    .line 1536
    const/4 v10, 0x2

    .line 1537
    invoke-static {v1, v3, v0, v10}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    const/4 v10, 0x0

    .line 1542
    const/4 v14, 0x0

    .line 1543
    move-object/from16 v13, p6

    .line 1544
    .line 1545
    invoke-static/range {v9 .. v14}, Ly0/f3;->n(Lr1/r;FJLd1/t;I)V

    .line 1546
    .line 1547
    .line 1548
    move-object v14, v13

    .line 1549
    invoke-virtual {v2, v1}, Le0/n1;->a(Lr1/r;)Lr1/r;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    invoke-virtual {v4}, Lah/k;->a()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    const-string v2, "%"

    .line 1558
    .line 1559
    invoke-static {v0, v2}, Lo3/i;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    const v0, 0x7f12009f

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0, v14}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    const/4 v12, 0x0

    .line 1571
    const-string v13, ""

    .line 1572
    .line 1573
    invoke-static/range {v9 .. v16}, Ldh/a;->f(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ly1/t;Ljava/lang/String;Ld1/t;II)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v11, 0x1

    .line 1577
    invoke-virtual {v14, v11}, Ld1/t;->p(Z)V

    .line 1578
    .line 1579
    .line 1580
    if-eqz p4, :cond_21

    .line 1581
    .line 1582
    const v0, -0x225d3717

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v14, v0}, Ld1/t;->W(I)V

    .line 1586
    .line 1587
    .line 1588
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1589
    .line 1590
    invoke-static {v1, v10}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v15

    .line 1594
    const/4 v10, 0x2

    .line 1595
    int-to-float v0, v10

    .line 1596
    div-float v17, v22, v0

    .line 1597
    .line 1598
    const/16 v19, 0x0

    .line 1599
    .line 1600
    const/16 v20, 0xd

    .line 1601
    .line 1602
    const/16 v16, 0x0

    .line 1603
    .line 1604
    const/16 v18, 0x0

    .line 1605
    .line 1606
    invoke-static/range {v15 .. v20}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    shr-int/lit8 v0, v31, 0x3

    .line 1611
    .line 1612
    and-int/lit16 v10, v0, 0x1c00

    .line 1613
    .line 1614
    move/from16 v33, v11

    .line 1615
    .line 1616
    const/4 v11, 0x6

    .line 1617
    const/4 v6, 0x0

    .line 1618
    const/4 v7, 0x0

    .line 1619
    move-object/from16 v8, p4

    .line 1620
    .line 1621
    move-object v9, v14

    .line 1622
    move/from16 v3, v33

    .line 1623
    .line 1624
    invoke-static/range {v5 .. v11}, Ldh/a;->a(Lr1/r;Ljava/lang/String;Lc3/p0;Lah/b;Ld1/t;II)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v13, 0x0

    .line 1628
    :goto_23
    invoke-virtual {v14, v13}, Ld1/t;->p(Z)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_24

    .line 1632
    :cond_21
    move v3, v11

    .line 1633
    const v0, -0x22e43666

    .line 1634
    .line 1635
    .line 1636
    const/4 v13, 0x0

    .line 1637
    invoke-virtual {v14, v0}, Ld1/t;->W(I)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_23

    .line 1641
    :goto_24
    invoke-virtual {v14, v3}, Ld1/t;->p(Z)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v14, v3}, Ld1/t;->p(Z)V

    .line 1645
    .line 1646
    .line 1647
    :goto_25
    invoke-virtual {v14, v13}, Ld1/t;->p(Z)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_26

    .line 1651
    :cond_22
    move v13, v15

    .line 1652
    const v0, 0x153b7001

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v14, v0}, Ld1/t;->W(I)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_25

    .line 1659
    :goto_26
    move/from16 v3, v32

    .line 1660
    .line 1661
    goto :goto_27

    .line 1662
    :cond_23
    invoke-virtual {v14}, Ld1/t;->R()V

    .line 1663
    .line 1664
    .line 1665
    move v3, v10

    .line 1666
    :goto_27
    invoke-virtual {v14}, Ld1/t;->r()Ld1/b2;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    if-eqz v9, :cond_24

    .line 1671
    .line 1672
    new-instance v0, Ldh/i;

    .line 1673
    .line 1674
    move-object/from16 v1, p0

    .line 1675
    .line 1676
    move/from16 v2, p1

    .line 1677
    .line 1678
    move-object/from16 v5, p4

    .line 1679
    .line 1680
    move-object/from16 v6, p5

    .line 1681
    .line 1682
    move/from16 v7, p7

    .line 1683
    .line 1684
    move/from16 v8, p8

    .line 1685
    .line 1686
    invoke-direct/range {v0 .. v8}, Ldh/i;-><init>(Lr1/r;ZZLah/k;Lah/b;Lei/c;II)V

    .line 1687
    .line 1688
    .line 1689
    iput-object v0, v9, Ld1/b2;->d:Lei/e;

    .line 1690
    .line 1691
    :cond_24
    return-void
.end method

.method public static final h(Lr1/r;Lah/l;Lei/c;Ld1/t;I)V
    .locals 6

    .line 1
    const-string v0, "onSelect"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1dc8f698

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    invoke-virtual {p3, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Ld1/t;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    new-instance v1, Ldh/j;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p1, v2, p2}, Ldh/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v2, -0x3fa0338d

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, p3}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    and-int/lit8 v0, v0, 0xe

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x180

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p0, v2, v1, p3, v0}, Ly0/u3;->c(Lr1/r;FLl1/d;Ld1/t;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    new-instance v0, Ldh/k;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Ldh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p3, Ld1/b2;->d:Lei/e;

    .line 115
    .line 116
    :cond_7
    return-void
.end method
