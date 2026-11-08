.class public abstract Lz2/z;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lz2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lz2/f;->B:Lz2/f;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lz2/f;->A:Lz2/f;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Lbc/d;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lbc/d;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lbc/d;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v3, v5, v4}, Lbc/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Lz2/z;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, Lz2/j;->V:Lz2/j;

    .line 33
    .line 34
    sput-object v0, Lz2/z;->b:Lz2/j;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lz2/p;Ljava/util/ArrayList;Lb2/b;Lb2/b;Lt/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/p;->d:Lz2/l;

    .line 2
    .line 3
    sget-object v1, Lz2/t;->m:Lz2/x;

    .line 4
    .line 5
    iget-object v0, v0, Lz2/l;->z:Lt/h0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lb2/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Lb2/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lz2/p;->g:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lz2/z;->b(Lz2/p;Lb2/b;Lb2/b;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lt/w;->h(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lz2/p;

    .line 86
    .line 87
    invoke-static {v2, p1, p2, p3, p4}, Lz2/z;->a(Lz2/p;Ljava/util/ArrayList;Lb2/b;Lb2/b;Lt/w;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public static final b(Lz2/p;Lb2/b;Lb2/b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lt/m;->a:Lt/w;

    .line 6
    .line 7
    new-instance v2, Lt/w;

    .line 8
    .line 9
    invoke-direct {v2}, Lt/w;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lz2/p;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v7, v3, v8, v0, v2}, Lz2/z;->a(Lz2/p;Ljava/util/ArrayList;Lb2/b;Lb2/b;Lt/w;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p0

    .line 42
    .line 43
    iget-object v1, v6, Lz2/p;->c:Lr2/f0;

    .line 44
    .line 45
    iget-object v1, v1, Lr2/f0;->Z:Lo3/n;

    .line 46
    .line 47
    sget-object v4, Lo3/n;->A:Lo3/n;

    .line 48
    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    div-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lhi/a;->Q(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ltz v7, :cond_7

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lz2/p;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v9}, Lz2/p;->h()Lx1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget v10, v10, Lx1/c;->b:F

    .line 85
    .line 86
    invoke-virtual {v9}, Lz2/p;->h()Lx1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v11, v11, Lx1/c;->d:F

    .line 91
    .line 92
    cmpl-float v12, v10, v11

    .line 93
    .line 94
    if-ltz v12, :cond_2

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v12, 0x0

    .line 99
    :goto_3
    invoke-static {v4}, Lhi/a;->Q(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-ltz v13, :cond_5

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lqh/k;

    .line 111
    .line 112
    iget-object v15, v15, Lqh/k;->z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lx1/c;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    iget v5, v15, Lx1/c;->b:F

    .line 119
    .line 120
    iget v6, v15, Lx1/c;->d:F

    .line 121
    .line 122
    cmpl-float v17, v5, v6

    .line 123
    .line 124
    if-ltz v17, :cond_3

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    move/from16 v17, v16

    .line 130
    .line 131
    :goto_5
    if-nez v12, :cond_4

    .line 132
    .line 133
    if-nez v17, :cond_4

    .line 134
    .line 135
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    cmpg-float v5, v5, v17

    .line 144
    .line 145
    if-gez v5, :cond_4

    .line 146
    .line 147
    new-instance v5, Lx1/c;

    .line 148
    .line 149
    iget v12, v15, Lx1/c;->a:F

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iget v13, v15, Lx1/c;->b:F

    .line 157
    .line 158
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget v13, v15, Lx1/c;->c:F

    .line 163
    .line 164
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {v5, v12, v10, v13, v6}, Lx1/c;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lqh/k;

    .line 178
    .line 179
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lqh/k;

    .line 184
    .line 185
    iget-object v10, v10, Lqh/k;->A:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {v6, v5, v10}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lqh/k;

    .line 198
    .line 199
    iget-object v5, v5, Lqh/k;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_4
    if-eq v14, v13, :cond_6

    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    const/16 v16, 0x0

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v9}, Lz2/p;->h()Lx1/c;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Lqh/k;

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    new-array v11, v10, [Lz2/p;

    .line 222
    .line 223
    aput-object v9, v11, v16

    .line 224
    .line 225
    invoke-static {v11}, Lhi/a;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-direct {v6, v5, v9}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_6
    if-eq v8, v7, :cond_8

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_7
    const/16 v16, 0x0

    .line 242
    .line 243
    :cond_8
    sget-object v3, Lz2/f;->C:Lz2/f;

    .line 244
    .line 245
    invoke-static {v4, v3}, Lrh/q;->F0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lz2/z;->a:[Ljava/util/Comparator;

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    xor-int/2addr v1, v10

    .line 257
    aget-object v1, v5, v1

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move/from16 v6, v16

    .line 264
    .line 265
    :goto_7
    if-ge v6, v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lqh/k;

    .line 272
    .line 273
    iget-object v8, v7, Lqh/k;->A:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v8, v1}, Lrh/q;->F0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v7, Lqh/k;->A:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    new-instance v1, Lth/a;

    .line 291
    .line 292
    sget-object v4, Lz2/z;->b:Lz2/j;

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-direct {v1, v10, v4}, Lth/a;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v1}, Lrh/q;->F0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 299
    .line 300
    .line 301
    move/from16 v5, v16

    .line 302
    .line 303
    :goto_8
    invoke-static {v3}, Lhi/a;->Q(Ljava/util/List;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-gt v5, v1, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lz2/p;

    .line 314
    .line 315
    iget v1, v1, Lz2/p;->g:I

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lt/l;->b(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v0, v4}, Lb2/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_a

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    :goto_9
    move-object v4, v1

    .line 348
    check-cast v4, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v5, v1

    .line 358
    goto :goto_8

    .line 359
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    return-object v3
.end method
