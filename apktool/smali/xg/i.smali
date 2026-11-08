.class public final synthetic Lxg/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxg/i;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg/i;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxg/i;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld1/t;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v2, Ly0/b0;->a:Ld1/g3;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ly0/a0;

    .line 51
    .line 52
    iget-wide v4, v2, Ly0/a0;->d:J

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const v22, 0x3fff8

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lxg/i;->A:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x30

    .line 78
    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v19, v1

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ld1/t;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit8 v3, v2, 0x3

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v3, v6

    .line 115
    :goto_2
    and-int/2addr v2, v5

    .line 116
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lxg/i;->A:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const v3, 0x105b2783

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ld1/t;->W(I)V

    .line 130
    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const v22, 0x3fffe

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    move v8, v6

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    move v9, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    move v11, v9

    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    move v12, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    move v14, v12

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    move v15, v14

    .line 154
    const/4 v14, 0x0

    .line 155
    move/from16 v16, v15

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move/from16 v17, v16

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move/from16 v18, v17

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move/from16 v19, v18

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    move/from16 v23, v19

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    move/from16 v1, v23

    .line 177
    .line 178
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v19

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v2, v1}, Ld1/t;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    move-object v2, v1

    .line 188
    move v1, v6

    .line 189
    const v3, 0x1041c542

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ld1/t;->W(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object v2, v1

    .line 197
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ld1/t;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    and-int/lit8 v3, v2, 0x3

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    const/4 v5, 0x1

    .line 219
    if-eq v3, v4, :cond_5

    .line 220
    .line 221
    move v3, v5

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    const/4 v3, 0x0

    .line 224
    :goto_5
    and-int/2addr v2, v5

    .line 225
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    sget-object v2, Ly0/w4;->a:Ld1/g3;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ly0/v4;

    .line 238
    .line 239
    iget-object v2, v2, Ly0/v4;->n:Lc3/p0;

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const v22, 0x1fffe

    .line 244
    .line 245
    .line 246
    move-object/from16 v18, v2

    .line 247
    .line 248
    iget-object v2, v0, Lxg/i;->A:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v19, v1

    .line 270
    .line 271
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    move-object/from16 v19, v1

    .line 276
    .line 277
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 278
    .line 279
    .line 280
    :goto_6
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_2
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ld1/t;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    and-int/lit8 v3, v2, 0x3

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    const/4 v5, 0x1

    .line 299
    if-eq v3, v4, :cond_7

    .line 300
    .line 301
    move v3, v5

    .line 302
    goto :goto_7

    .line 303
    :cond_7
    const/4 v3, 0x0

    .line 304
    :goto_7
    and-int/2addr v2, v5

    .line 305
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v2, v3}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v2, Ly0/w4;->a:Ld1/g3;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ly0/v4;

    .line 326
    .line 327
    iget-object v2, v2, Ly0/v4;->f:Lc3/p0;

    .line 328
    .line 329
    sget-object v8, Lg3/t;->F:Lg3/t;

    .line 330
    .line 331
    new-instance v11, Ln3/k;

    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-direct {v11, v4}, Ln3/k;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const v22, 0x1fbbc

    .line 340
    .line 341
    .line 342
    move-object/from16 v18, v2

    .line 343
    .line 344
    iget-object v2, v0, Lxg/i;->A:Ljava/lang/String;

    .line 345
    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const v20, 0x180030

    .line 361
    .line 362
    .line 363
    move-object/from16 v19, v1

    .line 364
    .line 365
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_8
    move-object/from16 v19, v1

    .line 370
    .line 371
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 372
    .line 373
    .line 374
    :goto_8
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_3
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ld1/t;

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    and-int/lit8 v3, v2, 0x3

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    const/4 v5, 0x1

    .line 393
    if-eq v3, v4, :cond_9

    .line 394
    .line 395
    move v3, v5

    .line 396
    goto :goto_9

    .line 397
    :cond_9
    const/4 v3, 0x0

    .line 398
    :goto_9
    and-int/2addr v2, v5

    .line 399
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    sget-object v2, Ly0/b0;->a:Ld1/g3;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ly0/a0;

    .line 412
    .line 413
    iget-wide v4, v2, Ly0/a0;->w:J

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const v22, 0x3fffa

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lxg/i;->A:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const-wide/16 v6, 0x0

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const-wide/16 v9, 0x0

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const-wide/16 v12, 0x0

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    move-object/from16 v19, v1

    .line 442
    .line 443
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_a
    move-object/from16 v19, v1

    .line 448
    .line 449
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 450
    .line 451
    .line 452
    :goto_a
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
