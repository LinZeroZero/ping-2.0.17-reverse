.class public final La0/n2;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:Lfi/r;

.field public E:Lfi/r;

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lfi/s;

.field public final synthetic J:Lfi/v;

.field public final synthetic K:Lfi/v;

.field public final synthetic L:F

.field public final synthetic M:La0/r2;

.field public final synthetic N:F

.field public final synthetic O:La0/w3;


# direct methods
.method public constructor <init>(Lfi/s;Lfi/v;Lfi/v;FLa0/r2;FLa0/w3;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/n2;->I:Lfi/s;

    .line 2
    .line 3
    iput-object p2, p0, La0/n2;->J:Lfi/v;

    .line 4
    .line 5
    iput-object p3, p0, La0/n2;->K:Lfi/v;

    .line 6
    .line 7
    iput p4, p0, La0/n2;->L:F

    .line 8
    .line 9
    iput-object p5, p0, La0/n2;->M:La0/r2;

    .line 10
    .line 11
    iput p6, p0, La0/n2;->N:F

    .line 12
    .line 13
    iput-object p7, p0, La0/n2;->O:La0/w3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lwh/i;-><init>(ILuh/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/u3;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/n2;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/n2;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/n2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 9

    .line 1
    new-instance v0, La0/n2;

    .line 2
    .line 3
    iget v6, p0, La0/n2;->N:F

    .line 4
    .line 5
    iget-object v7, p0, La0/n2;->O:La0/w3;

    .line 6
    .line 7
    iget-object v1, p0, La0/n2;->I:Lfi/s;

    .line 8
    .line 9
    iget-object v2, p0, La0/n2;->J:Lfi/v;

    .line 10
    .line 11
    iget-object v3, p0, La0/n2;->K:Lfi/v;

    .line 12
    .line 13
    iget v4, p0, La0/n2;->L:F

    .line 14
    .line 15
    iget-object v5, p0, La0/n2;->M:La0/r2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, La0/n2;-><init>(Lfi/s;Lfi/v;Lfi/v;FLa0/r2;FLa0/w3;Luh/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La0/n2;->H:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, La0/n2;->G:I

    .line 4
    .line 5
    iget-object v1, v7, La0/n2;->K:Lfi/v;

    .line 6
    .line 7
    iget-object v2, v7, La0/n2;->I:Lfi/s;

    .line 8
    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v7, La0/n2;->J:Lfi/v;

    .line 13
    .line 14
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v15, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, La0/n2;->E:Lfi/r;

    .line 25
    .line 26
    iget-object v8, v7, La0/n2;->D:Lfi/r;

    .line 27
    .line 28
    iget-object v9, v7, La0/n2;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, La0/u3;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v5

    .line 36
    move v11, v6

    .line 37
    move-object v12, v9

    .line 38
    move v9, v3

    .line 39
    move-object v3, v8

    .line 40
    move-object v8, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget v0, v7, La0/n2;->F:I

    .line 54
    .line 55
    iget-object v8, v7, La0/n2;->D:Lfi/r;

    .line 56
    .line 57
    iget-object v9, v7, La0/n2;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, La0/u3;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    move-object v13, v5

    .line 69
    move-object v5, v7

    .line 70
    move-object v12, v9

    .line 71
    move v9, v3

    .line 72
    move-object v7, v4

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, v7, La0/n2;->E:Lfi/r;

    .line 76
    .line 77
    iget-object v8, v7, La0/n2;->D:Lfi/r;

    .line 78
    .line 79
    iget-object v9, v7, La0/n2;->H:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, La0/u3;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v14, v0

    .line 87
    move-object v13, v5

    .line 88
    move v11, v6

    .line 89
    move-object v12, v9

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    move v9, v3

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, La0/n2;->H:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La0/u3;

    .line 101
    .line 102
    new-instance v8, Lfi/r;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v8, Lfi/r;->z:Z

    .line 108
    .line 109
    :goto_0
    move-object v13, v8

    .line 110
    :goto_1
    iget-boolean v8, v13, Lfi/r;->z:Z

    .line 111
    .line 112
    sget-object v16, Lqh/a0;->a:Lqh/a0;

    .line 113
    .line 114
    if-eqz v8, :cond_c

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    iput-boolean v8, v13, Lfi/r;->z:Z

    .line 118
    .line 119
    iget v8, v2, Lfi/s;->z:F

    .line 120
    .line 121
    iget-object v9, v4, Lfi/v;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lw/k;

    .line 124
    .line 125
    iget-object v9, v9, Lw/k;->A:Ld1/p1;

    .line 126
    .line 127
    invoke-virtual {v9}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-float/2addr v8, v9

    .line 138
    iget-object v9, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, La0/j2;

    .line 141
    .line 142
    iget-boolean v9, v9, La0/j2;->c:Z

    .line 143
    .line 144
    iget-object v10, v7, La0/n2;->M:La0/r2;

    .line 145
    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget v11, v7, La0/n2;->L:F

    .line 153
    .line 154
    cmpg-float v9, v9, v11

    .line 155
    .line 156
    if-gez v9, :cond_5

    .line 157
    .line 158
    :cond_4
    move-object v12, v0

    .line 159
    move v9, v3

    .line 160
    move v11, v6

    .line 161
    move-object v14, v13

    .line 162
    move-object v13, v5

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_5
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    mul-float/2addr v8, v11

    .line 170
    invoke-virtual {v10, v0, v8}, La0/r2;->c(La0/u3;F)F

    .line 171
    .line 172
    .line 173
    iget-object v9, v4, Lfi/v;->z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Lw/k;

    .line 176
    .line 177
    iget-object v10, v9, Lw/k;->A:Ld1/p1;

    .line 178
    .line 179
    invoke-virtual {v10}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    add-float/2addr v10, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v11, 0x1e

    .line 192
    .line 193
    invoke-static {v9, v10, v8, v11}, Lw/d;->j(Lw/k;FFI)Lw/k;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v4, Lfi/v;->z:Ljava/lang/Object;

    .line 198
    .line 199
    iget v9, v2, Lfi/s;->z:F

    .line 200
    .line 201
    iget-object v8, v8, Lw/k;->A:Ld1/p1;

    .line 202
    .line 203
    invoke-virtual {v8}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-float/2addr v9, v8

    .line 214
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget v9, v7, La0/n2;->N:F

    .line 219
    .line 220
    div-float/2addr v8, v9

    .line 221
    invoke-static {v8}, Lhi/a;->s0(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/16 v9, 0x64

    .line 226
    .line 227
    if-le v8, v9, :cond_6

    .line 228
    .line 229
    move v8, v9

    .line 230
    :cond_6
    iget-object v9, v4, Lfi/v;->z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lw/k;

    .line 233
    .line 234
    iget v10, v2, Lfi/s;->z:F

    .line 235
    .line 236
    move v11, v8

    .line 237
    new-instance v8, La0/m2;

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move-object v12, v9

    .line 241
    iget-object v9, v7, La0/n2;->M:La0/r2;

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    iget-object v12, v7, La0/n2;->O:La0/w3;

    .line 246
    .line 247
    move v3, v10

    .line 248
    move-object v10, v1

    .line 249
    move v1, v11

    .line 250
    move-object v11, v2

    .line 251
    move-object/from16 v2, v17

    .line 252
    .line 253
    invoke-direct/range {v8 .. v14}, La0/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v18, v13

    .line 257
    .line 258
    move-object v13, v8

    .line 259
    move-object/from16 v8, v18

    .line 260
    .line 261
    move-object/from16 v18, v10

    .line 262
    .line 263
    move-object/from16 v19, v11

    .line 264
    .line 265
    iput-object v0, v7, La0/n2;->H:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v7, La0/n2;->D:Lfi/r;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    iput-object v10, v7, La0/n2;->E:Lfi/r;

    .line 271
    .line 272
    iput v1, v7, La0/n2;->F:I

    .line 273
    .line 274
    iput v6, v7, La0/n2;->G:I

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v10, Lfi/s;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v2, Lw/k;->A:Ld1/p1;

    .line 285
    .line 286
    invoke-virtual {v11}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    iput v11, v10, Lfi/s;->z:F

    .line 297
    .line 298
    new-instance v11, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lw/x;->c:Lud/i;

    .line 304
    .line 305
    invoke-static {v1, v6, v3}, Lw/d;->o(IILw/w;)Lw/w1;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v12, v11

    .line 310
    move-object v11, v9

    .line 311
    new-instance v9, La0/i2;

    .line 312
    .line 313
    move-object/from16 v20, v12

    .line 314
    .line 315
    move-object v12, v0

    .line 316
    move-object/from16 v0, v20

    .line 317
    .line 318
    invoke-direct/range {v9 .. v14}, La0/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    move v11, v1

    .line 322
    move-object v1, v0

    .line 323
    move-object v0, v2

    .line 324
    move-object v2, v3

    .line 325
    const/4 v3, 0x1

    .line 326
    move-object v13, v5

    .line 327
    move-object v5, v7

    .line 328
    move-object v7, v4

    .line 329
    move-object v4, v9

    .line 330
    const/4 v9, 0x1

    .line 331
    invoke-static/range {v0 .. v5}, Lw/d;->g(Lw/k;Ljava/lang/Float;Lw/j;ZLei/c;Lwh/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v13, :cond_7

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    move-object/from16 v0, v16

    .line 339
    .line 340
    :goto_2
    if-ne v0, v13, :cond_8

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_8
    move v0, v11

    .line 345
    :goto_3
    iget-boolean v1, v8, Lfi/r;->z:Z

    .line 346
    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    const-wide/16 v1, 0x32

    .line 350
    .line 351
    int-to-long v3, v0

    .line 352
    sub-long/2addr v1, v3

    .line 353
    iput-object v12, v5, La0/n2;->H:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v8, v5, La0/n2;->D:Lfi/r;

    .line 356
    .line 357
    iput-object v8, v5, La0/n2;->E:Lfi/r;

    .line 358
    .line 359
    iput v15, v5, La0/n2;->G:I

    .line 360
    .line 361
    iget-object v0, v5, La0/n2;->M:La0/r2;

    .line 362
    .line 363
    iget-object v3, v5, La0/n2;->O:La0/w3;

    .line 364
    .line 365
    move v11, v6

    .line 366
    move-object v4, v7

    .line 367
    move-object v7, v5

    .line 368
    move-wide v5, v1

    .line 369
    move-object/from16 v1, v18

    .line 370
    .line 371
    move-object/from16 v2, v19

    .line 372
    .line 373
    invoke-static/range {v0 .. v7}, La0/r2;->b(La0/r2;Lfi/v;Lfi/s;La0/w3;Lfi/v;JLwh/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v13, :cond_9

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_9
    move-object v3, v8

    .line 381
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, v8, Lfi/r;->z:Z

    .line 388
    .line 389
    move v6, v11

    .line 390
    move-object v0, v12

    .line 391
    move-object v5, v13

    .line 392
    move-object v13, v3

    .line 393
    move v3, v9

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_a
    move-object v4, v7

    .line 397
    move-object v7, v5

    .line 398
    move v3, v9

    .line 399
    move-object v0, v12

    .line 400
    move-object v5, v13

    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    move-object/from16 v2, v19

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :goto_5
    invoke-virtual {v10, v12, v8}, La0/r2;->c(La0/u3;F)F

    .line 408
    .line 409
    .line 410
    iput-object v12, v7, La0/n2;->H:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v14, v7, La0/n2;->D:Lfi/r;

    .line 413
    .line 414
    iput-object v14, v7, La0/n2;->E:Lfi/r;

    .line 415
    .line 416
    iput v9, v7, La0/n2;->G:I

    .line 417
    .line 418
    iget-object v0, v7, La0/n2;->M:La0/r2;

    .line 419
    .line 420
    iget-object v3, v7, La0/n2;->O:La0/w3;

    .line 421
    .line 422
    const-wide/16 v5, 0x32

    .line 423
    .line 424
    invoke-static/range {v0 .. v7}, La0/r2;->b(La0/r2;Lfi/v;Lfi/s;La0/w3;Lfi/v;JLwh/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v13, :cond_b

    .line 429
    .line 430
    :goto_6
    return-object v13

    .line 431
    :cond_b
    move-object v8, v14

    .line 432
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput-boolean v0, v14, Lfi/r;->z:Z

    .line 439
    .line 440
    move-object/from16 v7, p0

    .line 441
    .line 442
    move v3, v9

    .line 443
    move v6, v11

    .line 444
    move-object v0, v12

    .line 445
    move-object v5, v13

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_c
    return-object v16
.end method
