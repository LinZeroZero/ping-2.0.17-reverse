.class public final Lbf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:Lui/h;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lui/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbf/b0;->z:I

    iput-object p1, p0, Lbf/b0;->A:Lui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lui/h;Lbf/e0;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lbf/b0;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/b0;->A:Lui/h;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 35

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
    iget v3, v0, Lbf/b0;->z:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ls8/b;->b:Ls8/b;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "<this>"

    .line 14
    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    sget-object v9, Lqh/a0;->a:Lqh/a0;

    .line 18
    .line 19
    iget-object v10, v0, Lbf/b0;->A:Lui/h;

    .line 20
    .line 21
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    sget-object v12, Lvh/a;->z:Lvh/a;

    .line 24
    .line 25
    const/high16 v13, -0x80000000

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    instance-of v3, v2, Lzf/b;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lzf/b;

    .line 37
    .line 38
    iget v4, v3, Lzf/b;->D:I

    .line 39
    .line 40
    and-int v5, v4, v13

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sub-int/2addr v4, v13

    .line 45
    iput v4, v3, Lzf/b;->D:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Lzf/b;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lzf/b;-><init>(Lbf/b0;Luh/c;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, v3, Lzf/b;->C:Ljava/lang/Object;

    .line 54
    .line 55
    iget v4, v3, Lzf/b;->D:I

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-ne v4, v14, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v1, v8}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcg/e;

    .line 102
    .line 103
    invoke-static {v7, v4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v15, Lah/e;

    .line 107
    .line 108
    iget v5, v4, Lcg/e;->a:I

    .line 109
    .line 110
    move-object/from16 p1, v15

    .line 111
    .line 112
    iget-wide v14, v4, Lcg/e;->f:J

    .line 113
    .line 114
    iget-object v6, v4, Lcg/e;->i:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    iget-object v6, v4, Lcg/e;->e:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    iget-object v8, v4, Lcg/e;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v4, Lcg/e;->g:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v13, Lah/b;

    .line 125
    .line 126
    invoke-direct {v13, v6, v11, v8}, Lah/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lcg/e;->e:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v17, Lah/f;->A:Lah/f;

    .line 132
    .line 133
    move-object/from16 v21, v4

    .line 134
    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    move-object/from16 v20, v13

    .line 138
    .line 139
    move-wide/from16 v18, v14

    .line 140
    .line 141
    move-object/from16 v15, p1

    .line 142
    .line 143
    invoke-direct/range {v15 .. v21}, Lah/e;-><init>(ILah/f;JLah/b;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v4, v14

    .line 152
    iput v4, v3, Lzf/b;->D:I

    .line 153
    .line 154
    invoke-interface {v10, v2, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v12, :cond_5

    .line 159
    .line 160
    move-object v9, v12

    .line 161
    :cond_5
    :goto_2
    return-object v9

    .line 162
    :pswitch_0
    instance-of v3, v2, Lyf/d;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lyf/d;

    .line 168
    .line 169
    iget v4, v3, Lyf/d;->D:I

    .line 170
    .line 171
    and-int v5, v4, v13

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    sub-int/2addr v4, v13

    .line 176
    iput v4, v3, Lyf/d;->D:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance v3, Lyf/d;

    .line 180
    .line 181
    invoke-direct {v3, v0, v2}, Lyf/d;-><init>(Lbf/b0;Luh/c;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v2, v3, Lyf/d;->C:Ljava/lang/Object;

    .line 185
    .line 186
    iget v4, v3, Lyf/d;->D:I

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    if-ne v4, v5, :cond_7

    .line 192
    .line 193
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_8
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v1, v8}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcg/a;

    .line 234
    .line 235
    invoke-static {v7, v4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lah/e;

    .line 239
    .line 240
    iget v14, v4, Lcg/a;->a:I

    .line 241
    .line 242
    iget-wide v5, v4, Lcg/a;->f:J

    .line 243
    .line 244
    iget-object v8, v4, Lcg/a;->k:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v8, :cond_9

    .line 247
    .line 248
    iget-object v8, v4, Lcg/a;->e:Ljava/lang/String;

    .line 249
    .line 250
    :cond_9
    iget-object v11, v4, Lcg/a;->j:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v15, v4, Lcg/a;->i:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 p1, v1

    .line 255
    .line 256
    new-instance v1, Lah/b;

    .line 257
    .line 258
    invoke-direct {v1, v8, v15, v11}, Lah/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v4, Lcg/a;->e:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v15, Lah/f;->z:Lah/f;

    .line 264
    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    move-object/from16 v19, v4

    .line 268
    .line 269
    move-wide/from16 v16, v5

    .line 270
    .line 271
    invoke-direct/range {v13 .. v19}, Lah/e;-><init>(ILah/f;JLah/b;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    const/4 v4, 0x1

    .line 281
    iput v4, v3, Lyf/d;->D:I

    .line 282
    .line 283
    invoke-interface {v10, v2, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v12, :cond_b

    .line 288
    .line 289
    move-object v9, v12

    .line 290
    :cond_b
    :goto_5
    return-object v9

    .line 291
    :pswitch_1
    instance-of v3, v2, Ltf/e;

    .line 292
    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    move-object v3, v2

    .line 296
    check-cast v3, Ltf/e;

    .line 297
    .line 298
    iget v4, v3, Ltf/e;->D:I

    .line 299
    .line 300
    and-int v5, v4, v13

    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    sub-int/2addr v4, v13

    .line 305
    iput v4, v3, Ltf/e;->D:I

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    new-instance v3, Ltf/e;

    .line 309
    .line 310
    invoke-direct {v3, v0, v2}, Ltf/e;-><init>(Lbf/b0;Luh/c;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    iget-object v2, v3, Ltf/e;->C:Ljava/lang/Object;

    .line 314
    .line 315
    iget v4, v3, Ltf/e;->D:I

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    if-ne v4, v5, :cond_d

    .line 321
    .line 322
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_e
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Ltf/c;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Ltf/c;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput v5, v3, Ltf/e;->D:I

    .line 341
    .line 342
    invoke-interface {v10, v2, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v12, :cond_f

    .line 347
    .line 348
    move-object v9, v12

    .line 349
    :cond_f
    :goto_7
    return-object v9

    .line 350
    :pswitch_2
    instance-of v3, v2, Ll5/n;

    .line 351
    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    move-object v3, v2

    .line 355
    check-cast v3, Ll5/n;

    .line 356
    .line 357
    iget v4, v3, Ll5/n;->D:I

    .line 358
    .line 359
    and-int v5, v4, v13

    .line 360
    .line 361
    if-eqz v5, :cond_10

    .line 362
    .line 363
    sub-int/2addr v4, v13

    .line 364
    iput v4, v3, Ll5/n;->D:I

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    new-instance v3, Ll5/n;

    .line 368
    .line 369
    invoke-direct {v3, v0, v2}, Ll5/n;-><init>(Lbf/b0;Luh/c;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    iget-object v2, v3, Ll5/n;->C:Ljava/lang/Object;

    .line 373
    .line 374
    iget v4, v3, Ll5/n;->D:I

    .line 375
    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    if-ne v4, v5, :cond_11

    .line 380
    .line 381
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_12
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v1, Ll5/s0;

    .line 395
    .line 396
    instance-of v2, v1, Ll5/l0;

    .line 397
    .line 398
    if-nez v2, :cond_17

    .line 399
    .line 400
    instance-of v2, v1, Ll5/c;

    .line 401
    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    check-cast v1, Ll5/c;

    .line 405
    .line 406
    iget-object v1, v1, Ll5/c;->b:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    iput v5, v3, Ll5/n;->D:I

    .line 410
    .line 411
    invoke-interface {v10, v1, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v1, v12, :cond_13

    .line 416
    .line 417
    move-object v9, v12

    .line 418
    :cond_13
    :goto_9
    return-object v9

    .line 419
    :cond_14
    instance-of v2, v1, Ll5/i0;

    .line 420
    .line 421
    if-nez v2, :cond_16

    .line 422
    .line 423
    instance-of v2, v1, Ll5/t0;

    .line 424
    .line 425
    if-nez v2, :cond_16

    .line 426
    .line 427
    instance-of v1, v1, Ll5/k0;

    .line 428
    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_16
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_17
    check-cast v1, Ll5/l0;

    .line 447
    .line 448
    iget-object v1, v1, Ll5/l0;->b:Ljava/lang/Throwable;

    .line 449
    .line 450
    throw v1

    .line 451
    :pswitch_3
    instance-of v3, v2, Lig/c;

    .line 452
    .line 453
    if-eqz v3, :cond_18

    .line 454
    .line 455
    move-object v3, v2

    .line 456
    check-cast v3, Lig/c;

    .line 457
    .line 458
    iget v4, v3, Lig/c;->D:I

    .line 459
    .line 460
    and-int v5, v4, v13

    .line 461
    .line 462
    if-eqz v5, :cond_18

    .line 463
    .line 464
    sub-int/2addr v4, v13

    .line 465
    iput v4, v3, Lig/c;->D:I

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_18
    new-instance v3, Lig/c;

    .line 469
    .line 470
    invoke-direct {v3, v0, v2}, Lig/c;-><init>(Lbf/b0;Luh/c;)V

    .line 471
    .line 472
    .line 473
    :goto_b
    iget-object v2, v3, Lig/c;->C:Ljava/lang/Object;

    .line 474
    .line 475
    iget v4, v3, Lig/c;->D:I

    .line 476
    .line 477
    if-eqz v4, :cond_1a

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    if-ne v4, v5, :cond_19

    .line 481
    .line 482
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_1a
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    check-cast v1, Llg/k;

    .line 496
    .line 497
    iget-object v1, v1, Llg/k;->d:Llg/c;

    .line 498
    .line 499
    new-instance v13, Lah/a;

    .line 500
    .line 501
    iget-boolean v14, v1, Llg/c;->a:Z

    .line 502
    .line 503
    iget-object v15, v1, Llg/c;->b:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v2, v1, Llg/c;->c:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v1, Llg/c;->d:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v5, v1, Llg/c;->e:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v6, v1, Llg/c;->f:Ljava/lang/String;

    .line 512
    .line 513
    iget-boolean v1, v1, Llg/c;->g:Z

    .line 514
    .line 515
    move/from16 v20, v1

    .line 516
    .line 517
    move-object/from16 v16, v2

    .line 518
    .line 519
    move-object/from16 v17, v4

    .line 520
    .line 521
    move-object/from16 v18, v5

    .line 522
    .line 523
    move-object/from16 v19, v6

    .line 524
    .line 525
    invoke-direct/range {v13 .. v20}, Lah/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    iput v5, v3, Lig/c;->D:I

    .line 530
    .line 531
    invoke-interface {v10, v13, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-ne v1, v12, :cond_1b

    .line 536
    .line 537
    move-object v9, v12

    .line 538
    :cond_1b
    :goto_c
    return-object v9

    .line 539
    :pswitch_4
    instance-of v3, v2, Lig/b;

    .line 540
    .line 541
    if-eqz v3, :cond_1c

    .line 542
    .line 543
    move-object v3, v2

    .line 544
    check-cast v3, Lig/b;

    .line 545
    .line 546
    iget v4, v3, Lig/b;->D:I

    .line 547
    .line 548
    and-int v5, v4, v13

    .line 549
    .line 550
    if-eqz v5, :cond_1c

    .line 551
    .line 552
    sub-int/2addr v4, v13

    .line 553
    iput v4, v3, Lig/b;->D:I

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1c
    new-instance v3, Lig/b;

    .line 557
    .line 558
    invoke-direct {v3, v0, v2}, Lig/b;-><init>(Lbf/b0;Luh/c;)V

    .line 559
    .line 560
    .line 561
    :goto_d
    iget-object v2, v3, Lig/b;->C:Ljava/lang/Object;

    .line 562
    .line 563
    iget v4, v3, Lig/b;->D:I

    .line 564
    .line 565
    if-eqz v4, :cond_1e

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_12

    .line 574
    .line 575
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_1e
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    check-cast v1, Llg/k;

    .line 585
    .line 586
    new-instance v23, Lah/o;

    .line 587
    .line 588
    iget-object v2, v1, Llg/k;->a:Llg/g;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_20

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    if-ne v2, v5, :cond_1f

    .line 598
    .line 599
    sget-object v2, Lah/m;->A:Lah/m;

    .line 600
    .line 601
    :goto_e
    move-object/from16 v24, v2

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_20
    const/4 v5, 0x1

    .line 611
    sget-object v2, Lah/m;->z:Lah/m;

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :goto_f
    iget-object v2, v1, Llg/k;->b:Llg/e;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_23

    .line 621
    .line 622
    if-eq v2, v5, :cond_22

    .line 623
    .line 624
    if-ne v2, v6, :cond_21

    .line 625
    .line 626
    sget-object v2, Lah/c;->B:Lah/c;

    .line 627
    .line 628
    :goto_10
    move-object/from16 v25, v2

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_22
    sget-object v2, Lah/c;->A:Lah/c;

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_23
    sget-object v2, Lah/c;->z:Lah/c;

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :goto_11
    iget-object v2, v1, Llg/k;->c:Ljava/lang/String;

    .line 644
    .line 645
    iget-boolean v4, v1, Llg/k;->e:Z

    .line 646
    .line 647
    iget-object v5, v1, Llg/k;->g:Ljava/lang/String;

    .line 648
    .line 649
    iget-boolean v6, v1, Llg/k;->f:Z

    .line 650
    .line 651
    iget-boolean v7, v1, Llg/k;->i:Z

    .line 652
    .line 653
    iget-object v8, v1, Llg/k;->j:Ljava/util/List;

    .line 654
    .line 655
    iget-object v11, v1, Llg/k;->h:Ljava/lang/String;

    .line 656
    .line 657
    iget v13, v1, Llg/k;->k:I

    .line 658
    .line 659
    iget-boolean v1, v1, Llg/k;->l:Z

    .line 660
    .line 661
    move/from16 v34, v1

    .line 662
    .line 663
    move-object/from16 v26, v2

    .line 664
    .line 665
    move/from16 v27, v4

    .line 666
    .line 667
    move-object/from16 v28, v5

    .line 668
    .line 669
    move/from16 v29, v6

    .line 670
    .line 671
    move/from16 v30, v7

    .line 672
    .line 673
    move-object/from16 v31, v8

    .line 674
    .line 675
    move-object/from16 v32, v11

    .line 676
    .line 677
    move/from16 v33, v13

    .line 678
    .line 679
    invoke-direct/range {v23 .. v34}, Lah/o;-><init>(Lah/m;Lah/c;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;Ljava/lang/String;IZ)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v23

    .line 683
    .line 684
    const/4 v5, 0x1

    .line 685
    iput v5, v3, Lig/b;->D:I

    .line 686
    .line 687
    invoke-interface {v10, v1, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-ne v1, v12, :cond_24

    .line 692
    .line 693
    move-object v9, v12

    .line 694
    :cond_24
    :goto_12
    return-object v9

    .line 695
    :pswitch_5
    instance-of v3, v2, Li8/o;

    .line 696
    .line 697
    if-eqz v3, :cond_25

    .line 698
    .line 699
    move-object v3, v2

    .line 700
    check-cast v3, Li8/o;

    .line 701
    .line 702
    iget v7, v3, Li8/o;->D:I

    .line 703
    .line 704
    and-int v8, v7, v13

    .line 705
    .line 706
    if-eqz v8, :cond_25

    .line 707
    .line 708
    sub-int/2addr v7, v13

    .line 709
    iput v7, v3, Li8/o;->D:I

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_25
    new-instance v3, Li8/o;

    .line 713
    .line 714
    invoke-direct {v3, v0, v2}, Li8/o;-><init>(Lbf/b0;Luh/c;)V

    .line 715
    .line 716
    .line 717
    :goto_13
    iget-object v2, v3, Li8/o;->C:Ljava/lang/Object;

    .line 718
    .line 719
    iget v7, v3, Li8/o;->D:I

    .line 720
    .line 721
    if-eqz v7, :cond_27

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    if-ne v7, v8, :cond_26

    .line 725
    .line 726
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_17

    .line 730
    .line 731
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_27
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    check-cast v1, Lo3/a;

    .line 741
    .line 742
    iget-wide v1, v1, Lo3/a;->a:J

    .line 743
    .line 744
    sget-object v7, Li8/w;->b:Ls8/e;

    .line 745
    .line 746
    const-wide/16 v7, 0x3

    .line 747
    .line 748
    and-long/2addr v7, v1

    .line 749
    long-to-int v7, v7

    .line 750
    and-int/lit8 v8, v7, 0x1

    .line 751
    .line 752
    const/16 v22, 0x1

    .line 753
    .line 754
    shl-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    and-int/2addr v6, v7

    .line 757
    shr-int/lit8 v6, v6, 0x1

    .line 758
    .line 759
    mul-int/lit8 v6, v6, 0x3

    .line 760
    .line 761
    add-int/2addr v6, v8

    .line 762
    const/16 v7, 0x21

    .line 763
    .line 764
    shr-long v7, v1, v7

    .line 765
    .line 766
    long-to-int v7, v7

    .line 767
    add-int/lit8 v8, v6, 0xd

    .line 768
    .line 769
    shl-int v8, v22, v8

    .line 770
    .line 771
    add-int/lit8 v8, v8, -0x1

    .line 772
    .line 773
    and-int/2addr v7, v8

    .line 774
    add-int/lit8 v7, v7, -0x1

    .line 775
    .line 776
    add-int/lit8 v8, v6, 0x2e

    .line 777
    .line 778
    shr-long v13, v1, v8

    .line 779
    .line 780
    long-to-int v8, v13

    .line 781
    rsub-int/lit8 v6, v6, 0x12

    .line 782
    .line 783
    shl-int v6, v22, v6

    .line 784
    .line 785
    add-int/lit8 v6, v6, -0x1

    .line 786
    .line 787
    and-int/2addr v6, v8

    .line 788
    add-int/lit8 v6, v6, -0x1

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    if-nez v7, :cond_28

    .line 792
    .line 793
    const/4 v7, 0x1

    .line 794
    goto :goto_14

    .line 795
    :cond_28
    move v7, v8

    .line 796
    :goto_14
    if-nez v6, :cond_29

    .line 797
    .line 798
    const/4 v8, 0x1

    .line 799
    :cond_29
    or-int v6, v7, v8

    .line 800
    .line 801
    if-eqz v6, :cond_2a

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_2a
    invoke-static {v1, v2}, Lo3/a;->d(J)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_2b

    .line 809
    .line 810
    invoke-static {v1, v2}, Lo3/a;->h(J)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    new-instance v6, Ls8/a;

    .line 815
    .line 816
    invoke-direct {v6, v4}, Ls8/a;-><init>(I)V

    .line 817
    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_2b
    move-object v6, v5

    .line 821
    :goto_15
    invoke-static {v1, v2}, Lo3/a;->c(J)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_2c

    .line 826
    .line 827
    invoke-static {v1, v2}, Lo3/a;->g(J)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    new-instance v5, Ls8/a;

    .line 832
    .line 833
    invoke-direct {v5, v1}, Ls8/a;-><init>(I)V

    .line 834
    .line 835
    .line 836
    :cond_2c
    new-instance v4, Ls8/h;

    .line 837
    .line 838
    invoke-direct {v4, v6, v5}, Ls8/h;-><init>(Lce/t1;Lce/t1;)V

    .line 839
    .line 840
    .line 841
    :goto_16
    if-eqz v4, :cond_2d

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    iput v5, v3, Li8/o;->D:I

    .line 845
    .line 846
    invoke-interface {v10, v4, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-ne v1, v12, :cond_2d

    .line 851
    .line 852
    move-object v9, v12

    .line 853
    :cond_2d
    :goto_17
    return-object v9

    .line 854
    :pswitch_6
    instance-of v3, v2, Li8/j;

    .line 855
    .line 856
    if-eqz v3, :cond_2e

    .line 857
    .line 858
    move-object v3, v2

    .line 859
    check-cast v3, Li8/j;

    .line 860
    .line 861
    iget v6, v3, Li8/j;->D:I

    .line 862
    .line 863
    and-int v7, v6, v13

    .line 864
    .line 865
    if-eqz v7, :cond_2e

    .line 866
    .line 867
    sub-int/2addr v6, v13

    .line 868
    iput v6, v3, Li8/j;->D:I

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_2e
    new-instance v3, Li8/j;

    .line 872
    .line 873
    invoke-direct {v3, v0, v2}, Li8/j;-><init>(Lbf/b0;Luh/c;)V

    .line 874
    .line 875
    .line 876
    :goto_18
    iget-object v2, v3, Li8/j;->C:Ljava/lang/Object;

    .line 877
    .line 878
    iget v6, v3, Li8/j;->D:I

    .line 879
    .line 880
    if-eqz v6, :cond_30

    .line 881
    .line 882
    const/4 v8, 0x1

    .line 883
    if-ne v6, v8, :cond_2f

    .line 884
    .line 885
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_1b

    .line 889
    .line 890
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 891
    .line 892
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_30
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    check-cast v1, Lx1/e;

    .line 900
    .line 901
    iget-wide v1, v1, Lx1/e;->a:J

    .line 902
    .line 903
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    cmp-long v6, v1, v6

    .line 909
    .line 910
    if-nez v6, :cond_31

    .line 911
    .line 912
    sget-object v4, Ls8/h;->c:Ls8/h;

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :cond_31
    sget-object v6, Li8/w;->b:Ls8/e;

    .line 916
    .line 917
    invoke-static {v1, v2}, Lx1/e;->d(J)F

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    float-to-double v6, v6

    .line 922
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 923
    .line 924
    cmpl-double v6, v6, v13

    .line 925
    .line 926
    if-ltz v6, :cond_34

    .line 927
    .line 928
    invoke-static {v1, v2}, Lx1/e;->b(J)F

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    float-to-double v6, v6

    .line 933
    cmpl-double v6, v6, v13

    .line 934
    .line 935
    if-ltz v6, :cond_34

    .line 936
    .line 937
    new-instance v4, Ls8/h;

    .line 938
    .line 939
    invoke-static {v1, v2}, Lx1/e;->d(J)F

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-nez v7, :cond_32

    .line 948
    .line 949
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_32

    .line 954
    .line 955
    invoke-static {v1, v2}, Lx1/e;->d(J)F

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    invoke-static {v6}, Lhi/a;->s0(F)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    new-instance v7, Ls8/a;

    .line 964
    .line 965
    invoke-direct {v7, v6}, Ls8/a;-><init>(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_32
    move-object v7, v5

    .line 970
    :goto_19
    invoke-static {v1, v2}, Lx1/e;->b(J)F

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-nez v8, :cond_33

    .line 979
    .line 980
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-nez v6, :cond_33

    .line 985
    .line 986
    invoke-static {v1, v2}, Lx1/e;->b(J)F

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-static {v1}, Lhi/a;->s0(F)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    new-instance v5, Ls8/a;

    .line 995
    .line 996
    invoke-direct {v5, v1}, Ls8/a;-><init>(I)V

    .line 997
    .line 998
    .line 999
    :cond_33
    invoke-direct {v4, v7, v5}, Ls8/h;-><init>(Lce/t1;Lce/t1;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_34
    :goto_1a
    if-eqz v4, :cond_35

    .line 1003
    .line 1004
    const/4 v5, 0x1

    .line 1005
    iput v5, v3, Li8/j;->D:I

    .line 1006
    .line 1007
    invoke-interface {v10, v4, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-ne v1, v12, :cond_35

    .line 1012
    .line 1013
    move-object v9, v12

    .line 1014
    :cond_35
    :goto_1b
    return-object v9

    .line 1015
    :pswitch_7
    instance-of v3, v2, Lbf/a0;

    .line 1016
    .line 1017
    if-eqz v3, :cond_36

    .line 1018
    .line 1019
    move-object v3, v2

    .line 1020
    check-cast v3, Lbf/a0;

    .line 1021
    .line 1022
    iget v4, v3, Lbf/a0;->D:I

    .line 1023
    .line 1024
    and-int v5, v4, v13

    .line 1025
    .line 1026
    if-eqz v5, :cond_36

    .line 1027
    .line 1028
    sub-int/2addr v4, v13

    .line 1029
    iput v4, v3, Lbf/a0;->D:I

    .line 1030
    .line 1031
    goto :goto_1c

    .line 1032
    :cond_36
    new-instance v3, Lbf/a0;

    .line 1033
    .line 1034
    invoke-direct {v3, v0, v2}, Lbf/a0;-><init>(Lbf/b0;Luh/c;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_1c
    iget-object v2, v3, Lbf/a0;->C:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget v4, v3, Lbf/a0;->D:I

    .line 1040
    .line 1041
    if-eqz v4, :cond_38

    .line 1042
    .line 1043
    const/4 v5, 0x1

    .line 1044
    if-ne v4, v5, :cond_37

    .line 1045
    .line 1046
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1d

    .line 1050
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v1

    .line 1056
    :cond_38
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    check-cast v1, Lo5/a;

    .line 1060
    .line 1061
    sget-object v2, Lbf/e0;->e:Lbf/x;

    .line 1062
    .line 1063
    new-instance v2, Lbf/m;

    .line 1064
    .line 1065
    sget-object v4, Lbf/y;->a:Lo5/d;

    .line 1066
    .line 1067
    invoke-virtual {v1, v4}, Lo5/a;->c(Lo5/d;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-direct {v2, v1}, Lbf/m;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v5, 0x1

    .line 1077
    iput v5, v3, Lbf/a0;->D:I

    .line 1078
    .line 1079
    invoke-interface {v10, v2, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    if-ne v1, v12, :cond_39

    .line 1084
    .line 1085
    move-object v9, v12

    .line 1086
    :cond_39
    :goto_1d
    return-object v9

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
