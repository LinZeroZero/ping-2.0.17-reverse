.class public final Lng/v1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:Lng/x1;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lng/x1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng/v1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lng/v1;->A:Lng/x1;

    .line 4
    .line 5
    iput-object p2, p0, Lng/v1;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lng/v1;->z:I

    .line 4
    .line 5
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltf/b;->a:Ltf/b;

    .line 9
    .line 10
    iget-object v6, v0, Lng/v1;->A:Lng/x1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lng/v1;->B:Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, "\n"

    .line 16
    .line 17
    const/16 v10, 0x1f4

    .line 18
    .line 19
    const-string v11, "$this$setState"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    const/16 v13, 0xf

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ltf/d;

    .line 30
    .line 31
    iget-object v14, v6, Lng/x1;->r:Lui/w0;

    .line 32
    .line 33
    iget-object v15, v6, Lch/b;->c:Lui/w0;

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    instance-of v3, v1, Ltf/a;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v15}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lng/r1;

    .line 46
    .line 47
    invoke-static {v11, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, La0/s;

    .line 55
    .line 56
    sget-object v4, Lng/o1;->a:Lng/o1;

    .line 57
    .line 58
    invoke-direct {v3, v6, v4, v7, v13}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7, v3, v12}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-static {v1, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v17, Lah/n;

    .line 73
    .line 74
    const-string v1, "Running traceroute on "

    .line 75
    .line 76
    const-string v3, " ..."

    .line 77
    .line 78
    invoke-static {v1, v8, v3}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    const-wide/16 v22, 0x0

    .line 83
    .line 84
    const/16 v24, 0x3e

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    invoke-direct/range {v17 .. v24}, Lah/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JI)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v7, v1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lng/x1;->o:Lp8/c;

    .line 104
    .line 105
    new-instance v3, Lqh/k;

    .line 106
    .line 107
    const-string v5, "SCREEN"

    .line 108
    .line 109
    const-string v9, "MAIN"

    .line 110
    .line 111
    invoke-direct {v3, v5, v9}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lqh/k;

    .line 115
    .line 116
    const-string v9, "ACTION"

    .line 117
    .line 118
    const-string v10, "Traceroute"

    .line 119
    .line 120
    invoke-direct {v5, v9, v10}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lqh/k;

    .line 124
    .line 125
    const-string v14, "ADDRESS"

    .line 126
    .line 127
    invoke-direct {v9, v14, v8}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-array v8, v12, [Lqh/k;

    .line 131
    .line 132
    aput-object v3, v8, v4

    .line 133
    .line 134
    aput-object v5, v8, v16

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    aput-object v9, v8, v3

    .line 138
    .line 139
    invoke-static {v8}, Lrh/z;->O0([Lqh/k;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v10, v3}, Lp8/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lng/r1;

    .line 151
    .line 152
    invoke-static {v11, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, La0/s;

    .line 160
    .line 161
    sget-object v4, Lng/n1;->a:Lng/n1;

    .line 162
    .line 163
    invoke-direct {v3, v6, v4, v7, v13}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v7, v3, v12}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_1
    instance-of v3, v1, Ltf/c;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v14}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lah/n;

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    iget-object v3, v3, Lah/n;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    move-object v3, v7

    .line 193
    :goto_0
    check-cast v1, Ltf/c;

    .line 194
    .line 195
    iget-object v1, v1, Ltf/c;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lah/n;

    .line 198
    .line 199
    iget-object v1, v1, Lah/n;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3, v1}, Lo3/i;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    filled-new-array {v9}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v1, v3}, Loi/j;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-le v4, v10, :cond_4

    .line 220
    .line 221
    invoke-static {v10, v3}, Lrh/m;->f1(ILjava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    check-cast v16, Ljava/lang/Iterable;

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x3e

    .line 232
    .line 233
    const-string v17, "\n"

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    invoke-static/range {v16 .. v21}, Lrh/m;->W0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lei/c;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    move-object v1, v7

    .line 245
    :cond_4
    :goto_1
    invoke-virtual {v14}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lah/n;

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    const/16 v4, 0x3e

    .line 254
    .line 255
    invoke-static {v3, v1, v7, v4}, Lah/n;->a(Lah/n;Ljava/lang/String;Lah/b;I)Lah/n;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    move-object v1, v7

    .line 261
    :goto_2
    invoke-virtual {v14, v1}, Lui/w0;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lng/r1;

    .line 269
    .line 270
    invoke-static {v11, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, La0/s;

    .line 278
    .line 279
    sget-object v4, Lng/q1;->a:Lng/q1;

    .line 280
    .line 281
    invoke-direct {v3, v6, v4, v7, v13}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v7, v3, v12}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 285
    .line 286
    .line 287
    :goto_3
    return-object v2

    .line 288
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :pswitch_0
    const/16 v16, 0x1

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ltf/d;

    .line 299
    .line 300
    iget-object v3, v6, Lch/b;->c:Lui/w0;

    .line 301
    .line 302
    iget-object v14, v6, Lng/x1;->p:Lui/w0;

    .line 303
    .line 304
    instance-of v15, v1, Ltf/a;

    .line 305
    .line 306
    const/16 v10, 0xfd

    .line 307
    .line 308
    if-eqz v15, :cond_9

    .line 309
    .line 310
    invoke-virtual {v3}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lng/r1;

    .line 315
    .line 316
    invoke-static {v11, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, La0/s;

    .line 324
    .line 325
    sget-object v5, Lng/p1;->a:Lng/p1;

    .line 326
    .line 327
    invoke-direct {v4, v6, v5, v7, v13}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v7, v4, v12}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lah/i;

    .line 338
    .line 339
    if-nez v3, :cond_7

    .line 340
    .line 341
    new-instance v15, Lah/i;

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0xff

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const-wide/16 v21, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    invoke-direct/range {v15 .. v25}, Lah/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLah/k;Lah/b;I)V

    .line 362
    .line 363
    .line 364
    move-object v3, v15

    .line 365
    :cond_7
    iget-object v4, v3, Lah/i;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v4, :cond_8

    .line 368
    .line 369
    check-cast v1, Ltf/a;

    .line 370
    .line 371
    iget-object v1, v1, Ltf/a;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_4

    .line 378
    :cond_8
    move-object v1, v7

    .line 379
    :goto_4
    invoke-static {v3, v1, v7, v10}, Lah/i;->a(Lah/i;Ljava/lang/String;Lah/b;I)Lah/i;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v14, v7, v1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_9
    invoke-static {v1, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_a

    .line 393
    .line 394
    invoke-virtual {v3}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lng/r1;

    .line 399
    .line 400
    invoke-static {v11, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v3, La0/s;

    .line 408
    .line 409
    sget-object v4, Lng/m1;->a:Lng/m1;

    .line 410
    .line 411
    invoke-direct {v3, v6, v4, v7, v13}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v7, v3, v12}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v7}, Lui/w0;->i(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_a
    instance-of v3, v1, Ltf/c;

    .line 423
    .line 424
    if-eqz v3, :cond_18

    .line 425
    .line 426
    invoke-virtual {v14}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v5, 0x6

    .line 431
    const-string v11, "substring(...)"

    .line 432
    .line 433
    const/4 v12, -0x1

    .line 434
    if-nez v3, :cond_e

    .line 435
    .line 436
    check-cast v1, Ltf/c;

    .line 437
    .line 438
    iget-object v1, v1, Ltf/c;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lah/i;

    .line 441
    .line 442
    iget-object v3, v1, Lah/i;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v13, v1, Lah/i;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v3, :cond_b

    .line 447
    .line 448
    invoke-static {v3, v9, v4, v4, v5}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    :cond_b
    if-ltz v12, :cond_d

    .line 453
    .line 454
    if-eqz v13, :cond_c

    .line 455
    .line 456
    add-int/lit8 v12, v12, 0x1

    .line 457
    .line 458
    invoke-virtual {v13, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v11, v13}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_c
    move-object v13, v7

    .line 467
    :cond_d
    :goto_5
    invoke-static {v1, v13, v7, v10}, Lah/i;->a(Lah/i;Ljava/lang/String;Lah/b;I)Lah/i;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v7, v1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    invoke-static {v6, v8, v1}, Lng/x1;->j(Lng/x1;Ljava/lang/String;Luh/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 484
    .line 485
    if-ne v1, v3, :cond_17

    .line 486
    .line 487
    move-object v2, v1

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_e
    check-cast v1, Ltf/c;

    .line 491
    .line 492
    iget-object v1, v1, Ltf/c;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lah/i;

    .line 495
    .line 496
    iget-object v3, v1, Lah/i;->b:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v6, v1, Lah/i;->b:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v3, :cond_f

    .line 501
    .line 502
    invoke-static {v3, v9, v4, v4, v5}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    :cond_f
    if-ltz v12, :cond_11

    .line 507
    .line 508
    if-eqz v6, :cond_10

    .line 509
    .line 510
    add-int/lit8 v12, v12, 0x1

    .line 511
    .line 512
    invoke-virtual {v6, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v11, v6}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_10
    move-object v6, v7

    .line 521
    :cond_11
    :goto_6
    invoke-virtual {v14}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lah/i;

    .line 526
    .line 527
    if-eqz v3, :cond_13

    .line 528
    .line 529
    iget-object v3, v3, Lah/i;->b:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v3, :cond_13

    .line 532
    .line 533
    invoke-static {v3, v6}, Lo3/i;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_13

    .line 538
    .line 539
    filled-new-array {v9}, [Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v3, v4}, Loi/j;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/16 v6, 0x1f4

    .line 552
    .line 553
    if-le v5, v6, :cond_12

    .line 554
    .line 555
    invoke-static {v6, v4}, Lrh/m;->f1(ILjava/util/List;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v8, v3

    .line 560
    check-cast v8, Ljava/lang/Iterable;

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    const/16 v13, 0x3e

    .line 564
    .line 565
    const-string v9, "\n"

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    invoke-static/range {v8 .. v13}, Lrh/m;->W0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lei/c;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :cond_12
    if-nez v3, :cond_15

    .line 574
    .line 575
    :cond_13
    invoke-virtual {v14}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lah/i;

    .line 580
    .line 581
    if-eqz v3, :cond_14

    .line 582
    .line 583
    iget-object v3, v3, Lah/i;->b:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_14
    move-object v3, v7

    .line 587
    :cond_15
    :goto_7
    invoke-virtual {v14}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lah/i;

    .line 592
    .line 593
    if-eqz v4, :cond_16

    .line 594
    .line 595
    iget-object v4, v4, Lah/i;->h:Lah/b;

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_16
    move-object v4, v7

    .line 599
    :goto_8
    const/16 v5, 0x7d

    .line 600
    .line 601
    invoke-static {v1, v3, v4, v5}, Lah/i;->a(Lah/i;Ljava/lang/String;Lah/b;I)Lah/i;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v14, v7, v1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_17
    :goto_9
    return-object v2

    .line 609
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
