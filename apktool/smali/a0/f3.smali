.class public final synthetic La0/f3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La0/f3;->z:I

    iput-object p1, p0, La0/f3;->A:Ljava/lang/Object;

    iput-object p2, p0, La0/f3;->B:Ljava/lang/Object;

    iput-object p3, p0, La0/f3;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, La0/f3;->z:I

    iput-object p1, p0, La0/f3;->A:Ljava/lang/Object;

    iput-object p2, p0, La0/f3;->B:Ljava/lang/Object;

    iput-object p3, p0, La0/f3;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La0/f3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/a0;

    .line 9
    .line 10
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lei/c;

    .line 13
    .line 14
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lei/a;

    .line 17
    .line 18
    check-cast p1, Ld1/t;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1, v2, p1, p2}, Lz0/f;->b(Landroidx/lifecycle/a0;Lei/c;Lei/a;Ld1/t;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll1/d;

    .line 39
    .line 40
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ll1/d;

    .line 43
    .line 44
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Le0/b1;

    .line 47
    .line 48
    check-cast p1, Ld1/t;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, v1, v2, p1, p2}, Ly0/u3;->b(Ll1/d;Ll1/d;Le0/b1;Ld1/t;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lei/a;

    .line 68
    .line 69
    iget-object v0, p0, La0/f3;->B:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lyg/g;

    .line 72
    .line 73
    iget-object v1, p0, La0/f3;->C:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Ld1/t;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/lit8 p2, p1, 0x3

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq p2, v4, :cond_0

    .line 91
    .line 92
    move p2, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 p2, 0x0

    .line 95
    :goto_1
    and-int/2addr p1, v5

    .line 96
    invoke-virtual {v2, p1, p2}, Ld1/t;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    new-instance p1, Ld1/u;

    .line 103
    .line 104
    const/16 p2, 0x13

    .line 105
    .line 106
    invoke-direct {p1, v0, p2, v1}, Ld1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const p2, -0x1d31d336

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1, v2}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/high16 v1, 0x180000

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v1 .. v8}, Ly0/f3;->f(ILd1/t;Lei/a;Ll1/d;Lr1/r;Ly0/k1;Ly1/n0;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lrg/m;

    .line 135
    .line 136
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Le0/b1;

    .line 139
    .line 140
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lei/a;

    .line 143
    .line 144
    check-cast p1, Ld1/t;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {v0, v1, v2, p1, p2}, Lu6/v;->d(Lrg/m;Le0/b1;Lei/a;Ld1/t;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lng/g0;

    .line 163
    .line 164
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lah/o;

    .line 167
    .line 168
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lei/c;

    .line 171
    .line 172
    check-cast p1, Ld1/t;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {v0, v1, v2, p1, p2}, Lhi/a;->d(Lng/g0;Lah/o;Lei/c;Ld1/t;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_4
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lr1/r;

    .line 192
    .line 193
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ld1/e1;

    .line 196
    .line 197
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ll1/d;

    .line 200
    .line 201
    check-cast p1, Ld1/t;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    and-int/lit8 v3, p2, 0x3

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x1

    .line 214
    if-eq v3, v4, :cond_2

    .line 215
    .line 216
    move v3, v6

    .line 217
    goto :goto_3

    .line 218
    :cond_2
    move v3, v5

    .line 219
    :goto_3
    and-int/2addr p2, v6

    .line 220
    invoke-virtual {p1, p2, v3}, Ld1/t;->O(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget-object v3, Ld1/o;->a:Ld1/h;

    .line 231
    .line 232
    if-ne p2, v3, :cond_3

    .line 233
    .line 234
    new-instance p2, La0/r3;

    .line 235
    .line 236
    const/4 v3, 0x5

    .line 237
    invoke-direct {p2, v1, v3}, La0/r3;-><init>(Ld1/e1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    check-cast p2, Lei/c;

    .line 244
    .line 245
    invoke-static {v0, p2}, Lp2/z;->n(Lr1/r;Lei/c;)Lr1/r;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object v0, Lr1/c;->z:Lr1/j;

    .line 250
    .line 251
    invoke-static {v0, v6}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-wide v3, p1, Ld1/t;->T:J

    .line 256
    .line 257
    const/16 v1, 0x20

    .line 258
    .line 259
    ushr-long v7, v3, v1

    .line 260
    .line 261
    xor-long/2addr v3, v7

    .line 262
    long-to-int v1, v3

    .line 263
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object v4, Lr2/h;->t:Lr2/g;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v4, Lr2/g;->b:Lr2/f;

    .line 277
    .line 278
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v7, p1, Ld1/t;->S:Z

    .line 282
    .line 283
    if-eqz v7, :cond_4

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Ld1/t;->k(Lei/a;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    sget-object v4, Lr2/g;->f:Lr2/e;

    .line 293
    .line 294
    invoke-static {p1, v4, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 298
    .line 299
    invoke-static {p1, v0, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 307
    .line 308
    invoke-static {p1, v0, v1}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lr2/g;->h:Lr2/d;

    .line 312
    .line 313
    invoke-static {p1, v0}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 317
    .line 318
    invoke-static {p1, v0, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {v2, p1, p2}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v6}, Ld1/t;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_5
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 333
    .line 334
    .line 335
    :goto_5
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_5
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Llf/i;

    .line 341
    .line 342
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Le0/b1;

    .line 345
    .line 346
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lei/a;

    .line 349
    .line 350
    check-cast p1, Ld1/t;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const/4 p2, 0x1

    .line 358
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-static {v0, v1, v2, p1, p2}, Lyj/b;->d(Llf/i;Le0/b1;Lei/a;Ld1/t;I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_6
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lr1/r;

    .line 370
    .line 371
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lw0/u0;

    .line 374
    .line 375
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ll1/d;

    .line 378
    .line 379
    check-cast p1, Ld1/t;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/16 p2, 0x181

    .line 387
    .line 388
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {v0, v1, v2, p1, p2}, Ll0/r0;->f(Lr1/r;Lw0/u0;Ll1/d;Ld1/t;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_7
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljf/y;

    .line 400
    .line 401
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Le0/b1;

    .line 404
    .line 405
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lei/a;

    .line 408
    .line 409
    check-cast p1, Ld1/t;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const/4 p2, 0x1

    .line 417
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-static {v0, v1, v2, p1, p2}, Ljf/b;->a(Ljf/y;Le0/b1;Lei/a;Ld1/t;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_8
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lri/u;

    .line 429
    .line 430
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lw/z0;

    .line 433
    .line 434
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lg6/i;

    .line 437
    .line 438
    check-cast p1, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    check-cast p2, Ljava/lang/Float;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance p2, Lh6/y;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {p2, p1, v1, v2, v3}, Lh6/y;-><init>(FLw/z0;Lg6/i;Luh/c;)V

    .line 453
    .line 454
    .line 455
    const/4 p1, 0x3

    .line 456
    invoke-static {v0, v3, p2, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_9
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lg6/i;

    .line 464
    .line 465
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lo1/b;

    .line 468
    .line 469
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ll1/d;

    .line 472
    .line 473
    check-cast p1, Ld1/t;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/16 p2, 0x181

    .line 481
    .line 482
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    invoke-static {v0, v1, v2, p1, p2}, La/a;->a(Lg6/i;Lo1/b;Ll1/d;Ld1/t;I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_a
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lgf/s;

    .line 494
    .line 495
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Le0/b1;

    .line 498
    .line 499
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lei/a;

    .line 502
    .line 503
    check-cast p1, Ld1/t;

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const/4 p2, 0x1

    .line 511
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    invoke-static {v0, v1, v2, p1, p2}, Lu6/v;->b(Lgf/s;Le0/b1;Lei/a;Ld1/t;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_b
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lr1/r;

    .line 523
    .line 524
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Ljava/lang/String;

    .line 531
    .line 532
    check-cast p1, Ld1/t;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const/4 p2, 0x1

    .line 540
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    invoke-static {v0, v1, v2, p1, p2}, Ldh/a;->b(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ld1/t;I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_c
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ly0/x0;

    .line 552
    .line 553
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Landroid/app/Activity;

    .line 556
    .line 557
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lch/g;

    .line 560
    .line 561
    check-cast p1, Ld1/t;

    .line 562
    .line 563
    check-cast p2, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    and-int/lit8 v3, p2, 0x3

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v6, 0x1

    .line 574
    if-eq v3, v4, :cond_6

    .line 575
    .line 576
    move v3, v6

    .line 577
    goto :goto_6

    .line 578
    :cond_6
    move v3, v5

    .line 579
    :goto_6
    and-int/2addr p2, v6

    .line 580
    invoke-virtual {p1, p2, v3}, Ld1/t;->O(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    if-eqz p2, :cond_9

    .line 585
    .line 586
    invoke-virtual {p1, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    invoke-virtual {p1, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    or-int/2addr p2, v3

    .line 595
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez p2, :cond_7

    .line 600
    .line 601
    sget-object p2, Ld1/o;->a:Ld1/h;

    .line 602
    .line 603
    if-ne v3, p2, :cond_8

    .line 604
    .line 605
    :cond_7
    new-instance v3, La0/n;

    .line 606
    .line 607
    const/4 p2, 0x7

    .line 608
    invoke-direct {v3, v1, p2, v2}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_8
    check-cast v3, Lei/c;

    .line 615
    .line 616
    invoke-static {v0, v3, p1, v5}, Lxg/e;->e(Ly0/x0;Lei/c;Ld1/t;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_9
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 621
    .line 622
    .line 623
    :goto_7
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_d
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lc1/b;

    .line 629
    .line 630
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lch/g;

    .line 633
    .line 634
    check-cast p1, Ld1/t;

    .line 635
    .line 636
    check-cast p2, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const/16 p2, 0x6c01

    .line 642
    .line 643
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v0, v1, v2, p1, p2}, Lrj/d;->c(Lc1/b;Lch/g;Ljava/lang/Object;Ld1/t;I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_e
    iget-object v0, p0, La0/f3;->A:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lfi/s;

    .line 657
    .line 658
    iget-object v1, p0, La0/f3;->B:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, La0/w3;

    .line 661
    .line 662
    iget-object v2, p0, La0/f3;->C:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, La0/u3;

    .line 665
    .line 666
    check-cast p1, Ljava/lang/Float;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    check-cast p2, Ljava/lang/Float;

    .line 673
    .line 674
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget p2, v0, Lfi/s;->z:F

    .line 678
    .line 679
    sub-float/2addr p1, p2

    .line 680
    invoke-virtual {v1, p1}, La0/w3;->d(F)F

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    invoke-virtual {v1, p1}, La0/w3;->h(F)J

    .line 685
    .line 686
    .line 687
    move-result-wide p1

    .line 688
    iget-object v2, v2, La0/u3;->a:La0/w3;

    .line 689
    .line 690
    iget-object v3, v2, La0/w3;->k:La0/y2;

    .line 691
    .line 692
    const/4 v4, 0x1

    .line 693
    invoke-virtual {v2, v3, p1, p2, v4}, La0/w3;->c(La0/y2;JI)J

    .line 694
    .line 695
    .line 696
    move-result-wide p1

    .line 697
    invoke-virtual {v1, p1, p2}, La0/w3;->g(J)F

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    invoke-virtual {v1, p1}, La0/w3;->d(F)F

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    iget p2, v0, Lfi/s;->z:F

    .line 706
    .line 707
    add-float/2addr p2, p1

    .line 708
    iput p2, v0, Lfi/s;->z:F

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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
