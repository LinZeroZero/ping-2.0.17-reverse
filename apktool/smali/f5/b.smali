.class public final Lf5/b;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfi/v;Lr1/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf5/b;->A:I

    iput-object p1, p0, Lf5/b;->C:Ljava/lang/Object;

    iput-object p2, p0, Lf5/b;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lf5/b;->A:I

    iput-object p1, p0, Lf5/b;->B:Ljava/lang/Object;

    iput-object p3, p0, Lf5/b;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf5/b;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/e1;

    .line 9
    .line 10
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu3/i;

    .line 32
    .line 33
    iput-boolean v2, v0, Lu3/i;->C:Z

    .line 34
    .line 35
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lei/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx1/c;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lr2/d1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr2/d1;->J0()Lr1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v0, v0, Lp2/i1;->B:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lza/f;->O(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, Lv6/b;->a(JJ)Lx1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, v2

    .line 83
    :cond_3
    :goto_1
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lfi/v;

    .line 87
    .line 88
    iget-object v1, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lw1/z;

    .line 91
    .line 92
    invoke-virtual {v1}, Lw1/z;->E0()Lw1/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lv1/b;

    .line 104
    .line 105
    iget-object v0, v0, Lv1/b;->P:Lei/c;

    .line 106
    .line 107
    iget-object v1, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lv1/c;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    iget-object v0, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ls2/y;

    .line 120
    .line 121
    iget-object v1, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ls2/b2;

    .line 124
    .line 125
    iget-object v2, v1, Ls2/b2;->D:Lz2/i;

    .line 126
    .line 127
    iget-object v3, v1, Ls2/b2;->E:Lz2/i;

    .line 128
    .line 129
    iget-object v4, v1, Ls2/b2;->B:Ljava/lang/Float;

    .line 130
    .line 131
    iget-object v5, v1, Ls2/b2;->C:Ljava/lang/Float;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget-object v7, v2, Lz2/i;->a:Lei/a;

    .line 139
    .line 140
    invoke-interface {v7}, Lei/a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sub-float/2addr v7, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v7, v6

    .line 157
    :goto_2
    if-eqz v3, :cond_5

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    iget-object v4, v3, Lz2/i;->a:Lei/a;

    .line 162
    .line 163
    invoke-interface {v4}, Lei/a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-float/2addr v4, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v4, v6

    .line 180
    :goto_3
    cmpg-float v5, v7, v6

    .line 181
    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    cmpg-float v4, v4, v6

    .line 185
    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget v4, v1, Ls2/b2;->z:I

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ls2/y;->A(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v0}, Ls2/y;->s()Lt/l;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget v6, v0, Ls2/y;->K:I

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lt/l;->b(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lz2/q;

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    :try_start_0
    iget-object v6, v0, Ls2/y;->M:Lw4/d;

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ls2/y;->k(Lz2/q;)Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v6, v6, Lw4/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    :catch_0
    :cond_7
    invoke-virtual {v0}, Ls2/y;->s()Lt/l;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget v6, v0, Ls2/y;->L:I

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lt/l;->b(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lz2/q;

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    :try_start_1
    iget-object v6, v0, Ls2/y;->N:Lw4/d;

    .line 237
    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ls2/y;->k(Lz2/q;)Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, v6, Lw4/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    .line 249
    :catch_1
    :cond_8
    iget-object v5, v0, Ls2/y;->C:Ls2/t;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ls2/y;->s()Lt/l;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v4}, Lt/l;->b(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lz2/q;

    .line 263
    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    iget-object v5, v5, Lz2/q;->a:Lz2/p;

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    iget-object v5, v5, Lz2/p;->c:Lr2/f0;

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget-object v6, v0, Ls2/y;->P:Lt/w;

    .line 277
    .line 278
    invoke-virtual {v6, v4, v2}, Lt/w;->h(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    if-eqz v3, :cond_a

    .line 282
    .line 283
    iget-object v6, v0, Ls2/y;->Q:Lt/w;

    .line 284
    .line 285
    invoke-virtual {v6, v4, v3}, Lt/w;->h(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v0, v5}, Ls2/y;->w(Lr2/f0;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 292
    .line 293
    iget-object v0, v2, Lz2/i;->a:Lei/a;

    .line 294
    .line 295
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Float;

    .line 300
    .line 301
    iput-object v0, v1, Ls2/b2;->B:Ljava/lang/Float;

    .line 302
    .line 303
    :cond_c
    if-eqz v3, :cond_d

    .line 304
    .line 305
    iget-object v0, v3, Lz2/i;->a:Lei/a;

    .line 306
    .line 307
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Float;

    .line 312
    .line 313
    iput-object v0, v1, Ls2/b2;->C:Ljava/lang/Float;

    .line 314
    .line 315
    :cond_d
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_4
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ls2/t;

    .line 321
    .line 322
    iget-object v1, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroid/view/KeyEvent;

    .line 325
    .line 326
    invoke-static {v0, v1}, Ls2/t;->c(Ls2/t;Landroid/view/KeyEvent;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_5
    iget-object v0, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lfi/v;

    .line 338
    .line 339
    iget-object v1, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lr3/s;

    .line 342
    .line 343
    sget-object v2, Lp2/g1;->a:Ld1/g0;

    .line 344
    .line 345
    invoke-static {v1, v2}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_6
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lei/c;

    .line 357
    .line 358
    sget-object v1, Lr2/d1;->l0:Ly1/k0;

    .line 359
    .line 360
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lr2/d1;

    .line 366
    .line 367
    iget-object v2, v0, Lr2/d1;->c0:Ly1/n0;

    .line 368
    .line 369
    iget-object v3, v1, Ly1/k0;->N:Ly1/n0;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x1

    .line 373
    if-eq v2, v3, :cond_e

    .line 374
    .line 375
    move v2, v5

    .line 376
    goto :goto_5

    .line 377
    :cond_e
    move v2, v4

    .line 378
    :goto_5
    iget-boolean v6, v0, Lr2/d1;->d0:Z

    .line 379
    .line 380
    iget-boolean v7, v1, Ly1/k0;->O:Z

    .line 381
    .line 382
    if-eq v6, v7, :cond_f

    .line 383
    .line 384
    move v4, v5

    .line 385
    :cond_f
    if-nez v2, :cond_10

    .line 386
    .line 387
    if-eqz v4, :cond_12

    .line 388
    .line 389
    :cond_10
    iput-object v3, v0, Lr2/d1;->c0:Ly1/n0;

    .line 390
    .line 391
    iput-boolean v7, v0, Lr2/d1;->d0:Z

    .line 392
    .line 393
    iget-boolean v3, v0, Lr2/d1;->e0:Z

    .line 394
    .line 395
    if-eqz v3, :cond_12

    .line 396
    .line 397
    if-nez v4, :cond_11

    .line 398
    .line 399
    if-eqz v7, :cond_12

    .line 400
    .line 401
    if-eqz v2, :cond_12

    .line 402
    .line 403
    :cond_11
    iget-object v2, v0, Lr2/d1;->N:Lr2/f0;

    .line 404
    .line 405
    invoke-virtual {v2}, Lr2/f0;->F()V

    .line 406
    .line 407
    .line 408
    :cond_12
    iput-boolean v5, v0, Lr2/d1;->e0:Z

    .line 409
    .line 410
    iget-object v0, v1, Ly1/k0;->N:Ly1/n0;

    .line 411
    .line 412
    iget-wide v2, v1, Ly1/k0;->P:J

    .line 413
    .line 414
    iget-object v4, v1, Ly1/k0;->R:Lo3/n;

    .line 415
    .line 416
    iget-object v5, v1, Ly1/k0;->Q:Lo3/c;

    .line 417
    .line 418
    invoke-interface {v0, v2, v3, v4, v5}, Ly1/n0;->a(JLo3/n;Lo3/c;)Ly1/a0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, Ly1/k0;->T:Ly1/a0;

    .line 423
    .line 424
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_7
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lr2/f0;

    .line 430
    .line 431
    iget-object v0, v0, Lr2/f0;->f0:Lc9/h;

    .line 432
    .line 433
    iget-object v1, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lfi/v;

    .line 436
    .line 437
    iget-object v2, v0, Lc9/h;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lr1/q;

    .line 440
    .line 441
    iget v2, v2, Lr1/q;->C:I

    .line 442
    .line 443
    and-int/lit8 v2, v2, 0x8

    .line 444
    .line 445
    if-eqz v2, :cond_1d

    .line 446
    .line 447
    iget-object v0, v0, Lc9/h;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lr2/x1;

    .line 450
    .line 451
    :goto_6
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    iget v2, v0, Lr1/q;->B:I

    .line 454
    .line 455
    and-int/lit8 v2, v2, 0x8

    .line 456
    .line 457
    if-eqz v2, :cond_1c

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    move-object v3, v0

    .line 461
    move-object v4, v2

    .line 462
    :goto_7
    if-eqz v3, :cond_1c

    .line 463
    .line 464
    instance-of v5, v3, Lr2/v1;

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    if-eqz v5, :cond_15

    .line 468
    .line 469
    check-cast v3, Lr2/v1;

    .line 470
    .line 471
    invoke-interface {v3}, Lr2/v1;->F()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_13

    .line 476
    .line 477
    new-instance v5, Lz2/l;

    .line 478
    .line 479
    invoke-direct {v5}, Lz2/l;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v5, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 483
    .line 484
    iput-boolean v6, v5, Lz2/l;->C:Z

    .line 485
    .line 486
    :cond_13
    invoke-interface {v3}, Lr2/v1;->n0()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_14

    .line 491
    .line 492
    iget-object v5, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Lz2/l;

    .line 495
    .line 496
    iput-boolean v6, v5, Lz2/l;->B:Z

    .line 497
    .line 498
    :cond_14
    iget-object v5, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Lz2/y;

    .line 501
    .line 502
    invoke-interface {v3, v5}, Lr2/v1;->z(Lz2/y;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_15
    iget v5, v3, Lr1/q;->B:I

    .line 507
    .line 508
    and-int/lit8 v5, v5, 0x8

    .line 509
    .line 510
    if-eqz v5, :cond_1b

    .line 511
    .line 512
    instance-of v5, v3, Lr2/k;

    .line 513
    .line 514
    if-eqz v5, :cond_1b

    .line 515
    .line 516
    move-object v5, v3

    .line 517
    check-cast v5, Lr2/k;

    .line 518
    .line 519
    iget-object v5, v5, Lr2/k;->O:Lr1/q;

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    :goto_8
    if-eqz v5, :cond_1a

    .line 523
    .line 524
    iget v8, v5, Lr1/q;->B:I

    .line 525
    .line 526
    and-int/lit8 v8, v8, 0x8

    .line 527
    .line 528
    if-eqz v8, :cond_19

    .line 529
    .line 530
    add-int/lit8 v7, v7, 0x1

    .line 531
    .line 532
    if-ne v7, v6, :cond_16

    .line 533
    .line 534
    move-object v3, v5

    .line 535
    goto :goto_9

    .line 536
    :cond_16
    if-nez v4, :cond_17

    .line 537
    .line 538
    new-instance v4, Lf1/e;

    .line 539
    .line 540
    const/16 v8, 0x10

    .line 541
    .line 542
    new-array v8, v8, [Lr1/q;

    .line 543
    .line 544
    invoke-direct {v4, v8}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_17
    if-eqz v3, :cond_18

    .line 548
    .line 549
    invoke-virtual {v4, v3}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v3, v2

    .line 553
    :cond_18
    invoke-virtual {v4, v5}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_19
    :goto_9
    iget-object v5, v5, Lr1/q;->E:Lr1/q;

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_1b
    :goto_a
    invoke-static {v4}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    goto :goto_7

    .line 567
    :cond_1c
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_1d
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_8
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ll2/d;

    .line 576
    .line 577
    iget-object v1, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lr1/q;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ll2/d;->d(Lr1/q;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_9
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lg5/c;

    .line 590
    .line 591
    invoke-virtual {v0}, Lg5/c;->d()Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v2, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lb5/b;

    .line 598
    .line 599
    new-instance v3, Lc/n;

    .line 600
    .line 601
    const/4 v4, 0x5

    .line 602
    invoke-direct {v3, v0, v4, v2}, Lc/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_a
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lg5/c;

    .line 614
    .line 615
    invoke-virtual {v0}, Lg5/c;->d()Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v2, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lb5/b;

    .line 622
    .line 623
    new-instance v3, Lg5/a;

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    invoke-direct {v3, v0, v2, v4}, Lg5/a;-><init>(Lg5/c;Lb5/b;I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_b
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lg5/c;

    .line 638
    .line 639
    invoke-virtual {v0}, Lg5/c;->d()Ljava/util/concurrent/Executor;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v2, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lfi/v;

    .line 646
    .line 647
    new-instance v3, Lc/n;

    .line 648
    .line 649
    const/4 v4, 0x4

    .line 650
    invoke-direct {v3, v0, v4, v2}, Lc/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_c
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lg5/c;

    .line 662
    .line 663
    invoke-virtual {v0}, Lg5/c;->d()Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v2, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lpc/e;

    .line 670
    .line 671
    new-instance v3, Lc/n;

    .line 672
    .line 673
    const/4 v4, 0x3

    .line 674
    invoke-direct {v3, v0, v4, v2}, Lc/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_d
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lb2/b;

    .line 686
    .line 687
    iget-object v1, p0, Lf5/b;->C:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lfi/v;

    .line 690
    .line 691
    iget-object v1, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lb2/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
