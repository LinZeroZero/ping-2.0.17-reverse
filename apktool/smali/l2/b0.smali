.class public final Ll2/b0;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/b0;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ls2/n0;

    .line 6
    .line 7
    iget-object v0, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls2/o0;

    .line 10
    .line 11
    iget-object v1, p1, Ls2/n0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p1, p1, Ls2/n0;->F:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll2/b0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lp2/h1;

    .line 8
    .line 9
    iget-object p1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lp2/i1;

    .line 13
    .line 14
    iget-object p1, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ly1/o0;

    .line 17
    .line 18
    iget-object v5, p1, Ly1/o0;->Z:Lb2/b;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lp2/h1;->m(Lp2/h1;Lp2/i1;IILei/c;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v0, p1

    .line 30
    check-cast v0, Lp2/h1;

    .line 31
    .line 32
    iget-object p1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lp2/i1;

    .line 36
    .line 37
    iget-object p1, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ly1/o;

    .line 40
    .line 41
    iget-object v4, p1, Ly1/o;->N:Lei/c;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lp2/h1;->m(Lp2/h1;Lp2/i1;IILei/c;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lp2/h1;

    .line 53
    .line 54
    iget-object v0, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp2/i1;

    .line 57
    .line 58
    iget-object v1, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lv/c0;

    .line 61
    .line 62
    iget-object v1, v1, Lv/c0;->c:Ld1/l1;

    .line 63
    .line 64
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v0, v2, v2, v1}, Lp2/h1;->g(Lp2/i1;IIF)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Ld1/n0;

    .line 76
    .line 77
    iget-object p1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ls3/w;

    .line 80
    .line 81
    iget-object v0, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ls3/z;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ls3/w;->setPositionProvider(Ls3/z;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ls3/w;->m()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ls3/h;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Ls2/k;

    .line 98
    .line 99
    iget-object v0, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lei/e;

    .line 102
    .line 103
    iget-object v1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ls2/s2;

    .line 106
    .line 107
    iget-boolean v2, v1, Ls2/s2;->B:Z

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    iget-object p1, p1, Ls2/k;->a:Landroidx/lifecycle/a0;

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v0, v1, Ls2/s2;->D:Lei/e;

    .line 118
    .line 119
    iget-object v2, v1, Ls2/s2;->C:Landroidx/lifecycle/t;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    iput-object p1, v1, Ls2/s2;->C:Landroidx/lifecycle/t;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/t;->k()Landroidx/lifecycle/s;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v2, Landroidx/lifecycle/s;->B:Landroidx/lifecycle/s;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ltz p1, :cond_1

    .line 140
    .line 141
    iget-object p1, v1, Ls2/s2;->A:Ld1/b0;

    .line 142
    .line 143
    new-instance v2, Ls2/r2;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, v1, v0, v3}, Ls2/r2;-><init>(Ls2/s2;Lei/e;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ll1/d;

    .line 150
    .line 151
    const v1, 0x4f523a4f

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v3}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ld1/b0;->B(Lei/e;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    iget-object p1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ld1/g;

    .line 168
    .line 169
    iget-object p1, p1, Ld1/g;->A:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/view/Choreographer;

    .line 172
    .line 173
    iget-object v0, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ls2/o0;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_5
    invoke-direct {p0, p1}, Ll2/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    iget-object p1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ls2/o1;

    .line 193
    .line 194
    iget-object v1, p1, Ls2/o1;->c:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    const/4 v0, 0x1

    .line 198
    :try_start_0
    iput-boolean v0, p1, Ls2/o1;->e:Z

    .line 199
    .line 200
    iget-object v0, p1, Ls2/o1;->d:Lf1/e;

    .line 201
    .line 202
    iget-object v2, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 203
    .line 204
    iget v0, v0, Lf1/e;->B:I

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_1
    const/4 v4, 0x0

    .line 208
    if-ge v3, v0, :cond_3

    .line 209
    .line 210
    aget-object v5, v2, v3

    .line 211
    .line 212
    check-cast v5, Lr2/b2;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lh3/m;

    .line 219
    .line 220
    if-eqz v5, :cond_2

    .line 221
    .line 222
    iget-object v6, v5, Lh3/m;->b:Lu0/u;

    .line 223
    .line 224
    if-eqz v6, :cond_2

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lh3/m;->a(Lu0/u;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v5, Lh3/m;->b:Lu0/u;

    .line 230
    .line 231
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object p1, p1, Ls2/o1;->d:Lf1/e;

    .line 238
    .line 239
    invoke-virtual {p1}, Lf1/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    monitor-exit v1

    .line 243
    iget-object p1, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Ls2/k0;

    .line 246
    .line 247
    iget-object p1, p1, Ls2/k0;->A:Lh3/y;

    .line 248
    .line 249
    iget-object v0, p1, Lh3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lh3/y;->a:Lh3/s;

    .line 255
    .line 256
    invoke-interface {p1}, Lh3/s;->e()V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 260
    .line 261
    return-object p1

    .line 262
    :goto_2
    monitor-exit v1

    .line 263
    throw p1

    .line 264
    :pswitch_7
    check-cast p1, Lri/u;

    .line 265
    .line 266
    new-instance p1, Ls2/o1;

    .line 267
    .line 268
    iget-object v0, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lu0/s;

    .line 271
    .line 272
    new-instance v1, La3/c;

    .line 273
    .line 274
    iget-object v2, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ls2/k0;

    .line 277
    .line 278
    const/16 v3, 0xf

    .line 279
    .line 280
    invoke-direct {v1, v3, v2}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0, v1}, Ls2/o1;-><init>(Lu0/s;La3/c;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_8
    check-cast p1, Ld1/n0;

    .line 288
    .line 289
    iget-object p1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ls2/i0;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Le0/w1;

    .line 305
    .line 306
    const/4 v2, 0x7

    .line 307
    invoke-direct {v0, p1, v2, v1}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_9
    check-cast p1, Ld1/n0;

    .line 312
    .line 313
    iget-object p1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ls2/h0;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Le0/w1;

    .line 329
    .line 330
    const/4 v2, 0x6

    .line 331
    invoke-direct {v0, p1, v2, v1}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_a
    check-cast p1, Lr1/r;

    .line 336
    .line 337
    iget-object v0, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lr2/f0;

    .line 340
    .line 341
    iget-object v1, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lr1/r;

    .line 344
    .line 345
    invoke-interface {p1, v1}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Lr2/f0;->f0(Lr1/r;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 356
    .line 357
    iget-object v0, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lt3/h;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v2, 0x1

    .line 363
    if-eqz p1, :cond_5

    .line 364
    .line 365
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 366
    .line 367
    if-eqz v3, :cond_4

    .line 368
    .line 369
    iput-boolean v2, v0, Lt3/h;->d:Z

    .line 370
    .line 371
    iget-object p1, v0, Lt3/h;->b:Lt3/j;

    .line 372
    .line 373
    if-eqz p1, :cond_6

    .line 374
    .line 375
    iget-object p1, p1, Lt3/j;->A:Lt3/i;

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Lt3/g;->cancel(Z)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_6

    .line 382
    .line 383
    iput-object v1, v0, Lt3/h;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v0, Lt3/h;->b:Lt3/j;

    .line 386
    .line 387
    iput-object v1, v0, Lt3/h;->c:Lt3/k;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_4
    iput-boolean v2, v0, Lt3/h;->d:Z

    .line 391
    .line 392
    iget-object v2, v0, Lt3/h;->b:Lt3/j;

    .line 393
    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    iget-object v2, v2, Lt3/j;->A:Lt3/i;

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Lt3/g;->k(Ljava/lang/Throwable;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_6

    .line 403
    .line 404
    iput-object v1, v0, Lt3/h;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v1, v0, Lt3/h;->b:Lt3/j;

    .line 407
    .line 408
    iput-object v1, v0, Lt3/h;->c:Lt3/k;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_5
    iget-object p1, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lri/z;

    .line 414
    .line 415
    invoke-virtual {p1}, Lri/f1;->D()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-boolean v2, v0, Lt3/h;->d:Z

    .line 420
    .line 421
    iget-object v2, v0, Lt3/h;->b:Lt3/j;

    .line 422
    .line 423
    if-eqz v2, :cond_6

    .line 424
    .line 425
    iget-object v2, v2, Lt3/j;->A:Lt3/i;

    .line 426
    .line 427
    invoke-virtual {v2, p1}, Lt3/g;->j(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_6

    .line 432
    .line 433
    iput-object v1, v0, Lt3/h;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v1, v0, Lt3/h;->b:Lt3/j;

    .line 436
    .line 437
    iput-object v1, v0, Lt3/h;->c:Lt3/k;

    .line 438
    .line 439
    :cond_6
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_c
    check-cast p1, Landroid/view/MotionEvent;

    .line 443
    .line 444
    iget-object v0, p0, Ll2/b0;->C:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ll2/c0;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_8

    .line 453
    .line 454
    iget-object v1, p0, Ll2/b0;->B:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lt9/m;

    .line 457
    .line 458
    invoke-virtual {v0}, Ll2/c0;->i()Lei/c;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ll2/d0;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Ll2/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_7

    .line 475
    .line 476
    sget-object p1, Ll2/a0;->A:Ll2/a0;

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_7
    sget-object p1, Ll2/a0;->B:Ll2/a0;

    .line 480
    .line 481
    :goto_4
    iput-object p1, v1, Lt9/m;->B:Ljava/lang/Object;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_8
    invoke-virtual {v0}, Ll2/c0;->i()Lei/c;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ll2/d0;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Ll2/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :goto_5
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 494
    .line 495
    return-object p1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
