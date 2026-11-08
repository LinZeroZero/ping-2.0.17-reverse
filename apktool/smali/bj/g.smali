.class public final synthetic Lbj/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbj/g;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbj/g;->z:I

    .line 4
    .line 5
    sget-object v2, Lij/a;->a:Lpc/e;

    .line 6
    .line 7
    const-string v3, "types"

    .line 8
    .line 9
    const-string v4, "clazz"

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lo1/a;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lc3/u;

    .line 32
    .line 33
    iget v3, v2, Lc3/u;->a:I

    .line 34
    .line 35
    new-instance v4, Ln3/k;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ln3/k;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lc3/e0;->q:Lc3/d0;

    .line 41
    .line 42
    invoke-static {v4, v3, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v2, Lc3/u;->b:I

    .line 47
    .line 48
    new-instance v5, Ln3/m;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Ln3/m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lc3/e0;->r:Lc3/d0;

    .line 54
    .line 55
    invoke-static {v5, v4, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v5, v2, Lc3/u;->c:J

    .line 60
    .line 61
    new-instance v7, Lo3/p;

    .line 62
    .line 63
    invoke-direct {v7, v5, v6}, Lo3/p;-><init>(J)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lc3/e0;->v:Lc3/d0;

    .line 67
    .line 68
    invoke-static {v7, v5, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v2, Lc3/u;->d:Ln3/q;

    .line 73
    .line 74
    sget-object v7, Ln3/q;->c:Ln3/q;

    .line 75
    .line 76
    sget-object v7, Lc3/e0;->l:Lu0/l;

    .line 77
    .line 78
    invoke-static {v6, v7, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v2, Lc3/u;->e:Lc3/w;

    .line 83
    .line 84
    sget-object v14, Lc3/f0;->a:Lu0/l;

    .line 85
    .line 86
    invoke-static {v7, v14, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v14, v2, Lc3/u;->f:Ln3/i;

    .line 91
    .line 92
    sget-object v15, Ln3/i;->d:Ln3/i;

    .line 93
    .line 94
    sget-object v15, Lc3/e0;->A:Lu0/l;

    .line 95
    .line 96
    invoke-static {v14, v15, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget v15, v2, Lc3/u;->g:I

    .line 101
    .line 102
    const/16 v16, 0x4

    .line 103
    .line 104
    new-instance v9, Ln3/e;

    .line 105
    .line 106
    invoke-direct {v9, v15}, Ln3/e;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v15, Lc3/f0;->c:Lu0/l;

    .line 110
    .line 111
    invoke-static {v9, v15, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v15, v2, Lc3/u;->h:I

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    new-instance v13, Ln3/d;

    .line 120
    .line 121
    invoke-direct {v13, v15}, Ln3/d;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v15, Lc3/e0;->s:Lc3/d0;

    .line 125
    .line 126
    invoke-static {v13, v15, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v2, v2, Lc3/u;->i:Ln3/s;

    .line 131
    .line 132
    sget-object v15, Lc3/f0;->d:Lu0/l;

    .line 133
    .line 134
    invoke-static {v2, v15, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v2, v17

    .line 143
    .line 144
    aput-object v4, v2, v12

    .line 145
    .line 146
    aput-object v5, v2, v11

    .line 147
    .line 148
    aput-object v6, v2, v10

    .line 149
    .line 150
    aput-object v7, v2, v16

    .line 151
    .line 152
    aput-object v14, v2, v8

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    aput-object v9, v2, v3

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    aput-object v13, v2, v3

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    aput-object v1, v2, v3

    .line 163
    .line 164
    invoke-static {v2}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lo1/a;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Lc3/r0;

    .line 176
    .line 177
    iget-object v1, v1, Lc3/r0;->a:Ljava/lang/String;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lo1/a;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ln3/g;

    .line 187
    .line 188
    iget v1, v1, Ln3/g;->a:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_2
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lo1/a;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ln3/h;

    .line 202
    .line 203
    iget v1, v1, Ln3/h;->a:I

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_3
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lo1/a;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ln3/f;

    .line 217
    .line 218
    iget v1, v1, Ln3/f;->a:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_4
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lo1/a;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    check-cast v2, Ln3/i;

    .line 234
    .line 235
    iget v3, v2, Ln3/i;->a:F

    .line 236
    .line 237
    new-instance v4, Ln3/f;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Ln3/f;-><init>(F)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lc3/e0;->B:Lc3/d0;

    .line 243
    .line 244
    invoke-static {v4, v3, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget v4, v2, Ln3/i;->b:I

    .line 249
    .line 250
    new-instance v5, Ln3/h;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Ln3/h;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lc3/e0;->C:Lc3/d0;

    .line 256
    .line 257
    invoke-static {v5, v4, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v2, v2, Ln3/i;->c:I

    .line 262
    .line 263
    new-instance v5, Ln3/g;

    .line 264
    .line 265
    invoke-direct {v5, v2}, Ln3/g;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lc3/e0;->D:Lc3/d0;

    .line 269
    .line 270
    invoke-static {v5, v2, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-array v2, v10, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v3, v2, v17

    .line 277
    .line 278
    aput-object v4, v2, v12

    .line 279
    .line 280
    aput-object v1, v2, v11

    .line 281
    .line 282
    invoke-static {v2}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_5
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lo1/a;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Lj3/b;

    .line 294
    .line 295
    iget-object v1, v1, Lj3/b;->a:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_6
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lo1/a;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Lj3/c;

    .line 311
    .line 312
    iget-object v2, v2, Lj3/c;->z:Ljava/util/List;

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move-object v4, v2

    .line 324
    check-cast v4, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move/from16 v13, v17

    .line 331
    .line 332
    :goto_0
    if-ge v13, v4, :cond_0

    .line 333
    .line 334
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lj3/b;

    .line 339
    .line 340
    sget-object v6, Lc3/e0;->z:Lu0/l;

    .line 341
    .line 342
    invoke-static {v5, v6, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_0
    return-object v3

    .line 353
    :pswitch_7
    const/16 v16, 0x4

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lo1/a;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Lc3/e;

    .line 364
    .line 365
    iget-object v3, v2, Lc3/e;->a:Ljava/lang/Object;

    .line 366
    .line 367
    instance-of v4, v3, Lc3/u;

    .line 368
    .line 369
    if-eqz v4, :cond_1

    .line 370
    .line 371
    sget-object v4, Lc3/i;->z:Lc3/i;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_1
    instance-of v4, v3, Lc3/g0;

    .line 375
    .line 376
    if-eqz v4, :cond_2

    .line 377
    .line 378
    sget-object v4, Lc3/i;->A:Lc3/i;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_2
    instance-of v4, v3, Lc3/r0;

    .line 382
    .line 383
    if-eqz v4, :cond_3

    .line 384
    .line 385
    sget-object v4, Lc3/i;->B:Lc3/i;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_3
    instance-of v4, v3, Lc3/q0;

    .line 389
    .line 390
    if-eqz v4, :cond_4

    .line 391
    .line 392
    sget-object v4, Lc3/i;->C:Lc3/i;

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_4
    instance-of v4, v3, Lc3/m;

    .line 396
    .line 397
    if-eqz v4, :cond_5

    .line 398
    .line 399
    sget-object v4, Lc3/i;->D:Lc3/i;

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_5
    instance-of v4, v3, Lc3/l;

    .line 403
    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    sget-object v4, Lc3/i;->E:Lc3/i;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_6
    instance-of v4, v3, Lc3/i0;

    .line 410
    .line 411
    if-eqz v4, :cond_7

    .line 412
    .line 413
    sget-object v4, Lc3/i;->F:Lc3/i;

    .line 414
    .line 415
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    packed-switch v5, :pswitch_data_1

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :pswitch_8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 429
    .line 430
    invoke-static {v1, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    check-cast v3, Lc3/i0;

    .line 434
    .line 435
    iget-object v1, v3, Lc3/i0;->a:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_9
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 439
    .line 440
    invoke-static {v5, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    check-cast v3, Lc3/l;

    .line 444
    .line 445
    sget-object v5, Lc3/e0;->f:Lu0/l;

    .line 446
    .line 447
    invoke-static {v3, v5, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_2

    .line 452
    :pswitch_a
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 453
    .line 454
    invoke-static {v5, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    check-cast v3, Lc3/m;

    .line 458
    .line 459
    sget-object v5, Lc3/e0;->e:Lu0/l;

    .line 460
    .line 461
    invoke-static {v3, v5, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_2

    .line 466
    :pswitch_b
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 467
    .line 468
    invoke-static {v5, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    check-cast v3, Lc3/q0;

    .line 472
    .line 473
    sget-object v5, Lc3/e0;->d:Lu0/l;

    .line 474
    .line 475
    invoke-static {v3, v5, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_2

    .line 480
    :pswitch_c
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 481
    .line 482
    invoke-static {v5, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    check-cast v3, Lc3/r0;

    .line 486
    .line 487
    sget-object v5, Lc3/e0;->c:Lu0/l;

    .line 488
    .line 489
    invoke-static {v3, v5, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_2

    .line 494
    :pswitch_d
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 495
    .line 496
    invoke-static {v5, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    check-cast v3, Lc3/g0;

    .line 500
    .line 501
    sget-object v5, Lc3/e0;->h:Lu0/l;

    .line 502
    .line 503
    invoke-static {v3, v5, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_2

    .line 508
    :pswitch_e
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 509
    .line 510
    invoke-static {v5, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast v3, Lc3/u;

    .line 514
    .line 515
    sget-object v5, Lc3/e0;->g:Lu0/l;

    .line 516
    .line 517
    invoke-static {v3, v5, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_2
    iget v3, v2, Lc3/e;->b:I

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v5, v2, Lc3/e;->c:I

    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-object v2, v2, Lc3/e;->d:Ljava/lang/String;

    .line 534
    .line 535
    new-array v6, v8, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v4, v6, v17

    .line 538
    .line 539
    aput-object v1, v6, v12

    .line 540
    .line 541
    aput-object v3, v6, v11

    .line 542
    .line 543
    aput-object v5, v6, v10

    .line 544
    .line 545
    aput-object v2, v6, v16

    .line 546
    .line 547
    invoke-static {v6}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :pswitch_f
    const/16 v17, 0x0

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lo1/a;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Lx1/b;

    .line 567
    .line 568
    if-nez v1, :cond_8

    .line 569
    .line 570
    move/from16 v2, v17

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_8
    iget-wide v2, v1, Lx1/b;->a:J

    .line 574
    .line 575
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v2, v3, v8, v9}, Lx1/b;->b(JJ)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    :goto_3
    if-eqz v2, :cond_9

    .line 585
    .line 586
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_9
    iget-wide v2, v1, Lx1/b;->a:J

    .line 590
    .line 591
    shr-long/2addr v2, v7

    .line 592
    long-to-int v2, v2

    .line 593
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-wide v3, v1, Lx1/b;->a:J

    .line 602
    .line 603
    and-long/2addr v3, v5

    .line 604
    long-to-int v1, v3

    .line 605
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-array v3, v11, [Ljava/lang/Float;

    .line 614
    .line 615
    aput-object v2, v3, v17

    .line 616
    .line 617
    aput-object v1, v3, v12

    .line 618
    .line 619
    invoke-static {v3}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_4
    return-object v1

    .line 624
    :pswitch_10
    const/16 v17, 0x0

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lo1/a;

    .line 629
    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    check-cast v1, Lo3/q;

    .line 633
    .line 634
    iget-wide v1, v1, Lo3/q;->a:J

    .line 635
    .line 636
    const-wide v3, 0x200000000L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v1, v2, v3, v4}, Lo3/q;->a(JJ)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_a

    .line 646
    .line 647
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto :goto_5

    .line 652
    :cond_a
    const-wide v3, 0x100000000L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v1, v2, v3, v4}, Lo3/q;->a(JJ)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_b

    .line 662
    .line 663
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    goto :goto_5

    .line 668
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 669
    .line 670
    :goto_5
    return-object v1

    .line 671
    :pswitch_11
    const/16 v17, 0x0

    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Lo1/a;

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Lc3/l;

    .line 680
    .line 681
    iget-object v3, v2, Lc3/l;->a:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v2, v2, Lc3/l;->b:Lc3/m0;

    .line 684
    .line 685
    sget-object v4, Lc3/e0;->i:Lu0/l;

    .line 686
    .line 687
    invoke-static {v2, v4, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-array v2, v11, [Ljava/lang/Object;

    .line 692
    .line 693
    aput-object v3, v2, v17

    .line 694
    .line 695
    aput-object v1, v2, v12

    .line 696
    .line 697
    invoke-static {v2}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_12
    const/16 v17, 0x0

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lo1/a;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Lo3/p;

    .line 711
    .line 712
    sget-wide v3, Lo3/p;->c:J

    .line 713
    .line 714
    if-nez v2, :cond_c

    .line 715
    .line 716
    move/from16 v3, v17

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_c
    iget-wide v5, v2, Lo3/p;->a:J

    .line 720
    .line 721
    invoke-static {v5, v6, v3, v4}, Lo3/p;->a(JJ)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    :goto_6
    if-eqz v3, :cond_d

    .line 726
    .line 727
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_d
    iget-wide v3, v2, Lo3/p;->a:J

    .line 731
    .line 732
    invoke-static {v3, v4}, Lo3/p;->c(J)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget-wide v4, v2, Lo3/p;->a:J

    .line 741
    .line 742
    invoke-static {v4, v5}, Lo3/p;->b(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    new-instance v2, Lo3/q;

    .line 747
    .line 748
    invoke-direct {v2, v4, v5}, Lo3/q;-><init>(J)V

    .line 749
    .line 750
    .line 751
    sget-object v4, Lc3/e0;->w:Lc3/d0;

    .line 752
    .line 753
    invoke-static {v2, v4, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-array v2, v11, [Ljava/lang/Object;

    .line 758
    .line 759
    aput-object v3, v2, v17

    .line 760
    .line 761
    aput-object v1, v2, v12

    .line 762
    .line 763
    invoke-static {v2}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_7
    return-object v1

    .line 768
    :pswitch_13
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lo1/a;

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    check-cast v1, Lg3/q;

    .line 775
    .line 776
    iget v1, v1, Lg3/q;->a:I

    .line 777
    .line 778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    return-object v1

    .line 783
    :pswitch_14
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lo1/a;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Lg3/p;

    .line 790
    .line 791
    iget v1, v1, Lg3/p;->a:I

    .line 792
    .line 793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    return-object v1

    .line 798
    :pswitch_15
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lo1/a;

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Ln3/d;

    .line 805
    .line 806
    iget v1, v1, Ln3/d;->a:I

    .line 807
    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_16
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lo1/a;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Ln3/m;

    .line 820
    .line 821
    iget v1, v1, Ln3/m;->a:I

    .line 822
    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    return-object v1

    .line 828
    :pswitch_17
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lo1/a;

    .line 831
    .line 832
    move-object/from16 v1, p2

    .line 833
    .line 834
    check-cast v1, Ln3/k;

    .line 835
    .line 836
    iget v1, v1, Ln3/k;->a:I

    .line 837
    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    return-object v1

    .line 843
    :pswitch_18
    const/16 v17, 0x0

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lo1/a;

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    check-cast v2, Ly1/m0;

    .line 852
    .line 853
    iget-wide v3, v2, Ly1/m0;->a:J

    .line 854
    .line 855
    new-instance v5, Ly1/t;

    .line 856
    .line 857
    invoke-direct {v5, v3, v4}, Ly1/t;-><init>(J)V

    .line 858
    .line 859
    .line 860
    sget-object v3, Lc3/e0;->p:Lc3/d0;

    .line 861
    .line 862
    invoke-static {v5, v3, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-wide v4, v2, Ly1/m0;->b:J

    .line 867
    .line 868
    new-instance v6, Lx1/b;

    .line 869
    .line 870
    invoke-direct {v6, v4, v5}, Lx1/b;-><init>(J)V

    .line 871
    .line 872
    .line 873
    sget-object v4, Lc3/e0;->x:Lc3/d0;

    .line 874
    .line 875
    invoke-static {v6, v4, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget v2, v2, Ly1/m0;->c:F

    .line 880
    .line 881
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-array v4, v10, [Ljava/lang/Object;

    .line 886
    .line 887
    aput-object v3, v4, v17

    .line 888
    .line 889
    aput-object v1, v4, v12

    .line 890
    .line 891
    aput-object v2, v4, v11

    .line 892
    .line 893
    invoke-static {v4}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :pswitch_19
    const/16 v17, 0x0

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lo1/a;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Lc3/o0;

    .line 907
    .line 908
    iget-wide v2, v1, Lc3/o0;->a:J

    .line 909
    .line 910
    shr-long/2addr v2, v7

    .line 911
    long-to-int v2, v2

    .line 912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-wide v3, v1, Lc3/o0;->a:J

    .line 917
    .line 918
    and-long/2addr v3, v5

    .line 919
    long-to-int v1, v3

    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    new-array v3, v11, [Ljava/lang/Integer;

    .line 925
    .line 926
    aput-object v2, v3, v17

    .line 927
    .line 928
    aput-object v1, v3, v12

    .line 929
    .line 930
    invoke-static {v3}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    return-object v1

    .line 935
    :pswitch_1a
    const/16 v17, 0x0

    .line 936
    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Lo1/a;

    .line 940
    .line 941
    move-object/from16 v2, p2

    .line 942
    .line 943
    check-cast v2, Ljava/util/List;

    .line 944
    .line 945
    new-instance v3, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    move-object v4, v2

    .line 955
    check-cast v4, Ljava/util/Collection;

    .line 956
    .line 957
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    move/from16 v13, v17

    .line 962
    .line 963
    :goto_8
    if-ge v13, v4, :cond_e

    .line 964
    .line 965
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Lc3/e;

    .line 970
    .line 971
    sget-object v6, Lc3/e0;->b:Lu0/l;

    .line 972
    .line 973
    invoke-static {v5, v6, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    add-int/lit8 v13, v13, 0x1

    .line 981
    .line 982
    goto :goto_8

    .line 983
    :cond_e
    return-object v3

    .line 984
    :pswitch_1b
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Lo1/a;

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    check-cast v1, Ln3/a;

    .line 991
    .line 992
    iget v1, v1, Ln3/a;->a:F

    .line 993
    .line 994
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    return-object v1

    .line 999
    :pswitch_1c
    const/16 v17, 0x0

    .line 1000
    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lo1/a;

    .line 1004
    .line 1005
    move-object/from16 v2, p2

    .line 1006
    .line 1007
    check-cast v2, Lc3/m;

    .line 1008
    .line 1009
    iget-object v3, v2, Lc3/m;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v2, v2, Lc3/m;->b:Lc3/m0;

    .line 1012
    .line 1013
    sget-object v4, Lc3/e0;->i:Lu0/l;

    .line 1014
    .line 1015
    invoke-static {v2, v4, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    new-array v2, v11, [Ljava/lang/Object;

    .line 1020
    .line 1021
    aput-object v3, v2, v17

    .line 1022
    .line 1023
    aput-object v1, v2, v12

    .line 1024
    .line 1025
    invoke-static {v2}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    return-object v1

    .line 1030
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Lo1/a;

    .line 1033
    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    check-cast v1, Lg3/t;

    .line 1037
    .line 1038
    iget v1, v1, Lg3/t;->z:I

    .line 1039
    .line 1040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    return-object v1

    .line 1045
    :pswitch_1e
    const/16 v17, 0x0

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Lo1/a;

    .line 1050
    .line 1051
    move-object/from16 v2, p2

    .line 1052
    .line 1053
    check-cast v2, Ln3/q;

    .line 1054
    .line 1055
    iget-wide v3, v2, Ln3/q;->a:J

    .line 1056
    .line 1057
    new-instance v5, Lo3/p;

    .line 1058
    .line 1059
    invoke-direct {v5, v3, v4}, Lo3/p;-><init>(J)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v3, Lc3/e0;->v:Lc3/d0;

    .line 1063
    .line 1064
    invoke-static {v5, v3, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    iget-wide v5, v2, Ln3/q;->b:J

    .line 1069
    .line 1070
    new-instance v2, Lo3/p;

    .line 1071
    .line 1072
    invoke-direct {v2, v5, v6}, Lo3/p;-><init>(J)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v3, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    new-array v2, v11, [Ljava/lang/Object;

    .line 1080
    .line 1081
    aput-object v4, v2, v17

    .line 1082
    .line 1083
    aput-object v1, v2, v12

    .line 1084
    .line 1085
    invoke-static {v2}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    return-object v1

    .line 1090
    :pswitch_1f
    const/16 v17, 0x0

    .line 1091
    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lo1/a;

    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    check-cast v1, Ln3/p;

    .line 1099
    .line 1100
    iget v2, v1, Ln3/p;->a:F

    .line 1101
    .line 1102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget v1, v1, Ln3/p;->b:F

    .line 1107
    .line 1108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    new-array v3, v11, [Ljava/lang/Float;

    .line 1113
    .line 1114
    aput-object v2, v3, v17

    .line 1115
    .line 1116
    aput-object v1, v3, v12

    .line 1117
    .line 1118
    invoke-static {v3}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
    :pswitch_20
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Lo1/a;

    .line 1126
    .line 1127
    move-object/from16 v1, p2

    .line 1128
    .line 1129
    check-cast v1, Ln3/l;

    .line 1130
    .line 1131
    iget v1, v1, Ln3/l;->a:I

    .line 1132
    .line 1133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    return-object v1

    .line 1138
    :pswitch_21
    const/16 v17, 0x0

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Lo1/a;

    .line 1143
    .line 1144
    move-object/from16 v2, p2

    .line 1145
    .line 1146
    check-cast v2, Lc3/g;

    .line 1147
    .line 1148
    iget-object v3, v2, Lc3/g;->A:Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v2, v2, Lc3/g;->z:Ljava/util/List;

    .line 1151
    .line 1152
    sget-object v4, Lc3/e0;->a:Lu0/l;

    .line 1153
    .line 1154
    invoke-static {v2, v4, v1}, Lc3/e0;->a(Ljava/lang/Object;Lo1/i;Lo1/a;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    new-array v2, v11, [Ljava/lang/Object;

    .line 1159
    .line 1160
    aput-object v3, v2, v17

    .line 1161
    .line 1162
    aput-object v1, v2, v12

    .line 1163
    .line 1164
    invoke-static {v2}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    return-object v1

    .line 1169
    :pswitch_22
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Lmi/b;

    .line 1172
    .line 1173
    move-object/from16 v5, p2

    .line 1174
    .line 1175
    check-cast v5, Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3, v5}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v5, v12}, Lod/b;->w0(Lpc/e;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, Lbj/h;

    .line 1191
    .line 1192
    invoke-direct {v3, v12, v5}, Lbj/h;-><init>(ILjava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1, v2, v3}, Lod/b;->j0(Lmi/b;Ljava/util/ArrayList;Lei/a;)Lbj/a;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-eqz v1, :cond_f

    .line 1200
    .line 1201
    invoke-static {v1}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    goto :goto_9

    .line 1206
    :cond_f
    const/4 v1, 0x0

    .line 1207
    :goto_9
    return-object v1

    .line 1208
    :pswitch_23
    const/16 v17, 0x0

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Lmi/b;

    .line 1213
    .line 1214
    move-object/from16 v5, p2

    .line 1215
    .line 1216
    check-cast v5, Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3, v5}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v2, v5, v12}, Lod/b;->w0(Lpc/e;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v3, Lbj/h;

    .line 1232
    .line 1233
    move/from16 v4, v17

    .line 1234
    .line 1235
    invoke-direct {v3, v4, v5}, Lbj/h;-><init>(ILjava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1, v2, v3}, Lod/b;->j0(Lmi/b;Ljava/util/ArrayList;Lei/a;)Lbj/a;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    return-object v1

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
