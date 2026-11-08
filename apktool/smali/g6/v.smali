.class public final synthetic Lg6/v;
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
    iput p1, p0, Lg6/v;->z:I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg6/v;->z:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x2bc

    .line 7
    .line 8
    const-string v4, "destination"

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const-string v6, "$this$setState"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const-string v8, "it"

    .line 15
    .line 16
    sget-object v9, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const-wide v11, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lng/q;

    .line 32
    .line 33
    invoke-static {v6, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lng/o;->a:Lng/o;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lng/q;

    .line 42
    .line 43
    invoke-static {v6, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lng/n;->a:Lng/n;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v8, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lrh/t;->z:Lrh/t;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "text/plain"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_0
    if-ge v13, v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v6, v5

    .line 111
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 118
    .line 119
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 128
    .line 129
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-object v3

    .line 150
    :pswitch_3
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/io/File;

    .line 153
    .line 154
    invoke-static {v8, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "getAbsolutePath(...)"

    .line 166
    .line 167
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ll5/r0;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ll5/r0;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_4
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lz2/y;

    .line 179
    .line 180
    sget-object v2, Lz2/t;->A:Lz2/x;

    .line 181
    .line 182
    invoke-interface {v1, v2, v9}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v9

    .line 186
    :pswitch_5
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lc3/e;

    .line 189
    .line 190
    iget-object v2, v1, Lc3/e;->a:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v3, v2, Lc3/n;

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    check-cast v2, Lc3/n;

    .line 197
    .line 198
    invoke-virtual {v2}, Lc3/n;->a()Lc3/m0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v3, v2, Lc3/m0;->a:Lc3/g0;

    .line 205
    .line 206
    if-nez v3, :cond_3

    .line 207
    .line 208
    iget-object v3, v2, Lc3/m0;->b:Lc3/g0;

    .line 209
    .line 210
    if-nez v3, :cond_3

    .line 211
    .line 212
    iget-object v3, v2, Lc3/m0;->c:Lc3/g0;

    .line 213
    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    iget-object v2, v2, Lc3/m0;->d:Lc3/g0;

    .line 217
    .line 218
    if-nez v2, :cond_3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    new-instance v2, Lc3/e;

    .line 222
    .line 223
    iget-object v3, v1, Lc3/e;->a:Ljava/lang/Object;

    .line 224
    .line 225
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 226
    .line 227
    invoke-static {v4, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Lc3/n;

    .line 231
    .line 232
    invoke-virtual {v3}, Lc3/n;->a()Lc3/m0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    iget-object v3, v3, Lc3/m0;->a:Lc3/g0;

    .line 239
    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    :cond_4
    new-instance v14, Lc3/g0;

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const v33, 0xffff

    .line 247
    .line 248
    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const-wide/16 v24, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const-wide/16 v29, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    invoke-direct/range {v14 .. v33}, Lc3/g0;-><init>(JJLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;I)V

    .line 276
    .line 277
    .line 278
    move-object v3, v14

    .line 279
    :cond_5
    iget v4, v1, Lc3/e;->b:I

    .line 280
    .line 281
    iget v5, v1, Lc3/e;->c:I

    .line 282
    .line 283
    invoke-direct {v2, v4, v5, v3}, Lc3/e;-><init>(IILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-array v3, v7, [Lc3/e;

    .line 287
    .line 288
    aput-object v1, v3, v13

    .line 289
    .line 290
    aput-object v2, v3, v10

    .line 291
    .line 292
    invoke-static {v3}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    :goto_1
    new-array v2, v10, [Lc3/e;

    .line 298
    .line 299
    aput-object v1, v2, v13

    .line 300
    .line 301
    invoke-static {v2}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_2
    return-object v1

    .line 306
    :pswitch_6
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/util/List;

    .line 309
    .line 310
    new-instance v2, Ll0/o1;

    .line 311
    .line 312
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 317
    .line 318
    invoke-static {v4, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v3, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    sget-object v3, La0/s2;->z:La0/s2;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    sget-object v3, La0/s2;->A:La0/s2;

    .line 333
    .line 334
    :goto_3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 339
    .line 340
    invoke-static {v4, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast v1, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-direct {v2, v3, v1}, Ll0/o1;-><init>(La0/s2;F)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_7
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lw0/n0;

    .line 356
    .line 357
    invoke-virtual {v1}, Lw0/n0;->b()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    new-instance v14, Lh3/e;

    .line 368
    .line 369
    iget-wide v3, v1, Lw0/n0;->f:J

    .line 370
    .line 371
    sget v1, Lc3/o0;->c:I

    .line 372
    .line 373
    and-long/2addr v3, v11

    .line 374
    long-to-int v1, v3

    .line 375
    sub-int/2addr v2, v1

    .line 376
    invoke-direct {v14, v13, v2}, Lh3/e;-><init>(II)V

    .line 377
    .line 378
    .line 379
    :cond_8
    return-object v14

    .line 380
    :pswitch_8
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lw0/n0;

    .line 383
    .line 384
    invoke-virtual {v1}, Lw0/n0;->c()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    new-instance v14, Lh3/e;

    .line 395
    .line 396
    iget-wide v3, v1, Lw0/n0;->f:J

    .line 397
    .line 398
    sget v1, Lc3/o0;->c:I

    .line 399
    .line 400
    and-long/2addr v3, v11

    .line 401
    long-to-int v1, v3

    .line 402
    sub-int/2addr v1, v2

    .line 403
    invoke-direct {v14, v1, v13}, Lh3/e;-><init>(II)V

    .line 404
    .line 405
    .line 406
    :cond_9
    return-object v14

    .line 407
    :pswitch_9
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lw0/n0;

    .line 410
    .line 411
    invoke-virtual {v1}, Lw0/n0;->d()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    new-instance v14, Lh3/e;

    .line 422
    .line 423
    iget-wide v3, v1, Lw0/n0;->f:J

    .line 424
    .line 425
    sget v1, Lc3/o0;->c:I

    .line 426
    .line 427
    and-long/2addr v3, v11

    .line 428
    long-to-int v1, v3

    .line 429
    sub-int/2addr v2, v1

    .line 430
    invoke-direct {v14, v13, v2}, Lh3/e;-><init>(II)V

    .line 431
    .line 432
    .line 433
    :cond_a
    return-object v14

    .line 434
    :pswitch_a
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lw0/n0;

    .line 437
    .line 438
    invoke-virtual {v1}, Lw0/n0;->e()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_b

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    new-instance v14, Lh3/e;

    .line 449
    .line 450
    iget-wide v3, v1, Lw0/n0;->f:J

    .line 451
    .line 452
    sget v1, Lc3/o0;->c:I

    .line 453
    .line 454
    and-long/2addr v3, v11

    .line 455
    long-to-int v1, v3

    .line 456
    sub-int/2addr v1, v2

    .line 457
    invoke-direct {v14, v1, v13}, Lh3/e;-><init>(II)V

    .line 458
    .line 459
    .line 460
    :cond_b
    return-object v14

    .line 461
    :pswitch_b
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lw0/n0;

    .line 464
    .line 465
    iget-object v2, v1, Lw0/n0;->g:Lc3/g;

    .line 466
    .line 467
    iget-object v2, v2, Lc3/g;->A:Ljava/lang/String;

    .line 468
    .line 469
    iget-wide v3, v1, Lw0/n0;->f:J

    .line 470
    .line 471
    sget v6, Lc3/o0;->c:I

    .line 472
    .line 473
    and-long/2addr v3, v11

    .line 474
    long-to-int v3, v3

    .line 475
    invoke-static {v2, v3}, Ll0/r0;->p(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eq v2, v5, :cond_c

    .line 480
    .line 481
    new-instance v14, Lh3/e;

    .line 482
    .line 483
    iget-wide v3, v1, Lw0/n0;->f:J

    .line 484
    .line 485
    and-long/2addr v3, v11

    .line 486
    long-to-int v1, v3

    .line 487
    sub-int/2addr v2, v1

    .line 488
    invoke-direct {v14, v13, v2}, Lh3/e;-><init>(II)V

    .line 489
    .line 490
    .line 491
    :cond_c
    return-object v14

    .line 492
    :pswitch_c
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lw0/n0;

    .line 495
    .line 496
    iget-object v2, v1, Lw0/n0;->g:Lc3/g;

    .line 497
    .line 498
    iget-object v2, v2, Lc3/g;->A:Ljava/lang/String;

    .line 499
    .line 500
    iget-wide v3, v1, Lw0/n0;->f:J

    .line 501
    .line 502
    sget v6, Lc3/o0;->c:I

    .line 503
    .line 504
    and-long/2addr v3, v11

    .line 505
    long-to-int v3, v3

    .line 506
    if-gtz v3, :cond_d

    .line 507
    .line 508
    :goto_4
    move v2, v5

    .line 509
    goto :goto_5

    .line 510
    :cond_d
    invoke-static {}, Ll0/r0;->t()Lp5/k;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v4, :cond_f

    .line 515
    .line 516
    if-gtz v3, :cond_e

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_e
    invoke-static {v2, v3, v5}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    goto :goto_5

    .line 524
    :cond_f
    add-int/lit8 v6, v3, -0x1

    .line 525
    .line 526
    invoke-virtual {v4, v2, v6}, Lp5/k;->b(Ljava/lang/CharSequence;I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-gez v4, :cond_11

    .line 531
    .line 532
    if-gtz v3, :cond_10

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_10
    invoke-static {v2, v3, v5}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_5

    .line 540
    :cond_11
    move v2, v4

    .line 541
    :goto_5
    if-ne v2, v5, :cond_12

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_12
    new-instance v14, Lh3/e;

    .line 545
    .line 546
    iget-wide v3, v1, Lw0/n0;->f:J

    .line 547
    .line 548
    and-long/2addr v3, v11

    .line 549
    long-to-int v1, v3

    .line 550
    sub-int/2addr v1, v2

    .line 551
    invoke-direct {v14, v1, v13}, Lh3/e;-><init>(II)V

    .line 552
    .line 553
    .line 554
    :goto_6
    return-object v14

    .line 555
    :pswitch_d
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lh3/x;

    .line 558
    .line 559
    return-object v9

    .line 560
    :pswitch_e
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lc3/l0;

    .line 563
    .line 564
    sget v1, Ll0/j;->a:I

    .line 565
    .line 566
    return-object v9

    .line 567
    :pswitch_f
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lg6/t;

    .line 570
    .line 571
    invoke-static {v8, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 575
    .line 576
    iget v1, v1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    return-object v1

    .line 583
    :pswitch_10
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lg6/t;

    .line 586
    .line 587
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v1, Lg6/t;->B:Lg6/w;

    .line 591
    .line 592
    if-eqz v2, :cond_13

    .line 593
    .line 594
    iget-object v3, v2, Lg6/w;->E:Lj6/i;

    .line 595
    .line 596
    iget v3, v3, Lj6/i;->a:I

    .line 597
    .line 598
    iget-object v1, v1, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 599
    .line 600
    iget v1, v1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 601
    .line 602
    if-ne v3, v1, :cond_13

    .line 603
    .line 604
    move-object v14, v2

    .line 605
    :cond_13
    return-object v14

    .line 606
    :pswitch_11
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lg6/t;

    .line 609
    .line 610
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lg6/t;->B:Lg6/w;

    .line 614
    .line 615
    if-eqz v2, :cond_14

    .line 616
    .line 617
    iget-object v3, v2, Lg6/w;->E:Lj6/i;

    .line 618
    .line 619
    iget v3, v3, Lj6/i;->a:I

    .line 620
    .line 621
    iget-object v1, v1, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 622
    .line 623
    iget v1, v1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 624
    .line 625
    if-ne v3, v1, :cond_14

    .line 626
    .line 627
    move-object v14, v2

    .line 628
    :cond_14
    return-object v14

    .line 629
    :pswitch_12
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lb6/c;

    .line 632
    .line 633
    const-string v2, "$this$initializer"

    .line 634
    .line 635
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lj6/b;

    .line 639
    .line 640
    invoke-static {v1}, Landroidx/lifecycle/b1;->b(Lb6/c;)Landroidx/lifecycle/y0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v1}, Lj6/b;-><init>(Landroidx/lifecycle/y0;)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :pswitch_13
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lz2/y;

    .line 651
    .line 652
    sget-object v2, Lz2/v;->a:[Lmi/e;

    .line 653
    .line 654
    sget-object v2, Lz2/t;->e:Lz2/x;

    .line 655
    .line 656
    invoke-interface {v1, v2, v9}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v9

    .line 660
    :pswitch_14
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Li8/h;

    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_15
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lg6/i;

    .line 668
    .line 669
    iget-object v1, v1, Lg6/i;->E:Ljava/lang/String;

    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_16
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lv/q;

    .line 675
    .line 676
    invoke-static {v3, v2, v14}, Lw/d;->o(IILw/w;)Lw/w1;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1, v7}, Lv/j0;->c(Lw/w1;I)Lv/p0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_17
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lv/q;

    .line 688
    .line 689
    invoke-virtual {v1}, Lv/q;->c()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lg6/i;

    .line 694
    .line 695
    iget-object v1, v1, Lg6/i;->A:Lg6/t;

    .line 696
    .line 697
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 698
    .line 699
    invoke-static {v2, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    check-cast v1, Lh6/h;

    .line 703
    .line 704
    sget v2, Lg6/t;->D:I

    .line 705
    .line 706
    invoke-static {v1}, La/a;->D(Lg6/t;)Lni/h;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v1}, Lni/h;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_15

    .line 719
    .line 720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lg6/t;

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_15
    return-object v14

    .line 728
    :pswitch_18
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lv/q;

    .line 731
    .line 732
    invoke-static {v3, v2, v14}, Lw/d;->o(IILw/w;)Lw/w1;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1, v7}, Lv/j0;->b(Lw/y;I)Lv/o0;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    return-object v1

    .line 741
    :pswitch_19
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lb6/c;

    .line 744
    .line 745
    new-instance v2, Lh6/a;

    .line 746
    .line 747
    invoke-static {v1}, Landroidx/lifecycle/b1;->b(Lb6/c;)Landroidx/lifecycle/y0;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v2, v1}, Lh6/a;-><init>(Landroidx/lifecycle/y0;)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_1a
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Ljava/util/Map$Entry;

    .line 758
    .line 759
    const-string v2, "<destruct>"

    .line 760
    .line 761
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/String;

    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lgj/j;

    .line 775
    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v3}, Lhj/a0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 782
    .line 783
    .line 784
    const/16 v2, 0x3a

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_1b
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ldj/a;

    .line 800
    .line 801
    const-string v2, "$this$buildSerialDescriptor"

    .line 802
    .line 803
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, La0/b1;

    .line 807
    .line 808
    const/16 v3, 0xc

    .line 809
    .line 810
    invoke-direct {v2, v3}, La0/b1;-><init>(I)V

    .line 811
    .line 812
    .line 813
    new-instance v3, Lgj/m;

    .line 814
    .line 815
    invoke-direct {v3, v2}, Lgj/m;-><init>(Lei/a;)V

    .line 816
    .line 817
    .line 818
    const-string v2, "JsonPrimitive"

    .line 819
    .line 820
    invoke-static {v1, v2, v3}, Ldj/a;->a(Ldj/a;Ljava/lang/String;Ldj/g;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, La0/b1;

    .line 824
    .line 825
    const/16 v3, 0xd

    .line 826
    .line 827
    invoke-direct {v2, v3}, La0/b1;-><init>(I)V

    .line 828
    .line 829
    .line 830
    new-instance v3, Lgj/m;

    .line 831
    .line 832
    invoke-direct {v3, v2}, Lgj/m;-><init>(Lei/a;)V

    .line 833
    .line 834
    .line 835
    const-string v2, "JsonNull"

    .line 836
    .line 837
    invoke-static {v1, v2, v3}, Ldj/a;->a(Ldj/a;Ljava/lang/String;Ldj/g;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, La0/b1;

    .line 841
    .line 842
    const/16 v3, 0xe

    .line 843
    .line 844
    invoke-direct {v2, v3}, La0/b1;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Lgj/m;

    .line 848
    .line 849
    invoke-direct {v3, v2}, Lgj/m;-><init>(Lei/a;)V

    .line 850
    .line 851
    .line 852
    const-string v2, "JsonLiteral"

    .line 853
    .line 854
    invoke-static {v1, v2, v3}, Ldj/a;->a(Ldj/a;Ljava/lang/String;Ldj/g;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, La0/b1;

    .line 858
    .line 859
    const/16 v3, 0xf

    .line 860
    .line 861
    invoke-direct {v2, v3}, La0/b1;-><init>(I)V

    .line 862
    .line 863
    .line 864
    new-instance v3, Lgj/m;

    .line 865
    .line 866
    invoke-direct {v3, v2}, Lgj/m;-><init>(Lei/a;)V

    .line 867
    .line 868
    .line 869
    const-string v2, "JsonObject"

    .line 870
    .line 871
    invoke-static {v1, v2, v3}, Ldj/a;->a(Ldj/a;Ljava/lang/String;Ldj/g;)V

    .line 872
    .line 873
    .line 874
    new-instance v2, La0/b1;

    .line 875
    .line 876
    const/16 v3, 0x10

    .line 877
    .line 878
    invoke-direct {v2, v3}, La0/b1;-><init>(I)V

    .line 879
    .line 880
    .line 881
    new-instance v3, Lgj/m;

    .line 882
    .line 883
    invoke-direct {v3, v2}, Lgj/m;-><init>(Lei/a;)V

    .line 884
    .line 885
    .line 886
    const-string v2, "JsonArray"

    .line 887
    .line 888
    invoke-static {v1, v2, v3}, Ldj/a;->a(Ldj/a;Ljava/lang/String;Ldj/g;)V

    .line 889
    .line 890
    .line 891
    return-object v9

    .line 892
    :pswitch_1c
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Lg6/t;

    .line 895
    .line 896
    invoke-static {v8, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    instance-of v2, v1, Lg6/w;

    .line 900
    .line 901
    if-eqz v2, :cond_16

    .line 902
    .line 903
    check-cast v1, Lg6/w;

    .line 904
    .line 905
    iget-object v1, v1, Lg6/w;->E:Lj6/i;

    .line 906
    .line 907
    iget v2, v1, Lj6/i;->a:I

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lj6/i;->a(I)Lg6/t;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    :cond_16
    return-object v14

    .line 914
    nop

    .line 915
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
