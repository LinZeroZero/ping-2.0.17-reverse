.class public final Lr2/q0;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lr2/r0;


# direct methods
.method public synthetic constructor <init>(Lr2/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/q0;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/q0;->B:Lr2/r0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr2/q0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/q0;->B:Lr2/r0;

    .line 7
    .line 8
    iget-object v1, v0, Lr2/r0;->E:Lr2/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr2/j0;->a()Lr2/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lr2/d1;->H0()Lr2/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, Lr2/r0;->X:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lp2/s0;->u(J)Lp2/i1;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lr2/q0;->B:Lr2/r0;

    .line 30
    .line 31
    iget-object v1, v0, Lr2/r0;->E:Lr2/j0;

    .line 32
    .line 33
    iget-object v2, v1, Lr2/j0;->a:Lr2/f0;

    .line 34
    .line 35
    invoke-static {v2}, Lr2/l;->q(Lr2/f0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v1, Lr2/j0;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lr2/j0;->a()Lr2/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lr2/d1;->P:Lr2/d1;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lr2/d1;->H0()Lr2/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lr2/n0;->K:Lp2/q0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lr2/j0;->a()Lr2/d1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lr2/d1;->P:Lr2/d1;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, Lr2/n0;->K:Lp2/q0;

    .line 72
    .line 73
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, Lr2/j0;->a:Lr2/f0;

    .line 76
    .line 77
    invoke-static {v2}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ls2/t;

    .line 82
    .line 83
    invoke-virtual {v2}, Ls2/t;->getPlacementScope()Lp2/h1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-virtual {v1}, Lr2/j0;->a()Lr2/d1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lr2/d1;->H0()Lr2/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v0, Lr2/r0;->N:J

    .line 99
    .line 100
    invoke-static {v3, v1, v4, v5}, Lp2/h1;->i(Lp2/h1;Lp2/i1;J)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lr2/q0;->B:Lr2/r0;

    .line 107
    .line 108
    iget-object v1, v0, Lr2/r0;->E:Lr2/j0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput v2, v1, Lr2/j0;->h:I

    .line 112
    .line 113
    iget-object v3, v1, Lr2/j0;->a:Lr2/f0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lr2/f0;->z()Lf1/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v3, Lf1/e;->z:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v3, v3, Lf1/e;->B:I

    .line 122
    .line 123
    move v5, v2

    .line 124
    :goto_1
    const v6, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ge v5, v3, :cond_4

    .line 128
    .line 129
    aget-object v7, v4, v5

    .line 130
    .line 131
    check-cast v7, Lr2/f0;

    .line 132
    .line 133
    iget-object v7, v7, Lr2/f0;->g0:Lr2/j0;

    .line 134
    .line 135
    iget-object v7, v7, Lr2/j0;->q:Lr2/r0;

    .line 136
    .line 137
    invoke-static {v7}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v8, v7, Lr2/r0;->H:I

    .line 141
    .line 142
    iput v8, v7, Lr2/r0;->G:I

    .line 143
    .line 144
    iput v6, v7, Lr2/r0;->H:I

    .line 145
    .line 146
    iget-object v6, v7, Lr2/r0;->I:Lr2/d0;

    .line 147
    .line 148
    sget-object v8, Lr2/d0;->A:Lr2/d0;

    .line 149
    .line 150
    if-ne v6, v8, :cond_3

    .line 151
    .line 152
    sget-object v6, Lr2/d0;->B:Lr2/d0;

    .line 153
    .line 154
    iput-object v6, v7, Lr2/r0;->I:Lr2/d0;

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v3, v1, Lr2/j0;->a:Lr2/f0;

    .line 160
    .line 161
    iget-object v1, v1, Lr2/j0;->a:Lr2/f0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lr2/f0;->z()Lf1/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v3, Lf1/e;->z:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v3, Lf1/e;->B:I

    .line 170
    .line 171
    move v5, v2

    .line 172
    :goto_2
    if-ge v5, v3, :cond_5

    .line 173
    .line 174
    aget-object v7, v4, v5

    .line 175
    .line 176
    check-cast v7, Lr2/f0;

    .line 177
    .line 178
    iget-object v7, v7, Lr2/f0;->g0:Lr2/j0;

    .line 179
    .line 180
    iget-object v7, v7, Lr2/j0;->q:Lr2/r0;

    .line 181
    .line 182
    invoke-static {v7}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v7, Lr2/r0;->Q:Lr2/g0;

    .line 186
    .line 187
    iput-boolean v2, v7, Lr2/g0;->d:Z

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v0}, Lr2/r0;->f()Lr2/s;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lr2/s;->r0:Lr2/r;

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-boolean v3, v3, Lr2/n0;->J:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Lr2/f0;->n()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move v7, v2

    .line 211
    :goto_3
    if-ge v7, v5, :cond_7

    .line 212
    .line 213
    move-object v8, v4

    .line 214
    check-cast v8, Lf1/b;

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Lf1/b;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lr2/f0;

    .line 221
    .line 222
    iget-object v8, v8, Lr2/f0;->f0:Lc9/h;

    .line 223
    .line 224
    iget-object v8, v8, Lc9/h;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Lr2/d1;

    .line 227
    .line 228
    invoke-virtual {v8}, Lr2/d1;->H0()Lr2/o0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    iput-boolean v3, v8, Lr2/n0;->J:Z

    .line 235
    .line 236
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v0}, Lr2/r0;->f()Lr2/s;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v3, v3, Lr2/s;->r0:Lr2/r;

    .line 244
    .line 245
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lr2/o0;->r0()Lp2/u0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Lp2/u0;->c()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lr2/r0;->f()Lr2/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lr2/s;->r0:Lr2/r;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Lr2/f0;->n()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move v4, v2

    .line 272
    :goto_4
    if-ge v4, v3, :cond_9

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, Lf1/b;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lf1/b;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lr2/f0;

    .line 282
    .line 283
    iget-object v5, v5, Lr2/f0;->f0:Lc9/h;

    .line 284
    .line 285
    iget-object v5, v5, Lc9/h;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lr2/d1;

    .line 288
    .line 289
    invoke-virtual {v5}, Lr2/d1;->H0()Lr2/o0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    iput-boolean v2, v5, Lr2/n0;->J:Z

    .line 296
    .line 297
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-virtual {v1}, Lr2/f0;->z()Lf1/e;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v3, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 305
    .line 306
    iget v0, v0, Lf1/e;->B:I

    .line 307
    .line 308
    move v4, v2

    .line 309
    :goto_5
    if-ge v4, v0, :cond_b

    .line 310
    .line 311
    aget-object v5, v3, v4

    .line 312
    .line 313
    check-cast v5, Lr2/f0;

    .line 314
    .line 315
    iget-object v5, v5, Lr2/f0;->g0:Lr2/j0;

    .line 316
    .line 317
    iget-object v5, v5, Lr2/j0;->q:Lr2/r0;

    .line 318
    .line 319
    invoke-static {v5}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget v7, v5, Lr2/r0;->G:I

    .line 323
    .line 324
    iget v8, v5, Lr2/r0;->H:I

    .line 325
    .line 326
    if-eq v7, v8, :cond_a

    .line 327
    .line 328
    if-ne v8, v6, :cond_a

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-virtual {v5, v7}, Lr2/r0;->g0(Z)V

    .line 332
    .line 333
    .line 334
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-virtual {v1}, Lr2/f0;->z()Lf1/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 342
    .line 343
    iget v0, v0, Lf1/e;->B:I

    .line 344
    .line 345
    :goto_6
    if-ge v2, v0, :cond_c

    .line 346
    .line 347
    aget-object v3, v1, v2

    .line 348
    .line 349
    check-cast v3, Lr2/f0;

    .line 350
    .line 351
    iget-object v3, v3, Lr2/f0;->g0:Lr2/j0;

    .line 352
    .line 353
    iget-object v3, v3, Lr2/j0;->q:Lr2/r0;

    .line 354
    .line 355
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v3, Lr2/r0;->Q:Lr2/g0;

    .line 359
    .line 360
    iget-boolean v4, v3, Lr2/g0;->d:Z

    .line 361
    .line 362
    iput-boolean v4, v3, Lr2/g0;->e:Z

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
