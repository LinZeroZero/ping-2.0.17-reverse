.class public abstract Ljf/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ll1/d;

.field public static final b:Ll1/d;

.field public static final c:Ll1/d;

.field public static final synthetic d:I

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll1/d;

    .line 8
    .line 9
    const v2, -0x5fb4e462

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljf/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljf/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ll1/d;

    .line 23
    .line 24
    const v2, 0x5f36d599

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ljf/b;->a:Ll1/d;

    .line 31
    .line 32
    new-instance v0, Ljf/a;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Ljf/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ll1/d;

    .line 39
    .line 40
    const v2, -0x3d9d7ebe

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Ljf/b;->b:Ll1/d;

    .line 47
    .line 48
    new-instance v0, Ljf/a;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1}, Ljf/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ll1/d;

    .line 55
    .line 56
    const v2, 0x10dec180

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Ljf/b;->c:Ll1/d;

    .line 63
    .line 64
    new-instance v0, Ljf/a;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1}, Ljf/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ll1/d;

    .line 71
    .line 72
    const v2, -0x52af81c0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final a(Ljf/y;Le0/b1;Lei/a;Ld1/t;I)V
    .locals 51

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "innerPadding"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBackClick"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2c57bc82

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v0, p4, 0x2

    .line 24
    .line 25
    invoke-virtual {v8, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v25, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move/from16 v1, v25

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {v8, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v1, v4, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v1, v6

    .line 61
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v4, v1}, Ld1/t;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_16

    .line 68
    .line 69
    invoke-virtual {v8}, Ld1/t;->T()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, p4, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8}, Ld1/t;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v8}, Ld1/t;->R()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v0, v0, -0xf

    .line 87
    .line 88
    move-object/from16 v11, p0

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_3
    invoke-static {v8}, Lc6/a;->a(Ld1/t;)Landroidx/lifecycle/n1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_15

    .line 96
    .line 97
    invoke-static {v1, v8}, Lv8/b;->f(Landroidx/lifecycle/n1;Ld1/t;)Lkh/e;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v7, v1, Landroidx/lifecycle/n;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Landroidx/lifecycle/n;

    .line 107
    .line 108
    invoke-interface {v7}, Landroidx/lifecycle/n;->d()Lb6/e;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-object v7, Lb6/a;->b:Lb6/a;

    .line 114
    .line 115
    :goto_4
    const-class v9, Ljf/y;

    .line 116
    .line 117
    invoke-static {v9}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v1, v4, v7, v8}, Lce/t1;->i0(Lfi/e;Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;Lb6/c;Ld1/t;)Landroidx/lifecycle/i1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljf/y;

    .line 126
    .line 127
    and-int/lit8 v0, v0, -0xf

    .line 128
    .line 129
    move-object v11, v1

    .line 130
    :goto_5
    invoke-virtual {v8}, Ld1/t;->q()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v11}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v7, Ld1/o;->a:Ld1/h;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    if-ne v4, v7, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v9, Lgf/p;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    const-class v12, Ljf/y;

    .line 155
    .line 156
    const-string v13, "handleEvents"

    .line 157
    .line 158
    const-string v14, "handleEvents(Lcom/lipinic/android/feature/setting/SettingContract$Event;)V"

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct/range {v9 .. v17}, Lgf/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v9

    .line 168
    :cond_7
    move-object v1, v4

    .line 169
    check-cast v1, Lfi/h;

    .line 170
    .line 171
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 172
    .line 173
    invoke-virtual {v8, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/content/Context;

    .line 178
    .line 179
    sget-object v9, Ld/k;->a:Ld1/g0;

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroid/app/Activity;

    .line 186
    .line 187
    sget-object v10, Lz5/a;->a:Ld1/y1;

    .line 188
    .line 189
    invoke-virtual {v8, v10}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroidx/lifecycle/a0;

    .line 194
    .line 195
    new-array v10, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-ne v12, v7, :cond_8

    .line 202
    .line 203
    new-instance v12, La0/b1;

    .line 204
    .line 205
    const/16 v13, 0x16

    .line 206
    .line 207
    invoke-direct {v12, v13}, La0/b1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v12}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v12, Lei/a;

    .line 214
    .line 215
    const/16 v13, 0x30

    .line 216
    .line 217
    invoke-static {v10, v12, v8, v13}, Lo1/j;->b([Ljava/lang/Object;Lei/a;Ld1/t;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v12, v10

    .line 222
    check-cast v12, Ld1/e1;

    .line 223
    .line 224
    const v10, 0x7f120193

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const v10, 0x7f120192

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const v10, 0x35ca8720

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v10}, Ld1/t;->W(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v6}, Ld1/t;->p(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v15, v11, Lch/b;->f:Lui/b;

    .line 248
    .line 249
    invoke-virtual {v8, v11}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-virtual {v8, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    or-int v16, v16, v17

    .line 258
    .line 259
    invoke-virtual {v8, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    or-int v16, v16, v17

    .line 264
    .line 265
    invoke-virtual {v8, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    or-int v16, v16, v17

    .line 270
    .line 271
    invoke-virtual {v8, v14}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    or-int v16, v16, v17

    .line 276
    .line 277
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v16, :cond_9

    .line 282
    .line 283
    if-ne v5, v7, :cond_a

    .line 284
    .line 285
    :cond_9
    move-object v5, v9

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move-object v10, v9

    .line 288
    move-object v9, v5

    .line 289
    move-object v5, v10

    .line 290
    move-object v10, v11

    .line 291
    move-object v11, v4

    .line 292
    move-object v4, v15

    .line 293
    goto :goto_7

    .line 294
    :goto_6
    new-instance v9, La0/d4;

    .line 295
    .line 296
    move-object/from16 v16, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    move-object/from16 v18, v16

    .line 300
    .line 301
    const/16 v16, 0x5

    .line 302
    .line 303
    move-object v10, v11

    .line 304
    move-object v11, v4

    .line 305
    move-object/from16 v4, v18

    .line 306
    .line 307
    invoke-direct/range {v9 .. v16}, La0/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    check-cast v9, Lei/e;

    .line 314
    .line 315
    invoke-static {v11, v4, v9, v8}, Ld1/v;->g(Ljava/lang/Object;Ljava/lang/Object;Lei/e;Ld1/t;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v10, Lch/b;->c:Lui/w0;

    .line 319
    .line 320
    invoke-static {v4, v8}, Lv8/b;->d(Lui/u0;Ld1/t;)Ld1/e1;

    .line 321
    .line 322
    .line 323
    move-result-object v27

    .line 324
    iget-object v4, v10, Ljf/y;->n:Lui/g0;

    .line 325
    .line 326
    invoke-static {v4, v8}, Lv8/b;->d(Lui/u0;Ld1/t;)Ld1/e1;

    .line 327
    .line 328
    .line 329
    move-result-object v28

    .line 330
    invoke-interface {v12}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    const v4, 0x361a4e31

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v4}, Ld1/t;->W(I)V

    .line 346
    .line 347
    .line 348
    const v4, 0x7f12019d

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v9, Ly0/b0;->a:Ld1/g3;

    .line 356
    .line 357
    invoke-virtual {v8, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ly0/a0;

    .line 362
    .line 363
    iget-wide v13, v11, Ly0/a0;->w:J

    .line 364
    .line 365
    sget-object v11, Ly0/w4;->a:Ld1/g3;

    .line 366
    .line 367
    invoke-virtual {v8, v11}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Ly0/v4;

    .line 372
    .line 373
    iget-object v15, v15, Ly0/v4;->f:Lc3/p0;

    .line 374
    .line 375
    sget-object v34, Lg3/t;->F:Lg3/t;

    .line 376
    .line 377
    const/16 v40, 0x0

    .line 378
    .line 379
    const v41, 0xfffffb

    .line 380
    .line 381
    .line 382
    const-wide/16 v30, 0x0

    .line 383
    .line 384
    const-wide/16 v32, 0x0

    .line 385
    .line 386
    const/16 v35, 0x0

    .line 387
    .line 388
    const-wide/16 v36, 0x0

    .line 389
    .line 390
    const-wide/16 v38, 0x0

    .line 391
    .line 392
    move-object/from16 v29, v15

    .line 393
    .line 394
    invoke-static/range {v29 .. v41}, Lc3/p0;->a(Lc3/p0;JJLg3/t;Lg3/j;JJLn3/i;I)Lc3/p0;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    const v6, 0x7f12019c

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v18, Ly0/q;->a:Le0/f1;

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    move/from16 p0, v0

    .line 412
    .line 413
    move-object/from16 v0, v18

    .line 414
    .line 415
    check-cast v0, Ly0/a0;

    .line 416
    .line 417
    move-object/from16 v18, v4

    .line 418
    .line 419
    iget-wide v3, v0, Ly0/a0;->h:J

    .line 420
    .line 421
    invoke-virtual {v8, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ly0/a0;

    .line 426
    .line 427
    move-wide/from16 v40, v3

    .line 428
    .line 429
    iget-wide v3, v0, Ly0/a0;->n:J

    .line 430
    .line 431
    sget-wide v36, Ly1/t;->g:J

    .line 432
    .line 433
    invoke-virtual {v8, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ly0/a0;

    .line 438
    .line 439
    invoke-static {v0}, Ly0/q;->a(Ly0/a0;)Ly0/p;

    .line 440
    .line 441
    .line 442
    move-result-object v35

    .line 443
    move-wide/from16 v38, v36

    .line 444
    .line 445
    move-wide/from16 v42, v3

    .line 446
    .line 447
    invoke-virtual/range {v35 .. v43}, Ly0/p;->a(JJJJ)Ly0/p;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v8, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ly0/a0;

    .line 456
    .line 457
    iget-wide v3, v3, Ly0/a0;->w:J

    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ly0/a0;

    .line 464
    .line 465
    move-wide/from16 v43, v3

    .line 466
    .line 467
    iget-wide v3, v9, Ly0/a0;->o:J

    .line 468
    .line 469
    move-wide/from16 v45, v3

    .line 470
    .line 471
    iget-wide v3, v0, Ly0/p;->c:J

    .line 472
    .line 473
    move-wide/from16 v47, v3

    .line 474
    .line 475
    iget-wide v3, v0, Ly0/p;->d:J

    .line 476
    .line 477
    move-object/from16 v42, v0

    .line 478
    .line 479
    move-wide/from16 v49, v3

    .line 480
    .line 481
    invoke-virtual/range {v42 .. v50}, Ly0/p;->a(JJJJ)Ly0/p;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v8, v11}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ly0/v4;

    .line 490
    .line 491
    iget-object v3, v3, Ly0/v4;->h:Lc3/p0;

    .line 492
    .line 493
    const/16 v40, 0x0

    .line 494
    .line 495
    const v41, 0xfffffb

    .line 496
    .line 497
    .line 498
    const/16 v35, 0x0

    .line 499
    .line 500
    const-wide/16 v36, 0x0

    .line 501
    .line 502
    const-wide/16 v38, 0x0

    .line 503
    .line 504
    move-object/from16 v29, v3

    .line 505
    .line 506
    invoke-static/range {v29 .. v41}, Lc3/p0;->a(Lc3/p0;JJLg3/t;Lg3/j;JJLn3/i;I)Lc3/p0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const v4, 0x7f12003e

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v8}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    invoke-virtual {v8, v11}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ly0/v4;

    .line 522
    .line 523
    iget-object v4, v4, Ly0/v4;->n:Lc3/p0;

    .line 524
    .line 525
    sget-object v34, Lg3/t;->E:Lg3/t;

    .line 526
    .line 527
    move-object/from16 v29, v4

    .line 528
    .line 529
    invoke-static/range {v29 .. v41}, Lc3/p0;->a(Lc3/p0;JJLg3/t;Lg3/j;JJLn3/i;I)Lc3/p0;

    .line 530
    .line 531
    .line 532
    move-result-object v20

    .line 533
    move-object/from16 v17, v6

    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    new-instance v6, Ly1/t;

    .line 537
    .line 538
    invoke-direct {v6, v13, v14}, Ly1/t;-><init>(J)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    if-nez v9, :cond_b

    .line 550
    .line 551
    if-ne v11, v7, :cond_c

    .line 552
    .line 553
    :cond_b
    new-instance v11, Lg0/l;

    .line 554
    .line 555
    const/4 v9, 0x2

    .line 556
    invoke-direct {v11, v12, v9}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    check-cast v11, Lei/a;

    .line 563
    .line 564
    invoke-virtual {v8, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual {v8, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    or-int/2addr v9, v13

    .line 573
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    if-nez v9, :cond_e

    .line 578
    .line 579
    if-ne v13, v7, :cond_d

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_d
    const/4 v9, 0x0

    .line 583
    goto :goto_9

    .line 584
    :cond_e
    :goto_8
    new-instance v13, Ljf/s;

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-direct {v13, v12, v1, v9}, Ljf/s;-><init>(Ld1/e1;Lfi/h;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v13}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_9
    check-cast v13, Lei/a;

    .line 594
    .line 595
    invoke-virtual {v8, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-nez v14, :cond_f

    .line 604
    .line 605
    if-ne v4, v7, :cond_10

    .line 606
    .line 607
    :cond_f
    new-instance v4, Lg0/l;

    .line 608
    .line 609
    const/4 v14, 0x3

    .line 610
    invoke-direct {v4, v12, v14}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_10
    move-object/from16 v21, v4

    .line 617
    .line 618
    check-cast v21, Lei/a;

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const v24, 0xcfe9

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    move v12, v9

    .line 628
    const/4 v9, 0x0

    .line 629
    move-object v14, v10

    .line 630
    const/4 v10, 0x0

    .line 631
    move-object/from16 v16, v11

    .line 632
    .line 633
    move/from16 v26, v12

    .line 634
    .line 635
    const/16 v22, 0x1

    .line 636
    .line 637
    const-wide/16 v11, 0x0

    .line 638
    .line 639
    move-object/from16 v29, v7

    .line 640
    .line 641
    move-object v7, v15

    .line 642
    const/4 v15, 0x0

    .line 643
    move-object/from16 v22, v13

    .line 644
    .line 645
    move-object v13, v0

    .line 646
    move-object v0, v14

    .line 647
    move-object v14, v3

    .line 648
    move-object v3, v5

    .line 649
    move-object/from16 v5, v18

    .line 650
    .line 651
    move-object/from16 v18, v22

    .line 652
    .line 653
    move/from16 v22, v26

    .line 654
    .line 655
    move-object/from16 v26, v1

    .line 656
    .line 657
    move/from16 v1, v22

    .line 658
    .line 659
    move-object/from16 v22, p3

    .line 660
    .line 661
    invoke-static/range {v4 .. v24}, Lxg/e;->c(Ls3/t;Ljava/lang/String;Ly1/t;Lc3/p0;Lr1/d;Ljava/lang/String;IJLy0/p;Lc3/p0;Le0/b1;Lei/a;Ljava/lang/String;Lei/a;Ljava/lang/String;Lc3/p0;Lei/a;Ld1/t;II)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v8, v22

    .line 665
    .line 666
    :goto_a
    invoke-virtual {v8, v1}, Ld1/t;->p(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_11
    move/from16 p0, v0

    .line 671
    .line 672
    move-object/from16 v26, v1

    .line 673
    .line 674
    move-object v3, v5

    .line 675
    move v1, v6

    .line 676
    move-object/from16 v29, v7

    .line 677
    .line 678
    move-object v0, v10

    .line 679
    const v4, 0x35ca8720

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v4}, Ld1/t;->W(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :goto_b
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 687
    .line 688
    invoke-static {v4, v2}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sget-object v5, Le0/i;->c:Le0/q;

    .line 693
    .line 694
    sget-object v6, Lr1/c;->L:Lr1/h;

    .line 695
    .line 696
    invoke-static {v5, v6, v8, v1}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-wide v5, v8, Ld1/t;->T:J

    .line 701
    .line 702
    ushr-long v9, v5, v25

    .line 703
    .line 704
    xor-long/2addr v5, v9

    .line 705
    long-to-int v5, v5

    .line 706
    invoke-virtual {v8}, Ld1/t;->l()Ld1/v1;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v8, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    sget-object v7, Lr2/h;->t:Lr2/g;

    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v7, Lr2/g;->b:Lr2/f;

    .line 720
    .line 721
    invoke-virtual {v8}, Ld1/t;->a0()V

    .line 722
    .line 723
    .line 724
    iget-boolean v9, v8, Ld1/t;->S:Z

    .line 725
    .line 726
    if-eqz v9, :cond_12

    .line 727
    .line 728
    invoke-virtual {v8, v7}, Ld1/t;->k(Lei/a;)V

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_12
    invoke-virtual {v8}, Ld1/t;->k0()V

    .line 733
    .line 734
    .line 735
    :goto_c
    sget-object v7, Lr2/g;->f:Lr2/e;

    .line 736
    .line 737
    invoke-static {v8, v7, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 741
    .line 742
    invoke-static {v8, v1, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v5, Lr2/g;->g:Lr2/e;

    .line 750
    .line 751
    invoke-static {v8, v1, v5}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lr2/g;->h:Lr2/d;

    .line 755
    .line 756
    invoke-static {v8, v1}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 760
    .line 761
    invoke-static {v8, v1, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-interface/range {v27 .. v27}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljf/q;

    .line 769
    .line 770
    invoke-interface/range {v28 .. v28}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljf/c;

    .line 775
    .line 776
    invoke-virtual {v8, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual {v8, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    or-int/2addr v5, v6

    .line 785
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    if-nez v5, :cond_13

    .line 790
    .line 791
    move-object/from16 v5, v29

    .line 792
    .line 793
    if-ne v6, v5, :cond_14

    .line 794
    .line 795
    :cond_13
    new-instance v6, Ld1/g1;

    .line 796
    .line 797
    const/16 v5, 0x8

    .line 798
    .line 799
    invoke-direct {v6, v3, v5, v0}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_14
    move-object v5, v6

    .line 806
    check-cast v5, Lei/a;

    .line 807
    .line 808
    move-object/from16 v6, v26

    .line 809
    .line 810
    check-cast v6, Lei/c;

    .line 811
    .line 812
    const v3, 0xe000

    .line 813
    .line 814
    .line 815
    shl-int/lit8 v7, p0, 0x6

    .line 816
    .line 817
    and-int v9, v7, v3

    .line 818
    .line 819
    move-object/from16 v7, p2

    .line 820
    .line 821
    move-object v3, v1

    .line 822
    invoke-static/range {v3 .. v9}, Ljf/b;->b(Ljf/q;Ljf/c;Lei/a;Lei/c;Lei/a;Ld1/t;I)V

    .line 823
    .line 824
    .line 825
    const/4 v4, 0x1

    .line 826
    invoke-virtual {v8, v4}, Ld1/t;->p(Z)V

    .line 827
    .line 828
    .line 829
    move-object v1, v0

    .line 830
    goto :goto_d

    .line 831
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 834
    .line 835
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_16
    invoke-virtual {v8}, Ld1/t;->R()V

    .line 840
    .line 841
    .line 842
    move-object/from16 v1, p0

    .line 843
    .line 844
    :goto_d
    invoke-virtual {v8}, Ld1/t;->r()Ld1/b2;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    if-eqz v6, :cond_17

    .line 849
    .line 850
    new-instance v0, La0/f3;

    .line 851
    .line 852
    const/4 v5, 0x7

    .line 853
    move-object/from16 v3, p2

    .line 854
    .line 855
    move/from16 v4, p4

    .line 856
    .line 857
    invoke-direct/range {v0 .. v5}, La0/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 858
    .line 859
    .line 860
    iput-object v0, v6, Ld1/b2;->d:Lei/e;

    .line 861
    .line 862
    :cond_17
    return-void
.end method

.method public static final b(Ljf/q;Ljf/c;Lei/a;Lei/c;Lei/a;Ld1/t;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v0, p6

    .line 14
    .line 15
    const-string v6, "uiState"

    .line 16
    .line 17
    invoke-static {v6, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "authState"

    .line 21
    .line 22
    invoke-static {v6, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "onSignInClick"

    .line 26
    .line 27
    invoke-static {v6, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "onEventSent"

    .line 31
    .line 32
    invoke-static {v6, v4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "onBackClick"

    .line 36
    .line 37
    invoke-static {v6, v5}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x76b9e005

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v6}, Ld1/t;->Y(I)Ld1/t;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v6, v0, 0x6

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    and-int/lit8 v6, v0, 0x8

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v12, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v12, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_0
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v6, 0x2

    .line 68
    :goto_1
    or-int/2addr v6, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v6, v0

    .line 71
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v12, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v7, 0x10

    .line 85
    .line 86
    :goto_3
    or-int/2addr v6, v7

    .line 87
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {v12, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v7

    .line 103
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 104
    .line 105
    if-nez v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {v12, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    const/16 v7, 0x800

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v7, 0x400

    .line 117
    .line 118
    :goto_5
    or-int/2addr v6, v7

    .line 119
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 120
    .line 121
    const/16 v10, 0x4000

    .line 122
    .line 123
    if-nez v7, :cond_a

    .line 124
    .line 125
    invoke-virtual {v12, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    move v7, v10

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    const/16 v7, 0x2000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v6, v7

    .line 136
    :cond_a
    and-int/lit16 v7, v6, 0x2493

    .line 137
    .line 138
    const/16 v11, 0x2492

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    if-eq v7, v11, :cond_b

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    move v7, v14

    .line 146
    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 147
    .line 148
    invoke-virtual {v12, v11, v7}, Ld1/t;->O(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_18

    .line 153
    .line 154
    sget-object v7, Le0/i;->c:Le0/q;

    .line 155
    .line 156
    sget-object v11, Lr1/c;->L:Lr1/h;

    .line 157
    .line 158
    invoke-static {v7, v11, v12, v14}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v11, 0x20

    .line 163
    .line 164
    iget-wide v8, v12, Ld1/t;->T:J

    .line 165
    .line 166
    ushr-long v18, v8, v11

    .line 167
    .line 168
    xor-long v8, v8, v18

    .line 169
    .line 170
    long-to-int v8, v8

    .line 171
    invoke-virtual {v12}, Ld1/t;->l()Ld1/v1;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v11, Lr1/o;->z:Lr1/o;

    .line 176
    .line 177
    invoke-static {v12, v11}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v18, Lr2/h;->t:Lr2/g;

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v13, Lr2/g;->b:Lr2/f;

    .line 187
    .line 188
    invoke-virtual {v12}, Ld1/t;->a0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v15, v12, Ld1/t;->S:Z

    .line 192
    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Ld1/t;->k(Lei/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    invoke-virtual {v12}, Ld1/t;->k0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v13, Lr2/g;->f:Lr2/e;

    .line 203
    .line 204
    invoke-static {v12, v13, v7}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lr2/g;->e:Lr2/e;

    .line 208
    .line 209
    invoke-static {v12, v7, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Lr2/g;->g:Lr2/e;

    .line 217
    .line 218
    invoke-static {v12, v7, v8}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lr2/g;->h:Lr2/d;

    .line 222
    .line 223
    invoke-static {v12, v7}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Lr2/g;->d:Lr2/e;

    .line 227
    .line 228
    invoke-static {v12, v7, v11}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v7, 0x7f12018f

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v12}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move v8, v6

    .line 239
    move-object v6, v7

    .line 240
    new-instance v7, Lyg/g;

    .line 241
    .line 242
    const v9, 0x7f07007e

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v9}, Lyg/g;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const v9, 0x7f12002b

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v12}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const v11, 0xe000

    .line 256
    .line 257
    .line 258
    and-int/2addr v11, v8

    .line 259
    if-ne v11, v10, :cond_d

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    move v10, v14

    .line 264
    :goto_9
    invoke-virtual {v12}, Ld1/t;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget-object v15, Ld1/o;->a:Ld1/h;

    .line 269
    .line 270
    if-nez v10, :cond_e

    .line 271
    .line 272
    if-ne v11, v15, :cond_f

    .line 273
    .line 274
    :cond_e
    new-instance v11, Ldh/n;

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    invoke-direct {v11, v10, v5}, Ldh/n;-><init>(ILei/a;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    check-cast v11, Lei/a;

    .line 284
    .line 285
    const/16 v13, 0x6c00

    .line 286
    .line 287
    move v10, v8

    .line 288
    move-object v8, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    move/from16 v20, v10

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    move/from16 v21, v20

    .line 294
    .line 295
    invoke-static/range {v6 .. v13}, Lxg/e;->o(Ljava/lang/String;Lyg/g;Ljava/lang/String;Lr1/r;Ly0/r4;Lei/a;Ld1/t;I)V

    .line 296
    .line 297
    .line 298
    instance-of v6, v1, Ljf/o;

    .line 299
    .line 300
    if-eqz v6, :cond_10

    .line 301
    .line 302
    const v6, -0x288c25e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v6}, Ld1/t;->W(I)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Le0/p1;->c:Le0/a0;

    .line 309
    .line 310
    const/4 v7, 0x6

    .line 311
    invoke-static {v6, v12, v7}, Ldh/a;->c(Lr1/r;Ld1/t;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v14}, Ld1/t;->p(Z)V

    .line 315
    .line 316
    .line 317
    :goto_a
    const/4 v0, 0x1

    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_10
    instance-of v6, v1, Ljf/p;

    .line 321
    .line 322
    if-eqz v6, :cond_17

    .line 323
    .line 324
    const v6, -0x284307b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v6}, Ld1/t;->W(I)V

    .line 328
    .line 329
    .line 330
    sget-object v6, Le0/p1;->c:Le0/a0;

    .line 331
    .line 332
    sget v7, Lyg/h;->a:F

    .line 333
    .line 334
    sget v8, Lyg/h;->b:F

    .line 335
    .line 336
    new-instance v9, Le0/f1;

    .line 337
    .line 338
    invoke-direct {v9, v7, v8, v7, v8}, Le0/f1;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    move/from16 v10, v21

    .line 346
    .line 347
    and-int/lit16 v8, v10, 0x1c00

    .line 348
    .line 349
    const/16 v11, 0x800

    .line 350
    .line 351
    if-ne v8, v11, :cond_11

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    goto :goto_b

    .line 355
    :cond_11
    move v13, v14

    .line 356
    :goto_b
    or-int/2addr v7, v13

    .line 357
    and-int/lit16 v8, v10, 0x380

    .line 358
    .line 359
    const/16 v11, 0x100

    .line 360
    .line 361
    if-ne v8, v11, :cond_12

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_12
    move v13, v14

    .line 366
    :goto_c
    or-int/2addr v7, v13

    .line 367
    and-int/lit8 v8, v10, 0xe

    .line 368
    .line 369
    const/4 v11, 0x4

    .line 370
    if-eq v8, v11, :cond_14

    .line 371
    .line 372
    and-int/lit8 v8, v10, 0x8

    .line 373
    .line 374
    if-eqz v8, :cond_13

    .line 375
    .line 376
    invoke-virtual {v12, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_13

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_13
    move v13, v14

    .line 384
    goto :goto_e

    .line 385
    :cond_14
    :goto_d
    const/4 v13, 0x1

    .line 386
    :goto_e
    or-int/2addr v7, v13

    .line 387
    invoke-virtual {v12}, Ld1/t;->L()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v7, :cond_15

    .line 392
    .line 393
    if-ne v8, v15, :cond_16

    .line 394
    .line 395
    :cond_15
    new-instance v8, La0/n;

    .line 396
    .line 397
    invoke-direct {v8, v2, v4, v3, v1}, La0/n;-><init>(Ljf/c;Lei/c;Lei/a;Ljf/q;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    check-cast v8, Lei/c;

    .line 404
    .line 405
    const/16 v16, 0x6

    .line 406
    .line 407
    const/16 v17, 0x1fa

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    move v10, v14

    .line 411
    move-object v14, v8

    .line 412
    move-object v8, v9

    .line 413
    const/4 v9, 0x0

    .line 414
    move v11, v10

    .line 415
    const/4 v10, 0x0

    .line 416
    move v13, v11

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    move v15, v13

    .line 420
    const/4 v13, 0x0

    .line 421
    move v0, v15

    .line 422
    move-object/from16 v15, p5

    .line 423
    .line 424
    invoke-static/range {v6 .. v17}, Lce/t1;->a(Lr1/r;Lg0/t;Le0/b1;Le0/h;Lr1/d;La0/r1;ZLy/k;Lei/c;Ld1/t;II)V

    .line 425
    .line 426
    .line 427
    move-object v12, v15

    .line 428
    invoke-virtual {v12, v0}, Ld1/t;->p(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :goto_f
    invoke-virtual {v12, v0}, Ld1/t;->p(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_17
    move v0, v14

    .line 437
    const v1, -0x42256411

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v1}, Ld1/t;->W(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v0}, Ld1/t;->p(Z)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_18
    invoke-virtual {v12}, Ld1/t;->R()V

    .line 453
    .line 454
    .line 455
    :goto_10
    invoke-virtual {v12}, Ld1/t;->r()Ld1/b2;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-eqz v8, :cond_19

    .line 460
    .line 461
    new-instance v0, Li8/b;

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    move/from16 v6, p6

    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Li8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v8, Ld1/b2;->d:Lei/e;

    .line 470
    .line 471
    :cond_19
    return-void
.end method
