.class public final Lxg/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:Ld1/e1;

.field public final synthetic b:Lu3/l;

.field public final synthetic c:Lu3/i;

.field public final synthetic d:Ld1/e1;


# direct methods
.method public constructor <init>(Ld1/e1;Lu3/l;Lu3/i;Ld1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/v;->a:Ld1/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/v;->b:Lu3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/v;->c:Lu3/i;

    .line 9
    .line 10
    iput-object p4, p0, Lxg/v;->d:Ld1/e1;

    .line 11
    .line 12
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

.method public final synthetic f(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->e(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lp2/v0;Ljava/util/List;J)Lp2/u0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lxg/v;->a:Ld1/e1;

    .line 11
    .line 12
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lxg/v;->b:Lu3/l;

    .line 20
    .line 21
    iget-object v5, v4, Lu3/l;->a:Lc4/e;

    .line 22
    .line 23
    iget-object v6, v4, Lu3/l;->e:Lu3/m;

    .line 24
    .line 25
    iput-object v2, v4, Lu3/l;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static/range {p3 .. p4}, Lo3/a;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static/range {p3 .. p4}, Lo3/a;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Lza/f;->f(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :cond_0
    invoke-static/range {p3 .. p4}, Lo3/a;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget-object v8, Lz3/f;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-static/range {p3 .. p4}, Lo3/a;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Lz3/f;->b(I)Lz3/f;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Lz3/f;

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lz3/f;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p3 .. p4}, Lo3/a;->j(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ltz v9, :cond_2

    .line 74
    .line 75
    iput v9, v7, Lz3/f;->a:I

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v9, v6, Lu3/m;->f:Lz3/b;

    .line 78
    .line 79
    iget-object v10, v6, Lu3/m;->d:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v11, v6, Lu3/m;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    iput-object v7, v9, Lz3/b;->d0:Lz3/f;

    .line 84
    .line 85
    invoke-static/range {p3 .. p4}, Lo3/a;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-static/range {p3 .. p4}, Lo3/a;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Lz3/f;->b(I)Lz3/f;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v7, Lz3/f;

    .line 101
    .line 102
    invoke-direct {v7, v8}, Lz3/f;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p3 .. p4}, Lo3/a;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ltz v8, :cond_4

    .line 110
    .line 111
    iput v8, v7, Lz3/f;->a:I

    .line 112
    .line 113
    :cond_4
    :goto_1
    iput-object v7, v9, Lz3/b;->e0:Lz3/f;

    .line 114
    .line 115
    iget-object v7, v9, Lz3/b;->d0:Lz3/f;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {v7, v5, v8}, Lz3/f;->a(Lc4/d;I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v9, Lz3/b;->e0:Lz3/f;

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    invoke-virtual {v7, v5, v12}, Lz3/f;->a(Lc4/d;I)V

    .line 125
    .line 126
    .line 127
    move-wide/from16 v13, p3

    .line 128
    .line 129
    iput-wide v13, v6, Lu3/m;->l:J

    .line 130
    .line 131
    sget-object v7, Lo3/n;->A:Lo3/n;

    .line 132
    .line 133
    if-ne v3, v7, :cond_5

    .line 134
    .line 135
    move v3, v12

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v3, v8

    .line 138
    :goto_2
    xor-int/2addr v3, v12

    .line 139
    iput-boolean v3, v6, Lu3/m;->b:Z

    .line 140
    .line 141
    iget-object v3, v4, Lu3/l;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, Lu3/l;->c:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, Lu3/l;->d:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lxg/v;->c:Lu3/i;

    .line 157
    .line 158
    iget-object v7, v3, Lu3/i;->E:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-boolean v15, v3, Lu3/i;->C:Z

    .line 161
    .line 162
    move/from16 v16, v8

    .line 163
    .line 164
    if-nez v15, :cond_a

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eq v15, v8, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    :goto_3
    if-ge v15, v8, :cond_9

    .line 184
    .line 185
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    check-cast v18, Lp2/s0;

    .line 190
    .line 191
    invoke-interface/range {v18 .. v18}, Lp2/s0;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move/from16 v18, v8

    .line 196
    .line 197
    instance-of v8, v12, Lu3/e;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    check-cast v12, Lu3/e;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/4 v12, 0x0

    .line 205
    :goto_4
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v12, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move/from16 v8, v18

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {v6, v1}, Lyj/b;->h(Lu3/m;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_13

    .line 226
    .line 227
    :cond_a
    :goto_5
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lz3/h;

    .line 250
    .line 251
    invoke-interface {v8}, Lz3/h;->b()Lc4/d;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Lc4/d;->D()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v6, Lu3/m;->e:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v6, Lu3/m;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    iput-boolean v7, v6, Lu3/m;->j:Z

    .line 284
    .line 285
    iget-object v7, v3, Lu3/i;->E:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    iget-object v7, v3, Lu3/i;->B:Lp1/r;

    .line 291
    .line 292
    iget-object v8, v3, Lu3/i;->D:Lu3/h;

    .line 293
    .line 294
    new-instance v12, Lf5/c;

    .line 295
    .line 296
    const/4 v15, 0x3

    .line 297
    invoke-direct {v12, v1, v3, v6, v15}, Lf5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    sget-object v15, Lqh/a0;->a:Lqh/a0;

    .line 301
    .line 302
    invoke-virtual {v7, v15, v8, v12}, Lp1/r;->d(Ljava/lang/Object;Lei/c;Lei/a;)V

    .line 303
    .line 304
    .line 305
    move/from16 v7, v16

    .line 306
    .line 307
    iput-boolean v7, v3, Lu3/i;->C:Z

    .line 308
    .line 309
    invoke-static {v6, v1}, Lyj/b;->h(Lu3/m;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v5, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v9, Lz3/b;->d0:Lz3/f;

    .line 318
    .line 319
    invoke-virtual {v3, v5, v7}, Lz3/f;->a(Lc4/d;I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v9, Lz3/b;->e0:Lz3/f;

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    invoke-virtual {v3, v5, v8}, Lz3/f;->a(Lc4/d;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Lz3/g;

    .line 351
    .line 352
    invoke-virtual {v12}, Lz3/g;->s()Lc4/i;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-eqz v12, :cond_c

    .line 357
    .line 358
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lz3/h;

    .line 363
    .line 364
    if-nez v15, :cond_d

    .line 365
    .line 366
    invoke-virtual {v6, v8}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    :cond_d
    invoke-interface {v15, v12}, Lz3/h;->a(Lc4/d;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_11

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Lz3/h;

    .line 397
    .line 398
    if-eq v12, v9, :cond_f

    .line 399
    .line 400
    invoke-interface {v12}, Lz3/h;->c()La4/d;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    instance-of v15, v15, Lz3/g;

    .line 405
    .line 406
    if-eqz v15, :cond_f

    .line 407
    .line 408
    invoke-interface {v12}, Lz3/h;->c()La4/d;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Lz3/g;

    .line 413
    .line 414
    invoke-virtual {v12}, Lz3/g;->s()Lc4/i;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-eqz v12, :cond_f

    .line 419
    .line 420
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, Lz3/h;

    .line 425
    .line 426
    if-nez v15, :cond_10

    .line 427
    .line 428
    invoke-virtual {v6, v8}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    :cond_10
    invoke-interface {v15, v12}, Lz3/h;->a(Lc4/d;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_11
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lz3/h;

    .line 459
    .line 460
    if-eq v6, v9, :cond_13

    .line 461
    .line 462
    invoke-interface {v6}, Lz3/h;->b()Lc4/d;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-interface {v6}, Lz3/h;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    iput-object v12, v8, Lc4/d;->i0:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    iput-object v12, v8, Lc4/d;->U:Lc4/e;

    .line 478
    .line 479
    invoke-interface {v6}, Lz3/h;->c()La4/d;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    instance-of v15, v15, La4/g;

    .line 484
    .line 485
    if-eqz v15, :cond_12

    .line 486
    .line 487
    invoke-interface {v6}, Lz3/h;->apply()V

    .line 488
    .line 489
    .line 490
    :cond_12
    invoke-virtual {v5, v8}, Lc4/e;->V(Lc4/d;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_13
    const/4 v12, 0x0

    .line 495
    invoke-interface {v6, v5}, Lz3/h;->a(Lc4/d;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_14
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_17

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Lz3/g;

    .line 522
    .line 523
    invoke-virtual {v6}, Lz3/g;->s()Lc4/i;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_16

    .line 528
    .line 529
    iget-object v8, v6, Lz3/g;->m0:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    move v15, v7

    .line 536
    :goto_b
    if-ge v15, v12, :cond_15

    .line 537
    .line 538
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    add-int/lit8 v15, v15, 0x1

    .line 543
    .line 544
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lz3/h;

    .line 549
    .line 550
    move-object/from16 v17, v3

    .line 551
    .line 552
    invoke-virtual {v6}, Lz3/g;->s()Lc4/i;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v7}, Lz3/h;->b()Lc4/d;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v3, v7}, Lc4/i;->V(Lc4/d;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v3, v17

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    goto :goto_b

    .line 567
    :cond_15
    move-object/from16 v17, v3

    .line 568
    .line 569
    invoke-virtual {v6}, Lz3/g;->apply()V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_16
    move-object/from16 v17, v3

    .line 574
    .line 575
    invoke-virtual {v6}, Lz3/g;->apply()V

    .line 576
    .line 577
    .line 578
    :goto_c
    move-object/from16 v3, v17

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    goto :goto_a

    .line 582
    :cond_17
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_1c

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lz3/h;

    .line 605
    .line 606
    if-eq v6, v9, :cond_1b

    .line 607
    .line 608
    invoke-interface {v6}, Lz3/h;->c()La4/d;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    instance-of v7, v7, Lz3/g;

    .line 613
    .line 614
    if-eqz v7, :cond_1b

    .line 615
    .line 616
    invoke-interface {v6}, Lz3/h;->c()La4/d;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Lz3/g;

    .line 621
    .line 622
    invoke-virtual {v7}, Lz3/g;->s()Lc4/i;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    if-eqz v8, :cond_1b

    .line 627
    .line 628
    iget-object v7, v7, Lz3/g;->m0:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    const/4 v12, 0x0

    .line 635
    :goto_e
    if-ge v12, v10, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    add-int/lit8 v12, v12, 0x1

    .line 642
    .line 643
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    check-cast v17, Lz3/h;

    .line 648
    .line 649
    if-eqz v17, :cond_18

    .line 650
    .line 651
    invoke-interface/range {v17 .. v17}, Lz3/h;->b()Lc4/d;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-virtual {v8, v15}, Lc4/i;->V(Lc4/d;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v17, v3

    .line 659
    .line 660
    :goto_f
    move-object/from16 v18, v6

    .line 661
    .line 662
    move-object/from16 v19, v7

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_18
    move-object/from16 v17, v3

    .line 666
    .line 667
    instance-of v3, v15, Lz3/h;

    .line 668
    .line 669
    if-eqz v3, :cond_19

    .line 670
    .line 671
    check-cast v15, Lz3/h;

    .line 672
    .line 673
    invoke-interface {v15}, Lz3/h;->b()Lc4/d;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v8, v3}, Lc4/i;->V(Lc4/d;)V

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_19
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 682
    .line 683
    move-object/from16 v18, v6

    .line 684
    .line 685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    move-object/from16 v19, v7

    .line 688
    .line 689
    const-string v7, "couldn\'t find reference for "

    .line 690
    .line 691
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_10
    move-object/from16 v3, v17

    .line 705
    .line 706
    move-object/from16 v6, v18

    .line 707
    .line 708
    move-object/from16 v7, v19

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1a
    move-object/from16 v17, v3

    .line 712
    .line 713
    move-object/from16 v18, v6

    .line 714
    .line 715
    invoke-interface/range {v18 .. v18}, Lz3/h;->apply()V

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1b
    move-object/from16 v17, v3

    .line 720
    .line 721
    :goto_11
    move-object/from16 v3, v17

    .line 722
    .line 723
    goto/16 :goto_d

    .line 724
    .line 725
    :cond_1c
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :cond_1d
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_1e

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Lz3/h;

    .line 748
    .line 749
    invoke-interface {v7}, Lz3/h;->apply()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v7}, Lz3/h;->b()Lc4/d;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    if-eqz v7, :cond_1d

    .line 757
    .line 758
    if-eqz v6, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    iput-object v6, v7, Lc4/d;->k:Ljava/lang/String;

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_1e
    :goto_13
    invoke-static {v13, v14}, Lo3/a;->h(J)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v5, v3}, Lc4/d;->S(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v13, v14}, Lo3/a;->g(J)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v5, v3}, Lc4/d;->N(I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v5, Lc4/e;->s0:Lfb/e;

    .line 782
    .line 783
    invoke-virtual {v3, v5}, Lfb/e;->N(Lc4/e;)V

    .line 784
    .line 785
    .line 786
    const/16 v3, 0x101

    .line 787
    .line 788
    iput v3, v5, Lc4/e;->E0:I

    .line 789
    .line 790
    const/16 v3, 0x200

    .line 791
    .line 792
    invoke-virtual {v5, v3}, Lc4/e;->c0(I)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    sput-boolean v3, Lv3/c;->q:Z

    .line 797
    .line 798
    iget-object v6, v4, Lu3/l;->a:Lc4/e;

    .line 799
    .line 800
    iget v7, v6, Lc4/e;->E0:I

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v13, 0x0

    .line 804
    const/4 v8, 0x0

    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v10, 0x0

    .line 807
    const/4 v11, 0x0

    .line 808
    invoke-virtual/range {v6 .. v13}, Lc4/e;->a0(IIIIIII)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Lc4/d;->r()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-virtual {v5}, Lc4/d;->l()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    invoke-static {v3, v5}, Lza/f;->f(II)J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    :goto_14
    iget-object v3, v0, Lxg/v;->d:Ld1/e1;

    .line 824
    .line 825
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    const/16 v3, 0x20

    .line 829
    .line 830
    shr-long v7, v5, v3

    .line 831
    .line 832
    long-to-int v3, v7

    .line 833
    const-wide v7, 0xffffffffL

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    and-long/2addr v5, v7

    .line 839
    long-to-int v5, v5

    .line 840
    new-instance v6, Ld/f;

    .line 841
    .line 842
    const/16 v7, 0x8

    .line 843
    .line 844
    invoke-direct {v6, v4, v1, v2, v7}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    sget-object v1, Lrh/u;->z:Lrh/u;

    .line 848
    .line 849
    move-object/from16 v2, p1

    .line 850
    .line 851
    invoke-interface {v2, v3, v5, v1, v6}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1
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
