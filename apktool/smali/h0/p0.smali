.class public final Lh0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lh0/e0;


# instance fields
.field public final a:I

.field public final b:Lfb/e;

.field public final c:Lei/c;

.field public d:Lo3/a;

.field public e:Lp2/r1;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Lh0/o0;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:Lbe/o;


# direct methods
.method public constructor <init>(Lbe/o;ILfb/e;Lc3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/p0;->p:Lbe/o;

    .line 5
    .line 6
    iput p2, p0, Lh0/p0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lh0/p0;->b:Lfb/e;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/p0;->c:Lei/c;

    .line 11
    .line 12
    sget p1, Lpi/i;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lpi/i;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lh0/p0;->o:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/p0;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p0;->e:Lp2/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/r1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh0/p0;->e:Lp2/r1;

    .line 10
    .line 11
    iput-object v0, p0, Lh0/p0;->k:Lh0/o0;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lh0/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/p0;->p:Lbe/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbe/o;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lh0/p0;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lh0/p0;->d(Lh0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lh0/p0;->d(Lh0/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lhc/c;->m(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/p0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh0/p0;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lh0/p0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lh0/a;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh0/p0;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lhc/c;->m(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lh0/p0;->p:Lbe/o;

    .line 12
    .line 13
    iget-object v6, v5, Lbe/o;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lh0/u;

    .line 16
    .line 17
    iget-object v6, v6, Lh0/u;->b:Lg0/l;

    .line 18
    .line 19
    invoke-virtual {v6}, Lg0/l;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lg0/k;

    .line 24
    .line 25
    iget-boolean v7, v1, Lh0/p0;->g:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_26

    .line 29
    .line 30
    invoke-virtual {v6}, Lg0/k;->c()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v0, :cond_26

    .line 35
    .line 36
    if-ge v0, v7, :cond_26

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Lg0/k;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v1, Lh0/p0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lh0/p0;->b()V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_0
    invoke-virtual {v6, v0}, Lg0/k;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v1, Lh0/p0;->b:Lfb/e;

    .line 61
    .line 62
    iget-object v10, v9, Lfb/e;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lh0/c;

    .line 65
    .line 66
    iget-object v11, v9, Lfb/e;->B:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    if-ne v11, v6, :cond_1

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v10, v9, Lfb/e;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lt/h0;

    .line 77
    .line 78
    invoke-virtual {v10, v6}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    new-instance v11, Lh0/c;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v12, v11, Lh0/c;->d:I

    .line 90
    .line 91
    invoke-virtual {v10, v6, v11}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v10, v11

    .line 95
    check-cast v10, Lh0/c;

    .line 96
    .line 97
    iput-object v6, v9, Lfb/e;->B:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, v9, Lfb/e;->C:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lh0/p0;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lh0/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v1, Lh0/p0;->m:J

    .line 109
    .line 110
    sget v9, Lpi/i;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    sget-wide v17, Lpi/i;->a:J

    .line 117
    .line 118
    sub-long v8, v15, v17

    .line 119
    .line 120
    iput-wide v8, v1, Lh0/p0;->o:J

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    iput-wide v8, v1, Lh0/p0;->n:J

    .line 125
    .line 126
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 127
    .line 128
    invoke-static {v15, v13, v14}, Lhc/c;->m(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lh0/p0;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x2

    .line 136
    const/4 v15, 0x1

    .line 137
    move-wide/from16 v16, v8

    .line 138
    .line 139
    if-nez v13, :cond_a

    .line 140
    .line 141
    iget-wide v8, v1, Lh0/p0;->m:J

    .line 142
    .line 143
    iget-wide v11, v10, Lh0/c;->a:J

    .line 144
    .line 145
    invoke-virtual {v1, v8, v9, v11, v12}, Lh0/p0;->h(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    const-string v8, "compose:lazy:prefetch:compose"

    .line 152
    .line 153
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v8, v1, Lh0/p0;->e:Lp2/r1;

    .line 157
    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string v8, "Request was already composed!"

    .line 162
    .line 163
    invoke-static {v8}, Ld0/a;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v8, v5, Lbe/o;->A:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Lh0/u;

    .line 169
    .line 170
    invoke-virtual {v8, v7, v0, v6}, Lh0/u;->a(Ljava/lang/Object;ILjava/lang/Object;)Lei/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v7, v1, Lh0/p0;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, v5, Lbe/o;->B:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lp2/t1;

    .line 179
    .line 180
    invoke-virtual {v5}, Lp2/t1;->a()Lp2/p0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v5, Lp2/p0;->z:Lr2/f0;

    .line 185
    .line 186
    invoke-virtual {v6}, Lr2/f0;->H()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v5}, Lp2/p0;->g()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v5, Lp2/p0;->F:Lt/h0;

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    iget-object v8, v5, Lp2/p0;->K:Lt/h0;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lt/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v8, v5, Lp2/p0;->I:Lt/h0;

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v9, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lp2/p0;->l(Ljava/lang/Object;)Lr2/f0;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6}, Lr2/f0;->o()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lf1/b;

    .line 228
    .line 229
    iget-object v11, v11, Lf1/b;->A:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Lf1/e;

    .line 232
    .line 233
    invoke-virtual {v11, v9}, Lf1/e;->k(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v6}, Lr2/f0;->o()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lf1/b;

    .line 242
    .line 243
    iget-object v6, v6, Lf1/b;->A:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lf1/e;

    .line 246
    .line 247
    iget v6, v6, Lf1/e;->B:I

    .line 248
    .line 249
    invoke-virtual {v5, v11, v6}, Lp2/p0;->i(II)V

    .line 250
    .line 251
    .line 252
    iget v6, v5, Lp2/p0;->N:I

    .line 253
    .line 254
    add-int/2addr v6, v15

    .line 255
    iput v6, v5, Lp2/p0;->N:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v6}, Lr2/f0;->o()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lf1/b;

    .line 263
    .line 264
    iget-object v9, v9, Lf1/b;->A:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Lf1/e;

    .line 267
    .line 268
    iget v9, v9, Lf1/e;->B:I

    .line 269
    .line 270
    new-instance v12, Lr2/f0;

    .line 271
    .line 272
    invoke-direct {v12, v14}, Lr2/f0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-boolean v15, v6, Lr2/f0;->Q:Z

    .line 276
    .line 277
    invoke-virtual {v6, v9, v12}, Lr2/f0;->B(ILr2/f0;)V

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    iput-boolean v11, v6, Lr2/f0;->Q:Z

    .line 282
    .line 283
    iget v6, v5, Lp2/p0;->N:I

    .line 284
    .line 285
    add-int/2addr v6, v15

    .line 286
    iput v6, v5, Lp2/p0;->N:I

    .line 287
    .line 288
    move-object v9, v12

    .line 289
    :goto_2
    invoke-virtual {v8, v7, v9}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    check-cast v9, Lr2/f0;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-virtual {v5, v9, v7, v11, v0}, Lp2/p0;->k(Lr2/f0;Ljava/lang/Object;ZLei/e;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
    invoke-virtual {v5, v7}, Lp2/p0;->e(Ljava/lang/Object;)Lp2/r1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lh0/p0;->e:Lp2/r1;

    .line 303
    .line 304
    iput-boolean v15, v1, Lh0/p0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lh0/p0;->i()V

    .line 310
    .line 311
    .line 312
    iget-wide v5, v1, Lh0/p0;->n:J

    .line 313
    .line 314
    iget-wide v7, v10, Lh0/c;->a:J

    .line 315
    .line 316
    invoke-static {v5, v6, v7, v8}, Lh0/c;->a(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    iput-wide v5, v10, Lh0/c;->a:J

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lh0/p0;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    :cond_9
    move/from16 v19, v15

    .line 335
    .line 336
    goto/16 :goto_15

    .line 337
    .line 338
    :cond_a
    iget-boolean v0, v1, Lh0/p0;->j:Z

    .line 339
    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    iget-wide v5, v1, Lh0/p0;->m:J

    .line 343
    .line 344
    cmp-long v0, v5, v16

    .line 345
    .line 346
    if-lez v0, :cond_9

    .line 347
    .line 348
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 349
    .line 350
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :try_start_1
    invoke-virtual {v1}, Lh0/p0;->g()Lh0/o0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, Lh0/p0;->k:Lh0/o0;

    .line 358
    .line 359
    iput-boolean v15, v1, Lh0/p0;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    .line 361
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_b
    :goto_5
    iget-object v0, v1, Lh0/p0;->k:Lh0/o0;

    .line 371
    .line 372
    if-eqz v0, :cond_1c

    .line 373
    .line 374
    iget v5, v10, Lh0/c;->d:I

    .line 375
    .line 376
    iget-boolean v6, v1, Lh0/p0;->l:Z

    .line 377
    .line 378
    iget-object v7, v0, Lh0/o0;->b:[Ljava/util/List;

    .line 379
    .line 380
    iget v8, v0, Lh0/o0;->c:I

    .line 381
    .line 382
    iget-object v9, v0, Lh0/o0;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-lt v8, v12, :cond_c

    .line 389
    .line 390
    goto/16 :goto_14

    .line 391
    .line 392
    :cond_c
    iget-object v8, v0, Lh0/o0;->f:Lh0/p0;

    .line 393
    .line 394
    iget-boolean v8, v8, Lh0/p0;->g:Z

    .line 395
    .line 396
    if-eqz v8, :cond_d

    .line 397
    .line 398
    const-string v8, "Should not execute nested prefetch on canceled request"

    .line 399
    .line 400
    invoke-static {v8}, Ld0/a;->c(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    const-string v8, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 404
    .line 405
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :try_start_2
    move-object v8, v9

    .line 409
    check-cast v8, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const/4 v12, 0x0

    .line 416
    :goto_6
    if-ge v12, v8, :cond_e

    .line 417
    .line 418
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    move-object/from16 v11, v18

    .line 423
    .line 424
    check-cast v11, Lh0/f0;

    .line 425
    .line 426
    iput v5, v11, Lh0/f0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 427
    .line 428
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    .line 436
    .line 437
    const-string v5, "compose:lazy:prefetch:nested"

    .line 438
    .line 439
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_7
    :try_start_3
    iget v5, v0, Lh0/o0;->c:I

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-ge v5, v8, :cond_1b

    .line 449
    .line 450
    iget v5, v0, Lh0/o0;->c:I

    .line 451
    .line 452
    aget-object v5, v7, v5

    .line 453
    .line 454
    if-nez v5, :cond_15

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Lh0/a;->a()J

    .line 457
    .line 458
    .line 459
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 460
    cmp-long v5, v11, v16

    .line 461
    .line 462
    if-gtz v5, :cond_f

    .line 463
    .line 464
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    .line 466
    .line 467
    return v15

    .line 468
    :cond_f
    :try_start_4
    iget v5, v0, Lh0/o0;->c:I

    .line 469
    .line 470
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Lh0/f0;

    .line 475
    .line 476
    iget-object v12, v11, Lh0/f0;->a:Lbg/e;

    .line 477
    .line 478
    if-nez v12, :cond_10

    .line 479
    .line 480
    sget-object v11, Lrh/t;->z:Lrh/t;

    .line 481
    .line 482
    move/from16 v21, v5

    .line 483
    .line 484
    move/from16 v23, v6

    .line 485
    .line 486
    move-object/from16 v24, v7

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    goto :goto_c

    .line 490
    :cond_10
    iget v13, v11, Lh0/f0;->d:I

    .line 491
    .line 492
    new-instance v14, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    iget v12, v12, Lbg/e;->A:I

    .line 498
    .line 499
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    if-eqz v15, :cond_11

    .line 504
    .line 505
    invoke-virtual {v15}, Lp1/f;->e()Lei/c;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    move-object/from16 v8, v20

    .line 510
    .line 511
    :goto_8
    move/from16 v21, v5

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_11
    const/4 v8, 0x0

    .line 515
    goto :goto_8

    .line 516
    :goto_9
    invoke-static {v15}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v15, v5, v8}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 521
    .line 522
    .line 523
    const/4 v5, -0x1

    .line 524
    if-ne v13, v5, :cond_12

    .line 525
    .line 526
    const/4 v13, 0x2

    .line 527
    :cond_12
    const/4 v5, 0x0

    .line 528
    :goto_a
    if-ge v5, v13, :cond_14

    .line 529
    .line 530
    add-int v8, v12, v5

    .line 531
    .line 532
    iget-object v15, v11, Lh0/f0;->c:Lbe/o;

    .line 533
    .line 534
    if-nez v15, :cond_13

    .line 535
    .line 536
    move/from16 v22, v5

    .line 537
    .line 538
    move/from16 v23, v6

    .line 539
    .line 540
    move-object/from16 v24, v7

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    goto :goto_b

    .line 544
    :cond_13
    move/from16 v22, v5

    .line 545
    .line 546
    iget-object v5, v11, Lh0/f0;->b:Lfb/e;

    .line 547
    .line 548
    move/from16 v23, v6

    .line 549
    .line 550
    new-instance v6, Lh0/p0;

    .line 551
    .line 552
    move-object/from16 v24, v7

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-direct {v6, v15, v8, v5, v7}, Lh0/p0;-><init>(Lbe/o;ILfb/e;Lc3/z;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :goto_b
    add-int/lit8 v5, v22, 0x1

    .line 562
    .line 563
    move/from16 v6, v23

    .line 564
    .line 565
    move-object/from16 v7, v24

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_14
    move/from16 v23, v6

    .line 569
    .line 570
    move-object/from16 v24, v7

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iput v5, v11, Lh0/f0;->f:I

    .line 578
    .line 579
    move-object v11, v14

    .line 580
    :goto_c
    aput-object v11, v24, v21

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :catchall_3
    move-exception v0

    .line 584
    goto :goto_12

    .line 585
    :cond_15
    move/from16 v23, v6

    .line 586
    .line 587
    move-object/from16 v24, v7

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    :goto_d
    iget v5, v0, Lh0/o0;->c:I

    .line 591
    .line 592
    aget-object v5, v24, v5

    .line 593
    .line 594
    invoke-static {v5}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_e
    iget v6, v0, Lh0/o0;->d:I

    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-ge v6, v8, :cond_1a

    .line 604
    .line 605
    iget v6, v0, Lh0/o0;->d:I

    .line 606
    .line 607
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lh0/p0;

    .line 612
    .line 613
    if-eqz v23, :cond_18

    .line 614
    .line 615
    if-eqz v6, :cond_16

    .line 616
    .line 617
    const/4 v11, 0x1

    .line 618
    goto :goto_f

    .line 619
    :cond_16
    const/4 v11, 0x0

    .line 620
    :goto_f
    if-eqz v11, :cond_17

    .line 621
    .line 622
    move-object v8, v6

    .line 623
    goto :goto_10

    .line 624
    :cond_17
    move-object v8, v7

    .line 625
    :goto_10
    if-eqz v8, :cond_18

    .line 626
    .line 627
    const/4 v11, 0x1

    .line 628
    iput-boolean v11, v8, Lh0/p0;->l:Z

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_18
    const/4 v11, 0x1

    .line 632
    :goto_11
    iput-boolean v11, v0, Lh0/o0;->e:Z

    .line 633
    .line 634
    move-object/from16 v8, p1

    .line 635
    .line 636
    invoke-virtual {v6, v8}, Lh0/p0;->c(Lh0/a;)Z

    .line 637
    .line 638
    .line 639
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 640
    if-eqz v6, :cond_19

    .line 641
    .line 642
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    .line 644
    .line 645
    return v11

    .line 646
    :cond_19
    :try_start_5
    iget v6, v0, Lh0/o0;->d:I

    .line 647
    .line 648
    add-int/2addr v6, v11

    .line 649
    iput v6, v0, Lh0/o0;->d:I

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1a
    move-object/from16 v8, p1

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    iput v11, v0, Lh0/o0;->d:I

    .line 656
    .line 657
    iget v5, v0, Lh0/o0;->c:I

    .line 658
    .line 659
    const/16 v19, 0x1

    .line 660
    .line 661
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    iput v5, v0, Lh0/o0;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 664
    .line 665
    move/from16 v6, v23

    .line 666
    .line 667
    move-object/from16 v7, v24

    .line 668
    .line 669
    const/4 v14, 0x2

    .line 670
    const/4 v15, 0x1

    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_1c
    :goto_14
    iget-object v0, v1, Lh0/p0;->k:Lh0/o0;

    .line 686
    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    iget-boolean v0, v0, Lh0/o0;->e:Z

    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    if-ne v0, v5, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v1}, Lh0/p0;->i()V

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v2, v3}, Lhc/c;->m(Ljava/lang/String;J)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lh0/p0;->k:Lh0/o0;

    .line 701
    .line 702
    if-eqz v0, :cond_1d

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    iput-boolean v11, v0, Lh0/o0;->e:Z

    .line 706
    .line 707
    :cond_1d
    iget-object v0, v1, Lh0/p0;->d:Lo3/a;

    .line 708
    .line 709
    iget-boolean v2, v1, Lh0/p0;->f:Z

    .line 710
    .line 711
    if-nez v2, :cond_1f

    .line 712
    .line 713
    if-eqz v0, :cond_1f

    .line 714
    .line 715
    iget-wide v2, v1, Lh0/p0;->m:J

    .line 716
    .line 717
    iget-wide v4, v10, Lh0/c;->c:J

    .line 718
    .line 719
    invoke-virtual {v1, v2, v3, v4, v5}, Lh0/p0;->h(JJ)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_1e

    .line 724
    .line 725
    const-string v2, "compose:lazy:prefetch:measure"

    .line 726
    .line 727
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :try_start_6
    iget-wide v2, v0, Lo3/a;->a:J

    .line 731
    .line 732
    invoke-virtual {v1, v2, v3}, Lh0/p0;->f(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lh0/p0;->i()V

    .line 739
    .line 740
    .line 741
    iget-wide v2, v1, Lh0/p0;->n:J

    .line 742
    .line 743
    iget-wide v4, v10, Lh0/c;->c:J

    .line 744
    .line 745
    invoke-static {v2, v3, v4, v5}, Lh0/c;->a(JJ)J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    iput-wide v2, v10, Lh0/c;->c:J

    .line 750
    .line 751
    iget-object v0, v1, Lh0/p0;->c:Lei/c;

    .line 752
    .line 753
    if-eqz v0, :cond_1f

    .line 754
    .line 755
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_16

    .line 759
    :catchall_4
    move-exception v0

    .line 760
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1e
    const/16 v19, 0x1

    .line 765
    .line 766
    :goto_15
    return v19

    .line 767
    :cond_1f
    :goto_16
    iget-object v0, v1, Lh0/p0;->k:Lh0/o0;

    .line 768
    .line 769
    iget-boolean v2, v1, Lh0/p0;->f:Z

    .line 770
    .line 771
    if-eqz v2, :cond_25

    .line 772
    .line 773
    iget-boolean v2, v1, Lh0/p0;->j:Z

    .line 774
    .line 775
    if-eqz v2, :cond_25

    .line 776
    .line 777
    if-eqz v0, :cond_25

    .line 778
    .line 779
    iget-object v0, v0, Lh0/o0;->a:Ljava/util/List;

    .line 780
    .line 781
    move-object v2, v0

    .line 782
    check-cast v2, Ljava/util/Collection;

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    const v4, 0x7fffffff

    .line 789
    .line 790
    .line 791
    move v6, v4

    .line 792
    const/4 v5, 0x0

    .line 793
    :goto_17
    if-ge v5, v3, :cond_20

    .line 794
    .line 795
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Lh0/f0;

    .line 800
    .line 801
    iget v7, v7, Lh0/f0;->e:I

    .line 802
    .line 803
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    add-int/lit8 v5, v5, 0x1

    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_20
    if-ne v6, v4, :cond_21

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    :cond_21
    iget v3, v10, Lh0/c;->d:I

    .line 814
    .line 815
    const/4 v5, -0x1

    .line 816
    if-ne v3, v5, :cond_22

    .line 817
    .line 818
    move v3, v6

    .line 819
    goto :goto_18

    .line 820
    :cond_22
    mul-int/lit8 v3, v3, 0x3

    .line 821
    .line 822
    add-int/2addr v3, v6

    .line 823
    div-int/lit8 v3, v3, 0x4

    .line 824
    .line 825
    :goto_18
    iput v3, v10, Lh0/c;->d:I

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    move v5, v4

    .line 832
    const/4 v3, 0x0

    .line 833
    :goto_19
    if-ge v3, v2, :cond_23

    .line 834
    .line 835
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Lh0/f0;

    .line 840
    .line 841
    iget v7, v7, Lh0/f0;->f:I

    .line 842
    .line 843
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    add-int/lit8 v3, v3, 0x1

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_23
    if-ne v5, v4, :cond_24

    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    :cond_24
    if-ge v5, v6, :cond_25

    .line 854
    .line 855
    move-wide/from16 v2, v16

    .line 856
    .line 857
    iput-wide v2, v10, Lh0/c;->c:J

    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    return v11

    .line 861
    :cond_25
    const/4 v11, 0x0

    .line 862
    return v11

    .line 863
    :cond_26
    move v11, v8

    .line 864
    invoke-virtual {v1}, Lh0/p0;->b()V

    .line 865
    .line 866
    .line 867
    return v11
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/p0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh0/p0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Ld0/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lh0/p0;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Ld0/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lh0/p0;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Lh0/p0;->e:Lp2/r1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lp2/r1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Lp2/r1;->d(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Ld0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g()Lh0/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/p0;->e:Lp2/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lfi/v;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg6/y;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lg6/y;-><init>(Lfi/v;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lp2/r1;->b(Lg6/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lh0/o0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lh0/o0;-><init>(Lh0/p0;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 34
    .line 35
    invoke-static {v0}, Ld0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final h(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/p0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lpi/i;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lpi/i;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lh0/p0;->o:J

    .line 13
    .line 14
    sget-object v5, Lpi/c;->A:Lpi/c;

    .line 15
    .line 16
    const-string v6, "unit"

    .line 17
    .line 18
    invoke-static {v6, v5}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long v8, v3, v6

    .line 24
    .line 25
    or-long/2addr v8, v6

    .line 26
    const-wide v10, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    sget v3, Lpi/a;->C:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    cmp-long v3, v3, v12

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    sget-wide v3, Lpi/a;->B:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-wide v3, Lpi/a;->A:J

    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v4}, Lpi/a;->g(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sub-long v8, v1, v6

    .line 59
    .line 60
    or-long/2addr v8, v6

    .line 61
    cmp-long v8, v8, v10

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    cmp-long v3, v1, v12

    .line 66
    .line 67
    if-gez v3, :cond_3

    .line 68
    .line 69
    sget-wide v3, Lpi/a;->B:J

    .line 70
    .line 71
    :goto_1
    move-wide v12, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-wide v3, Lpi/a;->A:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sub-long v8, v1, v3

    .line 77
    .line 78
    xor-long v14, v8, v1

    .line 79
    .line 80
    xor-long v10, v8, v3

    .line 81
    .line 82
    not-long v10, v10

    .line 83
    and-long/2addr v10, v14

    .line 84
    cmp-long v10, v10, v12

    .line 85
    .line 86
    if-gez v10, :cond_7

    .line 87
    .line 88
    sget-object v10, Lpi/c;->B:Lpi/c;

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-gez v11, :cond_5

    .line 95
    .line 96
    invoke-static {v6, v7, v10, v5}, Lpi/f;->c(JLpi/c;Lpi/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    div-long v8, v1, v6

    .line 101
    .line 102
    div-long v11, v3, v6

    .line 103
    .line 104
    sub-long/2addr v8, v11

    .line 105
    rem-long v11, v1, v6

    .line 106
    .line 107
    rem-long/2addr v3, v6

    .line 108
    sub-long/2addr v11, v3

    .line 109
    sget v3, Lpi/a;->C:I

    .line 110
    .line 111
    invoke-static {v8, v9, v10}, Lpi/f;->n(JLpi/c;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v11, v12, v5}, Lpi/f;->n(JLpi/c;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v3, v4, v5, v6}, Lpi/a;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    cmp-long v3, v8, v12

    .line 125
    .line 126
    if-gez v3, :cond_6

    .line 127
    .line 128
    sget-wide v3, Lpi/a;->B:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-wide v3, Lpi/a;->A:J

    .line 132
    .line 133
    :goto_2
    invoke-static {v3, v4}, Lpi/a;->g(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {v8, v9, v5}, Lpi/f;->n(JLpi/c;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    :goto_3
    const/4 v3, 0x1

    .line 143
    shr-long v4, v12, v3

    .line 144
    .line 145
    sget v6, Lpi/a;->C:I

    .line 146
    .line 147
    long-to-int v6, v12

    .line 148
    and-int/2addr v3, v6

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    move-wide v10, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const-wide v6, 0x8637bd05af6L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v3, v4, v6

    .line 159
    .line 160
    if-lez v3, :cond_9

    .line 161
    .line 162
    const-wide v10, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const-wide v6, -0x8637bd05af6L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v3, v4, v6

    .line 174
    .line 175
    if-gez v3, :cond_a

    .line 176
    .line 177
    const-wide/high16 v10, -0x8000000000000000L

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const v3, 0xf4240

    .line 181
    .line 182
    .line 183
    int-to-long v6, v3

    .line 184
    mul-long v10, v4, v6

    .line 185
    .line 186
    :goto_4
    iput-wide v10, v0, Lh0/p0;->n:J

    .line 187
    .line 188
    iget-wide v3, v0, Lh0/p0;->m:J

    .line 189
    .line 190
    sub-long/2addr v3, v10

    .line 191
    iput-wide v3, v0, Lh0/p0;->m:J

    .line 192
    .line 193
    iput-wide v1, v0, Lh0/p0;->o:J

    .line 194
    .line 195
    const-string v1, "compose:lazy:prefetch:available_time_nanos"

    .line 196
    .line 197
    invoke-static {v1, v3, v4}, Lhc/c;->m(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh0/p0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh0/p0;->d:Lo3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lh0/p0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lh0/p0;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lh0/p0;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
