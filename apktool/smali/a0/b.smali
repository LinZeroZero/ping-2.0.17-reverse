.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/b;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La0/b;->z:I

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 10
    .line 11
    const-string v5, "_connection"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 15
    .line 16
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 17
    .line 18
    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Lg3/q;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lg3/q;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    invoke-static {v9, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Lg3/p;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lg3/p;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    invoke-static {v8, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_0
    if-ge v10, v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lc3/e0;->b:Lu0/l;

    .line 83
    .line 84
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v4, v6}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v5, v5, Lu0/l;->B:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lei/c;

    .line 99
    .line 100
    invoke-interface {v5, v4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lc3/e;

    .line 105
    .line 106
    :goto_1
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v2

    .line 116
    :pswitch_2
    invoke-static {v9, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v2, Ln3/d;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ln3/d;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_3
    invoke-static {v9, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v2, Ln3/m;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ln3/m;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_4
    invoke-static {v7, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v2, 0x0

    .line 161
    :goto_2
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v3, Lc3/e0;->i:Lu0/l;

    .line 169
    .line 170
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v0, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    :cond_4
    const/4 v11, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v3, v3, Lu0/l;->B:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lei/c;

    .line 185
    .line 186
    invoke-interface {v3, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v11, v0

    .line 191
    check-cast v11, Lc3/m0;

    .line 192
    .line 193
    :goto_3
    new-instance v0, Lc3/m;

    .line 194
    .line 195
    invoke-direct {v0, v2, v11}, Lc3/m;-><init>(Ljava/lang/String;Lc3/m0;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_5
    invoke-static {v9, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v2, Ln3/k;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ln3/k;-><init>(I)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_6
    invoke-static {v8, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    new-instance v13, Ly1/m0;

    .line 220
    .line 221
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget v3, Ly1/t;->h:I

    .line 226
    .line 227
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v2, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    sget-wide v4, Ly1/t;->g:J

    .line 243
    .line 244
    new-instance v2, Ly1/t;

    .line 245
    .line 246
    invoke-direct {v2, v4, v5}, Ly1/t;-><init>(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ly1/a0;->c(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    new-instance v2, Ly1/t;

    .line 261
    .line 262
    invoke-direct {v2, v4, v5}, Ly1/t;-><init>(J)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const/4 v2, 0x0

    .line 267
    :goto_4
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-wide v14, v2, Ly1/t;->a:J

    .line 271
    .line 272
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v4, Lc3/e0;->x:Lc3/d0;

    .line 277
    .line 278
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget-object v3, v4, Lc3/d0;->A:Lei/c;

    .line 284
    .line 285
    invoke-interface {v3, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lx1/b;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/4 v2, 0x0

    .line 293
    :goto_5
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-wide v2, v2, Lx1/b;->a:J

    .line 297
    .line 298
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    move-object v11, v0

    .line 305
    check-cast v11, Ljava/lang/Float;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    const/4 v11, 0x0

    .line 309
    :goto_6
    invoke-static {v11}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    move-wide/from16 v16, v2

    .line 317
    .line 318
    invoke-direct/range {v13 .. v18}, Ly1/m0;-><init>(JJF)V

    .line 319
    .line 320
    .line 321
    return-object v13

    .line 322
    :pswitch_7
    invoke-static {v8, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    const/4 v2, 0x0

    .line 337
    :goto_7
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    move-object v11, v0

    .line 351
    check-cast v11, Ljava/lang/Integer;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_b
    const/4 v11, 0x0

    .line 355
    :goto_8
    invoke-static {v11}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v2, v0}, Lc3/f0;->b(II)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    new-instance v0, Lc3/o0;

    .line 367
    .line 368
    invoke-direct {v0, v2, v3}, Lc3/o0;-><init>(J)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_8
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 373
    .line 374
    invoke-static {v2, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    new-instance v2, Ln3/a;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Ln3/a;-><init>(F)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_9
    new-instance v2, Lg3/t;

    .line 390
    .line 391
    invoke-static {v9, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v0, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-direct {v2, v0}, Lg3/t;-><init>(I)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_a
    invoke-static {v8, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    new-instance v2, Ln3/q;

    .line 410
    .line 411
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v4, Lo3/p;->b:[Lo3/q;

    .line 416
    .line 417
    sget-object v4, Lc3/e0;->v:Lc3/d0;

    .line 418
    .line 419
    iget-object v4, v4, Lc3/d0;->A:Lei/c;

    .line 420
    .line 421
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {v3, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    if-eqz v3, :cond_c

    .line 427
    .line 428
    invoke-interface {v4, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lo3/p;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_c
    const/4 v3, 0x0

    .line 436
    :goto_9
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-wide v6, v3, Lo3/p;->a:J

    .line 440
    .line 441
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    invoke-interface {v4, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v11, v0

    .line 455
    check-cast v11, Lo3/p;

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_d
    const/4 v11, 0x0

    .line 459
    :goto_a
    invoke-static {v11}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-wide v3, v11, Lo3/p;->a:J

    .line 463
    .line 464
    invoke-direct {v2, v6, v7, v3, v4}, Ln3/q;-><init>(JJ)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_b
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    .line 469
    .line 470
    invoke-static {v2, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    check-cast v0, Ljava/util/List;

    .line 474
    .line 475
    new-instance v2, Ln3/p;

    .line 476
    .line 477
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-direct {v2, v3, v0}, Ln3/p;-><init>(FF)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_c
    new-instance v2, Ln3/l;

    .line 502
    .line 503
    invoke-static {v9, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    check-cast v0, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-direct {v2, v0}, Ln3/l;-><init>(I)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_d
    invoke-static {v7, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v3, Lc3/e0;->a:Lu0/l;

    .line 526
    .line 527
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v2, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_f

    .line 534
    .line 535
    :cond_e
    const/4 v2, 0x0

    .line 536
    goto :goto_b

    .line 537
    :cond_f
    if-eqz v2, :cond_e

    .line 538
    .line 539
    iget-object v3, v3, Lu0/l;->B:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lei/c;

    .line 542
    .line 543
    invoke-interface {v3, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/util/List;

    .line 548
    .line 549
    :goto_b
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    move-object v11, v0

    .line 556
    check-cast v11, Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_10
    const/4 v11, 0x0

    .line 560
    :goto_c
    invoke-static {v11}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lc3/g;

    .line 564
    .line 565
    invoke-direct {v0, v2, v11}, Lc3/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_e
    invoke-static {v7, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    check-cast v0, Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v3, Lc3/e0;->h:Lu0/l;

    .line 579
    .line 580
    iget-object v3, v3, Lu0/l;->B:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Lei/c;

    .line 583
    .line 584
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-static {v2, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_12

    .line 591
    .line 592
    :cond_11
    const/4 v2, 0x0

    .line 593
    goto :goto_d

    .line 594
    :cond_12
    if-eqz v2, :cond_11

    .line 595
    .line 596
    invoke-interface {v3, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lc3/g0;

    .line 601
    .line 602
    :goto_d
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_14

    .line 611
    .line 612
    :cond_13
    const/4 v5, 0x0

    .line 613
    goto :goto_e

    .line 614
    :cond_14
    if-eqz v5, :cond_13

    .line 615
    .line 616
    invoke-interface {v3, v5}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Lc3/g0;

    .line 621
    .line 622
    :goto_e
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-static {v6, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_16

    .line 631
    .line 632
    :cond_15
    const/4 v6, 0x0

    .line 633
    goto :goto_f

    .line 634
    :cond_16
    if-eqz v6, :cond_15

    .line 635
    .line 636
    invoke-interface {v3, v6}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lc3/g0;

    .line 641
    .line 642
    :goto_f
    const/4 v7, 0x3

    .line 643
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_18

    .line 652
    .line 653
    :cond_17
    const/4 v11, 0x0

    .line 654
    goto :goto_10

    .line 655
    :cond_18
    if-eqz v0, :cond_17

    .line 656
    .line 657
    invoke-interface {v3, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v11, v0

    .line 662
    check-cast v11, Lc3/g0;

    .line 663
    .line 664
    :goto_10
    new-instance v0, Lc3/m0;

    .line 665
    .line 666
    invoke-direct {v0, v2, v5, v6, v11}, Lc3/m0;-><init>(Lc3/g0;Lc3/g0;Lc3/g0;Lc3/g0;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_f
    check-cast v0, Lc3/r;

    .line 671
    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v3, "["

    .line 675
    .line 676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget v3, v0, Lc3/r;->b:I

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v3, ", "

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget v0, v0, Lc3/r;->c:I

    .line 690
    .line 691
    const/16 v3, 0x29

    .line 692
    .line 693
    invoke-static {v2, v0, v3}, Lm6/a;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_10
    check-cast v0, Lc3/b;

    .line 699
    .line 700
    instance-of v0, v0, Lc3/u;

    .line 701
    .line 702
    xor-int/2addr v0, v12

    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_11
    check-cast v0, Lmi/b;

    .line 709
    .line 710
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Lod/b;->u0(Lmi/b;)Lbj/a;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-nez v2, :cond_1a

    .line 718
    .line 719
    invoke-static {v0}, Lfj/c1;->g(Lmi/b;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_19

    .line 724
    .line 725
    new-instance v2, Lbj/d;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Lbj/d;-><init>(Lmi/b;)V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_19
    const/4 v2, 0x0

    .line 732
    :cond_1a
    :goto_11
    if-eqz v2, :cond_1b

    .line 733
    .line 734
    invoke-static {v2}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    goto :goto_12

    .line 739
    :cond_1b
    const/4 v11, 0x0

    .line 740
    :goto_12
    return-object v11

    .line 741
    :pswitch_12
    check-cast v0, Lmi/b;

    .line 742
    .line 743
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Lod/b;->u0(Lmi/b;)Lbj/a;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-nez v2, :cond_1d

    .line 751
    .line 752
    invoke-static {v0}, Lfj/c1;->g(Lmi/b;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_1c

    .line 757
    .line 758
    new-instance v11, Lbj/d;

    .line 759
    .line 760
    invoke-direct {v11, v0}, Lbj/d;-><init>(Lmi/b;)V

    .line 761
    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_1c
    const/4 v11, 0x0

    .line 765
    goto :goto_13

    .line 766
    :cond_1d
    move-object v11, v2

    .line 767
    :goto_13
    return-object v11

    .line 768
    :pswitch_13
    check-cast v0, Le7/a;

    .line 769
    .line 770
    invoke-static {v5, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const-string v2, "Delete from traceroute_table"

    .line 774
    .line 775
    invoke-interface {v0, v2}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :try_start_0
    invoke-interface {v2}, Le7/c;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    .line 781
    .line 782
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 783
    .line 784
    .line 785
    return-object v4

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :pswitch_14
    check-cast v0, Le7/a;

    .line 792
    .line 793
    invoke-static {v5, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const-string v2, "Select * from traceroute_table where host is not null and host != \'\' ORDER BY timestamp DESC"

    .line 797
    .line 798
    invoke-interface {v0, v2}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :try_start_1
    const-string v0, "id"

    .line 803
    .line 804
    invoke-static {v2, v0}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    const-string v3, "result"

    .line 809
    .line 810
    invoke-static {v2, v3}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    const-string v4, "packet_size"

    .line 815
    .line 816
    invoke-static {v2, v4}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    const-string v5, "resolve_host_name"

    .line 821
    .line 822
    invoke-static {v2, v5}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    const-string v6, "host"

    .line 827
    .line 828
    invoke-static {v2, v6}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const-string v7, "timestamp"

    .line 833
    .line 834
    invoke-static {v2, v7}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    const-string v8, "country"

    .line 839
    .line 840
    invoke-static {v2, v8}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    const-string v9, "flagUrl"

    .line 845
    .line 846
    invoke-static {v2, v9}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    const-string v13, "ip"

    .line 851
    .line 852
    invoke-static {v2, v13}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    new-instance v14, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    :goto_14
    invoke-interface {v2}, Le7/c;->a0()Z

    .line 862
    .line 863
    .line 864
    move-result v15

    .line 865
    if-eqz v15, :cond_27

    .line 866
    .line 867
    invoke-interface {v2, v0}, Le7/c;->getLong(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v10

    .line 871
    long-to-int v10, v10

    .line 872
    invoke-interface {v2, v3}, Le7/c;->isNull(I)Z

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    if-eqz v11, :cond_1e

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_1e
    invoke-interface {v2, v3}, Le7/c;->N(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    move-object/from16 v19, v11

    .line 886
    .line 887
    :goto_15
    invoke-interface {v2, v4}, Le7/c;->isNull(I)Z

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-eqz v11, :cond_1f

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_1f
    invoke-interface {v2, v4}, Le7/c;->N(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    move-object/from16 v20, v11

    .line 901
    .line 902
    :goto_16
    invoke-interface {v2, v5}, Le7/c;->isNull(I)Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-eqz v11, :cond_20

    .line 907
    .line 908
    move v11, v12

    .line 909
    move/from16 p1, v13

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    goto :goto_17

    .line 913
    :cond_20
    move v11, v12

    .line 914
    move/from16 p1, v13

    .line 915
    .line 916
    invoke-interface {v2, v5}, Le7/c;->getLong(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v12

    .line 920
    long-to-int v12, v12

    .line 921
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    :goto_17
    if-eqz v12, :cond_22

    .line 926
    .line 927
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    if-eqz v12, :cond_21

    .line 932
    .line 933
    move v12, v11

    .line 934
    goto :goto_18

    .line 935
    :cond_21
    const/4 v12, 0x0

    .line 936
    :goto_18
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    move-object/from16 v21, v12

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :catchall_1
    move-exception v0

    .line 944
    goto :goto_1f

    .line 945
    :cond_22
    const/16 v21, 0x0

    .line 946
    .line 947
    :goto_19
    invoke-interface {v2, v6}, Le7/c;->isNull(I)Z

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    if-eqz v12, :cond_23

    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_23
    invoke-interface {v2, v6}, Le7/c;->N(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    move-object/from16 v22, v12

    .line 961
    .line 962
    :goto_1a
    invoke-interface {v2, v7}, Le7/c;->getLong(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v23

    .line 966
    invoke-interface {v2, v8}, Le7/c;->isNull(I)Z

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    if-eqz v12, :cond_24

    .line 971
    .line 972
    const/16 v25, 0x0

    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :cond_24
    invoke-interface {v2, v8}, Le7/c;->N(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    move-object/from16 v25, v12

    .line 980
    .line 981
    :goto_1b
    invoke-interface {v2, v9}, Le7/c;->isNull(I)Z

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    if-eqz v12, :cond_25

    .line 986
    .line 987
    const/16 v26, 0x0

    .line 988
    .line 989
    :goto_1c
    move/from16 v12, p1

    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_25
    invoke-interface {v2, v9}, Le7/c;->N(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    move-object/from16 v26, v12

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :goto_1d
    invoke-interface {v2, v12}, Le7/c;->isNull(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    if-eqz v13, :cond_26

    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :cond_26
    invoke-interface {v2, v12}, Le7/c;->N(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    move-object/from16 v27, v13

    .line 1013
    .line 1014
    :goto_1e
    new-instance v17, Lcg/e;

    .line 1015
    .line 1016
    move/from16 v18, v10

    .line 1017
    .line 1018
    invoke-direct/range {v17 .. v27}, Lcg/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v10, v17

    .line 1022
    .line 1023
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1024
    .line 1025
    .line 1026
    move v13, v12

    .line 1027
    const/4 v10, 0x0

    .line 1028
    move v12, v11

    .line 1029
    goto/16 :goto_14

    .line 1030
    .line 1031
    :cond_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1032
    .line 1033
    .line 1034
    return-object v14

    .line 1035
    :goto_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :pswitch_15
    check-cast v0, Le7/a;

    .line 1040
    .line 1041
    invoke-static {v5, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v2, "Delete from ping_table"

    .line 1045
    .line 1046
    invoke-interface {v0, v2}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :try_start_2
    invoke-interface {v2}, Le7/c;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1054
    .line 1055
    .line 1056
    return-object v4

    .line 1057
    :catchall_2
    move-exception v0

    .line 1058
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1059
    .line 1060
    .line 1061
    throw v0

    .line 1062
    :pswitch_16
    check-cast v0, Ljava/lang/Float;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    return-object v4

    .line 1068
    :pswitch_17
    move v11, v12

    .line 1069
    check-cast v0, Ll2/f0;

    .line 1070
    .line 1071
    if-nez v0, :cond_29

    .line 1072
    .line 1073
    :cond_28
    const/4 v10, 0x0

    .line 1074
    goto :goto_20

    .line 1075
    :cond_29
    iget v0, v0, Ll2/f0;->a:I

    .line 1076
    .line 1077
    if-ne v0, v6, :cond_28

    .line 1078
    .line 1079
    move v10, v11

    .line 1080
    :goto_20
    xor-int/lit8 v0, v10, 0x1

    .line 1081
    .line 1082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_18
    check-cast v0, Ld1/v1;

    .line 1088
    .line 1089
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 1090
    .line 1091
    check-cast v0, Ll1/h;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v2}, Ld1/v;->y(Ld1/v1;Ld1/y1;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Landroid/content/Context;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v2, "android.software.leanback"

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_2a

    .line 1113
    .line 1114
    sget-object v0, La0/c0;->a:La0/b0;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, La0/b0;->c:La0/a0;

    .line 1120
    .line 1121
    goto :goto_21

    .line 1122
    :cond_2a
    sget-object v0, La0/d0;->b:La0/a0;

    .line 1123
    .line 1124
    :goto_21
    return-object v0

    .line 1125
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_1a
    check-cast v0, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1134
    .line 1135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :pswitch_1b
    check-cast v0, Ll2/f0;

    .line 1141
    .line 1142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_1c
    check-cast v0, Ljava/lang/Float;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    const/high16 v2, 0x40000000    # 2.0f

    .line 1152
    .line 1153
    div-float/2addr v0, v2

    .line 1154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
