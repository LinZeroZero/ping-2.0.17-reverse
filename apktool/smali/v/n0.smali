.class public final Lv/n0;
.super Le0/r0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public O:Lw/s1;

.field public P:Lw/m1;

.field public Q:Lw/m1;

.field public R:Lv/o0;

.field public S:Lv/p0;

.field public T:Lei/a;

.field public U:Lv/f0;

.field public V:J

.field public W:Lr1/e;

.field public final X:Lv/m0;


# direct methods
.method public constructor <init>(Lw/s1;Lw/m1;Lw/m1;Lv/o0;Lv/p0;Lei/a;Lv/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le0/r0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv/n0;->O:Lw/s1;

    .line 6
    .line 7
    iput-object p2, p0, Lv/n0;->P:Lw/m1;

    .line 8
    .line 9
    iput-object p3, p0, Lv/n0;->Q:Lw/m1;

    .line 10
    .line 11
    iput-object p4, p0, Lv/n0;->R:Lv/o0;

    .line 12
    .line 13
    iput-object p5, p0, Lv/n0;->S:Lv/p0;

    .line 14
    .line 15
    iput-object p6, p0, Lv/n0;->T:Lei/a;

    .line 16
    .line 17
    iput-object p7, p0, Lv/n0;->U:Lv/f0;

    .line 18
    .line 19
    sget-wide p1, Lv/a0;->a:J

    .line 20
    .line 21
    iput-wide p1, p0, Lv/n0;->V:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Lo3/b;->b(III)J

    .line 27
    .line 28
    .line 29
    new-instance p1, Lv/m0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lv/m0;-><init>(Lv/n0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv/n0;->X:Lv/m0;

    .line 36
    .line 37
    new-instance p1, Lv/m0;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lv/m0;-><init>(Lv/n0;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final E0()Lr1/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/n0;->O:Lw/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/s1;->f()Lw/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv/d0;->z:Lv/d0;

    .line 8
    .line 9
    sget-object v2, Lv/d0;->A:Lv/d0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lw/n1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lv/n0;->R:Lv/o0;

    .line 18
    .line 19
    iget-object v0, v0, Lv/o0;->a:Lv/b1;

    .line 20
    .line 21
    iget-object v0, v0, Lv/b1;->b:Lv/b0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lv/b0;->a:Lr1/e;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/n0;->S:Lv/p0;

    .line 32
    .line 33
    iget-object v0, v0, Lv/p0;->a:Lv/b1;

    .line 34
    .line 35
    iget-object v0, v0, Lv/b1;->b:Lv/b0;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lv/b0;->a:Lr1/e;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lv/n0;->S:Lv/p0;

    .line 43
    .line 44
    iget-object v0, v0, Lv/p0;->a:Lv/b1;

    .line 45
    .line 46
    iget-object v0, v0, Lv/b1;->b:Lv/b0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lv/b0;->a:Lr1/e;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object v0, p0, Lv/n0;->R:Lv/o0;

    .line 57
    .line 58
    iget-object v0, v0, Lv/o0;->a:Lv/b1;

    .line 59
    .line 60
    iget-object v0, v0, Lv/b1;->b:Lv/b0;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lv/b0;->a:Lr1/e;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final f(Lp2/v0;Lp2/s0;J)Lp2/u0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv/n0;->O:Lw/s1;

    .line 6
    .line 7
    iget-object v2, v2, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lv/n0;->O:Lw/s1;

    .line 14
    .line 15
    iget-object v3, v3, Lw/s1;->d:Ld1/p1;

    .line 16
    .line 17
    invoke-virtual {v3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Lv/n0;->W:Lr1/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lv/n0;->W:Lr1/e;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lv/n0;->E0()Lr1/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lr1/c;->z:Lr1/j;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Lv/n0;->W:Lr1/e;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lp2/r;->T()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Lrh/u;->z:Lrh/u;

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, Lp2/i1;->z:I

    .line 61
    .line 62
    iget v8, v2, Lp2/i1;->A:I

    .line 63
    .line 64
    int-to-long v9, v4

    .line 65
    shl-long/2addr v9, v7

    .line 66
    int-to-long v11, v8

    .line 67
    and-long/2addr v11, v5

    .line 68
    or-long/2addr v9, v11

    .line 69
    iput-wide v9, v0, Lv/n0;->V:J

    .line 70
    .line 71
    shr-long v7, v9, v7

    .line 72
    .line 73
    long-to-int v4, v7

    .line 74
    and-long/2addr v5, v9

    .line 75
    long-to-int v5, v5

    .line 76
    new-instance v6, Lp2/l1;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-direct {v6, v2, v7}, Lp2/l1;-><init>(Lp2/i1;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v5, v3, v6}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    iget-object v2, v0, Lv/n0;->T:Lei/a;

    .line 88
    .line 89
    invoke-interface {v2}, Lei/a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_d

    .line 100
    .line 101
    iget-object v2, v0, Lv/n0;->U:Lv/f0;

    .line 102
    .line 103
    iget-object v8, v2, Lv/f0;->a:Lw/m1;

    .line 104
    .line 105
    iget-object v9, v2, Lv/f0;->b:Lw/m1;

    .line 106
    .line 107
    iget-object v10, v2, Lv/f0;->c:Lw/s1;

    .line 108
    .line 109
    iget-object v11, v2, Lv/f0;->d:Lv/o0;

    .line 110
    .line 111
    iget-object v12, v2, Lv/f0;->e:Lv/p0;

    .line 112
    .line 113
    iget-object v2, v2, Lv/f0;->f:Lw/m1;

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    new-instance v13, Lv/g0;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-direct {v13, v11, v12, v14}, Lv/g0;-><init>(Lv/o0;Lv/p0;I)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Lv/g0;

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    invoke-direct {v14, v11, v12, v15}, Lv/g0;-><init>(Lv/o0;Lv/p0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v13, v14}, Lw/m1;->a(Lei/c;Lei/c;)Lw/l1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v8, v4

    .line 135
    :goto_1
    if-eqz v9, :cond_5

    .line 136
    .line 137
    new-instance v13, Lv/g0;

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    invoke-direct {v13, v11, v12, v14}, Lv/g0;-><init>(Lv/o0;Lv/p0;I)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lv/g0;

    .line 144
    .line 145
    const/4 v15, 0x3

    .line 146
    invoke-direct {v14, v11, v12, v15}, Lv/g0;-><init>(Lv/o0;Lv/p0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v13, v14}, Lw/m1;->a(Lei/c;Lei/c;)Lw/l1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v9, v4

    .line 155
    :goto_2
    iget-object v10, v10, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v13, Lv/d0;->z:Lv/d0;

    .line 162
    .line 163
    if-ne v10, v13, :cond_6

    .line 164
    .line 165
    iget-object v10, v12, Lv/p0;->a:Lv/b1;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v10, v12, Lv/p0;->a:Lv/b1;

    .line 169
    .line 170
    :goto_3
    if-eqz v2, :cond_7

    .line 171
    .line 172
    sget-object v10, Lv/t;->F:Lv/t;

    .line 173
    .line 174
    new-instance v13, Ld/f;

    .line 175
    .line 176
    const/4 v14, 0x6

    .line 177
    invoke-direct {v13, v4, v11, v12, v14}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10, v13}, Lw/m1;->a(Lei/c;Lei/c;)Lw/l1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v2, v4

    .line 186
    :goto_4
    new-instance v10, Ld/f;

    .line 187
    .line 188
    const/4 v11, 0x5

    .line 189
    invoke-direct {v10, v8, v9, v2, v11}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p2 .. p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget v2, v11, Lp2/i1;->z:I

    .line 197
    .line 198
    iget v8, v11, Lp2/i1;->A:I

    .line 199
    .line 200
    int-to-long v12, v2

    .line 201
    shl-long/2addr v12, v7

    .line 202
    int-to-long v8, v8

    .line 203
    and-long/2addr v8, v5

    .line 204
    or-long/2addr v8, v12

    .line 205
    iget-wide v12, v0, Lv/n0;->V:J

    .line 206
    .line 207
    sget-wide v14, Lv/a0;->a:J

    .line 208
    .line 209
    invoke-static {v12, v13, v14, v15}, Lo3/m;->a(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    iget-wide v12, v0, Lv/n0;->V:J

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-wide v12, v8

    .line 219
    :goto_5
    iget-object v2, v0, Lv/n0;->P:Lw/m1;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    new-instance v4, Lv/l0;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-direct {v4, v0, v12, v13, v14}, Lv/l0;-><init>(Lv/n0;JI)V

    .line 227
    .line 228
    .line 229
    iget-object v14, v0, Lv/n0;->X:Lv/m0;

    .line 230
    .line 231
    invoke-virtual {v2, v14, v4}, Lw/m1;->a(Lei/c;Lei/c;)Lw/l1;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_9
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4}, Lw/l1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lo3/m;

    .line 242
    .line 243
    iget-wide v8, v2, Lo3/m;->a:J

    .line 244
    .line 245
    :cond_a
    move-wide/from16 v14, p3

    .line 246
    .line 247
    invoke-static {v14, v15, v8, v9}, Lo3/b;->d(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    iget-object v2, v0, Lv/n0;->Q:Lw/m1;

    .line 252
    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    sget-object v4, Lv/t;->G:Lv/t;

    .line 258
    .line 259
    new-instance v14, Lv/l0;

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    invoke-direct {v14, v0, v12, v13, v15}, Lv/l0;-><init>(Lv/n0;JI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4, v14}, Lw/m1;->a(Lei/c;Lei/c;)Lw/l1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lw/l1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lo3/k;

    .line 274
    .line 275
    iget-wide v14, v2, Lo3/k;->a:J

    .line 276
    .line 277
    move-wide/from16 v20, v14

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    move-wide/from16 v20, v8

    .line 281
    .line 282
    :goto_6
    iget-object v14, v0, Lv/n0;->W:Lr1/e;

    .line 283
    .line 284
    if-eqz v14, :cond_c

    .line 285
    .line 286
    sget-object v19, Lo3/n;->z:Lo3/n;

    .line 287
    .line 288
    move-wide v15, v12

    .line 289
    invoke-interface/range {v14 .. v19}, Lr1/e;->a(JJLo3/n;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move-wide v12, v8

    .line 295
    :goto_7
    invoke-static {v12, v13, v8, v9}, Lo3/k;->c(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    shr-long v7, v17, v7

    .line 300
    .line 301
    long-to-int v2, v7

    .line 302
    and-long v5, v17, v5

    .line 303
    .line 304
    long-to-int v4, v5

    .line 305
    move-object/from16 v16, v10

    .line 306
    .line 307
    new-instance v10, Lv/k0;

    .line 308
    .line 309
    move-wide/from16 v14, v20

    .line 310
    .line 311
    invoke-direct/range {v10 .. v16}, Lv/k0;-><init>(Lp2/i1;JJLd/f;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v2, v4, v3, v10}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_d
    move-wide/from16 v14, p3

    .line 320
    .line 321
    invoke-interface/range {p2 .. p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v4, v2, Lp2/i1;->z:I

    .line 326
    .line 327
    iget v5, v2, Lp2/i1;->A:I

    .line 328
    .line 329
    new-instance v6, Lp2/l1;

    .line 330
    .line 331
    const/4 v7, 0x5

    .line 332
    invoke-direct {v6, v2, v7}, Lp2/l1;-><init>(Lp2/i1;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v4, v5, v3, v6}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget-wide v0, Lv/a0;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lv/n0;->V:J

    .line 4
    .line 5
    return-void
.end method
