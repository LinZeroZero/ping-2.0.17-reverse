.class public final synthetic La0/i2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld1/e1;Lw/g0;Lfi/s;Lri/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, La0/i2;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/i2;->B:Ljava/lang/Object;

    iput-object p2, p0, La0/i2;->C:Ljava/lang/Object;

    iput-object p3, p0, La0/i2;->A:Ljava/lang/Object;

    iput-object p4, p0, La0/i2;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La0/i2;->z:I

    iput-object p1, p0, La0/i2;->A:Ljava/lang/Object;

    iput-object p2, p0, La0/i2;->B:Ljava/lang/Object;

    iput-object p3, p0, La0/i2;->C:Ljava/lang/Object;

    iput-object p4, p0, La0/i2;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La0/i2;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/i2;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/e1;

    .line 9
    .line 10
    iget-object v1, p0, La0/i2;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw/g0;

    .line 13
    .line 14
    iget-object v2, p0, La0/i2;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lfi/s;

    .line 17
    .line 18
    iget-object v3, p0, La0/i2;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lri/u;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ld1/f3;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v6, v4

    .line 48
    :goto_0
    iget-wide v8, v1, Lw/g0;->c:J

    .line 49
    .line 50
    iget-object p1, v1, Lw/g0;->a:Lf1/e;

    .line 51
    .line 52
    const-wide/high16 v10, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v0, v8, v10

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, v2, Lfi/s;->z:F

    .line 61
    .line 62
    invoke-interface {v3}, Lri/u;->O()Luh/h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lw/d;->l(Luh/h;)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    cmpg-float v0, v0, v10

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iput-wide v4, v1, Lw/g0;->c:J

    .line 76
    .line 77
    iget-object v0, p1, Lf1/e;->z:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v4, p1, Lf1/e;->B:I

    .line 80
    .line 81
    move v5, v8

    .line 82
    :goto_1
    if-ge v5, v4, :cond_2

    .line 83
    .line 84
    aget-object v10, v0, v5

    .line 85
    .line 86
    check-cast v10, Lw/e0;

    .line 87
    .line 88
    iput-boolean v9, v10, Lw/e0;->E:Z

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v3}, Lri/u;->O()Luh/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lw/d;->l(Luh/h;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v2, Lfi/s;->z:F

    .line 102
    .line 103
    :goto_2
    iget v0, v2, Lfi/s;->z:F

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    cmpg-float v2, v0, v2

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, Lf1/e;->z:[Ljava/lang/Object;

    .line 111
    .line 112
    iget p1, p1, Lf1/e;->B:I

    .line 113
    .line 114
    :goto_3
    if-ge v8, p1, :cond_8

    .line 115
    .line 116
    aget-object v1, v0, v8

    .line 117
    .line 118
    check-cast v1, Lw/e0;

    .line 119
    .line 120
    iget-object v2, v1, Lw/e0;->C:Lw/j1;

    .line 121
    .line 122
    iget-object v2, v2, Lw/j1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v1, Lw/e0;->B:Ld1/p1;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v1, Lw/e0;->E:Z

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-wide v2, v1, Lw/g0;->c:J

    .line 135
    .line 136
    sub-long/2addr v6, v2

    .line 137
    long-to-float v2, v6

    .line 138
    div-float/2addr v2, v0

    .line 139
    float-to-long v2, v2

    .line 140
    iget-object v0, p1, Lf1/e;->z:[Ljava/lang/Object;

    .line 141
    .line 142
    iget p1, p1, Lf1/e;->B:I

    .line 143
    .line 144
    move v4, v8

    .line 145
    move v5, v9

    .line 146
    :goto_4
    if-ge v4, p1, :cond_7

    .line 147
    .line 148
    aget-object v6, v0, v4

    .line 149
    .line 150
    check-cast v6, Lw/e0;

    .line 151
    .line 152
    iget-boolean v7, v6, Lw/e0;->D:Z

    .line 153
    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    iget-object v7, v6, Lw/e0;->G:Lw/g0;

    .line 157
    .line 158
    iget-object v7, v7, Lw/g0;->b:Ld1/p1;

    .line 159
    .line 160
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v7, v10}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v6, Lw/e0;->E:Z

    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    iput-boolean v8, v6, Lw/e0;->E:Z

    .line 170
    .line 171
    iput-wide v2, v6, Lw/e0;->F:J

    .line 172
    .line 173
    :cond_4
    iget-wide v10, v6, Lw/e0;->F:J

    .line 174
    .line 175
    sub-long v10, v2, v10

    .line 176
    .line 177
    iget-object v7, v6, Lw/e0;->C:Lw/j1;

    .line 178
    .line 179
    invoke-virtual {v7, v10, v11}, Lw/j1;->f(J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v12, v6, Lw/e0;->B:Ld1/p1;

    .line 184
    .line 185
    invoke-virtual {v12, v7}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v6, Lw/e0;->C:Lw/j1;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v10, v11}, Lv0/e;->a(Lw/f;J)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput-boolean v7, v6, Lw/e0;->D:Z

    .line 198
    .line 199
    :cond_5
    iget-boolean v6, v6, Lw/e0;->D:Z

    .line 200
    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    move v5, v8

    .line 204
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    xor-int/lit8 p1, v5, 0x1

    .line 208
    .line 209
    iget-object v0, v1, Lw/g0;->d:Ld1/p1;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_0
    iget-object v0, p0, La0/i2;->A:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    iget-object v1, p0, La0/i2;->B:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    check-cast v3, Landroid/app/Activity;

    .line 229
    .line 230
    iget-object v1, p0, La0/i2;->C:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lpf/c;

    .line 233
    .line 234
    iget-object v2, p0, La0/i2;->D:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lah/a;

    .line 237
    .line 238
    move-object v4, p1

    .line 239
    check-cast v4, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    const-string p1, "it"

    .line 242
    .line 243
    invoke-static {p1, v4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Ln9/g;

    .line 247
    .line 248
    invoke-direct {v7, v0}, Ln9/g;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    iget-object v0, v2, Lah/a;->d:Ljava/lang/String;

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move-object v5, p1

    .line 261
    :goto_5
    if-eqz v2, :cond_a

    .line 262
    .line 263
    iget-object p1, v2, Lah/a;->b:Ljava/lang/String;

    .line 264
    .line 265
    :cond_a
    move-object v6, p1

    .line 266
    const-string p1, "googleMobileAdsConsentManager"

    .line 267
    .line 268
    invoke-static {p1, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lqf/a;

    .line 272
    .line 273
    invoke-direct/range {v2 .. v7}, Lqf/a;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ln9/g;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3, v2}, Lpf/c;->a(Landroid/app/Activity;Lpf/b;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_1
    iget-object v0, p0, La0/i2;->A:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ll0/u0;

    .line 285
    .line 286
    iget-object v1, p0, La0/i2;->B:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lh3/y;

    .line 289
    .line 290
    iget-object v2, p0, La0/i2;->C:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lh3/x;

    .line 293
    .line 294
    iget-object v3, p0, La0/i2;->D:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lh3/j;

    .line 297
    .line 298
    check-cast p1, Ld1/n0;

    .line 299
    .line 300
    invoke-virtual {v0}, Ll0/u0;->b()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    iget-object p1, v0, Ll0/u0;->d:Lcom/google/android/gms/internal/measurement/m4;

    .line 307
    .line 308
    iget-object v4, v0, Ll0/u0;->v:Ll0/x;

    .line 309
    .line 310
    iget-object v5, v0, Ll0/u0;->w:Ll0/x;

    .line 311
    .line 312
    new-instance v6, Lfi/v;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v7, La0/f0;

    .line 318
    .line 319
    const/4 v8, 0x7

    .line 320
    invoke-direct {v7, p1, v4, v6, v8}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v1, Lh3/y;->a:Lh3/s;

    .line 324
    .line 325
    invoke-interface {p1, v2, v3, v7, v5}, Lh3/s;->d(Lh3/x;Lh3/j;La0/f0;Ll0/x;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lh3/d0;

    .line 329
    .line 330
    invoke-direct {v2, v1, p1}, Lh3/d0;-><init>(Lh3/y;Lh3/s;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v1, Lh3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v6, Lfi/v;->z:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v2, v0, Ll0/u0;->e:Lh3/d0;

    .line 341
    .line 342
    :cond_c
    new-instance p1, Ll0/d0;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_2
    iget-object v0, p0, La0/i2;->A:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lfi/r;

    .line 351
    .line 352
    iget-object v1, p0, La0/i2;->B:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lj6/f;

    .line 355
    .line 356
    iget-object v2, p0, La0/i2;->C:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lg6/t;

    .line 359
    .line 360
    iget-object v3, p0, La0/i2;->D:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Landroid/os/Bundle;

    .line 363
    .line 364
    check-cast p1, Lg6/i;

    .line 365
    .line 366
    const-string v4, "it"

    .line 367
    .line 368
    invoke-static {v4, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    iput-boolean v4, v0, Lfi/r;->z:Z

    .line 373
    .line 374
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3, p1, v0}, Lj6/f;->a(Lg6/t;Landroid/os/Bundle;Lg6/i;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_3
    iget-object v0, p0, La0/i2;->A:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Le0/b1;

    .line 385
    .line 386
    iget-object v1, p0, La0/i2;->B:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ly0/x0;

    .line 389
    .line 390
    iget-object v2, p0, La0/i2;->C:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lg6/a0;

    .line 393
    .line 394
    iget-object v3, p0, La0/i2;->D:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lei/a;

    .line 397
    .line 398
    check-cast p1, Lg6/x;

    .line 399
    .line 400
    const-string v4, "$this$NavHost"

    .line 401
    .line 402
    invoke-static {v4, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lbh/b;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-direct {v4, v2, v5}, Lbh/b;-><init>(Lg6/a0;I)V

    .line 409
    .line 410
    .line 411
    const-string v5, "innerPadding"

    .line 412
    .line 413
    invoke-static {v5, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v5, "drawerState"

    .line 417
    .line 418
    invoke-static {v5, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string v5, "navController"

    .line 422
    .line 423
    invoke-static {v5, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-string v5, "onBackClick"

    .line 427
    .line 428
    invoke-static {v5, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Log/f;->INSTANCE:Log/f;

    .line 432
    .line 433
    const-class v6, Log/a;

    .line 434
    .line 435
    invoke-static {v6}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v7, "startDestination"

    .line 440
    .line 441
    invoke-static {v7, v5}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lg6/x;

    .line 445
    .line 446
    iget-object v8, p1, Lg6/x;->g:Lg6/l0;

    .line 447
    .line 448
    sget-object v9, Lrh/u;->z:Lrh/u;

    .line 449
    .line 450
    invoke-direct {v7, v8, v5, v6, v9}, Lg6/x;-><init>(Lg6/l0;Ljava/lang/Object;Lfi/e;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Log/b;

    .line 454
    .line 455
    invoke-direct {v5, v0, v1, v2, v4}, Log/b;-><init>(Le0/b1;Ly0/x0;Lg6/a0;Lbh/b;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ll1/d;

    .line 459
    .line 460
    const v2, -0x1a75d987

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    invoke-direct {v1, v5, v2, v4}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 465
    .line 466
    .line 467
    const-class v2, Log/f;

    .line 468
    .line 469
    invoke-static {v2}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v7, v2, v1}, Lce/t1;->v(Lg6/x;Lfi/e;Ll1/d;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lhf/a;

    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    invoke-direct {v1, v0, v3, v2}, Lhf/a;-><init>(Le0/b1;Lei/a;I)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Ll1/d;

    .line 483
    .line 484
    const v5, 0x451c05b0

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v1, v5, v4}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 488
    .line 489
    .line 490
    const-class v1, Log/e;

    .line 491
    .line 492
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v7, v1, v2}, Lce/t1;->v(Lg6/x;Lfi/e;Ll1/d;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p1, Lg6/x;->i:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v7}, Lg6/x;->a()Lg6/t;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v1, Lhf/a;

    .line 509
    .line 510
    const/4 v2, 0x2

    .line 511
    invoke-direct {v1, v0, v3, v2}, Lhf/a;-><init>(Le0/b1;Lei/a;I)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Ll1/d;

    .line 515
    .line 516
    const v5, 0x636c661f

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v1, v5, v4}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 520
    .line 521
    .line 522
    const-class v1, Lmf/c;

    .line 523
    .line 524
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {p1, v1, v2}, Lce/t1;->v(Lg6/x;Lfi/e;Ll1/d;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lhf/a;

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    invoke-direct {v1, v0, v3, v2}, Lhf/a;-><init>(Le0/b1;Lei/a;I)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Ll1/d;

    .line 538
    .line 539
    const v5, -0x1bbf4e58

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v1, v5, v4}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 543
    .line 544
    .line 545
    const-class v1, Lkf/a;

    .line 546
    .line 547
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {p1, v1, v2}, Lce/t1;->v(Lg6/x;Lfi/e;Ll1/d;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lhf/a;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-direct {v1, v0, v3, v2}, Lhf/a;-><init>(Le0/b1;Lei/a;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Ll1/d;

    .line 561
    .line 562
    const v2, 0x3092f49f

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1, v2, v4}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 566
    .line 567
    .line 568
    const-class v1, Lhf/b;

    .line 569
    .line 570
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {p1, v1, v0}, Lce/t1;->v(Lg6/x;Lfi/e;Ll1/d;)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_4
    iget-object v0, p0, La0/i2;->A:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lfi/s;

    .line 583
    .line 584
    iget-object v1, p0, La0/i2;->B:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, La0/r2;

    .line 587
    .line 588
    iget-object v2, p0, La0/i2;->C:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, La0/u3;

    .line 591
    .line 592
    iget-object v3, p0, La0/i2;->D:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, La0/m2;

    .line 595
    .line 596
    check-cast p1, Lw/i;

    .line 597
    .line 598
    iget-object v4, p1, Lw/i;->e:Ld1/p1;

    .line 599
    .line 600
    invoke-virtual {v4}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    iget v5, v0, Lfi/s;->z:F

    .line 611
    .line 612
    sub-float/2addr v4, v5

    .line 613
    invoke-static {v4}, La0/h2;->a(F)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_e

    .line 618
    .line 619
    invoke-virtual {v1, v2, v4}, La0/r2;->c(La0/u3;F)F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    sub-float v1, v4, v1

    .line 624
    .line 625
    invoke-static {v1}, La0/h2;->a(F)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_d

    .line 630
    .line 631
    invoke-virtual {p1}, Lw/i;->a()V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_d
    iget v1, v0, Lfi/s;->z:F

    .line 636
    .line 637
    add-float/2addr v1, v4

    .line 638
    iput v1, v0, Lfi/s;->z:F

    .line 639
    .line 640
    :cond_e
    iget v0, v0, Lfi/s;->z:F

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v0}, La0/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_f

    .line 657
    .line 658
    invoke-virtual {p1}, Lw/i;->a()V

    .line 659
    .line 660
    .line 661
    :cond_f
    :goto_6
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 662
    .line 663
    return-object p1

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
