.class public abstract Ly0/m3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ly0/m3;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lr1/r;Lei/e;Lei/e;Lei/e;Lei/e;IJJLe0/v1;Ll1/d;Ld1/t;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    const v2, -0x4835c278

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ld1/t;->Y(I)Ld1/t;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p13, v2

    .line 24
    .line 25
    and-int/lit8 v4, p14, 0x2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    :cond_1
    move-object/from16 v5, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit8 v5, p13, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v6

    .line 52
    :goto_2
    const v6, 0x36d80

    .line 53
    .line 54
    .line 55
    or-int/2addr v2, v6

    .line 56
    move-wide/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual {v0, v9, v10}, Ld1/t;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/high16 v6, 0x800000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/high16 v6, 0x400000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v6

    .line 70
    invoke-virtual {v0, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/high16 v7, 0x4000000

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/high16 v6, 0x2000000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    const v6, 0x12492493

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v2

    .line 87
    const v8, 0x12492492

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    if-eq v6, v8, :cond_6

    .line 93
    .line 94
    move v6, v13

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v6, v12

    .line 97
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v8, v6}, Ld1/t;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_14

    .line 104
    .line 105
    invoke-virtual {v0}, Ld1/t;->T()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v6, p13, 0x1

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Ld1/t;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v21, p2

    .line 123
    .line 124
    move-object/from16 v18, p3

    .line 125
    .line 126
    move-object/from16 v19, p4

    .line 127
    .line 128
    move/from16 v15, p5

    .line 129
    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 134
    .line 135
    sget-object v4, Ly0/d0;->a:Ll1/d;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move-object v4, v5

    .line 139
    :goto_7
    sget-object v5, Ly0/d0;->b:Ll1/d;

    .line 140
    .line 141
    sget-object v6, Ly0/d0;->c:Ll1/d;

    .line 142
    .line 143
    sget-object v8, Ly0/d0;->d:Ll1/d;

    .line 144
    .line 145
    move v15, v3

    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    move-object/from16 v21, v5

    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    move-object/from16 v19, v8

    .line 153
    .line 154
    :goto_8
    invoke-virtual {v0}, Ld1/t;->q()V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0xe000000

    .line 158
    .line 159
    and-int/2addr v3, v2

    .line 160
    const/high16 v4, 0x6000000

    .line 161
    .line 162
    xor-int/2addr v3, v4

    .line 163
    if-le v3, v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    :cond_a
    and-int v5, v2, v4

    .line 172
    .line 173
    if-ne v5, v7, :cond_c

    .line 174
    .line 175
    :cond_b
    move v5, v13

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    move v5, v12

    .line 178
    :goto_9
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v8, Ld1/o;->a:Ld1/h;

    .line 183
    .line 184
    if-nez v5, :cond_d

    .line 185
    .line 186
    if-ne v6, v8, :cond_e

    .line 187
    .line 188
    :cond_d
    new-instance v6, Lz0/o;

    .line 189
    .line 190
    invoke-direct {v6, v11}, Lz0/o;-><init>(Le0/v1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    check-cast v6, Lz0/o;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-le v3, v7, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_10

    .line 209
    .line 210
    :cond_f
    and-int v3, v2, v4

    .line 211
    .line 212
    if-ne v3, v7, :cond_11

    .line 213
    .line 214
    :cond_10
    move v12, v13

    .line 215
    :cond_11
    or-int v3, v5, v12

    .line 216
    .line 217
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v3, :cond_12

    .line 222
    .line 223
    if-ne v4, v8, :cond_13

    .line 224
    .line 225
    :cond_12
    new-instance v4, Lqg/a;

    .line 226
    .line 227
    const/16 v3, 0x14

    .line 228
    .line 229
    invoke-direct {v4, v6, v3, v11}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    check-cast v4, Lei/c;

    .line 236
    .line 237
    invoke-static {v1, v4}, Le0/d;->m(Lr1/r;Lei/c;)Lr1/r;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v14, Ly0/k3;

    .line 242
    .line 243
    move-object/from16 v17, p11

    .line 244
    .line 245
    move-object/from16 v20, v6

    .line 246
    .line 247
    invoke-direct/range {v14 .. v21}, Ly0/k3;-><init>(ILei/e;Ll1/d;Lei/e;Lei/e;Lz0/o;Lei/e;)V

    .line 248
    .line 249
    .line 250
    move v3, v15

    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    move-object/from16 v6, v18

    .line 254
    .line 255
    move-object/from16 v8, v19

    .line 256
    .line 257
    move-object/from16 v5, v21

    .line 258
    .line 259
    const v7, 0x329906e3

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v14, v0}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    shr-int/lit8 v2, v2, 0xc

    .line 267
    .line 268
    and-int/lit16 v2, v2, 0x1c00

    .line 269
    .line 270
    const v7, 0xc00180

    .line 271
    .line 272
    .line 273
    or-int v22, v7, v2

    .line 274
    .line 275
    const/16 v23, 0x72

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-wide/from16 v14, p6

    .line 283
    .line 284
    move-object/from16 v21, v0

    .line 285
    .line 286
    move-wide/from16 v16, v9

    .line 287
    .line 288
    invoke-static/range {v12 .. v23}, Ly0/c4;->a(Lr1/r;Ly1/n0;JJFFLl1/d;Ld1/t;II)V

    .line 289
    .line 290
    .line 291
    move-object v2, v4

    .line 292
    move-object v4, v6

    .line 293
    move v6, v3

    .line 294
    move-object v3, v5

    .line 295
    move-object v5, v8

    .line 296
    goto :goto_a

    .line 297
    :cond_14
    invoke-virtual/range {p12 .. p12}, Ld1/t;->R()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move/from16 v6, p5

    .line 305
    .line 306
    move-object v2, v5

    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    :goto_a
    invoke-virtual/range {p12 .. p12}, Ld1/t;->r()Ld1/b2;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-eqz v15, :cond_15

    .line 314
    .line 315
    new-instance v0, Ly0/i3;

    .line 316
    .line 317
    move-wide/from16 v7, p6

    .line 318
    .line 319
    move-wide/from16 v9, p8

    .line 320
    .line 321
    move-object/from16 v12, p11

    .line 322
    .line 323
    move/from16 v13, p13

    .line 324
    .line 325
    move/from16 v14, p14

    .line 326
    .line 327
    invoke-direct/range {v0 .. v14}, Ly0/i3;-><init>(Lr1/r;Lei/e;Lei/e;Lei/e;Lei/e;IJJLe0/v1;Ll1/d;II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v15, Ld1/b2;->d:Lei/e;

    .line 331
    .line 332
    :cond_15
    return-void
.end method

.method public static final b(ILei/e;Ll1/d;Lei/e;Lei/e;Le0/v1;Lei/e;Ld1/t;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld1/t;->Y(I)Ld1/t;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Ld1/t;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v8

    .line 45
    invoke-virtual {v0, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v8

    .line 57
    invoke-virtual {v0, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v11, 0x800

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v8, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v8

    .line 70
    invoke-virtual {v0, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v8

    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v14, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v14

    .line 96
    invoke-virtual {v0, v7}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v14

    .line 108
    const v14, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v14, v1

    .line 112
    const v15, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v14, v15, :cond_7

    .line 117
    .line 118
    move v14, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v15, v14}, Ld1/t;->O(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_1c

    .line 128
    .line 129
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v15, Ld1/o;->a:Ld1/h;

    .line 134
    .line 135
    if-ne v14, v15, :cond_8

    .line 136
    .line 137
    new-instance v14, Ly0/l3;

    .line 138
    .line 139
    invoke-direct {v14}, Ly0/l3;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v14, Ly0/l3;

    .line 146
    .line 147
    and-int/lit8 v10, v1, 0x70

    .line 148
    .line 149
    if-ne v10, v9, :cond_9

    .line 150
    .line 151
    move v9, v6

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/4 v9, 0x0

    .line 154
    :goto_8
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    if-ne v10, v15, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v9, Ly0/e;

    .line 163
    .line 164
    const/4 v10, 0x5

    .line 165
    invoke-direct {v9, v10, v2}, Ly0/e;-><init>(ILei/e;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ll1/d;

    .line 169
    .line 170
    const v12, 0x24128b30

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v9, v12, v6}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v10, Lei/e;

    .line 180
    .line 181
    and-int/lit16 v9, v1, 0x1c00

    .line 182
    .line 183
    if-ne v9, v11, :cond_c

    .line 184
    .line 185
    move v9, v6

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_9
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    if-ne v11, v15, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v9, Ly0/e;

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    invoke-direct {v9, v11, v4}, Ly0/e;-><init>(ILei/e;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Ll1/d;

    .line 203
    .line 204
    const v12, 0x18f7e4f7

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v9, v12, v6}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    check-cast v11, Lei/e;

    .line 214
    .line 215
    const v9, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v9, v1

    .line 219
    const/16 v12, 0x4000

    .line 220
    .line 221
    if-ne v9, v12, :cond_f

    .line 222
    .line 223
    move v9, v6

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v9, 0x0

    .line 226
    :goto_a
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v9, :cond_10

    .line 231
    .line 232
    if-ne v12, v15, :cond_11

    .line 233
    .line 234
    :cond_10
    new-instance v9, Ly0/e;

    .line 235
    .line 236
    const/4 v12, 0x3

    .line 237
    invoke-direct {v9, v12, v5}, Ly0/e;-><init>(ILei/e;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Ll1/d;

    .line 241
    .line 242
    const v2, 0x142ea147

    .line 243
    .line 244
    .line 245
    invoke-direct {v12, v9, v2, v6}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v12, Lei/e;

    .line 252
    .line 253
    and-int/lit16 v2, v1, 0x380

    .line 254
    .line 255
    const/16 v9, 0x100

    .line 256
    .line 257
    if-ne v2, v9, :cond_12

    .line 258
    .line 259
    move v2, v6

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    const/4 v2, 0x0

    .line 262
    :goto_b
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    if-ne v9, v15, :cond_13

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_13
    move/from16 v17, v1

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    :goto_c
    new-instance v2, Lh6/m;

    .line 275
    .line 276
    const/4 v9, 0x5

    .line 277
    invoke-direct {v2, v3, v9, v14}, Lh6/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Ll1/d;

    .line 281
    .line 282
    move/from16 v17, v1

    .line 283
    .line 284
    const v1, -0x69e1890d

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v2, v1, v6}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_d
    check-cast v9, Lei/e;

    .line 294
    .line 295
    const/high16 v1, 0x380000

    .line 296
    .line 297
    and-int v1, v17, v1

    .line 298
    .line 299
    const/high16 v2, 0x100000

    .line 300
    .line 301
    if-ne v1, v2, :cond_15

    .line 302
    .line 303
    move v1, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_15
    const/4 v1, 0x0

    .line 306
    :goto_e
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v1, :cond_16

    .line 311
    .line 312
    if-ne v2, v15, :cond_17

    .line 313
    .line 314
    :cond_16
    new-instance v1, Ly0/e;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-direct {v1, v2, v7}, Ly0/e;-><init>(ILei/e;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Ll1/d;

    .line 321
    .line 322
    const v3, -0x67371298

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v1, v3, v6}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    check-cast v2, Lei/e;

    .line 332
    .line 333
    const/high16 v1, 0x70000

    .line 334
    .line 335
    and-int v1, v17, v1

    .line 336
    .line 337
    const/high16 v3, 0x20000

    .line 338
    .line 339
    if-ne v1, v3, :cond_18

    .line 340
    .line 341
    move v1, v6

    .line 342
    goto :goto_f

    .line 343
    :cond_18
    const/4 v1, 0x0

    .line 344
    :goto_f
    invoke-virtual {v0, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v1, v3

    .line 354
    invoke-virtual {v0, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v1, v3

    .line 359
    and-int/lit8 v3, v17, 0xe

    .line 360
    .line 361
    const/4 v6, 0x4

    .line 362
    if-ne v3, v6, :cond_19

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    goto :goto_10

    .line 366
    :cond_19
    const/4 v6, 0x0

    .line 367
    :goto_10
    or-int/2addr v1, v6

    .line 368
    invoke-virtual {v0, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v1, v3

    .line 373
    invoke-virtual {v0, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    or-int/2addr v1, v3

    .line 378
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v1, :cond_1a

    .line 383
    .line 384
    if-ne v3, v15, :cond_1b

    .line 385
    .line 386
    :cond_1a
    new-instance v8, Lng/o0;

    .line 387
    .line 388
    move-object/from16 v16, v9

    .line 389
    .line 390
    move-object v15, v14

    .line 391
    move-object/from16 v9, p5

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    invoke-direct/range {v8 .. v16}, Lng/o0;-><init>(Le0/v1;Lei/e;Lei/e;Lei/e;ILei/e;Ly0/l3;Lei/e;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v8

    .line 401
    :cond_1b
    check-cast v3, Lei/e;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v1, v3, v0, v2}, Lp2/z;->c(Lr1/r;Lei/e;Ld1/t;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1c
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 410
    .line 411
    .line 412
    :goto_11
    invoke-virtual {v0}, Ld1/t;->r()Ld1/b2;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_1d

    .line 417
    .line 418
    new-instance v0, Lbh/a;

    .line 419
    .line 420
    move/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move-object/from16 v6, p5

    .line 427
    .line 428
    move/from16 v8, p8

    .line 429
    .line 430
    invoke-direct/range {v0 .. v8}, Lbh/a;-><init>(ILei/e;Ll1/d;Lei/e;Lei/e;Le0/v1;Lei/e;I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v9, Ld1/b2;->d:Lei/e;

    .line 434
    .line 435
    :cond_1d
    return-void
.end method
