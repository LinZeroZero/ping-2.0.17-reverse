.class public final La0/f4;
.super Lwh/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ll2/v;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lri/u;

.field public final synthetic H:Lei/f;

.field public final synthetic I:Lei/c;

.field public final synthetic J:Lei/c;

.field public final synthetic K:Lei/c;

.field public final synthetic L:La0/v2;


# direct methods
.method public constructor <init>(Lri/u;Lei/f;Lei/c;Lei/c;Lei/c;La0/v2;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/f4;->G:Lri/u;

    .line 2
    .line 3
    iput-object p2, p0, La0/f4;->H:Lei/f;

    .line 4
    .line 5
    iput-object p3, p0, La0/f4;->I:Lei/c;

    .line 6
    .line 7
    iput-object p4, p0, La0/f4;->J:Lei/c;

    .line 8
    .line 9
    iput-object p5, p0, La0/f4;->K:Lei/c;

    .line 10
    .line 11
    iput-object p6, p0, La0/f4;->L:La0/v2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lwh/h;-><init>(ILuh/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/n0;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/f4;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/f4;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/f4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 8

    .line 1
    new-instance v0, La0/f4;

    .line 2
    .line 3
    iget-object v5, p0, La0/f4;->K:Lei/c;

    .line 4
    .line 5
    iget-object v6, p0, La0/f4;->L:La0/v2;

    .line 6
    .line 7
    iget-object v1, p0, La0/f4;->G:Lri/u;

    .line 8
    .line 9
    iget-object v2, p0, La0/f4;->H:Lei/f;

    .line 10
    .line 11
    iget-object v3, p0, La0/f4;->I:Lei/c;

    .line 12
    .line 13
    iget-object v4, p0, La0/f4;->J:Lei/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La0/f4;-><init>(Lri/u;Lei/f;Lei/c;Lei/c;Lei/c;La0/v2;Luh/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La0/f4;->F:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/f4;->E:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v7, 0x3

    .line 7
    sget-object v8, Ll2/n;->A:Ll2/n;

    .line 8
    .line 9
    iget-object v9, v0, La0/f4;->G:Lri/u;

    .line 10
    .line 11
    iget-object v10, v0, La0/f4;->J:Lei/c;

    .line 12
    .line 13
    sget-object v11, La0/f2;->a:La0/f2;

    .line 14
    .line 15
    iget-object v13, v0, La0/f4;->H:Lei/f;

    .line 16
    .line 17
    iget-object v12, v0, La0/f4;->K:Lei/c;

    .line 18
    .line 19
    sget-object v18, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    iget-object v14, v0, La0/f4;->I:Lei/c;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    move-object/from16 v16, v14

    .line 25
    .line 26
    iget-object v14, v0, La0/f4;->L:La0/v2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v1, v0, La0/f4;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lri/y0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v12, v2

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_1
    iget-object v1, v0, La0/f4;->D:Ll2/v;

    .line 53
    .line 54
    iget-object v4, v0, La0/f4;->C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ll2/v;

    .line 57
    .line 58
    iget-object v5, v0, La0/f4;->B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lri/y0;

    .line 61
    .line 62
    iget-object v7, v0, La0/f4;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ll2/n0;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v12

    .line 70
    move-object v12, v2

    .line 71
    move-object v2, v6

    .line 72
    move-object v6, v4

    .line 73
    move-object v8, v7

    .line 74
    move-object/from16 v19, v10

    .line 75
    .line 76
    move-object/from16 v20, v11

    .line 77
    .line 78
    move-object/from16 v4, v16

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :pswitch_2
    iget-object v1, v0, La0/f4;->B:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ll2/v;

    .line 87
    .line 88
    iget-object v3, v0, La0/f4;->F:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lri/y0;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v12

    .line 96
    move-object v12, v2

    .line 97
    move-object v2, v4

    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    move-object/from16 v19, v10

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :pswitch_3
    iget-object v1, v0, La0/f4;->C:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lri/y0;

    .line 107
    .line 108
    iget-object v4, v0, La0/f4;->B:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ll2/v;

    .line 111
    .line 112
    iget-object v5, v0, La0/f4;->F:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ll2/n0;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v12

    .line 120
    move-object v12, v2

    .line 121
    move-object v2, v6

    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    move-object/from16 v19, v10

    .line 126
    .line 127
    move-object/from16 v20, v11

    .line 128
    .line 129
    move-object v15, v14

    .line 130
    move-object v5, v4

    .line 131
    move-object v14, v13

    .line 132
    move-object/from16 v4, v16

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_4
    iget-object v1, v0, La0/f4;->F:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lri/y0;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v12, v2

    .line 144
    move-object/from16 v21, v14

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_5
    iget-object v1, v0, La0/f4;->C:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lri/y0;

    .line 151
    .line 152
    iget-object v6, v0, La0/f4;->B:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ll2/v;

    .line 155
    .line 156
    iget-object v4, v0, La0/f4;->F:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ll2/n0;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v15, v12

    .line 164
    move-object v12, v2

    .line 165
    move-object v2, v15

    .line 166
    move-object v15, v6

    .line 167
    move-object/from16 v21, v14

    .line 168
    .line 169
    move-object v6, v4

    .line 170
    move-object v14, v13

    .line 171
    move-object/from16 v4, v16

    .line 172
    .line 173
    move-object/from16 v13, p1

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_6
    iget-object v1, v0, La0/f4;->B:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lri/y0;

    .line 180
    .line 181
    iget-object v4, v0, La0/f4;->F:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ll2/n0;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v12

    .line 189
    move-object v12, v2

    .line 190
    move-object v2, v5

    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    move-object/from16 v21, v14

    .line 195
    .line 196
    move-object/from16 v4, v16

    .line 197
    .line 198
    move-object v14, v13

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_7
    iget-object v1, v0, La0/f4;->F:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ll2/n0;

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, La0/f4;->F:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ll2/n0;

    .line 217
    .line 218
    iput-object v1, v0, La0/f4;->F:Ljava/lang/Object;

    .line 219
    .line 220
    iput v15, v0, La0/f4;->E:I

    .line 221
    .line 222
    invoke-static {v1, v0, v7}, La0/j4;->c(Ll2/n0;Lwh/h;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v3, :cond_0

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_0
    :goto_0
    check-cast v4, Ll2/v;

    .line 231
    .line 232
    invoke-virtual {v4}, Ll2/v;->a()V

    .line 233
    .line 234
    .line 235
    sget-object v6, La0/j4;->a:La0/p1;

    .line 236
    .line 237
    new-instance v6, La0/b4;

    .line 238
    .line 239
    invoke-direct {v6, v14, v2, v15}, La0/b4;-><init>(La0/v2;Luh/c;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v2, v6, v15}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v2, La0/j4;->a:La0/p1;

    .line 247
    .line 248
    if-eq v13, v2, :cond_1

    .line 249
    .line 250
    move-object v2, v12

    .line 251
    new-instance v12, La0/e4;

    .line 252
    .line 253
    move-object/from16 v20, v16

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move-object v15, v4

    .line 260
    move-object/from16 v4, v20

    .line 261
    .line 262
    invoke-direct/range {v12 .. v17}, La0/e4;-><init>(Lei/f;La0/v2;Ll2/v;Luh/c;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v21, v14

    .line 266
    .line 267
    move-object v14, v13

    .line 268
    move-object v13, v12

    .line 269
    move-object/from16 v12, v16

    .line 270
    .line 271
    invoke-static {v9, v6, v13}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    move-object v15, v4

    .line 276
    move-object v2, v12

    .line 277
    move-object/from16 v21, v14

    .line 278
    .line 279
    move-object/from16 v4, v16

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v14, v13

    .line 283
    :goto_1
    if-nez v4, :cond_3

    .line 284
    .line 285
    iput-object v1, v0, La0/f4;->F:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, v0, La0/f4;->B:Ljava/lang/Object;

    .line 288
    .line 289
    iput v5, v0, La0/f4;->E:I

    .line 290
    .line 291
    invoke-static {v1, v8, v0}, La0/j4;->h(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-ne v5, v3, :cond_2

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_2
    move-object/from16 v22, v6

    .line 300
    .line 301
    move-object v6, v1

    .line 302
    move-object/from16 v1, v22

    .line 303
    .line 304
    :goto_2
    check-cast v5, Ll2/v;

    .line 305
    .line 306
    move-object/from16 v15, v21

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_3
    iput-object v1, v0, La0/f4;->F:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v15, v0, La0/f4;->B:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v6, v0, La0/f4;->C:Ljava/lang/Object;

    .line 314
    .line 315
    iput v7, v0, La0/f4;->E:I

    .line 316
    .line 317
    invoke-static {v1, v8, v0}, La0/j4;->g(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-ne v13, v3, :cond_4

    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_4
    move-object/from16 v22, v6

    .line 326
    .line 327
    move-object v6, v1

    .line 328
    move-object/from16 v1, v22

    .line 329
    .line 330
    :goto_3
    check-cast v13, La0/g2;

    .line 331
    .line 332
    invoke-static {v13, v11}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    if-eqz v16, :cond_6

    .line 337
    .line 338
    iget-wide v7, v15, Ll2/v;->c:J

    .line 339
    .line 340
    new-instance v2, Lx1/b;

    .line 341
    .line 342
    invoke-direct {v2, v7, v8}, Lx1/b;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, La0/f4;->F:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v12, v0, La0/f4;->B:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v12, v0, La0/f4;->C:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v2, 0x4

    .line 355
    iput v2, v0, La0/f4;->E:I

    .line 356
    .line 357
    invoke-static {v6, v0}, La0/j4;->a(Ll2/n0;Lwh/a;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v3, :cond_5

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_5
    :goto_4
    new-instance v2, La0/a4;

    .line 366
    .line 367
    move-object/from16 v15, v21

    .line 368
    .line 369
    invoke-direct {v2, v15, v12, v5}, La0/a4;-><init>(La0/v2;Luh/c;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v1, v2}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 373
    .line 374
    .line 375
    return-object v18

    .line 376
    :cond_6
    move-object/from16 v15, v21

    .line 377
    .line 378
    instance-of v5, v13, La0/e2;

    .line 379
    .line 380
    if-eqz v5, :cond_7

    .line 381
    .line 382
    check-cast v13, La0/e2;

    .line 383
    .line 384
    iget-object v5, v13, La0/e2;->a:Ll2/v;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_7
    instance-of v5, v13, La0/d2;

    .line 388
    .line 389
    if-eqz v5, :cond_16

    .line 390
    .line 391
    move-object v5, v12

    .line 392
    :goto_5
    if-nez v5, :cond_8

    .line 393
    .line 394
    new-instance v13, La0/a4;

    .line 395
    .line 396
    invoke-direct {v13, v15, v12, v7}, La0/a4;-><init>(La0/v2;Luh/c;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v1, v13}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_6

    .line 404
    :cond_8
    invoke-virtual {v5}, Ll2/v;->a()V

    .line 405
    .line 406
    .line 407
    new-instance v7, La0/a4;

    .line 408
    .line 409
    const/4 v13, 0x4

    .line 410
    invoke-direct {v7, v15, v12, v13}, La0/a4;-><init>(La0/v2;Luh/c;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v1, v7}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_6
    if-eqz v5, :cond_15

    .line 418
    .line 419
    if-nez v10, :cond_9

    .line 420
    .line 421
    iget-wide v3, v5, Ll2/v;->c:J

    .line 422
    .line 423
    new-instance v1, Lx1/b;

    .line 424
    .line 425
    invoke-direct {v1, v3, v4}, Lx1/b;-><init>(J)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-object v18

    .line 432
    :cond_9
    iput-object v6, v0, La0/f4;->F:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v5, v0, La0/f4;->B:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v1, v0, La0/f4;->C:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v7, 0x5

    .line 439
    iput v7, v0, La0/f4;->E:I

    .line 440
    .line 441
    invoke-virtual {v6}, Ll2/n0;->g()Ls2/g2;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object/from16 v19, v10

    .line 446
    .line 447
    move-object/from16 v20, v11

    .line 448
    .line 449
    invoke-interface {v7}, Ls2/g2;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    new-instance v7, La0/y3;

    .line 454
    .line 455
    invoke-direct {v7, v5, v12}, La0/y3;-><init>(Ll2/v;Luh/c;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v10, v11, v7, v0}, Ll2/n0;->i(JLei/e;Lwh/a;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-ne v7, v3, :cond_a

    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :cond_a
    :goto_7
    check-cast v7, Ll2/v;

    .line 467
    .line 468
    if-nez v7, :cond_b

    .line 469
    .line 470
    iget-wide v3, v5, Ll2/v;->c:J

    .line 471
    .line 472
    new-instance v1, Lx1/b;

    .line 473
    .line 474
    invoke-direct {v1, v3, v4}, Lx1/b;-><init>(J)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-object v18

    .line 481
    :cond_b
    sget-object v10, La0/j4;->a:La0/p1;

    .line 482
    .line 483
    new-instance v10, La0/s;

    .line 484
    .line 485
    const/4 v11, 0x5

    .line 486
    invoke-direct {v10, v1, v15, v12, v11}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    invoke-static {v9, v12, v10, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v10, La0/j4;->a:La0/p1;

    .line 495
    .line 496
    if-eq v14, v10, :cond_c

    .line 497
    .line 498
    move-object/from16 v16, v12

    .line 499
    .line 500
    new-instance v12, La0/e4;

    .line 501
    .line 502
    const/16 v17, 0x1

    .line 503
    .line 504
    move-object v13, v14

    .line 505
    move-object v14, v15

    .line 506
    move-object v15, v7

    .line 507
    invoke-direct/range {v12 .. v17}, La0/e4;-><init>(Lei/f;La0/v2;Ll2/v;Luh/c;I)V

    .line 508
    .line 509
    .line 510
    move-object v7, v12

    .line 511
    move-object/from16 v12, v16

    .line 512
    .line 513
    invoke-static {v9, v1, v7}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_c
    move-object v14, v15

    .line 518
    move-object v15, v7

    .line 519
    :goto_8
    if-nez v4, :cond_e

    .line 520
    .line 521
    iput-object v1, v0, La0/f4;->F:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v5, v0, La0/f4;->B:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v12, v0, La0/f4;->C:Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v4, 0x6

    .line 528
    iput v4, v0, La0/f4;->E:I

    .line 529
    .line 530
    invoke-static {v6, v8, v0}, La0/j4;->h(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-ne v4, v3, :cond_d

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_d
    move-object v3, v1

    .line 538
    move-object v1, v5

    .line 539
    :goto_9
    check-cast v4, Ll2/v;

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_e
    iput-object v6, v0, La0/f4;->F:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v1, v0, La0/f4;->B:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v5, v0, La0/f4;->C:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v15, v0, La0/f4;->D:Ll2/v;

    .line 549
    .line 550
    const/4 v7, 0x7

    .line 551
    iput v7, v0, La0/f4;->E:I

    .line 552
    .line 553
    invoke-static {v6, v8, v0}, La0/j4;->g(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-ne v7, v3, :cond_f

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_f
    move-object v8, v6

    .line 561
    move-object v6, v5

    .line 562
    move-object v5, v1

    .line 563
    move-object v1, v15

    .line 564
    :goto_a
    check-cast v7, La0/g2;

    .line 565
    .line 566
    move-object/from16 v10, v20

    .line 567
    .line 568
    invoke-static {v7, v10}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-eqz v10, :cond_11

    .line 573
    .line 574
    iget-wide v1, v1, Ll2/v;->c:J

    .line 575
    .line 576
    new-instance v6, Lx1/b;

    .line 577
    .line 578
    invoke-direct {v6, v1, v2}, Lx1/b;-><init>(J)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v6}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iput-object v5, v0, La0/f4;->F:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v12, v0, La0/f4;->B:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v12, v0, La0/f4;->C:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v12, v0, La0/f4;->D:Ll2/v;

    .line 591
    .line 592
    const/16 v1, 0x8

    .line 593
    .line 594
    iput v1, v0, La0/f4;->E:I

    .line 595
    .line 596
    invoke-static {v8, v0}, La0/j4;->a(Ll2/n0;Lwh/a;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-ne v1, v3, :cond_10

    .line 601
    .line 602
    :goto_b
    return-object v3

    .line 603
    :cond_10
    move-object v1, v5

    .line 604
    :goto_c
    new-instance v2, La0/a4;

    .line 605
    .line 606
    const/4 v7, 0x7

    .line 607
    invoke-direct {v2, v14, v12, v7}, La0/a4;-><init>(La0/v2;Luh/c;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v1, v2}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 611
    .line 612
    .line 613
    return-object v18

    .line 614
    :cond_11
    instance-of v1, v7, La0/e2;

    .line 615
    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    check-cast v7, La0/e2;

    .line 619
    .line 620
    iget-object v1, v7, La0/e2;->a:Ll2/v;

    .line 621
    .line 622
    move-object v4, v1

    .line 623
    move-object v3, v5

    .line 624
    move-object v1, v6

    .line 625
    goto :goto_d

    .line 626
    :cond_12
    instance-of v1, v7, La0/d2;

    .line 627
    .line 628
    if-eqz v1, :cond_14

    .line 629
    .line 630
    move-object v3, v5

    .line 631
    move-object v1, v6

    .line 632
    move-object v4, v12

    .line 633
    :goto_d
    if-eqz v4, :cond_13

    .line 634
    .line 635
    invoke-virtual {v4}, Ll2/v;->a()V

    .line 636
    .line 637
    .line 638
    new-instance v1, La0/a4;

    .line 639
    .line 640
    const/4 v7, 0x5

    .line 641
    invoke-direct {v1, v14, v12, v7}, La0/a4;-><init>(La0/v2;Luh/c;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v3, v1}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 645
    .line 646
    .line 647
    iget-wide v1, v4, Ll2/v;->c:J

    .line 648
    .line 649
    new-instance v3, Lx1/b;

    .line 650
    .line 651
    invoke-direct {v3, v1, v2}, Lx1/b;-><init>(J)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, v19

    .line 655
    .line 656
    invoke-interface {v1, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    return-object v18

    .line 660
    :cond_13
    new-instance v4, La0/a4;

    .line 661
    .line 662
    const/4 v5, 0x6

    .line 663
    invoke-direct {v4, v14, v12, v5}, La0/a4;-><init>(La0/v2;Luh/c;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v9, v3, v4}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 667
    .line 668
    .line 669
    iget-wide v3, v1, Ll2/v;->c:J

    .line 670
    .line 671
    new-instance v1, Lx1/b;

    .line 672
    .line 673
    invoke-direct {v1, v3, v4}, Lx1/b;-><init>(J)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    return-object v18

    .line 680
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_15
    return-object v18

    .line 687
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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
