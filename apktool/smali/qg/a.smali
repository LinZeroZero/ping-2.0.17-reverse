.class public final synthetic Lqg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqg/a;->z:I

    iput-object p1, p0, Lqg/a;->A:Ljava/lang/Object;

    iput-object p3, p0, Lqg/a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly0/j4;Lw/p1;Ld1/e1;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lqg/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqg/a;->A:Ljava/lang/Object;

    iput-object p3, p0, Lqg/a;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly0/f1;Ls2/d2;)V
    .locals 0

    .line 3
    const/16 p1, 0x10

    iput p1, p0, Lqg/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqg/a;->A:Ljava/lang/Object;

    iput-object p6, p0, Lqg/a;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqg/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly0/i4;

    .line 13
    .line 14
    check-cast p1, La2/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ly0/i4;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p1, v0, v1, v2}, Ly1/a0;->k(La2/d;Ly1/a0;J)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ly1/n0;

    .line 29
    .line 30
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ly0/i4;

    .line 33
    .line 34
    check-cast p1, Lv1/c;

    .line 35
    .line 36
    iget-object v2, p1, Lv1/c;->z:Lv1/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lv1/a;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, p1, Lv1/c;->z:Lv1/a;

    .line 43
    .line 44
    invoke-interface {v4}, Lv1/a;->getLayoutDirection()Lo3/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v2, v3, v4, p1}, Ly1/n0;->a(JLo3/n;Lo3/c;)Ly1/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lqg/a;

    .line 53
    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v1}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lb2/b;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lv1/c;->b(Lei/c;)Lt6/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ld1/f3;

    .line 74
    .line 75
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ld1/e1;

    .line 78
    .line 79
    check-cast p1, Lx1/e;

    .line 80
    .line 81
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-wide v2, p1, Lx1/e;->a:J

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    shr-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-float/2addr v2, v0

    .line 102
    iget-wide v5, p1, Lx1/e;->a:J

    .line 103
    .line 104
    const-wide v7, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v5, v7

    .line 110
    long-to-int p1, v5

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    mul-float/2addr p1, v0

    .line 116
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lx1/e;

    .line 121
    .line 122
    iget-wide v5, v0, Lx1/e;->a:J

    .line 123
    .line 124
    shr-long/2addr v5, v4

    .line 125
    long-to-int v0, v5

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpg-float v0, v0, v2

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lx1/e;

    .line 139
    .line 140
    iget-wide v5, v0, Lx1/e;->a:J

    .line 141
    .line 142
    and-long/2addr v5, v7

    .line 143
    long-to-int v0, v5

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float v0, v0, p1

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v2, v0

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-long v5, p1

    .line 163
    shl-long/2addr v2, v4

    .line 164
    and-long/2addr v5, v7

    .line 165
    or-long/2addr v2, v5

    .line 166
    new-instance p1, Lx1/e;

    .line 167
    .line 168
    invoke-direct {p1, v2, v3}, Lx1/e;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_2
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lz0/l;

    .line 180
    .line 181
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 184
    .line 185
    check-cast p1, Landroidx/lifecycle/r;

    .line 186
    .line 187
    sget-object v2, Landroidx/lifecycle/r;->ON_RESUME:Landroidx/lifecycle/r;

    .line 188
    .line 189
    if-ne p1, v2, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lz0/l;->e(Landroid/view/accessibility/AccessibilityManager;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_3
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lz0/o;

    .line 200
    .line 201
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Le0/v1;

    .line 204
    .line 205
    check-cast p1, Le0/v1;

    .line 206
    .line 207
    new-instance v2, Le0/z;

    .line 208
    .line 209
    invoke-direct {v2, v1, p1}, Le0/z;-><init>(Le0/v1;Le0/v1;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lz0/o;->a:Ld1/p1;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_4
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ld1/f3;

    .line 223
    .line 224
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ld1/f3;

    .line 227
    .line 228
    move-object v2, p1

    .line 229
    check-cast v2, La2/d;

    .line 230
    .line 231
    sget p1, Ly0/d3;->c:F

    .line 232
    .line 233
    invoke-interface {v2, p1}, Lo3/c;->V(F)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ly1/t;

    .line 242
    .line 243
    iget-wide v9, p1, Ly1/t;->a:J

    .line 244
    .line 245
    sget p1, Lb1/t;->c:F

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    int-to-float v3, v3

    .line 249
    div-float/2addr p1, v3

    .line 250
    invoke-interface {v2, p1}, Lo3/c;->V(F)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    div-float v11, v4, v3

    .line 255
    .line 256
    sub-float/2addr p1, v11

    .line 257
    new-instance v3, La2/h;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v8, 0x1e

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct/range {v3 .. v8}, La2/h;-><init>(FFIII)V

    .line 265
    .line 266
    .line 267
    move-wide v4, v9

    .line 268
    const/16 v9, 0x6c

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    move-object v8, v3

    .line 273
    move-wide v3, v4

    .line 274
    move v5, p1

    .line 275
    invoke-static/range {v2 .. v9}, Lm6/a;->g(La2/d;JFJLa2/e;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lo3/f;

    .line 283
    .line 284
    iget p1, p1, Lo3/f;->z:F

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    int-to-float v3, v3

    .line 288
    invoke-static {p1, v3}, Lo3/f;->a(FF)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-lez p1, :cond_2

    .line 293
    .line 294
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ly1/t;

    .line 299
    .line 300
    iget-wide v3, p1, Ly1/t;->a:J

    .line 301
    .line 302
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lo3/f;

    .line 307
    .line 308
    iget p1, p1, Lo3/f;->z:F

    .line 309
    .line 310
    invoke-interface {v2, p1}, Lo3/c;->V(F)F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    sub-float v5, p1, v11

    .line 315
    .line 316
    sget-object v8, La2/g;->a:La2/g;

    .line 317
    .line 318
    const/16 v9, 0x6c

    .line 319
    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    invoke-static/range {v2 .. v9}, Lm6/a;->g(La2/d;JFJLa2/e;I)V

    .line 323
    .line 324
    .line 325
    :cond_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_5
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lei/a;

    .line 335
    .line 336
    check-cast p1, Lz2/y;

    .line 337
    .line 338
    invoke-static {p1, v0}, Lz2/v;->b(Lz2/y;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ldh/n;

    .line 342
    .line 343
    const/16 v2, 0xa

    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, Ldh/n;-><init>(ILei/a;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lz2/k;->b:Lz2/x;

    .line 349
    .line 350
    new-instance v2, Lz2/a;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-direct {v2, v3, v0}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v1, v2}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_6
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroid/view/View;

    .line 365
    .line 366
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lei/a;

    .line 369
    .line 370
    check-cast p1, Ld1/n0;

    .line 371
    .line 372
    new-instance p1, Ly0/j1;

    .line 373
    .line 374
    invoke-direct {p1, v0, v1}, Ly0/j1;-><init>(Landroid/view/View;Lei/a;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ld/b;

    .line 378
    .line 379
    const/16 v1, 0xc

    .line 380
    .line 381
    invoke-direct {v0, v1, p1}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_7
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ly0/f1;

    .line 388
    .line 389
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ls2/d2;

    .line 392
    .line 393
    check-cast p1, Lz2/y;

    .line 394
    .line 395
    const/4 v2, 0x6

    .line 396
    invoke-static {p1, v2}, Lz2/v;->c(Lz2/y;I)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Ld1/g1;

    .line 400
    .line 401
    const/16 v3, 0x1b

    .line 402
    .line 403
    invoke-direct {v2, v0, v3, v1}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lz2/k;->b:Lz2/x;

    .line 407
    .line 408
    new-instance v1, Lz2/a;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-direct {v1, v3, v2}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p1, v0, v1}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_8
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lc0/j;

    .line 423
    .line 424
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lc0/i;

    .line 427
    .line 428
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lc0/j;->b(Lc0/i;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_9
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ly1/g0;

    .line 439
    .line 440
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v4, v1

    .line 443
    check-cast v4, Ly1/p;

    .line 444
    .line 445
    move-object v2, p1

    .line 446
    check-cast v2, Lr2/h0;

    .line 447
    .line 448
    invoke-virtual {v2}, Lr2/h0;->b()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Ly1/g0;->f:Ly1/j;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/16 v7, 0x3c

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-static/range {v2 .. v7}, Lm6/a;->j(La2/d;Ly1/j;Ly1/p;FLa2/h;I)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_a
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v2, v0

    .line 466
    check-cast v2, Ly1/j;

    .line 467
    .line 468
    iget-object v0, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v3, v0

    .line 471
    check-cast v3, Ly1/p;

    .line 472
    .line 473
    move-object v1, p1

    .line 474
    check-cast v1, Lr2/h0;

    .line 475
    .line 476
    invoke-virtual {v1}, Lr2/h0;->b()V

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/16 v6, 0x3c

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static/range {v1 .. v6}, Lm6/a;->j(La2/d;Ly1/j;Ly1/p;FLa2/h;I)V

    .line 484
    .line 485
    .line 486
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_b
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lc0/j;

    .line 492
    .line 493
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lc0/k;

    .line 496
    .line 497
    check-cast p1, Ljava/lang/Throwable;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lc0/j;->b(Lc0/i;)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_c
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ljava/lang/String;

    .line 512
    .line 513
    check-cast p1, Landroid/content/Context;

    .line 514
    .line 515
    const-string v2, "it"

    .line 516
    .line 517
    invoke-static {v2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance p1, Landroid/webkit/WebView;

    .line 521
    .line 522
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 526
    .line 527
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v2, 0x1

    .line 538
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_d
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lei/c;

    .line 554
    .line 555
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ld1/e1;

    .line 558
    .line 559
    check-cast p1, Ljava/lang/String;

    .line 560
    .line 561
    const-string v2, "it"

    .line 562
    .line 563
    invoke-static {v2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-interface {v1, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_e
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lei/a;

    .line 580
    .line 581
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lei/a;

    .line 584
    .line 585
    check-cast p1, Lo0/g;

    .line 586
    .line 587
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    if-eqz v1, :cond_3

    .line 591
    .line 592
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    goto :goto_1

    .line 603
    :cond_3
    const/4 v0, 0x1

    .line 604
    :goto_1
    if-eqz v0, :cond_4

    .line 605
    .line 606
    invoke-interface {p1}, Lo0/g;->close()V

    .line 607
    .line 608
    .line 609
    :cond_4
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 610
    .line 611
    return-object p1

    .line 612
    :pswitch_f
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lw/s1;

    .line 615
    .line 616
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lw/p1;

    .line 619
    .line 620
    check-cast p1, Ld1/n0;

    .line 621
    .line 622
    iget-object p1, v0, Lw/s1;->i:Lp1/o;

    .line 623
    .line 624
    invoke-virtual {p1, v1}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance p1, Le0/w1;

    .line 628
    .line 629
    const/16 v2, 0xb

    .line 630
    .line 631
    invoke-direct {p1, v0, v2, v1}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object p1

    .line 635
    :pswitch_10
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lw/s1;

    .line 638
    .line 639
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lw/s1;

    .line 642
    .line 643
    check-cast p1, Ld1/n0;

    .line 644
    .line 645
    iget-object p1, v0, Lw/s1;->j:Lp1/o;

    .line 646
    .line 647
    invoke-virtual {p1, v1}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance p1, Le0/w1;

    .line 651
    .line 652
    const/16 v2, 0x9

    .line 653
    .line 654
    invoke-direct {p1, v0, v2, v1}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_11
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lw/s1;

    .line 661
    .line 662
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lw/m1;

    .line 665
    .line 666
    check-cast p1, Ld1/n0;

    .line 667
    .line 668
    new-instance p1, Le0/w1;

    .line 669
    .line 670
    const/16 v2, 0xa

    .line 671
    .line 672
    invoke-direct {p1, v0, v2, v1}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_12
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lri/u;

    .line 679
    .line 680
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lw/s1;

    .line 683
    .line 684
    check-cast p1, Ld1/n0;

    .line 685
    .line 686
    new-instance p1, Lh6/y;

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-direct {p1, v1, v2}, Lh6/y;-><init>(Lw/s1;Luh/c;)V

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    invoke-static {v0, v2, p1, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 694
    .line 695
    .line 696
    new-instance p1, Lw/r1;

    .line 697
    .line 698
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    return-object p1

    .line 702
    :pswitch_13
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lw/g0;

    .line 705
    .line 706
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lw/e0;

    .line 709
    .line 710
    check-cast p1, Ld1/n0;

    .line 711
    .line 712
    iget-object p1, v0, Lw/g0;->a:Lf1/e;

    .line 713
    .line 714
    invoke-virtual {p1, v1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, v0, Lw/g0;->b:Ld1/p1;

    .line 718
    .line 719
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {p1, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance p1, Le0/w1;

    .line 725
    .line 726
    const/16 v2, 0x8

    .line 727
    .line 728
    invoke-direct {p1, v0, v2, v1}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object p1

    .line 732
    :pswitch_14
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lng/x1;

    .line 735
    .line 736
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ld1/e1;

    .line 739
    .line 740
    move-object v3, p1

    .line 741
    check-cast v3, Ljava/lang/String;

    .line 742
    .line 743
    const-string p1, "it"

    .line 744
    .line 745
    invoke-static {p1, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    new-instance p1, Lng/j1;

    .line 749
    .line 750
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object v2, v1

    .line 755
    check-cast v2, Lng/l1;

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    const/16 v7, 0xe

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v5, 0x0

    .line 762
    invoke-static/range {v2 .. v7}, Lng/l1;->a(Lng/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lng/l1;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {p1, v1}, Lng/j1;-><init>(Lng/l1;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, p1}, Lch/b;->f(Lch/h;)V

    .line 770
    .line 771
    .line 772
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_15
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lsi/d;

    .line 778
    .line 779
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lc/n;

    .line 782
    .line 783
    check-cast p1, Ljava/lang/Throwable;

    .line 784
    .line 785
    iget-object p1, v0, Lsi/d;->B:Landroid/os/Handler;

    .line 786
    .line 787
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_16
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ljava/util/List;

    .line 796
    .line 797
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lng/u;

    .line 800
    .line 801
    check-cast p1, Lg0/h;

    .line 802
    .line 803
    const-string v2, "$this$LazyColumn"

    .line 804
    .line 805
    invoke-static {v2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v2, Lng/r;

    .line 809
    .line 810
    const/16 v3, 0x13

    .line 811
    .line 812
    invoke-direct {v2, v3}, Lng/r;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    new-instance v4, Ld1/y0;

    .line 820
    .line 821
    const/4 v5, 0x4

    .line 822
    invoke-direct {v4, v2, v5, v0}, Ld1/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v2, Lgf/r;

    .line 826
    .line 827
    const/4 v5, 0x3

    .line 828
    invoke-direct {v2, v5, v0}, Lgf/r;-><init>(ILjava/util/List;)V

    .line 829
    .line 830
    .line 831
    new-instance v5, Lsg/b;

    .line 832
    .line 833
    invoke-direct {v5, v0, v1}, Lsg/b;-><init>(Ljava/util/List;Lng/u;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, Ll1/d;

    .line 837
    .line 838
    const v1, 0x2fd4df92

    .line 839
    .line 840
    .line 841
    const/4 v6, 0x1

    .line 842
    invoke-direct {v0, v5, v1, v6}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, v3, v4, v2, v0}, Lg0/h;->a(ILd1/y0;Lei/c;Ll1/d;)V

    .line 846
    .line 847
    .line 848
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 849
    .line 850
    return-object p1

    .line 851
    :pswitch_17
    iget-object v0, p0, Lqg/a;->A:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lei/c;

    .line 854
    .line 855
    iget-object v1, p0, Lqg/a;->B:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lng/g0;

    .line 858
    .line 859
    check-cast p1, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    new-instance v2, Lng/e0;

    .line 866
    .line 867
    iget-object v1, v1, Lng/g0;->a:Lah/l;

    .line 868
    .line 869
    iget-object v1, v1, Lah/l;->a:Ljava/util/List;

    .line 870
    .line 871
    new-instance v3, Lah/l;

    .line 872
    .line 873
    invoke-direct {v3, p1, v1}, Lah/l;-><init>(ILjava/util/List;)V

    .line 874
    .line 875
    .line 876
    new-instance p1, Lng/g0;

    .line 877
    .line 878
    invoke-direct {p1, v3}, Lng/g0;-><init>(Lah/l;)V

    .line 879
    .line 880
    .line 881
    invoke-direct {v2, p1}, Lng/e0;-><init>(Lng/g0;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 888
    .line 889
    return-object p1

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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
