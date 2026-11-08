.class public final Lh6/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lg6/i;Lv/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh6/m;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/m;->B:Ljava/lang/Object;

    iput-object p2, p0, Lh6/m;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh6/m;->z:I

    iput-object p1, p0, Lh6/m;->A:Ljava/lang/Object;

    iput-object p3, p0, Lh6/m;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh6/m;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/t;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lh6/m;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lei/f;

    .line 33
    .line 34
    iget-object v0, p0, Lh6/m;->B:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz0/x;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, p1, v1}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ld1/t;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 v0, p2, 0x3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_2
    and-int/2addr p2, v3

    .line 72
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lh6/m;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ll1/d;

    .line 81
    .line 82
    iget-object v0, p0, Lh6/m;->B:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ly0/l3;

    .line 85
    .line 86
    sget-object v1, Lr1/c;->z:Lr1/j;

    .line 87
    .line 88
    invoke-static {v1, v2}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lr1/o;->z:Lr1/o;

    .line 101
    .line 102
    invoke-static {p1, v5}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lr2/h;->t:Lr2/g;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, Lr2/g;->b:Lr2/f;

    .line 112
    .line 113
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, p1, Ld1/t;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Ld1/t;->k(Lei/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v6, Lr2/g;->f:Lr2/e;

    .line 128
    .line 129
    invoke-static {p1, v6, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 133
    .line 134
    invoke-static {p1, v1, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 138
    .line 139
    iget-boolean v4, p1, Ld1/t;->S:Z

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v4, v6}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v2, p1, v2, v1}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 161
    .line 162
    invoke-static {p1, v1, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v0, p1, v1}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ld1/t;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_1
    check-cast p1, Ld1/t;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    and-int/lit8 v0, p2, 0x3

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x1

    .line 196
    if-eq v0, v1, :cond_7

    .line 197
    .line 198
    move v0, v3

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v0, v2

    .line 201
    :goto_5
    and-int/2addr p2, v3

    .line 202
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    iget-object p2, p0, Lh6/m;->A:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Ly0/v4;

    .line 211
    .line 212
    iget-object p2, p2, Ly0/v4;->j:Lc3/p0;

    .line 213
    .line 214
    iget-object v0, p0, Lh6/m;->B:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ll1/d;

    .line 217
    .line 218
    invoke-static {p2, v0, p1, v2}, Ly0/m4;->a(Lc3/p0;Ll1/d;Ld1/t;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 223
    .line 224
    .line 225
    :goto_6
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_2
    check-cast p1, Ld1/t;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    and-int/lit8 v0, p2, 0x3

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    const/4 v2, 0x1

    .line 240
    if-eq v0, v1, :cond_9

    .line 241
    .line 242
    move v0, v2

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const/4 v0, 0x0

    .line 245
    :goto_7
    and-int/2addr p2, v2

    .line 246
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    sget p2, Ly0/q;->c:F

    .line 253
    .line 254
    sget v0, Ly0/q;->d:F

    .line 255
    .line 256
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 257
    .line 258
    invoke-static {v1, p2, v0}, Le0/p1;->a(Lr1/r;FF)Lr1/r;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object v0, p0, Lh6/m;->A:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Le0/b1;

    .line 265
    .line 266
    invoke-static {p2, v0}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    sget-object v0, Le0/i;->e:Le0/e;

    .line 271
    .line 272
    sget-object v1, Lr1/c;->J:Lr1/i;

    .line 273
    .line 274
    iget-object v3, p0, Lh6/m;->B:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ll1/d;

    .line 277
    .line 278
    const/16 v4, 0x36

    .line 279
    .line 280
    invoke-static {v0, v1, p1, v4}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 302
    .line 303
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 307
    .line 308
    if-eqz v6, :cond_a

    .line 309
    .line 310
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_a
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 315
    .line 316
    .line 317
    :goto_8
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 318
    .line 319
    invoke-static {p1, v5, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 323
    .line 324
    invoke-static {p1, v0, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lr2/g;->g:Lr2/e;

    .line 328
    .line 329
    iget-boolean v4, p1, Ld1/t;->S:Z

    .line 330
    .line 331
    if-nez v4, :cond_b

    .line 332
    .line 333
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v4, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_c

    .line 346
    .line 347
    :cond_b
    invoke-static {v1, p1, v1, v0}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 351
    .line 352
    invoke-static {p1, v0, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 p2, 0x6

    .line 356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    sget-object v0, Le0/n1;->a:Le0/n1;

    .line 361
    .line 362
    invoke-virtual {v3, v0, p1, p2}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2}, Ld1/t;->p(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 370
    .line 371
    .line 372
    :goto_9
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_3
    check-cast p1, Ld1/t;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    iget-object v0, p0, Lh6/m;->B:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lg6/i;

    .line 386
    .line 387
    and-int/lit8 p2, p2, 0x3

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    if-ne p2, v1, :cond_f

    .line 391
    .line 392
    invoke-virtual {p1}, Ld1/t;->A()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_e

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_e
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_f
    :goto_a
    iget-object p2, v0, Lg6/i;->A:Lg6/t;

    .line 404
    .line 405
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 406
    .line 407
    invoke-static {v1, p2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast p2, Lh6/h;

    .line 411
    .line 412
    iget-object p2, p2, Lh6/h;->E:Lei/g;

    .line 413
    .line 414
    iget-object v1, p0, Lh6/m;->A:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lv/k;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {p2, v1, v0, p1, v2}, Lei/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :goto_b
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_4
    check-cast p1, Ld1/t;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    and-int/lit8 p2, p2, 0x3

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    if-ne p2, v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {p1}, Ld1/t;->A()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-nez p2, :cond_10

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_10
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_11
    :goto_c
    iget-object p2, p0, Lh6/m;->A:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p2, Lo1/b;

    .line 456
    .line 457
    iget-object v0, p0, Lh6/m;->B:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ll1/d;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-static {p2, v0, p1, v1}, La/a;->c(Lo1/b;Ll1/d;Ld1/t;I)V

    .line 463
    .line 464
    .line 465
    :goto_d
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_5
    check-cast p1, Ld1/t;

    .line 469
    .line 470
    check-cast p2, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    and-int/lit8 p2, p2, 0x3

    .line 477
    .line 478
    const/4 v0, 0x2

    .line 479
    if-ne p2, v0, :cond_13

    .line 480
    .line 481
    invoke-virtual {p1}, Ld1/t;->A()Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-nez p2, :cond_12

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_12
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_13
    :goto_e
    iget-object p2, p0, Lh6/m;->A:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p2, Lh6/q;

    .line 495
    .line 496
    iget-object p2, p2, Lh6/q;->F:Ll1/d;

    .line 497
    .line 498
    iget-object v0, p0, Lh6/m;->B:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lg6/i;

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {p2, v0, p1, v1}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :goto_f
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
