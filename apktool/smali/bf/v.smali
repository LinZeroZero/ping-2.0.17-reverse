.class public final Lbf/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbf/v;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lbf/v;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lbf/v;->z:I

    .line 6
    .line 7
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    sget-object v5, Ltf/b;->a:Ltf/b;

    .line 11
    .line 12
    const-string v6, "$this$setState"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x1

    .line 17
    const/16 v10, 0xf

    .line 18
    .line 19
    sget-object v11, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    iget-object v12, v1, Lbf/v;->A:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lc0/i;

    .line 29
    .line 30
    check-cast v12, Ld1/m1;

    .line 31
    .line 32
    instance-of v2, v0, Lc0/l;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    instance-of v2, v0, Lc0/d;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v2, v0, Lc0/m;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v2, v0, Lc0/e;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v0, v0, Lc0/k;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v12}, Ld1/m1;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v4

    .line 58
    invoke-virtual {v12, v0}, Ld1/m1;->i(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v12}, Ld1/m1;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v9

    .line 67
    invoke-virtual {v12, v0}, Ld1/m1;->i(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-object v11

    .line 71
    :pswitch_0
    instance-of v2, v0, Lvi/r;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lvi/r;

    .line 77
    .line 78
    iget v4, v2, Lvi/r;->E:I

    .line 79
    .line 80
    const/high16 v5, -0x80000000

    .line 81
    .line 82
    and-int v6, v4, v5

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    sub-int/2addr v4, v5

    .line 87
    iput v4, v2, Lvi/r;->E:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v2, Lvi/r;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lvi/r;-><init>(Lbf/v;Luh/c;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, v2, Lvi/r;->C:Ljava/lang/Object;

    .line 96
    .line 97
    iget v4, v2, Lvi/r;->E:I

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    if-ne v4, v9, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v12, Lti/q;

    .line 119
    .line 120
    check-cast v12, Lti/p;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    sget-object v0, Lvi/c;->b:Lf7/a;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object/from16 v0, p1

    .line 131
    .line 132
    :goto_3
    iput v9, v2, Lvi/r;->E:I

    .line 133
    .line 134
    iget-object v4, v12, Lti/p;->C:Lti/e;

    .line 135
    .line 136
    invoke-interface {v4, v0, v2}, Lti/t;->a(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v3, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_4
    move-object v3, v11

    .line 144
    :goto_5
    return-object v3

    .line 145
    :pswitch_1
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lqh/a0;

    .line 148
    .line 149
    check-cast v12, Lu0/l;

    .line 150
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v2, 0x22

    .line 154
    .line 155
    if-lt v0, v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v12}, Lu0/l;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v12, Lu0/l;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lu0/c;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-object v11

    .line 169
    :pswitch_2
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    check-cast v12, Ls2/u1;

    .line 178
    .line 179
    iget-object v2, v12, Ls2/u1;->z:Ld1/l1;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ld1/l1;->i(F)V

    .line 182
    .line 183
    .line 184
    return-object v11

    .line 185
    :pswitch_3
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ltf/d;

    .line 188
    .line 189
    check-cast v12, Lrg/m;

    .line 190
    .line 191
    iget-object v2, v12, Lch/b;->c:Lui/w0;

    .line 192
    .line 193
    instance-of v3, v0, Ltf/a;

    .line 194
    .line 195
    sget-object v4, Lrg/e;->a:Lrg/e;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lrg/h;

    .line 204
    .line 205
    invoke-static {v6, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, La0/s;

    .line 213
    .line 214
    invoke-direct {v2, v12, v4, v7, v10}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v7, v2, v8}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-static {v0, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lrg/h;

    .line 232
    .line 233
    invoke-static {v6, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, La0/s;

    .line 241
    .line 242
    sget-object v3, Lrg/f;->a:Lrg/f;

    .line 243
    .line 244
    invoke-direct {v2, v12, v3, v7, v10}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v7, v2, v8}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    instance-of v3, v0, Ltf/c;

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lrg/h;

    .line 260
    .line 261
    invoke-static {v6, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Ltf/c;

    .line 265
    .line 266
    iget-object v0, v0, Ltf/c;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lah/i;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    new-instance v4, Lrg/g;

    .line 273
    .line 274
    invoke-direct {v4, v0}, Lrg/g;-><init>(Lah/i;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-static {v12}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, La0/s;

    .line 282
    .line 283
    invoke-direct {v2, v12, v4, v7, v10}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v7, v2, v8}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 287
    .line 288
    .line 289
    :goto_6
    return-object v11

    .line 290
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_4
    const-string v0, "time="

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    check-cast v2, Ltf/d;

    .line 301
    .line 302
    check-cast v12, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;

    .line 303
    .line 304
    instance-of v3, v2, Ltf/b;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    sget-object v0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->F:Lui/w0;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v2, Lpg/c;->a:Lpg/c;

    .line 314
    .line 315
    invoke-virtual {v0, v7, v2}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_14

    .line 319
    .line 320
    :cond_e
    instance-of v3, v2, Ltf/c;

    .line 321
    .line 322
    if-eqz v3, :cond_23

    .line 323
    .line 324
    sget-object v3, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->H:Lui/w0;

    .line 325
    .line 326
    invoke-virtual {v3}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lah/i;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/16 v10, 0x7d

    .line 334
    .line 335
    const/4 v13, 0x6

    .line 336
    const-string v14, "\n"

    .line 337
    .line 338
    const-string v15, "substring(...)"

    .line 339
    .line 340
    if-nez v5, :cond_13

    .line 341
    .line 342
    move-object v5, v2

    .line 343
    check-cast v5, Ltf/c;

    .line 344
    .line 345
    iget-object v5, v5, Ltf/c;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lah/i;

    .line 348
    .line 349
    move/from16 v16, v8

    .line 350
    .line 351
    iget-object v8, v5, Lah/i;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v5, Lah/i;->b:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v8, :cond_f

    .line 356
    .line 357
    invoke-static {v8, v14, v6, v6, v13}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    goto :goto_7

    .line 362
    :cond_f
    const/4 v8, -0x1

    .line 363
    :goto_7
    if-ltz v8, :cond_11

    .line 364
    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    add-int/2addr v8, v9

    .line 368
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v15, v4}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    move-object v4, v7

    .line 377
    :cond_11
    :goto_8
    sget-object v8, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->J:Lah/b;

    .line 378
    .line 379
    if-nez v8, :cond_12

    .line 380
    .line 381
    iget-object v8, v5, Lah/i;->h:Lah/b;

    .line 382
    .line 383
    :cond_12
    invoke-static {v5, v4, v8, v10}, Lah/i;->a(Lah/i;Ljava/lang/String;Lah/b;I)Lah/i;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v7, v4}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move/from16 v17, v9

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    move/from16 v16, v8

    .line 394
    .line 395
    iget-object v4, v5, Lah/i;->b:Ljava/lang/String;

    .line 396
    .line 397
    move-object v8, v2

    .line 398
    check-cast v8, Ltf/c;

    .line 399
    .line 400
    iget-object v8, v8, Ltf/c;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, Lah/i;

    .line 403
    .line 404
    move/from16 v17, v9

    .line 405
    .line 406
    iget-object v9, v8, Lah/i;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v7, v8, Lah/i;->b:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v9, :cond_14

    .line 411
    .line 412
    invoke-static {v9, v14, v6, v6, v13}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    goto :goto_9

    .line 417
    :cond_14
    const/4 v9, -0x1

    .line 418
    :goto_9
    if-ltz v9, :cond_16

    .line 419
    .line 420
    if-eqz v7, :cond_15

    .line 421
    .line 422
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v15, v7}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_15
    const/4 v7, 0x0

    .line 433
    :cond_16
    :goto_a
    if-eqz v4, :cond_19

    .line 434
    .line 435
    invoke-static {v4, v7}, Lo3/i;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_19

    .line 440
    .line 441
    filled-new-array {v14}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v7, v9}, Loi/j;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    const/16 v13, 0x1f4

    .line 454
    .line 455
    if-le v14, v13, :cond_17

    .line 456
    .line 457
    invoke-static {v13, v9}, Lrh/m;->f1(ILjava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    move-object/from16 v18, v7

    .line 462
    .line 463
    check-cast v18, Ljava/lang/Iterable;

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x3e

    .line 468
    .line 469
    const-string v19, "\n"

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    invoke-static/range {v18 .. v23}, Lrh/m;->W0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lei/c;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    :cond_17
    if-nez v7, :cond_18

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_18
    move-object v4, v7

    .line 483
    :cond_19
    :goto_b
    iget-object v5, v5, Lah/i;->h:Lah/b;

    .line 484
    .line 485
    invoke-static {v8, v4, v5, v10}, Lah/i;->a(Lah/i;Ljava/lang/String;Lah/b;I)Lah/i;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-virtual {v3, v5, v4}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :goto_c
    check-cast v2, Ltf/c;

    .line 494
    .line 495
    iget-object v2, v2, Ltf/c;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lah/i;

    .line 498
    .line 499
    iget-object v3, v2, Lah/i;->g:Lah/k;

    .line 500
    .line 501
    iget-object v4, v2, Lah/i;->e:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v4, :cond_1a

    .line 504
    .line 505
    const-string v4, "unknown"

    .line 506
    .line 507
    :cond_1a
    const/4 v5, 0x5

    .line 508
    if-eqz v3, :cond_1f

    .line 509
    .line 510
    iget v7, v3, Lah/k;->c:I

    .line 511
    .line 512
    iget-object v8, v3, Lah/k;->k:Ljava/util/List;

    .line 513
    .line 514
    iget v9, v3, Lah/k;->d:I

    .line 515
    .line 516
    if-lez v9, :cond_1f

    .line 517
    .line 518
    invoke-virtual {v3}, Lah/k;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v2, v8

    .line 523
    check-cast v2, Ljava/util/Collection;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const-string v9, "%.1f ms"

    .line 530
    .line 531
    if-nez v2, :cond_1c

    .line 532
    .line 533
    invoke-static {v8}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/4 v8, 0x0

    .line 544
    cmpg-float v8, v2, v8

    .line 545
    .line 546
    if-gez v8, :cond_1b

    .line 547
    .line 548
    const-string v2, "timeout"

    .line 549
    .line 550
    move/from16 v8, v17

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move/from16 v8, v17

    .line 558
    .line 559
    new-array v10, v8, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v2, v10, v6

    .line 562
    .line 563
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_d

    .line 572
    :cond_1c
    move/from16 v8, v17

    .line 573
    .line 574
    const-string v2, "- ms"

    .line 575
    .line 576
    :goto_d
    const-string v10, "-"

    .line 577
    .line 578
    if-lez v7, :cond_1d

    .line 579
    .line 580
    iget v13, v3, Lah/k;->e:F

    .line 581
    .line 582
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    new-array v14, v8, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v13, v14, v6

    .line 589
    .line 590
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    goto :goto_e

    .line 599
    :cond_1d
    move-object v13, v10

    .line 600
    :goto_e
    if-lez v7, :cond_1e

    .line 601
    .line 602
    iget v3, v3, Lah/k;->f:F

    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-array v7, v8, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v3, v7, v6

    .line 611
    .line 612
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    :cond_1e
    new-array v3, v5, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v4, v3, v6

    .line 623
    .line 624
    aput-object v2, v3, v8

    .line 625
    .line 626
    const/4 v2, 0x2

    .line 627
    aput-object v13, v3, v2

    .line 628
    .line 629
    aput-object v10, v3, v16

    .line 630
    .line 631
    const/4 v2, 0x4

    .line 632
    aput-object v0, v3, v2

    .line 633
    .line 634
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v2, "%s | Current: %s | Avg: %s | Max: %s | Loss: %s%%"

    .line 639
    .line 640
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_11

    .line 645
    :cond_1f
    sget-object v3, Leh/a;->a:Ljava/util/regex/Pattern;

    .line 646
    .line 647
    iget-object v2, v2, Lah/i;->b:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v2, :cond_20

    .line 650
    .line 651
    :try_start_0
    invoke-static {v2, v0, v6}, Loi/j;->g0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    const/4 v8, 0x1

    .line 656
    if-ne v3, v8, :cond_20

    .line 657
    .line 658
    const/4 v3, 0x6

    .line 659
    invoke-static {v3, v2, v0}, Loi/j;->s0(ILjava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    add-int/lit8 v3, v0, 0xc

    .line 664
    .line 665
    const/4 v6, -0x1

    .line 666
    if-eq v0, v6, :cond_20

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-ge v3, v6, :cond_20

    .line 673
    .line 674
    add-int/2addr v0, v5

    .line 675
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v15, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object v7, v0

    .line 683
    goto :goto_10

    .line 684
    :catch_0
    move-exception v0

    .line 685
    goto :goto_f

    .line 686
    :cond_20
    if-eqz v2, :cond_21

    .line 687
    .line 688
    invoke-static {v2}, Loi/j;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    goto :goto_10

    .line 697
    :goto_f
    const-string v3, "getNotificationMessageException"

    .line 698
    .line 699
    invoke-static {v3, v0}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    if-eqz v2, :cond_21

    .line 703
    .line 704
    invoke-static {v2}, Loi/j;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    goto :goto_10

    .line 713
    :cond_21
    const/4 v7, 0x0

    .line 714
    :goto_10
    if-nez v7, :cond_22

    .line 715
    .line 716
    goto/16 :goto_14

    .line 717
    .line 718
    :cond_22
    const-string v0, " | Latest Ping: "

    .line 719
    .line 720
    invoke-static {v4, v0, v7}, Lo3/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_11
    invoke-virtual {v12, v0}, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->a(Ljava/lang/String;)Landroid/app/Notification;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 729
    .line 730
    invoke-static {v12, v2}, Lhc/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_26

    .line 735
    .line 736
    const-string v2, "notification"

    .line 737
    .line 738
    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 743
    .line 744
    invoke-static {v3, v2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    check-cast v2, Landroid/app/NotificationManager;

    .line 748
    .line 749
    const/4 v8, 0x1

    .line 750
    invoke-virtual {v2, v8, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 751
    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_23
    instance-of v0, v2, Ltf/a;

    .line 755
    .line 756
    if-eqz v0, :cond_27

    .line 757
    .line 758
    sget-object v0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->H:Lui/w0;

    .line 759
    .line 760
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lah/i;

    .line 765
    .line 766
    if-eqz v3, :cond_25

    .line 767
    .line 768
    iget-object v4, v3, Lah/i;->b:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v4, :cond_24

    .line 771
    .line 772
    check-cast v2, Ltf/a;

    .line 773
    .line 774
    iget-object v2, v2, Ltf/a;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    goto :goto_12

    .line 781
    :cond_24
    const/4 v2, 0x0

    .line 782
    :goto_12
    const/16 v4, 0xfd

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-static {v3, v2, v5, v4}, Lah/i;->a(Lah/i;Ljava/lang/String;Lah/b;I)Lah/i;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    goto :goto_13

    .line 790
    :cond_25
    new-instance v18, Lah/i;

    .line 791
    .line 792
    check-cast v2, Ltf/a;

    .line 793
    .line 794
    iget-object v2, v2, Ltf/a;->b:Ljava/lang/String;

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    const/16 v28, 0xfd

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    const-wide/16 v24, 0x0

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    move-object/from16 v20, v2

    .line 813
    .line 814
    invoke-direct/range {v18 .. v28}, Lah/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLah/k;Lah/b;I)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v2, v18

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    :goto_13
    invoke-virtual {v0, v5, v2}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    sget-object v2, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->F:Lui/w0;

    .line 824
    .line 825
    new-instance v3, Lpg/d;

    .line 826
    .line 827
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lah/i;

    .line 832
    .line 833
    invoke-direct {v3, v0}, Lpg/d;-><init>(Lah/i;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v5, v3}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    invoke-static {v12}, Lj4/d;->f(Landroid/app/Service;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12}, Landroid/app/Service;->stopSelf()V

    .line 846
    .line 847
    .line 848
    :cond_26
    :goto_14
    return-object v11

    .line 849
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :pswitch_5
    move/from16 v16, v8

    .line 856
    .line 857
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ltf/d;

    .line 860
    .line 861
    check-cast v12, Lng/b1;

    .line 862
    .line 863
    iget-object v2, v12, Lch/b;->c:Lui/w0;

    .line 864
    .line 865
    instance-of v3, v0, Ltf/a;

    .line 866
    .line 867
    if-eqz v3, :cond_28

    .line 868
    .line 869
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lng/a1;

    .line 874
    .line 875
    invoke-static {v6, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v12}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v2, La0/s;

    .line 883
    .line 884
    sget-object v3, Lng/x0;->a:Lng/x0;

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    invoke-direct {v2, v12, v3, v5, v10}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 888
    .line 889
    .line 890
    move/from16 v3, v16

    .line 891
    .line 892
    invoke-static {v0, v5, v2, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 893
    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_28
    invoke-static {v0, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_29

    .line 901
    .line 902
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    instance-of v0, v0, Lng/z0;

    .line 907
    .line 908
    if-nez v0, :cond_2a

    .line 909
    .line 910
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lng/a1;

    .line 915
    .line 916
    invoke-static {v6, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v12}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v2, La0/s;

    .line 924
    .line 925
    sget-object v3, Lng/y0;->a:Lng/y0;

    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    invoke-direct {v2, v12, v3, v5, v10}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 929
    .line 930
    .line 931
    const/4 v3, 0x3

    .line 932
    invoke-static {v0, v5, v2, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 933
    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_29
    instance-of v3, v0, Ltf/c;

    .line 937
    .line 938
    if-eqz v3, :cond_2b

    .line 939
    .line 940
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Lng/a1;

    .line 945
    .line 946
    invoke-static {v6, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v2, Lng/z0;

    .line 950
    .line 951
    check-cast v0, Ltf/c;

    .line 952
    .line 953
    iget-object v0, v0, Ltf/c;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lah/g;

    .line 956
    .line 957
    invoke-direct {v2, v0}, Lng/z0;-><init>(Lah/g;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v12}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v3, La0/s;

    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    invoke-direct {v3, v12, v2, v5, v10}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 968
    .line 969
    .line 970
    const/4 v2, 0x3

    .line 971
    invoke-static {v0, v5, v3, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 972
    .line 973
    .line 974
    :cond_2a
    :goto_15
    return-object v11

    .line 975
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :pswitch_6
    move-object/from16 v2, p1

    .line 982
    .line 983
    check-cast v2, Lqh/a0;

    .line 984
    .line 985
    check-cast v12, Ll5/z;

    .line 986
    .line 987
    iget-object v2, v12, Ll5/z;->h:Lze/c;

    .line 988
    .line 989
    invoke-virtual {v2}, Lze/c;->u()Ll5/s0;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    instance-of v2, v2, Ll5/i0;

    .line 994
    .line 995
    if-nez v2, :cond_2c

    .line 996
    .line 997
    const/4 v8, 0x1

    .line 998
    invoke-static {v12, v8, v0}, Ll5/z;->f(Ll5/z;ZLuh/c;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-ne v0, v3, :cond_2c

    .line 1003
    .line 1004
    move-object v11, v0

    .line 1005
    :cond_2c
    return-object v11

    .line 1006
    :pswitch_7
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Ltf/d;

    .line 1009
    .line 1010
    check-cast v12, Lgf/s;

    .line 1011
    .line 1012
    iget-object v2, v12, Lch/b;->c:Lui/w0;

    .line 1013
    .line 1014
    instance-of v3, v0, Ltf/a;

    .line 1015
    .line 1016
    if-eqz v3, :cond_2d

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Lgf/l;

    .line 1023
    .line 1024
    invoke-static {v6, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, Lgf/h;

    .line 1028
    .line 1029
    check-cast v0, Ltf/a;

    .line 1030
    .line 1031
    iget-object v0, v0, Ltf/a;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-direct {v2, v0}, Lgf/h;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v12}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v3, La0/s;

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    invoke-direct {v3, v12, v2, v4, v10}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v7, 0x3

    .line 1047
    invoke-static {v0, v4, v3, v7}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_18

    .line 1051
    :cond_2d
    const/4 v4, 0x0

    .line 1052
    const/4 v7, 0x3

    .line 1053
    invoke-static {v0, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_2e

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lgf/l;

    .line 1064
    .line 1065
    invoke-static {v6, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v12}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v2, La0/s;

    .line 1073
    .line 1074
    sget-object v3, Lgf/i;->a:Lgf/i;

    .line 1075
    .line 1076
    invoke-direct {v2, v12, v3, v4, v10}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v4, v2, v7}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_18

    .line 1083
    :cond_2e
    instance-of v3, v0, Ltf/c;

    .line 1084
    .line 1085
    if-eqz v3, :cond_31

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Lgf/l;

    .line 1092
    .line 1093
    invoke-static {v6, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v2, v0

    .line 1097
    check-cast v2, Ltf/c;

    .line 1098
    .line 1099
    iget-object v2, v2, Ltf/c;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    if-eqz v2, :cond_2f

    .line 1102
    .line 1103
    new-instance v3, Lgf/h;

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-direct {v3, v2}, Lgf/h;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :cond_2f
    sget-object v3, Lgf/k;->a:Lgf/k;

    .line 1112
    .line 1113
    :goto_16
    invoke-static {v12}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-instance v4, La0/s;

    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    invoke-direct {v4, v12, v3, v5, v10}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v3, 0x3

    .line 1124
    invoke-static {v2, v5, v4, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 1125
    .line 1126
    .line 1127
    check-cast v0, Ltf/c;

    .line 1128
    .line 1129
    iget-object v0, v0, Ltf/c;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    if-eqz v0, :cond_30

    .line 1132
    .line 1133
    new-instance v2, Lgf/a;

    .line 1134
    .line 1135
    check-cast v0, Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-direct {v2, v0}, Lgf/a;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_17

    .line 1141
    :cond_30
    sget-object v2, Lgf/b;->a:Lgf/b;

    .line 1142
    .line 1143
    :goto_17
    invoke-static {v12}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v3, La0/s;

    .line 1148
    .line 1149
    const/16 v4, 0xd

    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    invoke-direct {v3, v12, v2, v5, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v2, 0x3

    .line 1156
    invoke-static {v0, v5, v3, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 1157
    .line 1158
    .line 1159
    :goto_18
    return-object v11

    .line 1160
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :pswitch_8
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lch/h;

    .line 1169
    .line 1170
    check-cast v12, Lch/b;

    .line 1171
    .line 1172
    invoke-virtual {v12, v0}, Lch/b;->e(Lch/h;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v11

    .line 1176
    :pswitch_9
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Lbf/m;

    .line 1179
    .line 1180
    check-cast v12, Lbf/e0;

    .line 1181
    .line 1182
    iget-object v2, v12, Lbf/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v11

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
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
