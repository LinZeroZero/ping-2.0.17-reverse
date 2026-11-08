.class public final La0/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lfi/r;Lui/h;Lei/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/l;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l;->A:Ljava/lang/Object;

    iput-object p2, p0, La0/l;->B:Ljava/lang/Object;

    check-cast p3, Lwh/i;

    iput-object p3, p0, La0/l;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La0/l;->z:I

    iput-object p1, p0, La0/l;->A:Ljava/lang/Object;

    iput-object p2, p0, La0/l;->B:Ljava/lang/Object;

    iput-object p3, p0, La0/l;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lui/h;Luh/h;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, La0/l;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La0/l;->A:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lwi/b;->m(Luh/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, La0/l;->B:Ljava/lang/Object;

    .line 6
    new-instance p2, Ln6/a;

    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-direct {p2, p1, v0, v1}, Ln6/a;-><init>(Ljava/lang/Object;Luh/c;I)V

    iput-object p2, p0, La0/l;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La0/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lw6/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lw6/h;

    .line 12
    .line 13
    iget v1, v0, Lw6/h;->D:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lw6/h;->D:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lw6/h;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lw6/h;-><init>(La0/l;Luh/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lw6/h;->C:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lw6/h;->D:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lw6/h;->E:Lui/h;

    .line 57
    .line 58
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, La0/l;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lui/h;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Set;

    .line 70
    .line 71
    iget-object p1, p0, La0/l;->B:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lu6/u;

    .line 74
    .line 75
    iget-object v1, p0, La0/l;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lei/c;

    .line 78
    .line 79
    iput-object p2, v0, Lw6/h;->E:Lui/h;

    .line 80
    .line 81
    iput v3, v0, Lw6/h;->D:I

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v1, p1, v0, v3, v5}, Lv8/h;->h(Lei/c;Lu6/u;Luh/c;ZZ)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v10, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v10

    .line 94
    :goto_1
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lw6/h;->E:Lui/h;

    .line 96
    .line 97
    iput v2, v0, Lw6/h;->D:I

    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 107
    .line 108
    :goto_3
    return-object v4

    .line 109
    :pswitch_0
    iget-object v0, p0, La0/l;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Luh/h;

    .line 112
    .line 113
    iget-object v1, p0, La0/l;->C:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ln6/a;

    .line 116
    .line 117
    iget-object v2, p0, La0/l;->B:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, p1, v2, v1, p2}, Lvi/c;->b(Luh/h;Ljava/lang/Object;Ljava/lang/Object;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 124
    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 129
    .line 130
    :goto_4
    return-object p1

    .line 131
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, p0, La0/l;->B:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lw/s1;

    .line 140
    .line 141
    iget-object v0, p0, La0/l;->A:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ld1/x1;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, La0/l;->C:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ld1/e1;

    .line 150
    .line 151
    invoke-interface {p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lei/e;

    .line 156
    .line 157
    iget-object v1, p2, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object p2, p2, Lw/s1;->d:Ld1/p1;

    .line 164
    .line 165
    invoke-virtual {p2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1, v1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 p1, 0x0

    .line 181
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Ld1/x1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_2
    instance-of v0, p2, Lui/r;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    move-object v0, p2

    .line 196
    check-cast v0, Lui/r;

    .line 197
    .line 198
    iget v1, v0, Lui/r;->G:I

    .line 199
    .line 200
    const/high16 v2, -0x80000000

    .line 201
    .line 202
    and-int v3, v1, v2

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    sub-int/2addr v1, v2

    .line 207
    iput v1, v0, Lui/r;->G:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    new-instance v0, Lui/r;

    .line 211
    .line 212
    invoke-direct {v0, p0, p2}, Lui/r;-><init>(La0/l;Luh/c;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object p2, v0, Lui/r;->E:Ljava/lang/Object;

    .line 216
    .line 217
    iget v1, v0, Lui/r;->G:I

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    const/4 v3, 0x2

    .line 221
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    sget-object v6, Lvh/a;->z:Lvh/a;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    if-eq v1, v5, :cond_9

    .line 229
    .line 230
    if-eq v1, v3, :cond_b

    .line 231
    .line 232
    if-ne v1, v2, :cond_a

    .line 233
    .line 234
    :cond_9
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_b
    iget-object p1, v0, Lui/r;->D:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, v0, Lui/r;->C:La0/l;

    .line 249
    .line 250
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, La0/l;->A:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Lfi/r;

    .line 260
    .line 261
    iget-boolean p2, p2, Lfi/r;->z:Z

    .line 262
    .line 263
    if-eqz p2, :cond_d

    .line 264
    .line 265
    iget-object p2, p0, La0/l;->B:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, Lui/h;

    .line 268
    .line 269
    iput v5, v0, Lui/r;->G:I

    .line 270
    .line 271
    invoke-interface {p2, p1, v0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v6, :cond_f

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    iget-object p2, p0, La0/l;->C:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lwh/i;

    .line 281
    .line 282
    iput-object p0, v0, Lui/r;->C:La0/l;

    .line 283
    .line 284
    iput-object p1, v0, Lui/r;->D:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, v0, Lui/r;->G:I

    .line 287
    .line 288
    invoke-interface {p2, p1, v0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-ne p2, v6, :cond_e

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move-object v1, p0

    .line 296
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_f

    .line 303
    .line 304
    iget-object p2, v1, La0/l;->A:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, Lfi/r;

    .line 307
    .line 308
    iput-boolean v5, p2, Lfi/r;->z:Z

    .line 309
    .line 310
    iget-object p2, v1, La0/l;->B:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lui/h;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    iput-object v1, v0, Lui/r;->C:La0/l;

    .line 316
    .line 317
    iput-object v1, v0, Lui/r;->D:Ljava/lang/Object;

    .line 318
    .line 319
    iput v2, v0, Lui/r;->G:I

    .line 320
    .line 321
    invoke-interface {p2, p1, v0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v6, :cond_f

    .line 326
    .line 327
    :goto_8
    move-object v4, v6

    .line 328
    :cond_f
    :goto_9
    return-object v4

    .line 329
    :pswitch_3
    check-cast p1, Lc/b;

    .line 330
    .line 331
    iget-object p2, p0, La0/l;->A:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Ld1/e1;

    .line 334
    .line 335
    invoke-interface {p2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    const/4 v0, 0x1

    .line 346
    if-le p2, v0, :cond_10

    .line 347
    .line 348
    iget-object p2, p0, La0/l;->B:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Ld1/e1;

    .line 351
    .line 352
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-interface {p2, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, La0/l;->C:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Ld1/l1;

    .line 360
    .line 361
    iget p1, p1, Lc/b;->c:F

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Ld1/l1;->i(F)V

    .line 364
    .line 365
    .line 366
    :cond_10
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_4
    iget-object v0, p0, La0/l;->A:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lfi/v;

    .line 372
    .line 373
    instance-of v1, p2, La0/k;

    .line 374
    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    move-object v1, p2

    .line 378
    check-cast v1, La0/k;

    .line 379
    .line 380
    iget v2, v1, La0/k;->F:I

    .line 381
    .line 382
    const/high16 v3, -0x80000000

    .line 383
    .line 384
    and-int v4, v2, v3

    .line 385
    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    sub-int/2addr v2, v3

    .line 389
    iput v2, v1, La0/k;->F:I

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    new-instance v1, La0/k;

    .line 393
    .line 394
    invoke-direct {v1, p0, p2}, La0/k;-><init>(La0/l;Luh/c;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    iget-object p2, v1, La0/k;->D:Ljava/lang/Object;

    .line 398
    .line 399
    iget v2, v1, La0/k;->F:I

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    if-ne v2, v3, :cond_12

    .line 405
    .line 406
    iget-object p1, v1, La0/k;->C:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 415
    .line 416
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_13
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p2, Lri/y0;

    .line 426
    .line 427
    if-eqz p2, :cond_14

    .line 428
    .line 429
    new-instance v2, La0/a;

    .line 430
    .line 431
    invoke-direct {v2}, La0/a;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {p2, v2}, Lri/y0;->h(Ljava/util/concurrent/CancellationException;)V

    .line 435
    .line 436
    .line 437
    iput-object p1, v1, La0/k;->C:Ljava/lang/Object;

    .line 438
    .line 439
    iput v3, v1, La0/k;->F:I

    .line 440
    .line 441
    invoke-interface {p2, v1}, Lri/y0;->S(Lwh/c;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 446
    .line 447
    if-ne p2, v1, :cond_14

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_14
    :goto_b
    move-object v6, p1

    .line 451
    iget-object p1, p0, La0/l;->B:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v7, p1

    .line 454
    check-cast v7, Lri/u;

    .line 455
    .line 456
    new-instance v4, La0/j;

    .line 457
    .line 458
    iget-object p1, p0, La0/l;->C:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v5, p1

    .line 461
    check-cast v5, Lei/e;

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-direct/range {v4 .. v9}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v8, v4, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object p1, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 475
    .line 476
    :goto_c
    return-object v1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
