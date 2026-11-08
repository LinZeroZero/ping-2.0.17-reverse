.class public final synthetic Lng/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Lpf/c;

.field public final synthetic B:Lng/g0;

.field public final synthetic C:Lah/o;

.field public final synthetic D:Lei/c;

.field public final synthetic z:Lah/a;


# direct methods
.method public synthetic constructor <init>(Lah/a;Lpf/c;Lng/g0;Lah/o;Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/n0;->z:Lah/a;

    .line 5
    .line 6
    iput-object p2, p0, Lng/n0;->A:Lpf/c;

    .line 7
    .line 8
    iput-object p3, p0, Lng/n0;->B:Lng/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lng/n0;->C:Lah/o;

    .line 11
    .line 12
    iput-object p5, p0, Lng/n0;->D:Lei/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Le0/b1;

    .line 2
    .line 3
    check-cast p2, Ld1/t;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "padding"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_1
    and-int/2addr p3, v3

    .line 43
    invoke-virtual {p2, p3, v0}, Ld1/t;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_f

    .line 48
    .line 49
    sget-object p3, Le0/p1;->c:Le0/a0;

    .line 50
    .line 51
    invoke-static {p3, p1}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Le0/i;->a:Le0/q;

    .line 56
    .line 57
    sget p3, Lyg/h;->d:F

    .line 58
    .line 59
    int-to-float v0, v1

    .line 60
    div-float/2addr p3, v0

    .line 61
    invoke-static {p3}, Le0/i;->g(F)Le0/g;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v0, Lr1/c;->L:Lr1/h;

    .line 66
    .line 67
    invoke-static {p3, v0, p2, v4}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-wide v5, p2, Ld1/t;->T:J

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    ushr-long v7, v5, v0

    .line 76
    .line 77
    xor-long/2addr v5, v7

    .line 78
    long-to-int v0, v5

    .line 79
    invoke-virtual {p2}, Ld1/t;->l()Ld1/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2, p1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 93
    .line 94
    invoke-virtual {p2}, Ld1/t;->a0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p2, Ld1/t;->S:Z

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ld1/t;->k(Lei/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p2}, Ld1/t;->k0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 109
    .line 110
    invoke-static {p2, v5, p3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Lr2/g;->e:Lr2/e;

    .line 114
    .line 115
    invoke-static {p2, p3, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v0, Lr2/g;->g:Lr2/e;

    .line 123
    .line 124
    invoke-static {p2, p3, v0}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 125
    .line 126
    .line 127
    sget-object p3, Lr2/g;->h:Lr2/d;

    .line 128
    .line 129
    invoke-static {p2, p3}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 130
    .line 131
    .line 132
    sget-object p3, Lr2/g;->d:Lr2/e;

    .line 133
    .line 134
    invoke-static {p2, p3, p1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, p0, Lng/n0;->z:Lah/a;

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    const p1, 0x283af591

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ld1/t;->W(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    const p1, 0x293a9444

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ld1/t;->W(I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v6, p1

    .line 169
    check-cast v6, Landroid/content/Context;

    .line 170
    .line 171
    sget-object p1, Ld/k;->a:Ld1/g0;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v7, p1

    .line 178
    check-cast v7, Landroid/app/Activity;

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object p3, v9, Lah/a;->f:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object p3, p1

    .line 187
    :goto_4
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    sget-object v5, Lr1/o;->z:Lr1/o;

    .line 191
    .line 192
    if-eqz p3, :cond_b

    .line 193
    .line 194
    const p3, 0x293c4abf

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ld1/t;->W(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-ne p3, v0, :cond_6

    .line 205
    .line 206
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p2, p3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    check-cast p3, Ld1/e1;

    .line 214
    .line 215
    new-instance p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 216
    .line 217
    invoke-direct {p1, v1, p3}, Lcom/google/android/gms/internal/ads/lo0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget v6, Lyg/h;->h:F

    .line 221
    .line 222
    invoke-static {v5, v6, v2, v1}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v1, v5}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget v5, Lyg/i;->a:F

    .line 233
    .line 234
    invoke-static {v1, v2, v3}, Le0/p1;->f(Lr1/r;FI)Lr1/r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    if-ne v5, v0, :cond_8

    .line 249
    .line 250
    :cond_7
    new-instance v5, La0/a1;

    .line 251
    .line 252
    const/16 v2, 0x18

    .line 253
    .line 254
    invoke-direct {v5, v2, p1}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v5, Lei/c;

    .line 261
    .line 262
    invoke-virtual {p2, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez p1, :cond_9

    .line 271
    .line 272
    if-ne v2, v0, :cond_a

    .line 273
    .line 274
    :cond_9
    new-instance v2, La0/n;

    .line 275
    .line 276
    const/16 p1, 0x1d

    .line 277
    .line 278
    invoke-direct {v2, p3, p1, v9}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    check-cast v2, Lei/c;

    .line 285
    .line 286
    invoke-static {v5, v1, v2, p2, v4}, Lr3/h;->a(Lei/c;Lr1/r;Lei/c;Ld1/t;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_b
    const p1, 0x29505330

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1}, Ld1/t;->W(I)V

    .line 298
    .line 299
    .line 300
    sget p1, Lyg/h;->h:F

    .line 301
    .line 302
    invoke-static {v5, p1, v2, v1}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    if-ne p3, v0, :cond_c

    .line 311
    .line 312
    new-instance p3, Lng/r;

    .line 313
    .line 314
    invoke-direct {p3, v3}, Lng/r;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    check-cast p3, Lei/c;

    .line 321
    .line 322
    invoke-virtual {p2, v6}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p2, v7}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    or-int/2addr v1, v2

    .line 331
    iget-object v8, p0, Lng/n0;->A:Lpf/c;

    .line 332
    .line 333
    invoke-virtual {p2, v8}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    or-int/2addr v1, v2

    .line 338
    invoke-virtual {p2, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    or-int/2addr v1, v2

    .line 343
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    if-ne v2, v0, :cond_e

    .line 350
    .line 351
    :cond_d
    new-instance v5, La0/i2;

    .line 352
    .line 353
    const/4 v10, 0x4

    .line 354
    invoke-direct/range {v5 .. v10}, La0/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v2, v5

    .line 361
    :cond_e
    check-cast v2, Lei/c;

    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    invoke-static {p3, p1, v2, p2, v0}, Lr3/h;->a(Lei/c;Lr1/r;Lei/c;Ld1/t;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :goto_5
    iget-object p1, p0, Lng/n0;->B:Lng/g0;

    .line 373
    .line 374
    iget-object p3, p0, Lng/n0;->C:Lah/o;

    .line 375
    .line 376
    iget-object v0, p0, Lng/n0;->D:Lei/c;

    .line 377
    .line 378
    invoke-static {p1, p3, v0, p2, v4}, Lhi/a;->d(Lng/g0;Lah/o;Lei/c;Ld1/t;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v3}, Ld1/t;->p(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 386
    .line 387
    .line 388
    :goto_6
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 389
    .line 390
    return-object p1
.end method
