.class public final Ll0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ld1/p1;

.field public b:Lc3/g;

.field public final c:Lp1/o;


# direct methods
.method public constructor <init>(Lc3/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ll0/s1;->a:Ld1/p1;

    .line 12
    .line 13
    new-instance v1, Lg6/v;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg6/v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lc3/d;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lc3/d;-><init>(Lc3/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lc3/d;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lc3/c;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lc3/c;->a(I)Lc3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lg6/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move-object v10, v8

    .line 76
    check-cast v10, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_1
    if-ge v11, v10, :cond_0

    .line 84
    .line 85
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lc3/e;

    .line 90
    .line 91
    new-instance v13, Lc3/c;

    .line 92
    .line 93
    iget-object v14, v12, Lc3/e;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget v15, v12, Lc3/e;->b:I

    .line 96
    .line 97
    iget v6, v12, Lc3/e;->c:I

    .line 98
    .line 99
    iget-object v12, v12, Lc3/e;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v13, v14, v15, v6, v12}, Lc3/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v9, v3}, Lrh/r;->G0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lc3/d;->d()Lc3/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Ll0/s1;->b:Lc3/g;

    .line 127
    .line 128
    new-instance v1, Lp1/o;

    .line 129
    .line 130
    invoke-direct {v1}, Lp1/o;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Ll0/s1;->c:Lp1/o;

    .line 134
    .line 135
    return-void
.end method

.method public static c(Lc3/e;Lc3/l0;)Lc3/e;
    .locals 2

    .line 1
    iget-object p1, p1, Lc3/l0;->b:Lc3/p;

    .line 2
    .line 3
    iget v0, p1, Lc3/p;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lc3/p;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lc3/e;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lc3/e;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lc3/e;->a(Lc3/e;Lc3/b;II)Lc3/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILd1/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ld1/t;->Y(I)Ld1/t;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v6, v3, 0x3

    .line 26
    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Ld1/t;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Ls2/f1;->r:Ld1/g3;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ls2/p0;

    .line 47
    .line 48
    iget-object v9, v0, Ll0/s1;->b:Lc3/g;

    .line 49
    .line 50
    iget-object v10, v9, Lc3/g;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Lc3/g;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v10, v9

    .line 61
    check-cast v10, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_2
    if-ge v11, v10, :cond_15

    .line 69
    .line 70
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lc3/e;

    .line 75
    .line 76
    iget v13, v12, Lc3/e;->b:I

    .line 77
    .line 78
    iget-object v14, v12, Lc3/e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget v15, v12, Lc3/e;->c:I

    .line 81
    .line 82
    move/from16 v16, v5

    .line 83
    .line 84
    if-eq v13, v15, :cond_13

    .line 85
    .line 86
    const v13, 0x2b3dee17

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v13}, Ld1/t;->W(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v15, Ld1/o;->a:Ld1/h;

    .line 97
    .line 98
    if-ne v13, v15, :cond_2

    .line 99
    .line 100
    new-instance v13, Lc0/j;

    .line 101
    .line 102
    invoke-direct {v13}, Lc0/j;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v13}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v13, Lc0/j;

    .line 109
    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    new-instance v7, La0/n;

    .line 113
    .line 114
    const/16 v5, 0x1a

    .line 115
    .line 116
    invoke-direct {v7, v0, v5, v12}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lr1/o;->z:Lr1/o;

    .line 120
    .line 121
    invoke-static {v5, v7}, Ly1/a0;->n(Lr1/r;Lei/c;)Lr1/r;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v15, :cond_3

    .line 130
    .line 131
    new-instance v7, Lg6/v;

    .line 132
    .line 133
    const/16 v8, 0x18

    .line 134
    .line 135
    invoke-direct {v7, v8}, Lg6/v;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v7, Lei/c;

    .line 142
    .line 143
    invoke-static {v5, v7}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v7, Ll0/u1;

    .line 148
    .line 149
    new-instance v8, Lef/a;

    .line 150
    .line 151
    invoke-direct {v8, v0, v4, v12}, Lef/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v8}, Ll0/u1;-><init>(Lef/a;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v7}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v13}, Ly/p;->k(Lr1/r;Lc0/j;)Lr1/r;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v7, Ll2/s;->a:Ll2/r;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v7, Ll2/u;->c:Ll2/a;

    .line 171
    .line 172
    invoke-static {v5, v7}, Ll2/u;->g(Lr1/r;Ll2/a;)Lr1/r;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v2, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    or-int/2addr v7, v8

    .line 185
    invoke-virtual {v2, v6}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    or-int/2addr v7, v8

    .line 190
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v7, :cond_4

    .line 195
    .line 196
    if-ne v8, v15, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v8, Ld1/g1;

    .line 199
    .line 200
    invoke-direct {v8, v0, v12, v6}, Ld1/g1;-><init>(Ll0/s1;Lc3/e;Ls2/p0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    check-cast v8, Lei/a;

    .line 207
    .line 208
    invoke-static {v5, v13, v8}, Ly/p;->i(Lr1/r;Lc0/j;Lei/a;)Lr1/r;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v5, v2, v7}, Le0/n;->a(Lr1/r;Ld1/t;I)V

    .line 214
    .line 215
    .line 216
    check-cast v14, Lc3/n;

    .line 217
    .line 218
    invoke-virtual {v14}, Lc3/n;->a()Lc3/m0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_12

    .line 223
    .line 224
    iget-object v7, v5, Lc3/m0;->a:Lc3/g0;

    .line 225
    .line 226
    if-nez v7, :cond_6

    .line 227
    .line 228
    iget-object v7, v5, Lc3/m0;->b:Lc3/g0;

    .line 229
    .line 230
    if-nez v7, :cond_6

    .line 231
    .line 232
    iget-object v7, v5, Lc3/m0;->c:Lc3/g0;

    .line 233
    .line 234
    if-nez v7, :cond_6

    .line 235
    .line 236
    iget-object v5, v5, Lc3/m0;->d:Lc3/g0;

    .line 237
    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    move/from16 v22, v3

    .line 241
    .line 242
    move/from16 v20, v4

    .line 243
    .line 244
    const v3, 0x2aaf473e

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_6
    const v5, 0x2b4a813f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ld1/t;->W(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v5, v15, :cond_7

    .line 261
    .line 262
    new-instance v5, Ll0/v0;

    .line 263
    .line 264
    invoke-direct {v5, v13}, Ll0/v0;-><init>(Lc0/j;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    check-cast v5, Ll0/v0;

    .line 271
    .line 272
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v8, 0x0

    .line 277
    if-ne v7, v15, :cond_8

    .line 278
    .line 279
    new-instance v7, La0/p2;

    .line 280
    .line 281
    const/16 v13, 0xb

    .line 282
    .line 283
    invoke-direct {v7, v5, v8, v13}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    check-cast v7, Lei/e;

    .line 290
    .line 291
    sget-object v13, Lqh/a0;->a:Lqh/a0;

    .line 292
    .line 293
    invoke-static {v2, v7, v13}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v5, Ll0/v0;->b:Ld1/m1;

    .line 297
    .line 298
    iget-object v13, v5, Ll0/v0;->b:Ld1/m1;

    .line 299
    .line 300
    invoke-virtual {v7}, Ld1/m1;->f()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    and-int/lit8 v7, v7, 0x2

    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    move/from16 v7, v17

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    const/4 v7, 0x0

    .line 312
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v13}, Ld1/m1;->f()I

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    and-int/lit8 v18, v18, 0x1

    .line 321
    .line 322
    if-eqz v18, :cond_a

    .line 323
    .line 324
    move/from16 v18, v17

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    const/16 v18, 0x0

    .line 328
    .line 329
    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-virtual {v13}, Ld1/m1;->f()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    and-int/2addr v13, v4

    .line 338
    if-eqz v13, :cond_b

    .line 339
    .line 340
    move/from16 v13, v17

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    const/4 v13, 0x0

    .line 344
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    move/from16 v20, v4

    .line 349
    .line 350
    invoke-virtual {v14}, Lc3/n;->a()Lc3/m0;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    iget-object v4, v4, Lc3/m0;->a:Lc3/g0;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    move-object v4, v8

    .line 360
    :goto_6
    invoke-virtual {v14}, Lc3/n;->a()Lc3/m0;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_d

    .line 365
    .line 366
    iget-object v8, v8, Lc3/m0;->b:Lc3/g0;

    .line 367
    .line 368
    :goto_7
    move/from16 v22, v3

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    const/4 v8, 0x0

    .line 372
    goto :goto_7

    .line 373
    :goto_8
    invoke-virtual {v14}, Lc3/n;->a()Lc3/m0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    iget-object v3, v3, Lc3/m0;->c:Lc3/g0;

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_e
    const/4 v3, 0x0

    .line 383
    :goto_9
    invoke-virtual {v14}, Lc3/n;->a()Lc3/m0;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-eqz v14, :cond_f

    .line 388
    .line 389
    iget-object v14, v14, Lc3/m0;->d:Lc3/g0;

    .line 390
    .line 391
    :goto_a
    move-object/from16 v21, v3

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    const/4 v14, 0x0

    .line 395
    goto :goto_a

    .line 396
    :goto_b
    const/4 v3, 0x7

    .line 397
    new-array v3, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    aput-object v7, v3, v19

    .line 402
    .line 403
    aput-object v18, v3, v17

    .line 404
    .line 405
    aput-object v13, v3, v16

    .line 406
    .line 407
    const/4 v7, 0x3

    .line 408
    aput-object v4, v3, v7

    .line 409
    .line 410
    aput-object v8, v3, v20

    .line 411
    .line 412
    const/4 v4, 0x5

    .line 413
    aput-object v21, v3, v4

    .line 414
    .line 415
    const/4 v4, 0x6

    .line 416
    aput-object v14, v3, v4

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v2, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    or-int/2addr v7, v8

    .line 427
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-nez v7, :cond_10

    .line 432
    .line 433
    if-ne v8, v15, :cond_11

    .line 434
    .line 435
    :cond_10
    new-instance v8, La0/n;

    .line 436
    .line 437
    invoke-direct {v8, v0, v12, v5}, La0/n;-><init>(Ll0/s1;Lc3/e;Ll0/v0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    check-cast v8, Lei/c;

    .line 444
    .line 445
    shl-int/lit8 v4, v22, 0x6

    .line 446
    .line 447
    and-int/lit16 v4, v4, 0x380

    .line 448
    .line 449
    invoke-virtual {v0, v3, v8, v2, v4}, Ll0/s1;->b([Ljava/lang/Object;Lei/c;Ld1/t;I)V

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    :goto_c
    invoke-virtual {v2, v7}, Ld1/t;->p(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_12
    move/from16 v22, v3

    .line 458
    .line 459
    move/from16 v20, v4

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    const v3, 0x2aaf473e

    .line 463
    .line 464
    .line 465
    :goto_d
    invoke-virtual {v2, v3}, Ld1/t;->W(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :goto_e
    invoke-virtual {v2, v7}, Ld1/t;->p(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_13
    move/from16 v22, v3

    .line 474
    .line 475
    move/from16 v20, v4

    .line 476
    .line 477
    const v3, 0x2aaf473e

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ld1/t;->W(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    move/from16 v5, v16

    .line 490
    .line 491
    move/from16 v4, v20

    .line 492
    .line 493
    move/from16 v3, v22

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_14
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 498
    .line 499
    .line 500
    :cond_15
    invoke-virtual {v2}, Ld1/t;->r()Ld1/b2;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_16

    .line 505
    .line 506
    new-instance v3, La0/k3;

    .line 507
    .line 508
    const/16 v4, 0xc

    .line 509
    .line 510
    invoke-direct {v3, v1, v4, v0}, La0/k3;-><init>(IILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iput-object v3, v2, Ld1/b2;->d:Lei/e;

    .line 514
    .line 515
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lei/c;Ld1/t;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, -0x155b52f2

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p3, v4, v5, v2, v3}, Ld1/t;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Ld1/t;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v2, v5

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    array-length v2, p1

    .line 68
    move v4, v5

    .line 69
    :goto_4
    if-ge v4, v2, :cond_6

    .line 70
    .line 71
    aget-object v6, p1, v4

    .line 72
    .line 73
    invoke-virtual {p3, v6}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v6, v5

    .line 82
    :goto_5
    or-int/2addr v0, v6

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p3, v5}, Ld1/t;->p(Z)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, v0, 0xe

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 96
    .line 97
    const/16 v3, 0x92

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v2, v3, :cond_8

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v2, v5

    .line 105
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p3, v3, v2}, Ld1/t;->O(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    array-length v3, p1

    .line 123
    if-lez v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    array-length v6, p1

    .line 130
    add-int/2addr v3, v6

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p3, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v0, v0, 0x70

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    move v5, v4

    .line 156
    :cond_a
    or-int v0, v3, v5

    .line 157
    .line 158
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 165
    .line 166
    if-ne v1, v0, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v1, Ll0/m;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {v1, p0, p2, v0}, Ll0/m;-><init>(Ll0/s1;Lei/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    check-cast v1, Lei/c;

    .line 178
    .line 179
    invoke-static {v2, v1, p3}, Ld1/v;->e([Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_e

    .line 191
    .line 192
    new-instance v0, Ldh/k;

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move v4, p4

    .line 199
    invoke-direct/range {v0 .. v5}, Ldh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p3, Ld1/b2;->d:Lei/e;

    .line 203
    .line 204
    :cond_e
    return-void
.end method
