.class public final Ll0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:Ll0/u0;

.field public final synthetic b:Lei/c;

.field public final synthetic c:Lh3/x;

.field public final synthetic d:Lh3/r;

.field public final synthetic e:Lo3/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ll0/u0;Lei/c;Lh3/x;Lh3/r;Lo3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/c0;->a:Ll0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/c0;->b:Lei/c;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/c0;->c:Lh3/x;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/c0;->d:Lh3/r;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/c0;->e:Lo3/c;

    .line 13
    .line 14
    iput p6, p0, Ll0/c0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->b(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->h(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Ll0/c0;->a:Ll0/u0;

    .line 2
    .line 3
    iget-object p3, p2, Ll0/u0;->a:Ll0/b1;

    .line 4
    .line 5
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Ll0/b1;->a(Lo3/n;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Ll0/u0;->a:Ll0/b1;

    .line 13
    .line 14
    iget-object p1, p1, Ll0/b1;->j:La6/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, La6/b;->k()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ll0/r0;->m(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final h(Lp2/v0;Ljava/util/List;J)Lp2/u0;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll0/c0;->a:Ll0/u0;

    .line 4
    .line 5
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lp1/f;->e()Lei/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ll0/u0;->d()Ll0/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v2, v15, Ll0/q1;->a:Lc3/l0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, Ll0/u0;->a:Ll0/b1;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v4, v3, Ll0/b1;->f:I

    .line 41
    .line 42
    iget-boolean v5, v3, Ll0/b1;->e:Z

    .line 43
    .line 44
    iget v6, v3, Ll0/b1;->c:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    iget-object v11, v2, Lc3/l0;->b:Lc3/p;

    .line 56
    .line 57
    iget-object v12, v2, Lc3/l0;->a:Lc3/k0;

    .line 58
    .line 59
    iget-object v13, v3, Ll0/b1;->a:Lc3/g;

    .line 60
    .line 61
    iget-object v8, v3, Ll0/b1;->b:Lc3/p0;

    .line 62
    .line 63
    iget-object v9, v3, Ll0/b1;->i:Ljava/util/List;

    .line 64
    .line 65
    iget-object v14, v3, Ll0/b1;->g:Lo3/c;

    .line 66
    .line 67
    iget-object v7, v3, Ll0/b1;->h:Lg3/i;

    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    iget-object v2, v11, Lc3/p;->a:La6/b;

    .line 72
    .line 73
    invoke-virtual {v2}, La6/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-wide/from16 v12, p3

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v2, v12, Lc3/k0;->a:Lc3/g;

    .line 85
    .line 86
    move-object/from16 v22, v0

    .line 87
    .line 88
    iget-wide v0, v12, Lc3/k0;->j:J

    .line 89
    .line 90
    invoke-static {v2, v13}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v12, Lc3/k0;->b:Lc3/p0;

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Lc3/p0;->c(Lc3/p0;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v12, Lc3/k0;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget v2, v12, Lc3/k0;->d:I

    .line 113
    .line 114
    if-ne v2, v6, :cond_3

    .line 115
    .line 116
    iget-boolean v2, v12, Lc3/k0;->e:Z

    .line 117
    .line 118
    if-ne v2, v5, :cond_3

    .line 119
    .line 120
    iget v2, v12, Lc3/k0;->f:I

    .line 121
    .line 122
    if-ne v2, v4, :cond_3

    .line 123
    .line 124
    iget-object v2, v12, Lc3/k0;->g:Lo3/c;

    .line 125
    .line 126
    invoke-static {v2, v14}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v12, Lc3/k0;->h:Lo3/n;

    .line 133
    .line 134
    if-ne v2, v10, :cond_3

    .line 135
    .line 136
    iget-object v2, v12, Lc3/k0;->i:Lg3/i;

    .line 137
    .line 138
    invoke-static {v2, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    :cond_3
    :goto_2
    move-wide/from16 v12, p3

    .line 145
    .line 146
    :goto_3
    move-object/from16 v14, v21

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_4
    invoke-static/range {p3 .. p4}, Lo3/a;->j(J)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v0, v1}, Lo3/a;->j(J)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eq v2, v7, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v2, 0x2

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    if-ne v4, v2, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_4
    move/from16 v20, v2

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    :goto_5
    invoke-static/range {p3 .. p4}, Lo3/a;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v0, v1}, Lo3/a;->h(J)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ne v7, v8, :cond_8

    .line 179
    .line 180
    invoke-static/range {p3 .. p4}, Lo3/a;->g(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v0, v1}, Lo3/a;->g(J)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v7, v0, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_6
    new-instance v2, Lc3/k0;

    .line 192
    .line 193
    iget-object v0, v12, Lc3/k0;->a:Lc3/g;

    .line 194
    .line 195
    iget-object v4, v3, Ll0/b1;->b:Lc3/p0;

    .line 196
    .line 197
    iget-object v5, v12, Lc3/k0;->c:Ljava/util/List;

    .line 198
    .line 199
    iget v6, v12, Lc3/k0;->d:I

    .line 200
    .line 201
    iget-boolean v7, v12, Lc3/k0;->e:Z

    .line 202
    .line 203
    iget v8, v12, Lc3/k0;->f:I

    .line 204
    .line 205
    iget-object v9, v12, Lc3/k0;->g:Lo3/c;

    .line 206
    .line 207
    iget-object v10, v12, Lc3/k0;->h:Lo3/n;

    .line 208
    .line 209
    iget-object v1, v12, Lc3/k0;->i:Lg3/i;

    .line 210
    .line 211
    move-object v3, v11

    .line 212
    move-object v11, v1

    .line 213
    move-object v1, v3

    .line 214
    move-wide/from16 v12, p3

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    move/from16 v0, v20

    .line 218
    .line 219
    move-object/from16 v14, v21

    .line 220
    .line 221
    invoke-direct/range {v2 .. v13}, Lc3/k0;-><init>(Lc3/g;Lc3/p0;Ljava/util/List;IZILo3/c;Lo3/n;Lg3/i;J)V

    .line 222
    .line 223
    .line 224
    iget v3, v1, Lc3/p;->d:F

    .line 225
    .line 226
    invoke-static {v3}, Ll0/r0;->m(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v4, v1, Lc3/p;->e:F

    .line 231
    .line 232
    invoke-static {v4}, Ll0/r0;->m(F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-long v5, v3

    .line 237
    shl-long v5, v5, v18

    .line 238
    .line 239
    int-to-long v3, v4

    .line 240
    and-long v3, v3, v16

    .line 241
    .line 242
    or-long/2addr v3, v5

    .line 243
    invoke-static {v12, v13, v3, v4}, Lo3/b;->d(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    new-instance v5, Lc3/l0;

    .line 248
    .line 249
    invoke-direct {v5, v2, v1, v3, v4}, Lc3/l0;-><init>(Lc3/k0;Lc3/p;J)V

    .line 250
    .line 251
    .line 252
    move-object/from16 p2, v15

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_8
    move-wide/from16 v12, p3

    .line 257
    .line 258
    move v0, v2

    .line 259
    move-object/from16 v14, v21

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    move-wide/from16 v12, p3

    .line 263
    .line 264
    move-object/from16 v22, v0

    .line 265
    .line 266
    move-object v14, v2

    .line 267
    :goto_7
    const/4 v0, 0x2

    .line 268
    :goto_8
    invoke-virtual {v3, v10}, Ll0/b1;->a(Lo3/n;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13}, Lo3/a;->j(J)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    if-ne v4, v0, :cond_b

    .line 278
    .line 279
    :cond_a
    invoke-static {v12, v13}, Lo3/a;->d(J)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-static {v12, v13}, Lo3/a;->h(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    const v2, 0x7fffffff

    .line 291
    .line 292
    .line 293
    :goto_9
    if-nez v5, :cond_c

    .line 294
    .line 295
    if-ne v4, v0, :cond_c

    .line 296
    .line 297
    const/16 v27, 0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    move/from16 v27, v6

    .line 301
    .line 302
    :goto_a
    const-string v4, "layoutIntrinsics must be called first"

    .line 303
    .line 304
    if-ne v1, v2, :cond_d

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_d
    iget-object v5, v3, Ll0/b1;->j:La6/b;

    .line 308
    .line 309
    if-eqz v5, :cond_12

    .line 310
    .line 311
    invoke-virtual {v5}, La6/b;->k()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5}, Ll0/r0;->m(F)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5, v1, v2}, Lce/t1;->s(III)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_b
    new-instance v23, Lc3/p;

    .line 324
    .line 325
    iget-object v1, v3, Ll0/b1;->j:La6/b;

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    invoke-static {v12, v13}, Lo3/a;->g(J)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-static {v5, v2, v5, v4}, Lod/b;->a0(IIII)J

    .line 335
    .line 336
    .line 337
    move-result-wide v25

    .line 338
    iget v2, v3, Ll0/b1;->f:I

    .line 339
    .line 340
    move-object/from16 v24, v1

    .line 341
    .line 342
    move/from16 v28, v2

    .line 343
    .line 344
    invoke-direct/range {v23 .. v28}, Lc3/p;-><init>(La6/b;JII)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v23

    .line 348
    .line 349
    iget v2, v1, Lc3/p;->d:F

    .line 350
    .line 351
    invoke-static {v2}, Ll0/r0;->m(F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget v4, v1, Lc3/p;->e:F

    .line 356
    .line 357
    invoke-static {v4}, Ll0/r0;->m(F)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    int-to-long v5, v2

    .line 362
    shl-long v5, v5, v18

    .line 363
    .line 364
    int-to-long v7, v4

    .line 365
    and-long v7, v7, v16

    .line 366
    .line 367
    or-long/2addr v5, v7

    .line 368
    invoke-static {v12, v13, v5, v6}, Lo3/b;->d(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    new-instance v2, Lc3/l0;

    .line 373
    .line 374
    move-object v6, v2

    .line 375
    new-instance v2, Lc3/k0;

    .line 376
    .line 377
    iget-object v7, v3, Ll0/b1;->a:Lc3/g;

    .line 378
    .line 379
    move-wide v8, v4

    .line 380
    iget-object v4, v3, Ll0/b1;->b:Lc3/p0;

    .line 381
    .line 382
    iget-object v5, v3, Ll0/b1;->i:Ljava/util/List;

    .line 383
    .line 384
    move-object v11, v6

    .line 385
    iget v6, v3, Ll0/b1;->c:I

    .line 386
    .line 387
    move-object/from16 v20, v7

    .line 388
    .line 389
    iget-boolean v7, v3, Ll0/b1;->e:Z

    .line 390
    .line 391
    move-wide/from16 v23, v8

    .line 392
    .line 393
    iget v8, v3, Ll0/b1;->f:I

    .line 394
    .line 395
    iget-object v9, v3, Ll0/b1;->g:Lo3/c;

    .line 396
    .line 397
    iget-object v3, v3, Ll0/b1;->h:Lg3/i;

    .line 398
    .line 399
    move-object v0, v11

    .line 400
    move-object/from16 v21, v14

    .line 401
    .line 402
    move-object/from16 p2, v15

    .line 403
    .line 404
    move-wide/from16 v14, v23

    .line 405
    .line 406
    move-object v11, v3

    .line 407
    move-object/from16 v3, v20

    .line 408
    .line 409
    invoke-direct/range {v2 .. v13}, Lc3/k0;-><init>(Lc3/g;Lc3/p0;Ljava/util/List;IZILo3/c;Lo3/n;Lg3/i;J)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v2, v1, v14, v15}, Lc3/l0;-><init>(Lc3/k0;Lc3/p;J)V

    .line 413
    .line 414
    .line 415
    move-object v5, v0

    .line 416
    :goto_c
    iget-wide v0, v5, Lc3/l0;->c:J

    .line 417
    .line 418
    shr-long v2, v0, v18

    .line 419
    .line 420
    long-to-int v2, v2

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    and-long v0, v0, v16

    .line 426
    .line 427
    long-to-int v0, v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move-object/from16 v14, v21

    .line 441
    .line 442
    invoke-static {v14, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_f

    .line 447
    .line 448
    new-instance v2, Ll0/q1;

    .line 449
    .line 450
    if-eqz p2, :cond_e

    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    iget-object v14, v3, Ll0/q1;->c:Lp2/w;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_e
    const/4 v14, 0x0

    .line 458
    :goto_d
    invoke-direct {v2, v5, v14}, Ll0/q1;-><init>(Lc3/l0;Lp2/w;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, v22

    .line 462
    .line 463
    iget-object v4, v3, Ll0/u0;->i:Ld1/p1;

    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    iput-boolean v2, v3, Ll0/u0;->p:Z

    .line 470
    .line 471
    move-object/from16 v6, p0

    .line 472
    .line 473
    iget-object v4, v6, Ll0/c0;->b:Lei/c;

    .line 474
    .line 475
    invoke-interface {v4, v5}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object v4, v6, Ll0/c0;->c:Lh3/x;

    .line 479
    .line 480
    iget-object v7, v6, Ll0/c0;->d:Lh3/r;

    .line 481
    .line 482
    invoke-static {v3, v4, v7}, Ll0/r0;->u(Ll0/u0;Lh3/x;Lh3/r;)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_f
    move-object/from16 v6, p0

    .line 487
    .line 488
    move-object/from16 v3, v22

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    :goto_e
    iget v4, v6, Ll0/c0;->f:I

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    if-ne v4, v7, :cond_10

    .line 495
    .line 496
    iget-object v4, v5, Lc3/l0;->b:Lc3/p;

    .line 497
    .line 498
    invoke-virtual {v4, v2}, Lc3/p;->b(I)F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Ll0/r0;->m(F)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    goto :goto_f

    .line 507
    :cond_10
    const/4 v9, 0x0

    .line 508
    :goto_f
    iget-object v2, v6, Ll0/c0;->e:Lo3/c;

    .line 509
    .line 510
    invoke-interface {v2, v9}, Lo3/c;->K(I)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v3, v3, Ll0/u0;->g:Ld1/p1;

    .line 515
    .line 516
    new-instance v4, Lo3/f;

    .line 517
    .line 518
    invoke-direct {v4, v2}, Lo3/f;-><init>(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lp2/d;->a:Lp2/m;

    .line 525
    .line 526
    iget v3, v5, Lc3/l0;->d:F

    .line 527
    .line 528
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v4, Lqh/k;

    .line 537
    .line 538
    invoke-direct {v4, v2, v3}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lp2/d;->b:Lp2/m;

    .line 542
    .line 543
    iget v3, v5, Lc3/l0;->e:F

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v5, Lqh/k;

    .line 554
    .line 555
    invoke-direct {v5, v2, v3}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x2

    .line 559
    new-array v2, v2, [Lqh/k;

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    aput-object v4, v2, v19

    .line 564
    .line 565
    aput-object v5, v2, v7

    .line 566
    .line 567
    invoke-static {v2}, Lrh/z;->O0([Lqh/k;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v3, Lw/y1;

    .line 572
    .line 573
    const/16 v4, 0x12

    .line 574
    .line 575
    invoke-direct {v3, v4}, Lw/y1;-><init>(I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, p1

    .line 579
    .line 580
    invoke-interface {v4, v1, v0, v2, v3}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_11
    move-object/from16 v6, p0

    .line 586
    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_12
    move-object/from16 v6, p0

    .line 594
    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    move-object v6, v1

    .line 603
    invoke-static {v2, v4, v3}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method public final synthetic i(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->k(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
