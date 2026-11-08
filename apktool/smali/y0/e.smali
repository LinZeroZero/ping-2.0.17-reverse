.class public final Ly0/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lei/e;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILei/e;)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/e;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Ly0/e;->A:Lei/e;

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
    .locals 7

    .line 1
    iget v0, p0, Ly0/e;->z:I

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
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p2, Lr1/c;->z:Lr1/j;

    .line 32
    .line 33
    invoke-static {p2, v3}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 46
    .line 47
    invoke-static {p1, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 73
    .line 74
    invoke-static {p1, v5, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lr2/g;->e:Lr2/e;

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lr2/g;->g:Lr2/e;

    .line 83
    .line 84
    iget-boolean v1, p1, Ld1/t;->S:Z

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p2, Lr2/g;->d:Lr2/e;

    .line 106
    .line 107
    invoke-static {p1, p2, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Ly0/e;->A:Lei/e;

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ld1/t;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, Ld1/t;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    const/4 v2, 0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eq v0, v1, :cond_5

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v0, v3

    .line 147
    :goto_3
    and-int/2addr p2, v2

    .line 148
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    sget-object p2, Lr1/c;->z:Lr1/j;

    .line 155
    .line 156
    invoke-static {p2, v3}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 169
    .line 170
    invoke-static {p1, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 180
    .line 181
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 196
    .line 197
    invoke-static {p1, v5, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lr2/g;->e:Lr2/e;

    .line 201
    .line 202
    invoke-static {p1, p2, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lr2/g;->g:Lr2/e;

    .line 206
    .line 207
    iget-boolean v1, p1, Ld1/t;->S:Z

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v1, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    sget-object p2, Lr2/g;->d:Lr2/e;

    .line 229
    .line 230
    invoke-static {p1, p2, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v0, p0, Ly0/e;->A:Lei/e;

    .line 238
    .line 239
    invoke-interface {v0, p1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ld1/t;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_1
    check-cast p1, Ld1/t;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    and-int/lit8 v0, p2, 0x3

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    const/4 v2, 0x1

    .line 264
    const/4 v3, 0x0

    .line 265
    if-eq v0, v1, :cond_a

    .line 266
    .line 267
    move v0, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move v0, v3

    .line 270
    :goto_6
    and-int/2addr p2, v2

    .line 271
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_e

    .line 276
    .line 277
    sget-object p2, Lr1/c;->z:Lr1/j;

    .line 278
    .line 279
    invoke-static {p2, v3}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 292
    .line 293
    invoke-static {p1, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 303
    .line 304
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 308
    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 316
    .line 317
    .line 318
    :goto_7
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 319
    .line 320
    invoke-static {p1, v5, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p2, Lr2/g;->e:Lr2/e;

    .line 324
    .line 325
    invoke-static {p1, p2, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p2, Lr2/g;->g:Lr2/e;

    .line 329
    .line 330
    iget-boolean v1, p1, Ld1/t;->S:Z

    .line 331
    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v1, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    sget-object p2, Lr2/g;->d:Lr2/e;

    .line 352
    .line 353
    invoke-static {p1, p2, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object v0, p0, Ly0/e;->A:Lei/e;

    .line 361
    .line 362
    invoke-interface {v0, p1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2}, Ld1/t;->p(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 370
    .line 371
    .line 372
    :goto_8
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_2
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
    and-int/lit8 v0, p2, 0x3

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    const/4 v2, 0x1

    .line 387
    const/4 v3, 0x0

    .line 388
    if-eq v0, v1, :cond_f

    .line 389
    .line 390
    move v0, v2

    .line 391
    goto :goto_9

    .line 392
    :cond_f
    move v0, v3

    .line 393
    :goto_9
    and-int/2addr p2, v2

    .line 394
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_13

    .line 399
    .line 400
    sget-object p2, Lr1/c;->z:Lr1/j;

    .line 401
    .line 402
    invoke-static {p2, v3}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 415
    .line 416
    invoke-static {p1, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 426
    .line 427
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 431
    .line 432
    if-eqz v6, :cond_10

    .line 433
    .line 434
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_10
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 439
    .line 440
    .line 441
    :goto_a
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 442
    .line 443
    invoke-static {p1, v5, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object p2, Lr2/g;->e:Lr2/e;

    .line 447
    .line 448
    invoke-static {p1, p2, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object p2, Lr2/g;->g:Lr2/e;

    .line 452
    .line 453
    iget-boolean v1, p1, Ld1/t;->S:Z

    .line 454
    .line 455
    if-nez v1, :cond_11

    .line 456
    .line 457
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v1, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_12

    .line 470
    .line 471
    :cond_11
    invoke-static {v0, p1, v0, p2}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    sget-object p2, Lr2/g;->d:Lr2/e;

    .line 475
    .line 476
    invoke-static {p1, p2, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    iget-object v0, p0, Ly0/e;->A:Lei/e;

    .line 484
    .line 485
    invoke-interface {v0, p1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v2}, Ld1/t;->p(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_13
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 493
    .line 494
    .line 495
    :goto_b
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_3
    check-cast p1, Ld1/t;

    .line 499
    .line 500
    check-cast p2, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    and-int/lit8 v0, p2, 0x3

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    const/4 v2, 0x1

    .line 510
    const/4 v3, 0x0

    .line 511
    if-eq v0, v1, :cond_14

    .line 512
    .line 513
    move v0, v2

    .line 514
    goto :goto_c

    .line 515
    :cond_14
    move v0, v3

    .line 516
    :goto_c
    and-int/2addr p2, v2

    .line 517
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    if-eqz p2, :cond_19

    .line 522
    .line 523
    const/high16 p2, 0x3f800000    # 1.0f

    .line 524
    .line 525
    float-to-double v0, p2

    .line 526
    const-wide/16 v4, 0x0

    .line 527
    .line 528
    cmpl-double v0, v0, v4

    .line 529
    .line 530
    if-lez v0, :cond_15

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_15
    const-string v0, "invalid weight; must be greater than zero"

    .line 534
    .line 535
    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_d
    new-instance v0, Le0/u0;

    .line 539
    .line 540
    invoke-direct {v0, p2, v3}, Le0/u0;-><init>(FZ)V

    .line 541
    .line 542
    .line 543
    sget-object p2, Ly0/j;->g:Le0/f1;

    .line 544
    .line 545
    invoke-static {v0, p2}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    sget-object v0, Lr1/c;->L:Lr1/h;

    .line 550
    .line 551
    new-instance v1, Le0/e0;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Le0/e0;-><init>(Lr1/d;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {p2, v1}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    sget-object v0, Lr1/c;->z:Lr1/j;

    .line 561
    .line 562
    invoke-static {v0, v3}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 584
    .line 585
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 589
    .line 590
    if-eqz v6, :cond_16

    .line 591
    .line 592
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_16
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 597
    .line 598
    .line 599
    :goto_e
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 600
    .line 601
    invoke-static {p1, v5, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 605
    .line 606
    invoke-static {p1, v0, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lr2/g;->g:Lr2/e;

    .line 610
    .line 611
    iget-boolean v4, p1, Ld1/t;->S:Z

    .line 612
    .line 613
    if-nez v4, :cond_17

    .line 614
    .line 615
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v4, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_18

    .line 628
    .line 629
    :cond_17
    invoke-static {v1, p1, v1, v0}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 633
    .line 634
    invoke-static {p1, v0, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    iget-object v0, p0, Ly0/e;->A:Lei/e;

    .line 642
    .line 643
    invoke-interface {v0, p1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v2}, Ld1/t;->p(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_19
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 651
    .line 652
    .line 653
    :goto_f
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 654
    .line 655
    return-object p1

    .line 656
    :pswitch_4
    check-cast p1, Ld1/t;

    .line 657
    .line 658
    check-cast p2, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    and-int/lit8 v0, p2, 0x3

    .line 665
    .line 666
    const/4 v1, 0x2

    .line 667
    const/4 v2, 0x1

    .line 668
    const/4 v3, 0x0

    .line 669
    if-eq v0, v1, :cond_1a

    .line 670
    .line 671
    move v0, v2

    .line 672
    goto :goto_10

    .line 673
    :cond_1a
    move v0, v3

    .line 674
    :goto_10
    and-int/2addr p2, v2

    .line 675
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    if-eqz p2, :cond_1e

    .line 680
    .line 681
    sget-object p2, Lr1/o;->z:Lr1/o;

    .line 682
    .line 683
    sget-object v0, Ly0/j;->f:Le0/f1;

    .line 684
    .line 685
    invoke-static {p2, v0}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    sget-object v0, Lr1/c;->L:Lr1/h;

    .line 690
    .line 691
    new-instance v1, Le0/e0;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Le0/e0;-><init>(Lr1/d;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {p2, v1}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    sget-object v0, Lr1/c;->z:Lr1/j;

    .line 701
    .line 702
    invoke-static {v0, v3}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 724
    .line 725
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 726
    .line 727
    .line 728
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 729
    .line 730
    if-eqz v6, :cond_1b

    .line 731
    .line 732
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_1b
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 737
    .line 738
    .line 739
    :goto_11
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 740
    .line 741
    invoke-static {p1, v5, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 745
    .line 746
    invoke-static {p1, v0, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lr2/g;->g:Lr2/e;

    .line 750
    .line 751
    iget-boolean v4, p1, Ld1/t;->S:Z

    .line 752
    .line 753
    if-nez v4, :cond_1c

    .line 754
    .line 755
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {v4, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_1d

    .line 768
    .line 769
    :cond_1c
    invoke-static {v1, p1, v1, v0}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 773
    .line 774
    invoke-static {p1, v0, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    iget-object v0, p0, Ly0/e;->A:Lei/e;

    .line 782
    .line 783
    invoke-interface {v0, p1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, v2}, Ld1/t;->p(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_1e
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 791
    .line 792
    .line 793
    :goto_12
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 794
    .line 795
    return-object p1

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
