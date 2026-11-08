.class public final synthetic Ld1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lt/i0;

.field public final synthetic B:Lt/i0;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lt/i0;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lt/i0;

.field public final synthetic H:Ljava/util/Set;

.field public final synthetic z:Ld1/h2;


# direct methods
.method public synthetic constructor <init>(Ld1/h2;Lt/i0;Lt/i0;Ljava/util/List;Ljava/util/List;Lt/i0;Ljava/util/List;Lt/i0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/f2;->z:Ld1/h2;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/f2;->A:Lt/i0;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/f2;->B:Lt/i0;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/f2;->C:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ld1/f2;->D:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ld1/f2;->E:Lt/i0;

    .line 15
    .line 16
    iput-object p7, p0, Ld1/f2;->F:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ld1/f2;->G:Lt/i0;

    .line 19
    .line 20
    iput-object p9, p0, Ld1/f2;->H:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ld1/f2;->z:Ld1/h2;

    .line 4
    .line 5
    iget-object v8, v1, Ld1/f2;->A:Lt/i0;

    .line 6
    .line 7
    iget-object v9, v1, Ld1/f2;->B:Lt/i0;

    .line 8
    .line 9
    iget-object v3, v1, Ld1/f2;->C:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Ld1/f2;->D:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Ld1/f2;->E:Lt/i0;

    .line 14
    .line 15
    iget-object v5, v1, Ld1/f2;->F:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Ld1/f2;->G:Lt/i0;

    .line 18
    .line 19
    iget-object v0, v1, Ld1/f2;->H:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v2}, Ld1/h2;->y(Ld1/h2;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    const-string v12, "Recomposer:animation"

    .line 36
    .line 37
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v12, v2, Ld1/h2;->a:Ld1/g;

    .line 41
    .line 42
    iget-object v12, v12, Ld1/g;->B:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, La6/b;

    .line 45
    .line 46
    new-instance v13, Ld1/d;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-direct {v13, v10, v11, v14}, Ld1/d;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v13}, La6/b;->B(Lei/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lp1/p;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    const-string v10, "Recomposer:recompose"

    .line 68
    .line 69
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, Ld1/h2;->Q()Z

    .line 73
    .line 74
    .line 75
    iget-object v10, v2, Ld1/h2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    iget-object v11, v2, Ld1/h2;->i:Lf1/e;

    .line 79
    .line 80
    iget-object v12, v11, Lf1/e;->z:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v11, v11, Lf1/e;->B:I

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_1
    if-ge v14, v11, :cond_1

    .line 86
    .line 87
    aget-object v15, v12, v14

    .line 88
    .line 89
    check-cast v15, Ld1/b0;

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    check-cast v13, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_24

    .line 102
    .line 103
    :cond_1
    iget-object v11, v2, Ld1/h2;->i:Lf1/e;

    .line 104
    .line 105
    invoke-virtual {v11}, Lf1/e;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    monitor-exit v10

    .line 109
    invoke-virtual {v8}, Lt/i0;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lt/i0;->b()V

    .line 113
    .line 114
    .line 115
    :goto_2
    move-object v10, v3

    .line 116
    check-cast v10, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x0

    .line 123
    if-eqz v10, :cond_11

    .line 124
    .line 125
    move-object v10, v4

    .line 126
    check-cast v10, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    goto/16 :goto_17

    .line 135
    .line 136
    :cond_2
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v10, v0, Lp1/b;

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    new-instance v12, Lp1/z;

    .line 145
    .line 146
    move-object v13, v0

    .line 147
    check-cast v13, Lp1/b;

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v12 .. v17}, Lp1/z;-><init>(Lp1/b;Lei/c;Lei/c;ZZ)V

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    goto :goto_3

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto/16 :goto_25

    .line 162
    .line 163
    :cond_3
    new-instance v12, Lp1/a0;

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-direct {v12, v0, v11, v10, v13}, Lp1/a0;-><init>(Lp1/f;Lei/c;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    .line 169
    .line 170
    :goto_3
    :try_start_4
    invoke-virtual {v12}, Lp1/f;->j()Lp1/f;

    .line 171
    .line 172
    .line 173
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 174
    :try_start_5
    move-object v0, v5

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    :try_start_6
    move-object v0, v5

    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move v14, v13

    .line 191
    :goto_4
    if-ge v14, v0, :cond_4

    .line 192
    .line 193
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Ld1/b0;

    .line 198
    .line 199
    invoke-virtual {v7, v15}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    :cond_4
    move-object v0, v5

    .line 208
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move v14, v13

    .line 215
    :goto_5
    if-ge v14, v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Ld1/b0;

    .line 222
    .line 223
    invoke-virtual {v15}, Ld1/b0;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    .line 225
    .line 226
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    goto/16 :goto_15

    .line 235
    .line 236
    :goto_6
    :try_start_8
    invoke-virtual {v2, v0, v11}, Ld1/h2;->P(Ljava/lang/Throwable;Ld1/b0;)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v2 .. v9}, Ld1/g2;->t(Ld1/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/i0;Lt/i0;Lt/i0;Lt/i0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 240
    .line 241
    .line 242
    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 243
    .line 244
    .line 245
    :try_start_a
    invoke-static {v10}, Lp1/f;->q(Lp1/f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 246
    .line 247
    .line 248
    :goto_7
    :try_start_b
    invoke-virtual {v12}, Lp1/f;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 249
    .line 250
    .line 251
    goto/16 :goto_14

    .line 252
    .line 253
    :catchall_5
    move-exception v0

    .line 254
    goto/16 :goto_16

    .line 255
    .line 256
    :catchall_6
    move-exception v0

    .line 257
    :try_start_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_6
    :goto_8
    invoke-virtual {v6}, Lt/i0;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 265
    const-wide/16 v16, 0xff

    .line 266
    .line 267
    const/16 v18, 0x7

    .line 268
    .line 269
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    :try_start_d
    invoke-virtual {v7, v6}, Lt/i0;->k(Lt/i0;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, Lt/i0;->b:[Ljava/lang/Object;

    .line 280
    .line 281
    const-wide/16 v21, 0x80

    .line 282
    .line 283
    iget-object v14, v6, Lt/i0;->a:[J

    .line 284
    .line 285
    array-length v15, v14

    .line 286
    add-int/lit8 v15, v15, -0x2

    .line 287
    .line 288
    if-ltz v15, :cond_a

    .line 289
    .line 290
    move-object/from16 v24, v14

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_9
    const/16 v23, 0x8

    .line 294
    .line 295
    aget-wide v13, v24, v11

    .line 296
    .line 297
    move-object/from16 v25, v0

    .line 298
    .line 299
    not-long v0, v13

    .line 300
    shl-long v0, v0, v18

    .line 301
    .line 302
    and-long/2addr v0, v13

    .line 303
    and-long v0, v0, v19

    .line 304
    .line 305
    cmp-long v0, v0, v19

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    sub-int v0, v11, v15

    .line 310
    .line 311
    not-int v0, v0

    .line 312
    ushr-int/lit8 v0, v0, 0x1f

    .line 313
    .line 314
    rsub-int/lit8 v0, v0, 0x8

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_a
    if-ge v1, v0, :cond_8

    .line 318
    .line 319
    and-long v26, v13, v16

    .line 320
    .line 321
    cmp-long v26, v26, v21

    .line 322
    .line 323
    if-gez v26, :cond_7

    .line 324
    .line 325
    shl-int/lit8 v26, v11, 0x3

    .line 326
    .line 327
    add-int v26, v26, v1

    .line 328
    .line 329
    aget-object v26, v25, v26

    .line 330
    .line 331
    check-cast v26, Ld1/b0;

    .line 332
    .line 333
    invoke-virtual/range {v26 .. v26}, Ld1/b0;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catchall_7
    move-exception v0

    .line 338
    const/4 v1, 0x0

    .line 339
    goto :goto_c

    .line 340
    :cond_7
    :goto_b
    shr-long v13, v13, v23

    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_8
    move/from16 v1, v23

    .line 346
    .line 347
    if-ne v0, v1, :cond_a

    .line 348
    .line 349
    :cond_9
    if-eq v11, v15, :cond_a

    .line 350
    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v0, v25

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_a
    :try_start_e
    invoke-virtual {v6}, Lt/i0;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :goto_c
    :try_start_f
    invoke-virtual {v2, v0, v1}, Ld1/h2;->P(Ljava/lang/Throwable;Ld1/b0;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {v2 .. v9}, Ld1/g2;->t(Ld1/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/i0;Lt/i0;Lt/i0;Lt/i0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 366
    .line 367
    .line 368
    :try_start_10
    invoke-virtual {v6}, Lt/i0;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 369
    .line 370
    .line 371
    :try_start_11
    invoke-static {v10}, Lp1/f;->q(Lp1/f;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :catchall_8
    move-exception v0

    .line 376
    :try_start_12
    invoke-virtual {v6}, Lt/i0;->b()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_b
    const-wide/16 v21, 0x80

    .line 381
    .line 382
    :goto_d
    invoke-virtual {v7}, Lt/i0;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    :try_start_13
    iget-object v0, v7, Lt/i0;->b:[Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v1, v7, Lt/i0;->a:[J

    .line 391
    .line 392
    array-length v11, v1

    .line 393
    add-int/lit8 v11, v11, -0x2

    .line 394
    .line 395
    if-ltz v11, :cond_f

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    :goto_e
    aget-wide v14, v1, v13

    .line 399
    .line 400
    move-object/from16 v24, v0

    .line 401
    .line 402
    move-object/from16 v25, v1

    .line 403
    .line 404
    not-long v0, v14

    .line 405
    shl-long v0, v0, v18

    .line 406
    .line 407
    and-long/2addr v0, v14

    .line 408
    and-long v0, v0, v19

    .line 409
    .line 410
    cmp-long v0, v0, v19

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    sub-int v0, v13, v11

    .line 415
    .line 416
    not-int v0, v0

    .line 417
    ushr-int/lit8 v0, v0, 0x1f

    .line 418
    .line 419
    const/16 v23, 0x8

    .line 420
    .line 421
    rsub-int/lit8 v0, v0, 0x8

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    :goto_f
    if-ge v1, v0, :cond_d

    .line 425
    .line 426
    and-long v26, v14, v16

    .line 427
    .line 428
    cmp-long v26, v26, v21

    .line 429
    .line 430
    if-gez v26, :cond_c

    .line 431
    .line 432
    shl-int/lit8 v26, v13, 0x3

    .line 433
    .line 434
    add-int v26, v26, v1

    .line 435
    .line 436
    aget-object v26, v24, v26

    .line 437
    .line 438
    check-cast v26, Ld1/b0;

    .line 439
    .line 440
    invoke-virtual/range {v26 .. v26}, Ld1/b0;->g()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 441
    .line 442
    .line 443
    :cond_c
    move/from16 v26, v1

    .line 444
    .line 445
    const/16 v1, 0x8

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :catchall_9
    move-exception v0

    .line 449
    const/4 v1, 0x0

    .line 450
    goto :goto_12

    .line 451
    :goto_10
    shr-long/2addr v14, v1

    .line 452
    add-int/lit8 v23, v26, 0x1

    .line 453
    .line 454
    move/from16 v1, v23

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_d
    const/16 v1, 0x8

    .line 458
    .line 459
    if-ne v0, v1, :cond_f

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_e
    const/16 v1, 0x8

    .line 463
    .line 464
    :goto_11
    if-eq v13, v11, :cond_f

    .line 465
    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    move-object/from16 v0, v24

    .line 469
    .line 470
    move-object/from16 v1, v25

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_f
    :try_start_14
    invoke-virtual {v7}, Lt/i0;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 474
    .line 475
    .line 476
    goto :goto_13

    .line 477
    :goto_12
    :try_start_15
    invoke-virtual {v2, v0, v1}, Ld1/h2;->P(Ljava/lang/Throwable;Ld1/b0;)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {v2 .. v9}, Ld1/g2;->t(Ld1/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/i0;Lt/i0;Lt/i0;Lt/i0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 481
    .line 482
    .line 483
    :try_start_16
    invoke-virtual {v7}, Lt/i0;->b()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 484
    .line 485
    .line 486
    :try_start_17
    invoke-static {v10}, Lp1/f;->q(Lp1/f;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 487
    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :catchall_a
    move-exception v0

    .line 492
    :try_start_18
    invoke-virtual {v7}, Lt/i0;->b()V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 496
    :cond_10
    :goto_13
    :try_start_19
    invoke-static {v10}, Lp1/f;->q(Lp1/f;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 497
    .line 498
    .line 499
    :try_start_1a
    invoke-virtual {v12}, Lp1/f;->c()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, Ld1/h2;->c:Ljava/lang/Object;

    .line 503
    .line 504
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 505
    :try_start_1b
    invoke-virtual {v2}, Ld1/h2;->D()Lri/f;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 506
    .line 507
    .line 508
    :try_start_1c
    monitor-exit v1

    .line 509
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lp1/f;->m()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Lt/i0;->b()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lt/i0;->b()V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    iput-object v1, v2, Ld1/h2;->q:Ljava/util/LinkedHashSet;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 524
    .line 525
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_23

    .line 529
    .line 530
    :catchall_b
    move-exception v0

    .line 531
    :try_start_1d
    monitor-exit v1

    .line 532
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 533
    :goto_15
    :try_start_1e
    invoke-static {v10}, Lp1/f;->q(Lp1/f;)V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 537
    :goto_16
    :try_start_1f
    invoke-virtual {v12}, Lp1/f;->c()V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 541
    :cond_11
    :goto_17
    :try_start_20
    move-object v1, v3

    .line 542
    check-cast v1, Ljava/util/Collection;

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 v10, 0x0

    .line 549
    :goto_18
    if-ge v10, v1, :cond_13

    .line 550
    .line 551
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Ld1/b0;

    .line 556
    .line 557
    invoke-virtual {v2, v11, v8}, Ld1/h2;->O(Ld1/b0;Lt/i0;)Ld1/b0;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-eqz v12, :cond_12

    .line 562
    .line 563
    move-object v13, v5

    .line 564
    check-cast v13, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_19

    .line 570
    :catchall_c
    move-exception v0

    .line 571
    const/4 v1, 0x0

    .line 572
    goto/16 :goto_22

    .line 573
    .line 574
    :cond_12
    :goto_19
    invoke-virtual {v9, v11}, Lt/i0;->a(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 575
    .line 576
    .line 577
    add-int/lit8 v10, v10, 0x1

    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_13
    :try_start_21
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lt/i0;->h()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_14

    .line 588
    .line 589
    iget-object v1, v2, Ld1/h2;->i:Lf1/e;

    .line 590
    .line 591
    iget v1, v1, Lf1/e;->B:I

    .line 592
    .line 593
    if-eqz v1, :cond_1a

    .line 594
    .line 595
    :cond_14
    iget-object v1, v2, Ld1/h2;->c:Ljava/lang/Object;

    .line 596
    .line 597
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 598
    :try_start_22
    invoke-virtual {v2}, Ld1/h2;->I()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    move-object v11, v10

    .line 603
    check-cast v11, Ljava/util/Collection;

    .line 604
    .line 605
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    const/4 v12, 0x0

    .line 610
    :goto_1a
    if-ge v12, v11, :cond_16

    .line 611
    .line 612
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    check-cast v13, Ld1/b0;

    .line 617
    .line 618
    invoke-virtual {v9, v13}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-nez v14, :cond_15

    .line 623
    .line 624
    invoke-virtual {v13, v0}, Ld1/b0;->w(Ljava/util/Set;)Z

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    if-eqz v14, :cond_15

    .line 629
    .line 630
    move-object v14, v3

    .line 631
    check-cast v14, Ljava/util/Collection;

    .line 632
    .line 633
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :catchall_d
    move-exception v0

    .line 638
    goto/16 :goto_21

    .line 639
    .line 640
    :cond_15
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 641
    .line 642
    goto :goto_1a

    .line 643
    :cond_16
    iget-object v10, v2, Ld1/h2;->i:Lf1/e;

    .line 644
    .line 645
    iget v11, v10, Lf1/e;->B:I

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    :goto_1c
    if-ge v12, v11, :cond_19

    .line 650
    .line 651
    iget-object v14, v10, Lf1/e;->z:[Ljava/lang/Object;

    .line 652
    .line 653
    aget-object v14, v14, v12

    .line 654
    .line 655
    check-cast v14, Ld1/b0;

    .line 656
    .line 657
    invoke-virtual {v9, v14}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    if-nez v15, :cond_17

    .line 662
    .line 663
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    if-nez v15, :cond_17

    .line 668
    .line 669
    move-object v15, v3

    .line 670
    check-cast v15, Ljava/util/Collection;

    .line 671
    .line 672
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    add-int/lit8 v13, v13, 0x1

    .line 676
    .line 677
    goto :goto_1d

    .line 678
    :cond_17
    if-lez v13, :cond_18

    .line 679
    .line 680
    iget-object v14, v10, Lf1/e;->z:[Ljava/lang/Object;

    .line 681
    .line 682
    sub-int v15, v12, v13

    .line 683
    .line 684
    aget-object v16, v14, v12

    .line 685
    .line 686
    aput-object v16, v14, v15

    .line 687
    .line 688
    :cond_18
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_19
    iget-object v12, v10, Lf1/e;->z:[Ljava/lang/Object;

    .line 692
    .line 693
    sub-int v13, v11, v13

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-static {v12, v13, v11, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iput v13, v10, Lf1/e;->B:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 700
    .line 701
    :try_start_23
    monitor-exit v1

    .line 702
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 706
    if-eqz v1, :cond_1c

    .line 707
    .line 708
    :try_start_24
    invoke-static {v4, v2}, Ld1/g2;->u(Ljava/util/List;Ld1/h2;)V

    .line 709
    .line 710
    .line 711
    :goto_1e
    move-object v1, v4

    .line 712
    check-cast v1, Ljava/util/Collection;

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_1c

    .line 719
    .line 720
    invoke-virtual {v2, v4, v8}, Ld1/h2;->N(Ljava/util/List;Lt/i0;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/lang/Iterable;

    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-eqz v10, :cond_1b

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-virtual {v6, v10}, Lt/i0;->j(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :cond_1b
    invoke-static {v4, v2}, Ld1/g2;->u(Ljava/util/List;Ld1/h2;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 748
    .line 749
    .line 750
    goto :goto_1e

    .line 751
    :catchall_e
    move-exception v0

    .line 752
    const/4 v1, 0x0

    .line 753
    goto :goto_20

    .line 754
    :cond_1c
    move-object/from16 v1, p0

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :goto_20
    :try_start_25
    invoke-virtual {v2, v0, v1}, Ld1/h2;->P(Ljava/lang/Throwable;Ld1/b0;)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {v2 .. v9}, Ld1/g2;->t(Ld1/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/i0;Lt/i0;Lt/i0;Lt/i0;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :goto_21
    monitor-exit v1

    .line 767
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 768
    :goto_22
    :try_start_26
    invoke-virtual {v2, v0, v1}, Ld1/h2;->P(Ljava/lang/Throwable;Ld1/b0;)V

    .line 769
    .line 770
    .line 771
    invoke-static/range {v2 .. v9}, Ld1/g2;->t(Ld1/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/i0;Lt/i0;Lt/i0;Lt/i0;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 772
    .line 773
    .line 774
    :try_start_27
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 775
    .line 776
    .line 777
    goto/16 :goto_14

    .line 778
    .line 779
    :goto_23
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 780
    .line 781
    return-object v0

    .line 782
    :catchall_f
    move-exception v0

    .line 783
    :try_start_28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :goto_24
    monitor-exit v10

    .line 788
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 789
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 790
    .line 791
    .line 792
    throw v0
.end method
