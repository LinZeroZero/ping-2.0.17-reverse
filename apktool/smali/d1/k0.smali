.class public final Ld1/k0;
.super Lp1/v;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/f3;


# instance fields
.field public final A:Lei/a;

.field public final B:Ld1/x2;

.field public C:Ld1/j0;


# direct methods
.method public constructor <init>(Lei/a;Ld1/x2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/k0;->A:Lei/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/k0;->B:Ld1/x2;

    .line 7
    .line 8
    new-instance p1, Ld1/j0;

    .line 9
    .line 10
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lp1/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Ld1/j0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld1/k0;->C:Ld1/j0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lp1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/k0;->C:Ld1/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ld1/j0;Lp1/f;ZLei/a;)Ld1/j0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v1, v0}, Ld1/j0;->c(Ld1/k0;Lp1/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Ld1/v;->q()Lf1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lf1/e;->z:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, v2, Lf1/e;->B:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    aget-object v8, v3, v5

    .line 27
    .line 28
    check-cast v8, Ld1/s;

    .line 29
    .line 30
    invoke-virtual {v8}, Ld1/s;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v3, v6, Ld1/j0;->e:Lt/c0;

    .line 37
    .line 38
    sget-object v4, Ld1/y2;->a:Li/f0;

    .line 39
    .line 40
    invoke-virtual {v4}, Li/f0;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ll1/e;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Ll1/e;

    .line 49
    .line 50
    invoke-direct {v5}, Ll1/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Li/f0;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v4, v5, Ll1/e;->a:I

    .line 61
    .line 62
    iget-object v8, v3, Lt/c0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v3, Lt/c0;->c:[I

    .line 65
    .line 66
    iget-object v3, v3, Lt/c0;->a:[J

    .line 67
    .line 68
    array-length v10, v3

    .line 69
    add-int/lit8 v10, v10, -0x2

    .line 70
    .line 71
    if-ltz v10, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    aget-wide v12, v3, v11

    .line 75
    .line 76
    not-long v14, v12

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    shl-long v14, v14, v16

    .line 80
    .line 81
    and-long/2addr v14, v12

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v14, v14, v16

    .line 88
    .line 89
    cmp-long v14, v14, v16

    .line 90
    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    sub-int v14, v11, v10

    .line 94
    .line 95
    not-int v14, v14

    .line 96
    ushr-int/lit8 v14, v14, 0x1f

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v14, v14, 0x8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    if-ge v7, v14, :cond_4

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v12, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v17, v17, v19

    .line 112
    .line 113
    if-gez v17, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v17, v11, 0x3

    .line 116
    .line 117
    add-int v17, v17, v7

    .line 118
    .line 119
    aget-object v18, v8, v17

    .line 120
    .line 121
    aget v17, v9, v17

    .line 122
    .line 123
    move/from16 p3, v15

    .line 124
    .line 125
    move-object/from16 v15, v18

    .line 126
    .line 127
    check-cast v15, Lp1/u;

    .line 128
    .line 129
    add-int v0, v4, v17

    .line 130
    .line 131
    iput v0, v5, Ll1/e;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lp1/f;->e()Lei/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, v15}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move/from16 p3, v15

    .line 144
    .line 145
    :cond_3
    :goto_4
    shr-long v12, v12, p3

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    move/from16 v15, p3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v0, v15

    .line 155
    if-ne v14, v0, :cond_6

    .line 156
    .line 157
    :cond_5
    if-eq v11, v10, :cond_6

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput v4, v5, Ll1/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    iget-object v0, v2, Lf1/e;->z:[Ljava/lang/Object;

    .line 167
    .line 168
    iget v2, v2, Lf1/e;->B:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_5
    if-ge v7, v2, :cond_8

    .line 172
    .line 173
    aget-object v3, v0, v7

    .line 174
    .line 175
    check-cast v3, Ld1/s;

    .line 176
    .line 177
    invoke-virtual {v3}, Ld1/s;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    iget-object v3, v2, Lf1/e;->z:[Ljava/lang/Object;

    .line 184
    .line 185
    iget v2, v2, Lf1/e;->B:I

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_7
    if-ge v7, v2, :cond_7

    .line 189
    .line 190
    aget-object v4, v3, v7

    .line 191
    .line 192
    check-cast v4, Ld1/s;

    .line 193
    .line 194
    invoke-virtual {v4}, Ld1/s;->a()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    throw v0

    .line 201
    :cond_8
    return-object v6

    .line 202
    :cond_9
    new-instance v3, Lt/c0;

    .line 203
    .line 204
    invoke-direct {v3}, Lt/c0;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ld1/y2;->a:Li/f0;

    .line 208
    .line 209
    invoke-virtual {v0}, Li/f0;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ll1/e;

    .line 214
    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    new-instance v2, Ll1/e;

    .line 218
    .line 219
    invoke-direct {v2}, Ll1/e;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Li/f0;->T(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget v4, v2, Ll1/e;->a:I

    .line 226
    .line 227
    invoke-static {}, Ld1/v;->q()Lf1/e;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v0, v7, Lf1/e;->z:[Ljava/lang/Object;

    .line 232
    .line 233
    iget v5, v7, Lf1/e;->B:I

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_8
    if-ge v8, v5, :cond_b

    .line 237
    .line 238
    aget-object v9, v0, v8

    .line 239
    .line 240
    check-cast v9, Ld1/s;

    .line 241
    .line 242
    invoke-virtual {v9}, Ld1/s;->b()V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 249
    .line 250
    :try_start_1
    iput v0, v2, Ll1/e;->a:I

    .line 251
    .line 252
    new-instance v0, Ld1/i0;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-direct/range {v0 .. v5}, Ld1/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    invoke-static {v0, v5}, Lp1/p;->j(Ld1/i0;Lei/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput v4, v2, Ll1/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 265
    .line 266
    iget-object v2, v7, Lf1/e;->z:[Ljava/lang/Object;

    .line 267
    .line 268
    iget v4, v7, Lf1/e;->B:I

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    :goto_9
    if-ge v7, v4, :cond_c

    .line 272
    .line 273
    aget-object v5, v2, v7

    .line 274
    .line 275
    check-cast v5, Ld1/s;

    .line 276
    .line 277
    invoke-virtual {v5}, Ld1/s;->a()V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    sget-object v2, Lp1/l;->c:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v2

    .line 286
    :try_start_2
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, v6, Ld1/j0;->f:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v7, Ld1/j0;->h:Ljava/lang/Object;

    .line 293
    .line 294
    if-eq v5, v7, :cond_d

    .line 295
    .line 296
    iget-object v7, v1, Ld1/k0;->B:Ld1/x2;

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-interface {v7, v0, v5}, Ld1/x2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v7, 0x1

    .line 305
    if-ne v5, v7, :cond_d

    .line 306
    .line 307
    iput-object v3, v6, Ld1/j0;->e:Lt/c0;

    .line 308
    .line 309
    invoke-virtual {v6, v1, v4}, Ld1/j0;->d(Ld1/k0;Lp1/f;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v6, Ld1/j0;->g:I

    .line 314
    .line 315
    move-object v5, v6

    .line 316
    goto :goto_a

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto :goto_b

    .line 319
    :cond_d
    iget-object v5, v1, Ld1/k0;->C:Ld1/j0;

    .line 320
    .line 321
    invoke-static {v5, v1, v4}, Lp1/l;->n(Lp1/w;Ld1/k0;Lp1/f;)Lp1/w;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ld1/j0;

    .line 326
    .line 327
    iput-object v3, v5, Ld1/j0;->e:Lt/c0;

    .line 328
    .line 329
    invoke-virtual {v5, v1, v4}, Ld1/j0;->d(Ld1/k0;Lp1/f;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v5, Ld1/j0;->g:I

    .line 334
    .line 335
    iput-object v0, v5, Ld1/j0;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    :goto_a
    monitor-exit v2

    .line 338
    sget-object v0, Ld1/y2;->a:Li/f0;

    .line 339
    .line 340
    invoke-virtual {v0}, Li/f0;->w()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ll1/e;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget v0, v0, Ll1/e;->a:I

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lp1/f;->m()V

    .line 357
    .line 358
    .line 359
    monitor-enter v2

    .line 360
    :try_start_3
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lp1/f;->g()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    iput-wide v3, v5, Ld1/j0;->c:J

    .line 369
    .line 370
    invoke-virtual {v0}, Lp1/f;->h()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v5, Ld1/j0;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 375
    .line 376
    monitor-exit v2

    .line 377
    return-object v5

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    monitor-exit v2

    .line 380
    throw v0

    .line 381
    :cond_e
    return-object v5

    .line 382
    :goto_b
    monitor-exit v2

    .line 383
    throw v0

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    iget-object v2, v7, Lf1/e;->z:[Ljava/lang/Object;

    .line 386
    .line 387
    iget v3, v7, Lf1/e;->B:I

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_c
    if-ge v7, v3, :cond_f

    .line 391
    .line 392
    aget-object v4, v2, v7

    .line 393
    .line 394
    check-cast v4, Ld1/s;

    .line 395
    .line 396
    invoke-virtual {v4}, Ld1/s;->a()V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_f
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp1/f;->e()Lei/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld1/k0;->C:Ld1/j0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lp1/l;->i(Lp1/w;Lp1/f;)Lp1/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld1/j0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Ld1/k0;->A:Lei/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Ld1/k0;->f(Ld1/j0;Lp1/f;ZLei/a;)Ld1/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ld1/j0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h(Lp1/w;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/j0;

    .line 7
    .line 8
    iput-object p1, p0, Ld1/k0;->C:Ld1/j0;

    .line 9
    .line 10
    return-void
.end method

.method public final i()Ld1/j0;
    .locals 4

    .line 1
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld1/k0;->C:Ld1/j0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp1/l;->i(Lp1/w;Lp1/f;)Lp1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld1/j0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ld1/k0;->A:Lei/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Ld1/k0;->f(Ld1/j0;Lp1/f;ZLei/a;)Ld1/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/k0;->C:Ld1/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/l;->h(Lp1/w;)Lp1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/j0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld1/k0;->C:Ld1/j0;

    .line 17
    .line 18
    invoke-static {v1}, Lp1/l;->h(Lp1/w;)Lp1/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld1/j0;

    .line 23
    .line 24
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Ld1/j0;->c(Ld1/k0;Lp1/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ld1/j0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
