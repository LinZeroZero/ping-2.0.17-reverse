.class public final Lvg/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Loh/c;


# instance fields
.field public final a:Lvg/f;

.field public final b:Lvg/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lvg/f;Lvg/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/g;->a:Lvg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lvg/g;->b:Lvg/h;

    .line 7
    .line 8
    iput p3, p0, Lvg/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvg/g;->a:Lvg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lvg/g;->b:Lvg/h;

    .line 4
    .line 5
    iget v2, p0, Lvg/g;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Llf/i;

    .line 17
    .line 18
    iget-object v1, v1, Lvg/h;->a:Landroidx/lifecycle/y0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Llf/i;-><init>(Landroidx/lifecycle/y0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v2, Ljf/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvg/f;->c()Lr2/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v0, Lvg/f;->o:Loh/c;

    .line 31
    .line 32
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lmg/a;

    .line 38
    .line 39
    iget-object v1, v0, Lvg/f;->p:Loh/c;

    .line 40
    .line 41
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Ljg/a;

    .line 47
    .line 48
    iget-object v0, v0, Lvg/f;->a:Lp7/j;

    .line 49
    .line 50
    iget-object v0, v0, Lp7/j;->A:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Lsf/a;->a()Lri/q;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Ljf/y;-><init>(Lr2/y0;Lmg/a;Ljg/a;Landroid/content/Context;Lri/q;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    new-instance v3, Lng/x1;

    .line 64
    .line 65
    iget-object v0, v0, Lvg/f;->a:Lp7/j;

    .line 66
    .line 67
    iget-object v0, v0, Lp7/j;->A:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    new-instance v5, Lp8/c;

    .line 73
    .line 74
    iget-object v0, v1, Lvg/h;->b:Lvg/f;

    .line 75
    .line 76
    iget-object v1, v1, Lvg/h;->b:Lvg/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvg/f;->b()Ln5/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v5, v0}, Lp8/c;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lzg/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvg/f;->b()Ln5/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v6, v0}, Lzg/c;-><init>(Ln5/a;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lzg/c;

    .line 95
    .line 96
    invoke-virtual {v1}, Lvg/f;->b()Ln5/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v7, v0}, Lzg/c;-><init>(Ln5/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lt6/x;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvg/f;->d()Lcom/google/android/gms/internal/ads/es;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v8, v0}, Lt6/x;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lzg/d;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lp8/c;

    .line 118
    .line 119
    new-instance v0, Lpb/y2;

    .line 120
    .line 121
    iget-object v1, v1, Lvg/f;->m:Loh/c;

    .line 122
    .line 123
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lpb/y2;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v0}, Lp8/c;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v10}, Lng/x1;-><init>(Landroid/content/Context;Lp8/c;Lzg/c;Lzg/c;Lt6/x;Lzg/d;Lp8/c;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_3
    new-instance v0, Lng/b1;

    .line 140
    .line 141
    new-instance v2, Lt6/x;

    .line 142
    .line 143
    iget-object v1, v1, Lvg/h;->b:Lvg/f;

    .line 144
    .line 145
    new-instance v3, Lv4/l;

    .line 146
    .line 147
    iget-object v4, v1, Lvg/f;->a:Lp7/j;

    .line 148
    .line 149
    iget-object v4, v4, Lp7/j;->A:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {}, Lsf/a;->a()Lri/q;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1}, Lvg/f;->a()Ld8/f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v3, v4, v5, v1}, Lv4/l;-><init>(Landroid/content/Context;Lri/q;Ld8/f;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3}, Lt6/x;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Lng/b1;-><init>(Lt6/x;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_4
    new-instance v1, Lgh/b;

    .line 172
    .line 173
    invoke-virtual {v0}, Lvg/f;->b()Ln5/a;

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lvg/f;->q:Loh/c;

    .line 177
    .line 178
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lbg/d;

    .line 183
    .line 184
    invoke-static {}, Lsf/a;->a()Lri/q;

    .line 185
    .line 186
    .line 187
    const-string v3, "telnetDao"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v2, v3}, Lui/l0;->a(ILti/a;)Lui/k0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v0, v0, Lvg/f;->r:Loh/c;

    .line 199
    .line 200
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/content/SharedPreferences;

    .line 205
    .line 206
    const-string v5, "sharedPreferences"

    .line 207
    .line 208
    invoke-static {v5, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Lgh/a;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroidx/lifecycle/m0;

    .line 215
    .line 216
    invoke-direct {v0}, Landroidx/lifecycle/m0;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroidx/lifecycle/b1;->c(Landroidx/lifecycle/m0;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroidx/lifecycle/m0;

    .line 223
    .line 224
    invoke-direct {v0}, Landroidx/lifecycle/m0;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroidx/lifecycle/b1;->c(Landroidx/lifecycle/m0;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroidx/lifecycle/m0;

    .line 231
    .line 232
    invoke-direct {v0}, Landroidx/lifecycle/m0;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Landroidx/lifecycle/b1;->c(Landroidx/lifecycle/m0;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, La/a;->h(Lui/g;)Lui/n;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, La0/s;

    .line 243
    .line 244
    invoke-direct {v4, v0, v3, v2}, La0/s;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Landroidx/lifecycle/g;

    .line 248
    .line 249
    invoke-direct {v2}, Landroidx/lifecycle/l0;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lri/n1;

    .line 253
    .line 254
    invoke-direct {v5, v3}, Lri/a1;-><init>(Lri/y0;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lri/g0;->a:Lyi/e;

    .line 258
    .line 259
    sget-object v3, Lwi/n;->a:Lsi/d;

    .line 260
    .line 261
    iget-object v3, v3, Lsi/d;->E:Lsi/d;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v6, Luh/i;->z:Luh/i;

    .line 267
    .line 268
    invoke-static {v3, v6}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3, v5}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v5, Lgd/p;

    .line 281
    .line 282
    new-instance v6, La0/e;

    .line 283
    .line 284
    const/4 v7, 0x3

    .line 285
    invoke-direct {v6, v7, v2}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v2, v4, v3, v6}, Lgd/p;-><init>(Landroidx/lifecycle/g;La0/s;Lwi/d;La0/e;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v2, Landroidx/lifecycle/g;->m:Lgd/p;

    .line 292
    .line 293
    instance-of v3, v0, Lui/u0;

    .line 294
    .line 295
    if-eqz v3, :cond_1

    .line 296
    .line 297
    invoke-static {}, Lq/a;->R()Lq/a;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lq/a;->S()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_0

    .line 306
    .line 307
    check-cast v0, Lui/u0;

    .line 308
    .line 309
    invoke-interface {v0}, Lui/u0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Landroidx/lifecycle/m0;->j(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_0
    check-cast v0, Lui/u0;

    .line 318
    .line 319
    invoke-interface {v0}, Lui/u0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Landroidx/lifecycle/m0;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1
    :goto_0
    invoke-static {v2}, Landroidx/lifecycle/b1;->c(Landroidx/lifecycle/m0;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_5
    new-instance v3, Lng/u0;

    .line 331
    .line 332
    new-instance v4, Lp8/c;

    .line 333
    .line 334
    iget-object v2, v1, Lvg/h;->b:Lvg/f;

    .line 335
    .line 336
    iget-object v1, v1, Lvg/h;->b:Lvg/f;

    .line 337
    .line 338
    invoke-virtual {v2}, Lvg/f;->c()Lr2/y0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Lp8/c;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lzg/b;

    .line 346
    .line 347
    invoke-virtual {v1}, Lvg/f;->c()Lr2/y0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v5, v2}, Lzg/b;-><init>(Lr2/y0;)V

    .line 352
    .line 353
    .line 354
    new-instance v6, Lt6/x;

    .line 355
    .line 356
    invoke-virtual {v1}, Lvg/f;->c()Lr2/y0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v6, v2}, Lt6/x;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Lzg/c;

    .line 364
    .line 365
    invoke-virtual {v1}, Lvg/f;->b()Ln5/a;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v7, v2}, Lzg/c;-><init>(Ln5/a;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lvg/f;->d:Loh/c;

    .line 373
    .line 374
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v8, v0

    .line 379
    check-cast v8, Lpf/c;

    .line 380
    .line 381
    new-instance v9, Lzg/b;

    .line 382
    .line 383
    invoke-virtual {v1}, Lvg/f;->c()Lr2/y0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v9, v0}, Lzg/b;-><init>(Lr2/y0;)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lzg/b;

    .line 391
    .line 392
    invoke-virtual {v1}, Lvg/f;->c()Lr2/y0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v10, v0}, Lzg/b;-><init>(Lr2/y0;)V

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v3 .. v10}, Lng/u0;-><init>(Lp8/c;Lzg/b;Lt6/x;Lzg/c;Lpf/c;Lzg/b;Lzg/b;)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_6
    new-instance v4, Lng/u;

    .line 404
    .line 405
    new-instance v5, Lr2/y0;

    .line 406
    .line 407
    iget-object v2, v1, Lvg/h;->b:Lvg/f;

    .line 408
    .line 409
    invoke-virtual {v2}, Lvg/f;->b()Ln5/a;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2}, Lvg/f;->d()Lcom/google/android/gms/internal/ads/es;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/16 v6, 0x17

    .line 418
    .line 419
    invoke-direct {v5, v3, v6, v2}, Lr2/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lzg/a;

    .line 423
    .line 424
    iget-object v1, v1, Lvg/h;->b:Lvg/f;

    .line 425
    .line 426
    invoke-virtual {v1}, Lvg/f;->b()Ln5/a;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1}, Lvg/f;->d()Lcom/google/android/gms/internal/ads/es;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v6, v2, v1}, Lzg/a;-><init>(Ln5/a;Lcom/google/android/gms/internal/ads/es;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lvg/f;->o:Loh/c;

    .line 438
    .line 439
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v7, v1

    .line 444
    check-cast v7, Lmg/a;

    .line 445
    .line 446
    iget-object v0, v0, Lvg/f;->p:Loh/c;

    .line 447
    .line 448
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v8, v0

    .line 453
    check-cast v8, Ljg/a;

    .line 454
    .line 455
    invoke-static {}, Lsf/a;->a()Lri/q;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-direct/range {v4 .. v9}, Lng/u;-><init>(Lr2/y0;Lzg/a;Lmg/a;Ljg/a;Lri/q;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_7
    new-instance v0, Lrg/m;

    .line 464
    .line 465
    new-instance v2, Lzg/a;

    .line 466
    .line 467
    iget-object v3, v1, Lvg/h;->b:Lvg/f;

    .line 468
    .line 469
    invoke-virtual {v3}, Lvg/f;->b()Ln5/a;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3}, Lvg/f;->d()Lcom/google/android/gms/internal/ads/es;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-direct {v2, v4, v3}, Lzg/a;-><init>(Ln5/a;Lcom/google/android/gms/internal/ads/es;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Lzg/d;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lzg/b;

    .line 486
    .line 487
    iget-object v5, v1, Lvg/h;->b:Lvg/f;

    .line 488
    .line 489
    invoke-virtual {v5}, Lvg/f;->c()Lr2/y0;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-direct {v4, v5}, Lzg/b;-><init>(Lr2/y0;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Lvg/h;->a:Landroidx/lifecycle/y0;

    .line 497
    .line 498
    invoke-direct {v0, v2, v3, v4, v1}, Lrg/m;-><init>(Lzg/a;Lzg/d;Lzg/b;Landroidx/lifecycle/y0;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_8
    new-instance v0, Lgf/s;

    .line 503
    .line 504
    new-instance v2, Lt6/x;

    .line 505
    .line 506
    iget-object v1, v1, Lvg/h;->b:Lvg/f;

    .line 507
    .line 508
    new-instance v3, Lr2/k1;

    .line 509
    .line 510
    invoke-static {}, Lsf/a;->a()Lri/q;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v1}, Lvg/f;->a()Ld8/f;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v3, v4, v1}, Lr2/k1;-><init>(Lri/q;Ld8/f;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v3}, Lt6/x;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v2}, Lgf/s;-><init>(Lt6/x;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_9
    new-instance v1, Lnf/h;

    .line 529
    .line 530
    iget-object v2, v0, Lvg/f;->a:Lp7/j;

    .line 531
    .line 532
    iget-object v2, v2, Lp7/j;->A:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Landroid/content/Context;

    .line 535
    .line 536
    invoke-static {v2}, Lza/f;->t(Landroid/content/Context;)Landroid/app/Application;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0}, Lvg/f;->c()Lr2/y0;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0}, Lvg/f;->b()Ln5/a;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v1, v2, v3, v0}, Lnf/h;-><init>(Landroid/app/Application;Lr2/y0;Ln5/a;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
