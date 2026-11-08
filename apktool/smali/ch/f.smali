.class public final synthetic Lch/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lch/f;->z:I

    iput-object p1, p0, Lch/f;->A:Ljava/lang/Object;

    iput-object p2, p0, Lch/f;->B:Ljava/lang/Object;

    iput-object p3, p0, Lch/f;->C:Ljava/lang/Object;

    iput-object p4, p0, Lch/f;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqh/e;II)V
    .locals 0

    .line 2
    iput p6, p0, Lch/f;->z:I

    iput-object p1, p0, Lch/f;->A:Ljava/lang/Object;

    iput-object p2, p0, Lch/f;->B:Ljava/lang/Object;

    iput-object p3, p0, Lch/f;->C:Ljava/lang/Object;

    iput-object p4, p0, Lch/f;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch/f;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 9
    .line 10
    iget-object v6, v0, Lch/f;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lch/f;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lch/f;->B:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lch/f;->A:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Ly0/a0;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Ly0/w3;

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    check-cast v12, Ly0/v4;

    .line 29
    .line 30
    move-object v13, v6

    .line 31
    check-cast v13, Ll1/d;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Ld1/t;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x181

    .line 45
    .line 46
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-static/range {v10 .. v15}, Ly0/t1;->b(Ly0/a0;Ly0/w3;Ly0/v4;Ll1/d;Ld1/t;I)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_0
    move-object/from16 v16, v9

    .line 55
    .line 56
    check-cast v16, Lqh/k;

    .line 57
    .line 58
    move-object/from16 v17, v8

    .line 59
    .line 60
    check-cast v17, Ly0/x0;

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    check-cast v18, Lri/u;

    .line 65
    .line 66
    move-object/from16 v19, v6

    .line 67
    .line 68
    check-cast v19, Lei/c;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Ld1/t;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ld1/v;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result v21

    .line 85
    invoke-static/range {v16 .. v21}, Lxg/e;->i(Lqh/k;Ly0/x0;Lri/u;Lei/c;Ld1/t;I)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_1
    check-cast v9, Lr1/r;

    .line 90
    .line 91
    check-cast v8, Ld1/e1;

    .line 92
    .line 93
    check-cast v7, Ll1/d;

    .line 94
    .line 95
    check-cast v6, Ls0/c;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ld1/t;

    .line 100
    .line 101
    move-object/from16 v10, p2

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    and-int/lit8 v11, v10, 0x3

    .line 110
    .line 111
    if-eq v11, v3, :cond_0

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v3, v2

    .line 116
    :goto_0
    and-int/2addr v10, v4

    .line 117
    invoke-virtual {v1, v10, v3}, Ld1/t;->O(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v10, Ld1/o;->a:Ld1/h;

    .line 128
    .line 129
    if-ne v3, v10, :cond_1

    .line 130
    .line 131
    new-instance v3, La0/r3;

    .line 132
    .line 133
    const/4 v11, 0x7

    .line 134
    invoke-direct {v3, v8, v11}, La0/r3;-><init>(Ld1/e1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    check-cast v3, Lei/c;

    .line 141
    .line 142
    invoke-static {v9, v3}, Lp2/z;->n(Lr1/r;Lei/c;)Lr1/r;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v9, Lr1/c;->z:Lr1/j;

    .line 147
    .line 148
    invoke-static {v9, v4}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-wide v11, v1, Ld1/t;->T:J

    .line 153
    .line 154
    const/16 v13, 0x20

    .line 155
    .line 156
    ushr-long v13, v11, v13

    .line 157
    .line 158
    xor-long/2addr v11, v13

    .line 159
    long-to-int v11, v11

    .line 160
    invoke-virtual {v1}, Ld1/t;->l()Ld1/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v1, v3}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v13, Lr2/h;->t:Lr2/g;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v13, Lr2/g;->b:Lr2/f;

    .line 174
    .line 175
    invoke-virtual {v1}, Ld1/t;->a0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v14, v1, Ld1/t;->S:Z

    .line 179
    .line 180
    if-eqz v14, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1, v13}, Ld1/t;->k(Lei/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v1}, Ld1/t;->k0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v13, Lr2/g;->f:Lr2/e;

    .line 190
    .line 191
    invoke-static {v1, v13, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lr2/g;->e:Lr2/e;

    .line 195
    .line 196
    invoke-static {v1, v9, v12}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v11, Lr2/g;->g:Lr2/e;

    .line 204
    .line 205
    invoke-static {v1, v9, v11}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lr2/g;->h:Lr2/d;

    .line 209
    .line 210
    invoke-static {v1, v9}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lr2/g;->d:Lr2/e;

    .line 214
    .line 215
    invoke-static {v1, v9, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v7, v1, v2}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v10, :cond_3

    .line 230
    .line 231
    new-instance v2, Lg0/l;

    .line 232
    .line 233
    const/16 v3, 0xe

    .line 234
    .line 235
    invoke-direct {v2, v8, v3}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    check-cast v2, Lei/a;

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    invoke-virtual {v6, v2, v1, v3}, Ls0/c;->b(Lei/a;Ld1/t;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ld1/t;->p(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v5

    .line 255
    :pswitch_2
    check-cast v9, Lch/g;

    .line 256
    .line 257
    move-object v12, v8

    .line 258
    check-cast v12, Ly0/x0;

    .line 259
    .line 260
    check-cast v7, Landroid/app/Activity;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ld1/t;

    .line 265
    .line 266
    move-object/from16 v8, p2

    .line 267
    .line 268
    check-cast v8, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    and-int/lit8 v10, v8, 0x3

    .line 275
    .line 276
    if-eq v10, v3, :cond_5

    .line 277
    .line 278
    move v10, v4

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move v10, v2

    .line 281
    :goto_3
    and-int/2addr v8, v4

    .line 282
    invoke-virtual {v1, v8, v10}, Ld1/t;->O(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_8

    .line 287
    .line 288
    iget-object v8, v9, Lch/g;->a:Lg6/a0;

    .line 289
    .line 290
    iget-object v8, v8, Lg6/a0;->b:Lj6/f;

    .line 291
    .line 292
    iget-object v8, v8, Lj6/f;->z:Lui/k0;

    .line 293
    .line 294
    new-instance v13, Lui/f0;

    .line 295
    .line 296
    invoke-direct {v13, v8}, Lui/f0;-><init>(Lui/k0;)V

    .line 297
    .line 298
    .line 299
    const/16 v17, 0x30

    .line 300
    .line 301
    const/16 v18, 0x2

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-static/range {v13 .. v18}, Ld1/v;->m(Lui/h0;Ljava/lang/Object;Luh/h;Ld1/t;II)Ld1/e1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v8, v16

    .line 312
    .line 313
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lg6/i;

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    iget-object v1, v1, Lg6/i;->A:Lg6/t;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    const/4 v1, 0x0

    .line 325
    :goto_4
    if-eqz v1, :cond_7

    .line 326
    .line 327
    sget v10, Lg6/t;->D:I

    .line 328
    .line 329
    const-class v10, Log/f;

    .line 330
    .line 331
    invoke-static {v10}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10}, Lod/b;->s0(Lmi/b;)Lbj/a;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v10}, Lk6/d;->b(Lbj/a;)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    iget-object v1, v1, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 344
    .line 345
    iget v1, v1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 346
    .line 347
    if-ne v10, v1, :cond_7

    .line 348
    .line 349
    move v13, v4

    .line 350
    goto :goto_5

    .line 351
    :cond_7
    move v13, v2

    .line 352
    :goto_5
    new-instance v1, La0/f3;

    .line 353
    .line 354
    invoke-direct {v1, v12, v7, v9, v3}, La0/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const v2, -0x4c0628b2

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1, v8}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    new-instance v1, Lch/e;

    .line 365
    .line 366
    invoke-direct {v1, v9, v6, v12}, Lch/e;-><init>(Lch/g;Ljava/lang/Object;Ly0/x0;)V

    .line 367
    .line 368
    .line 369
    const v2, 0x39e1fed3

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1, v8}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const v18, 0x30006

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const-wide/16 v14, 0x0

    .line 381
    .line 382
    move-object/from16 v17, v8

    .line 383
    .line 384
    invoke-static/range {v10 .. v18}, Ly0/k2;->c(Ll1/d;Lr1/r;Ly0/x0;ZJLl1/d;Ld1/t;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_8
    move-object/from16 v16, v1

    .line 389
    .line 390
    invoke-virtual/range {v16 .. v16}, Ld1/t;->R()V

    .line 391
    .line 392
    .line 393
    :goto_6
    return-object v5

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
