.class public final Ld1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;
.implements Ljj/e;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/y0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/y0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld1/y0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp1/j;

    .line 3
    .line 4
    sget-object p1, Lp1/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-wide v1, Lp1/l;->e:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-long v4, v0

    .line 11
    add-long/2addr v4, v1

    .line 12
    sput-wide v4, Lp1/l;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    iget-object p1, p0, Ld1/y0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lei/c;

    .line 19
    .line 20
    iget-object p1, p0, Ld1/y0;->B:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lei/c;

    .line 24
    .line 25
    new-instance v0, Lp1/b;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lp1/b;-><init>(JLp1/j;Lei/c;Lei/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1

    .line 33
    throw v0
.end method


# virtual methods
.method public b(Lnj/h;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lnj/h;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld1/y0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lri/g;

    .line 8
    .line 9
    invoke-static {p2}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lri/g;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Ljj/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/y0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lri/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri/g;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld1/y0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu3/a;

    .line 7
    .line 8
    const-string v0, "$this$constrainAs"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lu3/a;->e:Lr2/y0;

    .line 14
    .line 15
    iget-object v1, p0, Ld1/y0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu3/b;

    .line 18
    .line 19
    iget-object v1, v1, Lu3/b;->f:Lu3/c;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lu3/k;->b(Lr2/y0;Lu3/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lu3/a;->d:Lr2/k1;

    .line 25
    .line 26
    iget-object v1, p1, Lu3/a;->c:Lu3/b;

    .line 27
    .line 28
    iget-object v2, v1, Lu3/b;->c:Lu3/d;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lu3/k;->c(Lr2/k1;Lu3/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lu3/a;->f:Lr2/k1;

    .line 34
    .line 35
    iget-object v1, v1, Lu3/b;->e:Lu3/d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lu3/k;->c(Lr2/k1;Lu3/d;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lu3/a;->g:Lr2/y0;

    .line 41
    .line 42
    iget-object v1, p0, Ld1/y0;->B:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lu3/b;

    .line 45
    .line 46
    iget-object v1, v1, Lu3/b;->d:Lu3/c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lu3/k;->b(Lr2/y0;Lu3/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lu3/j;

    .line 52
    .line 53
    const-string v1, "spread"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lu3/j;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lu3/a;->h:Lr2/k1;

    .line 59
    .line 60
    sget-object v1, Lu3/a;->i:[Lmi/e;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget-object v1, v1, v2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v2, "property"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lr2/k1;->A:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p1, Lr2/k1;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lu3/j;

    .line 78
    .line 79
    iget-object p1, p1, Lr2/k1;->B:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lu3/a;

    .line 82
    .line 83
    iget-object p1, p1, Lu3/a;->b:Ly3/f;

    .line 84
    .line 85
    check-cast v1, Lfi/c;

    .line 86
    .line 87
    iget-object v1, v1, Lfi/c;->C:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lu3/j;->a:Lpi/g;

    .line 90
    .line 91
    iget-object v3, v0, Lu3/j;->c:Lpi/g;

    .line 92
    .line 93
    iget-object v4, v3, Lpi/g;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lu3/j;->b:Lpi/g;

    .line 96
    .line 97
    iget-object v5, v0, Lpi/g;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Lpi/g;->a()Ly3/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    new-instance v6, Ly3/f;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    new-array v7, v7, [C

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ly3/b;-><init>([C)V

    .line 114
    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v5, "min"

    .line 120
    .line 121
    invoke-virtual {v0}, Lpi/g;->a()Ly3/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v5, v0}, Ly3/b;->G(Ljava/lang/String;Ly3/c;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-nez v4, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v0, "max"

    .line 132
    .line 133
    invoke-virtual {v3}, Lpi/g;->a()Ly3/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v6, v0, v3}, Ly3/b;->G(Ljava/lang/String;Ly3/c;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const-string v0, "value"

    .line 141
    .line 142
    invoke-virtual {v2}, Lpi/g;->a()Ly3/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v0, v2}, Ly3/b;->G(Ljava/lang/String;Ly3/c;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v6

    .line 150
    :goto_2
    invoke-virtual {p1, v1, v0}, Ly3/b;->G(Ljava/lang/String;Ly3/c;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    :try_start_0
    iget-object p1, p0, Ld1/y0;->A:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lnj/h;

    .line 161
    .line 162
    invoke-virtual {p1}, Lnj/h;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :catchall_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Ld1/y0;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lng/r;

    .line 177
    .line 178
    iget-object v1, p0, Ld1/y0;->B:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lng/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_2
    invoke-direct {p0, p1}, Ld1/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_3
    check-cast p1, Lj2/b;

    .line 197
    .line 198
    iget-object p1, p1, Lj2/b;->a:Landroid/view/KeyEvent;

    .line 199
    .line 200
    iget-object v0, p0, Ld1/y0;->A:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lw1/l;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x0

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_3
    const/16 v3, 0x201

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const v3, 0x2000001

    .line 234
    .line 235
    .line 236
    if-eq v1, v3, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-static {p1}, Lj2/c;->c(Landroid/view/KeyEvent;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v3, 0x2

    .line 244
    if-ne v1, v3, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v3, 0x101

    .line 251
    .line 252
    if-ne v1, v3, :cond_6

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    const/16 v1, 0x13

    .line 256
    .line 257
    invoke-static {v1, p1}, Ll0/r0;->k(ILandroid/view/KeyEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v3, 0x1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    const/4 p1, 0x5

    .line 265
    check-cast v0, Lw1/n;

    .line 266
    .line 267
    invoke-virtual {v0, p1, v3}, Lw1/n;->g(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const/16 v1, 0x14

    .line 273
    .line 274
    invoke-static {v1, p1}, Ll0/r0;->k(ILandroid/view/KeyEvent;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const/4 p1, 0x6

    .line 281
    check-cast v0, Lw1/n;

    .line 282
    .line 283
    invoke-virtual {v0, p1, v3}, Lw1/n;->g(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    const/16 v1, 0x15

    .line 289
    .line 290
    invoke-static {v1, p1}, Ll0/r0;->k(ILandroid/view/KeyEvent;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const/4 p1, 0x3

    .line 297
    check-cast v0, Lw1/n;

    .line 298
    .line 299
    invoke-virtual {v0, p1, v3}, Lw1/n;->g(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    const/16 v1, 0x16

    .line 305
    .line 306
    invoke-static {v1, p1}, Ll0/r0;->k(ILandroid/view/KeyEvent;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    const/4 p1, 0x4

    .line 313
    check-cast v0, Lw1/n;

    .line 314
    .line 315
    invoke-virtual {v0, p1, v3}, Lw1/n;->g(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    const/16 v0, 0x17

    .line 321
    .line 322
    invoke-static {v0, p1}, Ll0/r0;->k(ILandroid/view/KeyEvent;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    iget-object p1, p0, Ld1/y0;->B:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Ll0/u0;

    .line 331
    .line 332
    iget-object p1, p1, Ll0/u0;->c:Ls2/d2;

    .line 333
    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    check-cast p1, Ls2/g1;

    .line 337
    .line 338
    invoke-virtual {p1}, Ls2/g1;->b()V

    .line 339
    .line 340
    .line 341
    :cond_b
    move v2, v3

    .line 342
    :cond_c
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_4
    check-cast p1, Lj2/b;

    .line 348
    .line 349
    iget-object p1, p1, Lj2/b;->a:Landroid/view/KeyEvent;

    .line 350
    .line 351
    iget-object v0, p0, Ld1/y0;->A:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ll0/u0;

    .line 354
    .line 355
    invoke-virtual {v0}, Ll0/u0;->a()Ll0/k0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v1, Ll0/k0;->A:Ll0/k0;

    .line 360
    .line 361
    if-ne v0, v1, :cond_d

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v1, 0x4

    .line 368
    if-ne v0, v1, :cond_d

    .line 369
    .line 370
    invoke-static {p1}, Lj2/c;->c(Landroid/view/KeyEvent;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const/4 v0, 0x1

    .line 375
    if-ne p1, v0, :cond_d

    .line 376
    .line 377
    iget-object p1, p0, Ld1/y0;->B:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lw0/u0;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {p1, v1}, Lw0/u0;->g(Lx1/b;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    const/4 v0, 0x0

    .line 387
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 393
    .line 394
    iget-object p1, p0, Ld1/y0;->A:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lbe/o;

    .line 397
    .line 398
    iget-object v0, p1, Lbe/o;->A:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v1, p0, Ld1/y0;->B:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lri/g;

    .line 403
    .line 404
    monitor-enter v0

    .line 405
    :try_start_1
    iget-object p1, p1, Lbe/o;->B:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    .line 411
    .line 412
    monitor-exit v0

    .line 413
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 414
    .line 415
    return-object p1

    .line 416
    :catchall_1
    move-exception p1

    .line 417
    monitor-exit v0

    .line 418
    throw p1

    .line 419
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
