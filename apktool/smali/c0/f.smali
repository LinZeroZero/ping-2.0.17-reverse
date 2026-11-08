.class public final Lc0/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/f;->z:I

    iput-object p1, p0, Lc0/f;->A:Ljava/lang/Object;

    iput-object p3, p0, Lc0/f;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lui/h;Lei/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc0/f;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/f;->A:Ljava/lang/Object;

    check-cast p2, Lwh/i;

    iput-object p2, p0, Lc0/f;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILuh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lui/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lui/r0;

    .line 7
    .line 8
    iget v1, v0, Lui/r0;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui/r0;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lui/r0;-><init>(Lc0/f;Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lui/r0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui/r0;->E:I

    .line 28
    .line 29
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lfi/r;

    .line 56
    .line 57
    iget-boolean p2, p1, Lfi/r;->z:Z

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iput-boolean v3, p1, Lfi/r;->z:Z

    .line 62
    .line 63
    iget-object p1, p0, Lc0/f;->B:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lui/h;

    .line 66
    .line 67
    iput v3, v0, Lui/r0;->E:I

    .line 68
    .line 69
    sget-object p2, Lui/n0;->z:Lui/n0;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc0/f;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/i;

    .line 7
    .line 8
    iget-object p2, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lfi/t;

    .line 11
    .line 12
    instance-of v0, p1, Lc0/l;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p2, Lfi/t;->z:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p2, Lfi/t;->z:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lc0/m;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget p1, p2, Lfi/t;->z:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p2, Lfi/t;->z:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p1, Lc0/k;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p2, Lfi/t;->z:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p2, Lfi/t;->z:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p1, p2, Lfi/t;->z:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object p1, p0, Lc0/f;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ly0/p4;

    .line 53
    .line 54
    iget-boolean p2, p1, Ly0/p4;->Q:Z

    .line 55
    .line 56
    if-eq p2, v1, :cond_4

    .line 57
    .line 58
    iput-boolean v1, p1, Ly0/p4;->Q:Z

    .line 59
    .line 60
    invoke-static {p1}, Lr2/l;->l(Lr2/w;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Lc0/i;

    .line 67
    .line 68
    iget-object p2, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lx0/a;

    .line 71
    .line 72
    instance-of v0, p1, Lc0/n;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p2, Lx0/a;->V:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lc0/n;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lx0/a;->C0(Lc0/n;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_5
    iget-object p2, p2, Lx0/a;->W:Lt/d0;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lc0/f;->B:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lri/u;

    .line 97
    .line 98
    iget-object v1, p2, Lx0/a;->S:Lb2/a;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    new-instance v1, Lb2/a;

    .line 103
    .line 104
    iget-boolean v2, p2, Lx0/a;->O:Z

    .line 105
    .line 106
    iget-object v3, p2, Lx0/a;->R:Ly0/o0;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v1, Lb2/a;->a:Z

    .line 112
    .line 113
    iput-object v3, v1, Lb2/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v2}, Lw/d;->a(F)Lw/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lb2/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lb2/a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Lr2/l;->k(Lr2/n;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p2, Lx0/a;->S:Lb2/a;

    .line 133
    .line 134
    :cond_7
    iget-object p2, v1, Lb2/a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    instance-of v2, p1, Lc0/g;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    instance-of v2, p1, Lc0/h;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    check-cast p1, Lc0/h;

    .line 151
    .line 152
    iget-object p1, p1, Lc0/h;->a:Lc0/g;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    instance-of v2, p1, Lc0/d;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    instance-of v2, p1, Lc0/e;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    check-cast p1, Lc0/e;

    .line 171
    .line 172
    iget-object p1, p1, Lc0/e;->a:Lc0/d;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    instance-of v2, p1, Lc0/b;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    instance-of v2, p1, Lc0/c;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    check-cast p1, Lc0/c;

    .line 191
    .line 192
    iget-object p1, p1, Lc0/c;->a:Lc0/b;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    instance-of v2, p1, Lc0/a;

    .line 199
    .line 200
    if-eqz v2, :cond_18

    .line 201
    .line 202
    check-cast p1, Lc0/a;

    .line 203
    .line 204
    iget-object p1, p1, Lc0/a;->a:Lc0/b;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {p2}, Lrh/m;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lc0/i;

    .line 214
    .line 215
    iget-object p2, v1, Lb2/a;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lc0/i;

    .line 218
    .line 219
    invoke-static {p2, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_18

    .line 224
    .line 225
    const/4 p2, 0x3

    .line 226
    const/4 v2, 0x2

    .line 227
    const/4 v3, 0x0

    .line 228
    if-eqz p1, :cond_14

    .line 229
    .line 230
    iget-object v4, v1, Lb2/a;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ly0/o0;

    .line 233
    .line 234
    invoke-virtual {v4}, Ly0/o0;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    instance-of v4, p1, Lc0/g;

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    const v5, 0x3da3d70a    # 0.08f

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    instance-of v5, p1, Lc0/d;

    .line 246
    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    const v5, 0x3dcccccd    # 0.1f

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    instance-of v5, p1, Lc0/b;

    .line 254
    .line 255
    if-eqz v5, :cond_10

    .line 256
    .line 257
    const v5, 0x3e23d70a    # 0.16f

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_10
    const/4 v5, 0x0

    .line 262
    :goto_3
    sget-object v6, Lx0/f;->a:Lw/w1;

    .line 263
    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_11
    instance-of v4, p1, Lc0/d;

    .line 268
    .line 269
    const/16 v7, 0x2d

    .line 270
    .line 271
    if-eqz v4, :cond_12

    .line 272
    .line 273
    new-instance v6, Lw/w1;

    .line 274
    .line 275
    sget-object v4, Lw/x;->c:Lud/i;

    .line 276
    .line 277
    invoke-direct {v6, v7, v4, v2}, Lw/w1;-><init>(ILw/w;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_12
    instance-of v4, p1, Lc0/b;

    .line 282
    .line 283
    if-eqz v4, :cond_13

    .line 284
    .line 285
    new-instance v6, Lw/w1;

    .line 286
    .line 287
    sget-object v4, Lw/x;->c:Lud/i;

    .line 288
    .line 289
    invoke-direct {v6, v7, v4, v2}, Lw/w1;-><init>(ILw/w;I)V

    .line 290
    .line 291
    .line 292
    :cond_13
    :goto_4
    new-instance v2, Lh6/y;

    .line 293
    .line 294
    invoke-direct {v2, v1, v5, v6, v3}, Lh6/y;-><init>(Lb2/a;FLw/j;Luh/c;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3, v2, p2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_14
    iget-object v4, v1, Lb2/a;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lc0/i;

    .line 304
    .line 305
    sget-object v5, Lx0/f;->a:Lw/w1;

    .line 306
    .line 307
    instance-of v6, v4, Lc0/g;

    .line 308
    .line 309
    if-eqz v6, :cond_15

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_15
    instance-of v6, v4, Lc0/d;

    .line 313
    .line 314
    if-eqz v6, :cond_16

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_16
    instance-of v4, v4, Lc0/b;

    .line 318
    .line 319
    if-eqz v4, :cond_17

    .line 320
    .line 321
    new-instance v5, Lw/w1;

    .line 322
    .line 323
    const/16 v4, 0x96

    .line 324
    .line 325
    sget-object v6, Lw/x;->c:Lud/i;

    .line 326
    .line 327
    invoke-direct {v5, v4, v6, v2}, Lw/w1;-><init>(ILw/w;I)V

    .line 328
    .line 329
    .line 330
    :cond_17
    :goto_5
    new-instance v2, Ln6/a;

    .line 331
    .line 332
    const/16 v4, 0x18

    .line 333
    .line 334
    invoke-direct {v2, v1, v5, v3, v4}, Ln6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3, v2, p2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 338
    .line 339
    .line 340
    :goto_6
    iput-object p1, v1, Lb2/a;->e:Ljava/lang/Object;

    .line 341
    .line 342
    :cond_18
    :goto_7
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_1
    check-cast p1, Lx1/b;

    .line 346
    .line 347
    iget-wide v2, p1, Lx1/b;->a:J

    .line 348
    .line 349
    iget-object p1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v1, p1

    .line 352
    check-cast v1, Lw/c;

    .line 353
    .line 354
    invoke-virtual {v1}, Lw/c;->d()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lx1/b;

    .line 359
    .line 360
    iget-wide v4, p1, Lx1/b;->a:J

    .line 361
    .line 362
    const-wide v6, 0x7fffffff7fffffffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    and-long/2addr v4, v6

    .line 368
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmp-long p1, v4, v8

    .line 374
    .line 375
    sget-object v10, Lqh/a0;->a:Lqh/a0;

    .line 376
    .line 377
    if-eqz p1, :cond_1a

    .line 378
    .line 379
    and-long v4, v2, v6

    .line 380
    .line 381
    cmp-long p1, v4, v8

    .line 382
    .line 383
    if-eqz p1, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v1}, Lw/c;->d()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lx1/b;

    .line 390
    .line 391
    iget-wide v4, p1, Lx1/b;->a:J

    .line 392
    .line 393
    const-wide v6, 0xffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long/2addr v4, v6

    .line 399
    long-to-int p1, v4

    .line 400
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    and-long v4, v2, v6

    .line 405
    .line 406
    long-to-int v0, v4

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    cmpg-float p1, p1, v0

    .line 412
    .line 413
    if-nez p1, :cond_19

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_19
    iget-object p1, p0, Lc0/f;->B:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lri/u;

    .line 419
    .line 420
    new-instance v0, Ll2/l0;

    .line 421
    .line 422
    const/4 v5, 0x2

    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-direct/range {v0 .. v5}, Ll2/l0;-><init>(Ljava/lang/Object;JLuh/c;I)V

    .line 425
    .line 426
    .line 427
    const/4 p2, 0x3

    .line 428
    invoke-static {p1, v4, v0, p2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1a
    :goto_8
    new-instance p1, Lx1/b;

    .line 433
    .line 434
    invoke-direct {p1, v2, v3}, Lx1/b;-><init>(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p1, p2}, Lw/c;->e(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 442
    .line 443
    if-ne p1, p2, :cond_1b

    .line 444
    .line 445
    move-object v10, p1

    .line 446
    :cond_1b
    :goto_9
    return-object v10

    .line 447
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {p0, p1, p2}, Lc0/f;->a(ILuh/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_3
    instance-of v0, p2, Lui/b0;

    .line 459
    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    move-object v0, p2

    .line 463
    check-cast v0, Lui/b0;

    .line 464
    .line 465
    iget v1, v0, Lui/b0;->D:I

    .line 466
    .line 467
    const/high16 v2, -0x80000000

    .line 468
    .line 469
    and-int v3, v1, v2

    .line 470
    .line 471
    if-eqz v3, :cond_1c

    .line 472
    .line 473
    sub-int/2addr v1, v2

    .line 474
    iput v1, v0, Lui/b0;->D:I

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_1c
    new-instance v0, Lui/b0;

    .line 478
    .line 479
    invoke-direct {v0, p0, p2}, Lui/b0;-><init>(Lc0/f;Luh/c;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    iget-object p2, v0, Lui/b0;->C:Ljava/lang/Object;

    .line 483
    .line 484
    iget v1, v0, Lui/b0;->D:I

    .line 485
    .line 486
    const/4 v2, 0x2

    .line 487
    const/4 v3, 0x1

    .line 488
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 489
    .line 490
    if-eqz v1, :cond_1f

    .line 491
    .line 492
    if-eq v1, v3, :cond_1e

    .line 493
    .line 494
    if-ne v1, v2, :cond_1d

    .line 495
    .line 496
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 503
    .line 504
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_1e
    iget-object p1, v0, Lui/b0;->G:Lui/h;

    .line 509
    .line 510
    iget-object v1, v0, Lui/b0;->F:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_1f
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object p2, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p2, Lui/h;

    .line 522
    .line 523
    iget-object v1, p0, Lc0/f;->B:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lwh/i;

    .line 526
    .line 527
    iput-object p1, v0, Lui/b0;->F:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object p2, v0, Lui/b0;->G:Lui/h;

    .line 530
    .line 531
    iput v3, v0, Lui/b0;->D:I

    .line 532
    .line 533
    invoke-interface {v1, p1, v0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v4, :cond_20

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_20
    move-object v1, p1

    .line 541
    move-object p1, p2

    .line 542
    :goto_b
    const/4 p2, 0x0

    .line 543
    iput-object p2, v0, Lui/b0;->F:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object p2, v0, Lui/b0;->G:Lui/h;

    .line 546
    .line 547
    iput v2, v0, Lui/b0;->D:I

    .line 548
    .line 549
    invoke-interface {p1, v1, v0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v4, :cond_21

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_21
    :goto_c
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 557
    .line 558
    :goto_d
    return-object v4

    .line 559
    :pswitch_4
    instance-of v0, p2, Lui/w;

    .line 560
    .line 561
    if-eqz v0, :cond_22

    .line 562
    .line 563
    move-object v0, p2

    .line 564
    check-cast v0, Lui/w;

    .line 565
    .line 566
    iget v1, v0, Lui/w;->E:I

    .line 567
    .line 568
    const/high16 v2, -0x80000000

    .line 569
    .line 570
    and-int v3, v1, v2

    .line 571
    .line 572
    if-eqz v3, :cond_22

    .line 573
    .line 574
    sub-int/2addr v1, v2

    .line 575
    iput v1, v0, Lui/w;->E:I

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_22
    new-instance v0, Lui/w;

    .line 579
    .line 580
    invoke-direct {v0, p0, p2}, Lui/w;-><init>(Lc0/f;Luh/c;)V

    .line 581
    .line 582
    .line 583
    :goto_e
    iget-object p2, v0, Lui/w;->D:Ljava/lang/Object;

    .line 584
    .line 585
    iget v1, v0, Lui/w;->E:I

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    if-eqz v1, :cond_24

    .line 589
    .line 590
    if-ne v1, v2, :cond_23

    .line 591
    .line 592
    iget-object p1, v0, Lui/w;->G:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v0, v0, Lui/w;->C:Lc0/f;

    .line 595
    .line 596
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 603
    .line 604
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :cond_24
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object p2, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p2, Lei/e;

    .line 614
    .line 615
    iput-object p0, v0, Lui/w;->C:Lc0/f;

    .line 616
    .line 617
    iput-object p1, v0, Lui/w;->G:Ljava/lang/Object;

    .line 618
    .line 619
    iput v2, v0, Lui/w;->E:I

    .line 620
    .line 621
    invoke-interface {p2, p1, v0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 626
    .line 627
    if-ne p2, v0, :cond_25

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_25
    move-object v0, p0

    .line 631
    :goto_f
    check-cast p2, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    if-nez p2, :cond_26

    .line 638
    .line 639
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 640
    .line 641
    :goto_10
    return-object v0

    .line 642
    :cond_26
    iget-object p2, v0, Lc0/f;->B:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p2, Lfi/v;

    .line 645
    .line 646
    iput-object p1, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 647
    .line 648
    new-instance p1, Lvi/a;

    .line 649
    .line 650
    invoke-direct {p1, v0}, Lvi/a;-><init>(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    throw p1

    .line 654
    :pswitch_5
    instance-of v0, p2, Lui/t;

    .line 655
    .line 656
    if-eqz v0, :cond_27

    .line 657
    .line 658
    move-object v0, p2

    .line 659
    check-cast v0, Lui/t;

    .line 660
    .line 661
    iget v1, v0, Lui/t;->E:I

    .line 662
    .line 663
    const/high16 v2, -0x80000000

    .line 664
    .line 665
    and-int v3, v1, v2

    .line 666
    .line 667
    if-eqz v3, :cond_27

    .line 668
    .line 669
    sub-int/2addr v1, v2

    .line 670
    iput v1, v0, Lui/t;->E:I

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_27
    new-instance v0, Lui/t;

    .line 674
    .line 675
    invoke-direct {v0, p0, p2}, Lui/t;-><init>(Lc0/f;Luh/c;)V

    .line 676
    .line 677
    .line 678
    :goto_11
    iget-object p2, v0, Lui/t;->D:Ljava/lang/Object;

    .line 679
    .line 680
    iget v1, v0, Lui/t;->E:I

    .line 681
    .line 682
    const/4 v2, 0x2

    .line 683
    const/4 v3, 0x1

    .line 684
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 685
    .line 686
    if-eqz v1, :cond_2a

    .line 687
    .line 688
    if-eq v1, v3, :cond_29

    .line 689
    .line 690
    if-ne v1, v2, :cond_28

    .line 691
    .line 692
    iget-object p1, v0, Lui/t;->C:Lc0/f;

    .line 693
    .line 694
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 701
    .line 702
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p1

    .line 706
    :cond_29
    iget-object p1, v0, Lui/t;->G:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v1, v0, Lui/t;->C:Lc0/f;

    .line 709
    .line 710
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object v11, p2

    .line 714
    move-object p2, p1

    .line 715
    move-object p1, v1

    .line 716
    move-object v1, v11

    .line 717
    goto :goto_12

    .line 718
    :cond_2a
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object p2, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p2, Ld1/e2;

    .line 724
    .line 725
    iput-object p0, v0, Lui/t;->C:Lc0/f;

    .line 726
    .line 727
    iput-object p1, v0, Lui/t;->G:Ljava/lang/Object;

    .line 728
    .line 729
    iput v3, v0, Lui/t;->E:I

    .line 730
    .line 731
    invoke-virtual {p2, p1, v0}, Ld1/e2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    if-ne p2, v4, :cond_2b

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_2b
    move-object v1, p2

    .line 739
    move-object p2, p1

    .line 740
    move-object p1, p0

    .line 741
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2c

    .line 748
    .line 749
    iget-object v1, p1, Lc0/f;->B:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lui/h;

    .line 752
    .line 753
    iput-object p1, v0, Lui/t;->C:Lc0/f;

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    iput-object v5, v0, Lui/t;->G:Ljava/lang/Object;

    .line 757
    .line 758
    iput v2, v0, Lui/t;->E:I

    .line 759
    .line 760
    invoke-interface {v1, p2, v0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    if-ne p2, v4, :cond_2d

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_2c
    const/4 v3, 0x0

    .line 768
    :cond_2d
    :goto_13
    if-eqz v3, :cond_2e

    .line 769
    .line 770
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 771
    .line 772
    :goto_14
    return-object v4

    .line 773
    :cond_2e
    new-instance p2, Lvi/a;

    .line 774
    .line 775
    invoke-direct {p2, p1}, Lvi/a;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    throw p2

    .line 779
    :pswitch_6
    check-cast p1, Lc0/i;

    .line 780
    .line 781
    iget-object p2, p0, Lc0/f;->B:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p2, Ll0/v0;

    .line 784
    .line 785
    iget-object v0, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lt/d0;

    .line 788
    .line 789
    instance-of v1, p1, Lc0/g;

    .line 790
    .line 791
    if-nez v1, :cond_33

    .line 792
    .line 793
    instance-of v1, p1, Lc0/d;

    .line 794
    .line 795
    if-nez v1, :cond_33

    .line 796
    .line 797
    instance-of v1, p1, Lc0/l;

    .line 798
    .line 799
    if-eqz v1, :cond_2f

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_2f
    instance-of v1, p1, Lc0/h;

    .line 803
    .line 804
    if-eqz v1, :cond_30

    .line 805
    .line 806
    check-cast p1, Lc0/h;

    .line 807
    .line 808
    iget-object p1, p1, Lc0/h;->a:Lc0/g;

    .line 809
    .line 810
    invoke-virtual {v0, p1}, Lt/d0;->j(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_30
    instance-of v1, p1, Lc0/e;

    .line 815
    .line 816
    if-eqz v1, :cond_31

    .line 817
    .line 818
    check-cast p1, Lc0/e;

    .line 819
    .line 820
    iget-object p1, p1, Lc0/e;->a:Lc0/d;

    .line 821
    .line 822
    invoke-virtual {v0, p1}, Lt/d0;->j(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_31
    instance-of v1, p1, Lc0/m;

    .line 827
    .line 828
    if-eqz v1, :cond_32

    .line 829
    .line 830
    check-cast p1, Lc0/m;

    .line 831
    .line 832
    iget-object p1, p1, Lc0/m;->a:Lc0/l;

    .line 833
    .line 834
    invoke-virtual {v0, p1}, Lt/d0;->j(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_32
    instance-of v1, p1, Lc0/k;

    .line 839
    .line 840
    if-eqz v1, :cond_34

    .line 841
    .line 842
    check-cast p1, Lc0/k;

    .line 843
    .line 844
    iget-object p1, p1, Lc0/k;->a:Lc0/l;

    .line 845
    .line 846
    invoke-virtual {v0, p1}, Lt/d0;->j(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_33
    :goto_15
    invoke-virtual {v0, p1}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_34
    :goto_16
    iget-object p1, v0, Lt/d0;->a:[Ljava/lang/Object;

    .line 854
    .line 855
    iget v0, v0, Lt/d0;->b:I

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    move v2, v1

    .line 859
    :goto_17
    if-ge v1, v0, :cond_38

    .line 860
    .line 861
    aget-object v3, p1, v1

    .line 862
    .line 863
    check-cast v3, Lc0/i;

    .line 864
    .line 865
    instance-of v4, v3, Lc0/g;

    .line 866
    .line 867
    if-eqz v4, :cond_35

    .line 868
    .line 869
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    or-int/lit8 v2, v2, 0x2

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_35
    instance-of v4, v3, Lc0/d;

    .line 876
    .line 877
    if-eqz v4, :cond_36

    .line 878
    .line 879
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    or-int/lit8 v2, v2, 0x1

    .line 883
    .line 884
    goto :goto_18

    .line 885
    :cond_36
    instance-of v3, v3, Lc0/l;

    .line 886
    .line 887
    if-eqz v3, :cond_37

    .line 888
    .line 889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    or-int/lit8 v2, v2, 0x4

    .line 893
    .line 894
    :cond_37
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_38
    iget-object p1, p2, Ll0/v0;->b:Ld1/m1;

    .line 898
    .line 899
    invoke-virtual {p1, v2}, Ld1/m1;->i(I)V

    .line 900
    .line 901
    .line 902
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 903
    .line 904
    return-object p1

    .line 905
    :pswitch_7
    instance-of v0, p2, Ljf/v;

    .line 906
    .line 907
    if-eqz v0, :cond_39

    .line 908
    .line 909
    move-object v0, p2

    .line 910
    check-cast v0, Ljf/v;

    .line 911
    .line 912
    iget v1, v0, Ljf/v;->D:I

    .line 913
    .line 914
    const/high16 v2, -0x80000000

    .line 915
    .line 916
    and-int v3, v1, v2

    .line 917
    .line 918
    if-eqz v3, :cond_39

    .line 919
    .line 920
    sub-int/2addr v1, v2

    .line 921
    iput v1, v0, Ljf/v;->D:I

    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_39
    new-instance v0, Ljf/v;

    .line 925
    .line 926
    invoke-direct {v0, p0, p2}, Ljf/v;-><init>(Lc0/f;Luh/c;)V

    .line 927
    .line 928
    .line 929
    :goto_19
    iget-object p2, v0, Ljf/v;->C:Ljava/lang/Object;

    .line 930
    .line 931
    iget v1, v0, Ljf/v;->D:I

    .line 932
    .line 933
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 934
    .line 935
    const/4 v3, 0x1

    .line 936
    if-eqz v1, :cond_3b

    .line 937
    .line 938
    if-ne v1, v3, :cond_3a

    .line 939
    .line 940
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 947
    .line 948
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw p1

    .line 952
    :cond_3b
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object p2, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p2, Lui/h;

    .line 958
    .line 959
    check-cast p1, Lah/o;

    .line 960
    .line 961
    iget-object v1, p0, Lc0/f;->B:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Ljf/y;

    .line 964
    .line 965
    new-instance v4, Ld1/f;

    .line 966
    .line 967
    const/4 v5, 0x1

    .line 968
    invoke-direct {v4, v5, p1}, Ld1/f;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v4}, Lch/b;->i(Lei/c;)V

    .line 972
    .line 973
    .line 974
    iput v3, v0, Ljf/v;->D:I

    .line 975
    .line 976
    invoke-interface {p2, v2, v0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 981
    .line 982
    if-ne p1, p2, :cond_3c

    .line 983
    .line 984
    move-object v2, p2

    .line 985
    :cond_3c
    :goto_1a
    return-object v2

    .line 986
    :pswitch_8
    check-cast p1, Lc0/i;

    .line 987
    .line 988
    iget-object p2, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p2, Ljava/util/ArrayList;

    .line 991
    .line 992
    instance-of v0, p1, Lc0/d;

    .line 993
    .line 994
    if-eqz v0, :cond_3d

    .line 995
    .line 996
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :cond_3d
    instance-of v0, p1, Lc0/e;

    .line 1001
    .line 1002
    if-eqz v0, :cond_3e

    .line 1003
    .line 1004
    check-cast p1, Lc0/e;

    .line 1005
    .line 1006
    iget-object p1, p1, Lc0/e;->a:Lc0/d;

    .line 1007
    .line 1008
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_3e
    :goto_1b
    iget-object p1, p0, Lc0/f;->B:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p1, Ld1/e1;

    .line 1014
    .line 1015
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result p2

    .line 1019
    xor-int/lit8 p2, p2, 0x1

    .line 1020
    .line 1021
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p2

    .line 1025
    invoke-interface {p1, p2}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 1029
    .line 1030
    return-object p1

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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
