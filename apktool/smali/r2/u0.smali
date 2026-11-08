.class public final Lr2/u0;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lr2/v0;


# direct methods
.method public synthetic constructor <init>(Lr2/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/u0;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/u0;->B:Lr2/v0;

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
    .locals 10

    .line 1
    iget v0, p0, Lr2/u0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/u0;->B:Lr2/v0;

    .line 7
    .line 8
    iget-object v1, v0, Lr2/v0;->E:Lr2/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr2/j0;->a()Lr2/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lr2/d1;->P:Lr2/d1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lr2/n0;->K:Lp2/q0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lr2/j0;->a:Lr2/f0;

    .line 23
    .line 24
    invoke-static {v2}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ls2/t;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls2/t;->getPlacementScope()Lp2/h1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Lr2/v0;->f0:Lei/c;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lr2/j0;->a()Lr2/d1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, v0, Lr2/v0;->g0:J

    .line 43
    .line 44
    iget v0, v0, Lr2/v0;->h0:F

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lp2/h1;->b(Lp2/h1;Lp2/i1;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v1, Lp2/i1;->D:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lo3/k;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v0, v4}, Lp2/i1;->X(JFLei/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lr2/j0;->a()Lr2/d1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v4, v0, Lr2/v0;->g0:J

    .line 68
    .line 69
    iget v0, v0, Lr2/v0;->h0:F

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lp2/h1;->b(Lp2/h1;Lp2/i1;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v1, Lp2/i1;->D:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Lo3/k;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1, v4, v5, v0, v3}, Lp2/i1;->X(JFLei/c;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lr2/u0;->B:Lr2/v0;

    .line 90
    .line 91
    iget-object v1, v0, Lr2/v0;->E:Lr2/j0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lr2/j0;->a()Lr2/d1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v2, v0, Lr2/v0;->a0:J

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Lp2/s0;->u(J)Lp2/i1;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lr2/u0;->B:Lr2/v0;

    .line 106
    .line 107
    iget-object v1, v0, Lr2/v0;->E:Lr2/j0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v1, Lr2/j0;->i:I

    .line 111
    .line 112
    iget-object v3, v1, Lr2/j0;->a:Lr2/f0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lr2/f0;->z()Lf1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, Lf1/e;->z:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, v3, Lf1/e;->B:I

    .line 121
    .line 122
    move v5, v2

    .line 123
    :goto_1
    const v6, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v5, v3, :cond_4

    .line 127
    .line 128
    aget-object v7, v4, v5

    .line 129
    .line 130
    check-cast v7, Lr2/f0;

    .line 131
    .line 132
    iget-object v7, v7, Lr2/f0;->g0:Lr2/j0;

    .line 133
    .line 134
    iget-object v7, v7, Lr2/j0;->p:Lr2/v0;

    .line 135
    .line 136
    iget v8, v7, Lr2/v0;->H:I

    .line 137
    .line 138
    iput v8, v7, Lr2/v0;->G:I

    .line 139
    .line 140
    iput v6, v7, Lr2/v0;->H:I

    .line 141
    .line 142
    iput-boolean v2, v7, Lr2/v0;->S:Z

    .line 143
    .line 144
    iget-object v6, v7, Lr2/v0;->K:Lr2/d0;

    .line 145
    .line 146
    sget-object v8, Lr2/d0;->A:Lr2/d0;

    .line 147
    .line 148
    if-ne v6, v8, :cond_3

    .line 149
    .line 150
    sget-object v6, Lr2/d0;->B:Lr2/d0;

    .line 151
    .line 152
    iput-object v6, v7, Lr2/v0;->K:Lr2/d0;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v3, v1, Lr2/j0;->a:Lr2/f0;

    .line 158
    .line 159
    iget-object v1, v1, Lr2/j0;->a:Lr2/f0;

    .line 160
    .line 161
    invoke-virtual {v3}, Lr2/f0;->z()Lf1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Lf1/e;->z:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v3, v3, Lf1/e;->B:I

    .line 168
    .line 169
    move v5, v2

    .line 170
    :goto_2
    if-ge v5, v3, :cond_5

    .line 171
    .line 172
    aget-object v7, v4, v5

    .line 173
    .line 174
    check-cast v7, Lr2/f0;

    .line 175
    .line 176
    iget-object v7, v7, Lr2/f0;->g0:Lr2/j0;

    .line 177
    .line 178
    iget-object v7, v7, Lr2/j0;->p:Lr2/v0;

    .line 179
    .line 180
    iget-object v7, v7, Lr2/v0;->W:Lr2/g0;

    .line 181
    .line 182
    iput-boolean v2, v7, Lr2/g0;->d:Z

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Lr2/v0;->f()Lr2/s;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-boolean v3, v3, Lr2/n0;->J:Z

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Lr2/f0;->n()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move v5, v2

    .line 204
    :goto_3
    if-ge v5, v4, :cond_6

    .line 205
    .line 206
    move-object v7, v3

    .line 207
    check-cast v7, Lf1/b;

    .line 208
    .line 209
    invoke-virtual {v7, v5}, Lf1/b;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lr2/f0;

    .line 214
    .line 215
    iget-object v7, v7, Lr2/f0;->f0:Lc9/h;

    .line 216
    .line 217
    iget-object v7, v7, Lc9/h;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lr2/d1;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    iput-boolean v8, v7, Lr2/n0;->J:Z

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v0}, Lr2/v0;->f()Lr2/s;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lr2/d1;->r0()Lp2/u0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Lp2/u0;->c()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lr2/v0;->f()Lr2/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-boolean v0, v0, Lr2/n0;->J:Z

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Lr2/f0;->n()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move v4, v2

    .line 255
    :goto_4
    if-ge v4, v3, :cond_7

    .line 256
    .line 257
    move-object v5, v0

    .line 258
    check-cast v5, Lf1/b;

    .line 259
    .line 260
    invoke-virtual {v5, v4}, Lf1/b;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lr2/f0;

    .line 265
    .line 266
    iget-object v5, v5, Lr2/f0;->f0:Lc9/h;

    .line 267
    .line 268
    iget-object v5, v5, Lc9/h;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lr2/d1;

    .line 271
    .line 272
    iput-boolean v2, v5, Lr2/n0;->J:Z

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v1}, Lr2/f0;->z()Lf1/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v3, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 282
    .line 283
    iget v0, v0, Lf1/e;->B:I

    .line 284
    .line 285
    move v4, v2

    .line 286
    :goto_5
    if-ge v4, v0, :cond_b

    .line 287
    .line 288
    aget-object v5, v3, v4

    .line 289
    .line 290
    check-cast v5, Lr2/f0;

    .line 291
    .line 292
    iget-object v7, v5, Lr2/f0;->g0:Lr2/j0;

    .line 293
    .line 294
    iget-object v8, v7, Lr2/j0;->p:Lr2/v0;

    .line 295
    .line 296
    iget v8, v8, Lr2/v0;->G:I

    .line 297
    .line 298
    invoke-virtual {v5}, Lr2/f0;->w()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eq v8, v9, :cond_a

    .line 303
    .line 304
    invoke-virtual {v1}, Lr2/f0;->O()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lr2/f0;->C()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lr2/f0;->w()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-ne v8, v6, :cond_a

    .line 315
    .line 316
    iget-boolean v8, v7, Lr2/j0;->c:Z

    .line 317
    .line 318
    if-nez v8, :cond_8

    .line 319
    .line 320
    invoke-static {v5}, Lr2/l;->q(Lr2/f0;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    :cond_8
    iget-object v5, v7, Lr2/j0;->q:Lr2/r0;

    .line 327
    .line 328
    invoke-static {v5}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2}, Lr2/r0;->g0(Z)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-object v5, v7, Lr2/j0;->p:Lr2/v0;

    .line 335
    .line 336
    invoke-virtual {v5}, Lr2/v0;->j0()V

    .line 337
    .line 338
    .line 339
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    invoke-virtual {v1}, Lr2/f0;->z()Lf1/e;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 347
    .line 348
    iget v0, v0, Lf1/e;->B:I

    .line 349
    .line 350
    :goto_6
    if-ge v2, v0, :cond_c

    .line 351
    .line 352
    aget-object v3, v1, v2

    .line 353
    .line 354
    check-cast v3, Lr2/f0;

    .line 355
    .line 356
    iget-object v3, v3, Lr2/f0;->g0:Lr2/j0;

    .line 357
    .line 358
    iget-object v3, v3, Lr2/j0;->p:Lr2/v0;

    .line 359
    .line 360
    iget-object v3, v3, Lr2/v0;->W:Lr2/g0;

    .line 361
    .line 362
    iget-boolean v4, v3, Lr2/g0;->d:Z

    .line 363
    .line 364
    iput-boolean v4, v3, Lr2/g0;->e:Z

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 370
    .line 371
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
