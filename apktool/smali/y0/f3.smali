.class public abstract Ly0/f3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lx0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/f3;->a:Lx0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lei/a;Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JJJJFLs3/t;Ld1/t;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    const v1, 0x5a1a0b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ld1/t;->Y(I)Ld1/t;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p17, 0x6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p17, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p17

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p17, 0x30

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v8, v6

    .line 50
    :goto_2
    or-int/2addr v1, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    or-int/lit16 v1, v1, 0x6d80

    .line 55
    .line 56
    const/high16 v8, 0x30000

    .line 57
    .line 58
    and-int v8, p17, v8

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/high16 v9, 0x20000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/high16 v9, 0x10000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v9

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v8, p3

    .line 78
    .line 79
    :goto_5
    const/high16 v9, 0x180000

    .line 80
    .line 81
    and-int v9, p17, v9

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    move-object/from16 v9, p4

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/high16 v10, 0x100000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/high16 v10, 0x80000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v1, v10

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object/from16 v9, p4

    .line 101
    .line 102
    :goto_7
    const/high16 v10, 0xc00000

    .line 103
    .line 104
    and-int v10, p17, v10

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    const/high16 v10, 0x400000

    .line 109
    .line 110
    or-int/2addr v1, v10

    .line 111
    :cond_8
    const/high16 v10, 0x6000000

    .line 112
    .line 113
    and-int v10, p17, v10

    .line 114
    .line 115
    move-wide/from16 v11, p6

    .line 116
    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0, v11, v12}, Ld1/t;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    const/high16 v10, 0x4000000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    const/high16 v10, 0x2000000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v10

    .line 131
    :cond_a
    const/high16 v10, 0x30000000

    .line 132
    .line 133
    and-int v10, p17, v10

    .line 134
    .line 135
    if-nez v10, :cond_b

    .line 136
    .line 137
    const/high16 v10, 0x10000000

    .line 138
    .line 139
    or-int/2addr v1, v10

    .line 140
    :cond_b
    move-wide/from16 v10, p10

    .line 141
    .line 142
    invoke-virtual {v0, v10, v11}, Ld1/t;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    move v2, v3

    .line 149
    :cond_c
    move-wide/from16 v12, p12

    .line 150
    .line 151
    invoke-virtual {v0, v12, v13}, Ld1/t;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    move v6, v7

    .line 158
    :cond_d
    or-int/2addr v2, v6

    .line 159
    or-int/lit16 v2, v2, 0xd80

    .line 160
    .line 161
    const v3, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v3, v1

    .line 165
    const v6, 0x12492492

    .line 166
    .line 167
    .line 168
    if-ne v3, v6, :cond_f

    .line 169
    .line 170
    and-int/lit16 v3, v2, 0x493

    .line 171
    .line 172
    const/16 v6, 0x492

    .line 173
    .line 174
    if-eq v3, v6, :cond_e

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const/4 v3, 0x0

    .line 178
    goto :goto_a

    .line 179
    :cond_f
    :goto_9
    const/4 v3, 0x1

    .line 180
    :goto_a
    and-int/lit8 v6, v1, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v6, v3}, Ld1/t;->O(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    invoke-virtual {v0}, Ld1/t;->T()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v3, p17, 0x1

    .line 192
    .line 193
    const v6, -0x71c00001

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    invoke-virtual {v0}, Ld1/t;->y()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 206
    .line 207
    .line 208
    and-int/2addr v1, v6

    .line 209
    move-object/from16 v16, p2

    .line 210
    .line 211
    move-object/from16 v5, p5

    .line 212
    .line 213
    move-wide/from16 v8, p8

    .line 214
    .line 215
    move/from16 v14, p14

    .line 216
    .line 217
    move-object/from16 v15, p15

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_11
    :goto_b
    sget v3, Ly0/a;->a:F

    .line 221
    .line 222
    sget-object v3, Lb1/i;->c:Lb1/u;

    .line 223
    .line 224
    invoke-static {v3, v0}, Ly0/x3;->a(Lb1/u;Ld1/t;)Ly1/n0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v7, Lb1/i;->f:Lb1/h;

    .line 229
    .line 230
    invoke-static {v7, v0}, Ly0/b0;->e(Lb1/h;Ld1/t;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    and-int/2addr v1, v6

    .line 235
    sget v6, Ly0/a;->a:F

    .line 236
    .line 237
    new-instance v7, Ls3/t;

    .line 238
    .line 239
    invoke-direct {v7}, Ls3/t;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v16, Lr1/o;->z:Lr1/o;

    .line 243
    .line 244
    move-object v5, v3

    .line 245
    move-wide v8, v14

    .line 246
    move v14, v6

    .line 247
    move-object v15, v7

    .line 248
    :goto_c
    invoke-virtual {v0}, Ld1/t;->q()V

    .line 249
    .line 250
    .line 251
    const v3, 0x7ffffffe

    .line 252
    .line 253
    .line 254
    and-int v17, v1, v3

    .line 255
    .line 256
    and-int/lit16 v1, v2, 0x1ffe

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    move-wide/from16 v6, p6

    .line 261
    .line 262
    move/from16 v18, v1

    .line 263
    .line 264
    move-object v1, v4

    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    move-object/from16 v4, p4

    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    invoke-static/range {v0 .. v18}, Ly0/j;->c(Lei/a;Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JJJJFLs3/t;Ld1/t;II)V

    .line 274
    .line 275
    .line 276
    move-object v7, v2

    .line 277
    move-object v10, v5

    .line 278
    move/from16 v19, v14

    .line 279
    .line 280
    move-object/from16 v20, v15

    .line 281
    .line 282
    move-wide v13, v8

    .line 283
    goto :goto_d

    .line 284
    :cond_12
    invoke-virtual/range {p16 .. p16}, Ld1/t;->R()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v7, p2

    .line 288
    .line 289
    move-object/from16 v10, p5

    .line 290
    .line 291
    move-wide/from16 v13, p8

    .line 292
    .line 293
    move/from16 v19, p14

    .line 294
    .line 295
    move-object/from16 v20, p15

    .line 296
    .line 297
    :goto_d
    invoke-virtual/range {p16 .. p16}, Ld1/t;->r()Ld1/b2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    new-instance v4, Ly0/k;

    .line 304
    .line 305
    move-object/from16 v5, p0

    .line 306
    .line 307
    move-object/from16 v6, p1

    .line 308
    .line 309
    move-object/from16 v8, p3

    .line 310
    .line 311
    move-object/from16 v9, p4

    .line 312
    .line 313
    move-wide/from16 v11, p6

    .line 314
    .line 315
    move-wide/from16 v15, p10

    .line 316
    .line 317
    move-wide/from16 v17, p12

    .line 318
    .line 319
    move/from16 v21, p17

    .line 320
    .line 321
    invoke-direct/range {v4 .. v21}, Ly0/k;-><init>(Lei/a;Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JJJJFLs3/t;I)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v0, Ld1/b2;->d:Lei/e;

    .line 325
    .line 326
    :cond_13
    return-void
.end method

.method public static final b(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Ly0/u;Ly/w;Le0/b1;Ll1/d;Ld1/t;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v15, p9

    .line 8
    .line 9
    move/from16 v1, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v3, -0x4e1540b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v3}, Ld1/t;->Y(I)Ld1/t;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v12}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v5}, Ld1/t;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v6

    .line 103
    :cond_9
    const/high16 v6, 0x30000

    .line 104
    .line 105
    and-int/2addr v6, v1

    .line 106
    if-nez v6, :cond_c

    .line 107
    .line 108
    and-int/lit8 v6, v11, 0x20

    .line 109
    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    invoke-virtual {v15, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move-object/from16 v6, p5

    .line 124
    .line 125
    :cond_b
    const/high16 v8, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v3, v8

    .line 128
    goto :goto_7

    .line 129
    :cond_c
    move-object/from16 v6, p5

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v8, v11, 0x40

    .line 132
    .line 133
    const/high16 v9, 0x180000

    .line 134
    .line 135
    if-eqz v8, :cond_e

    .line 136
    .line 137
    or-int/2addr v3, v9

    .line 138
    :cond_d
    move-object/from16 v9, p6

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_e
    and-int/2addr v9, v1

    .line 142
    if-nez v9, :cond_d

    .line 143
    .line 144
    move-object/from16 v9, p6

    .line 145
    .line 146
    invoke-virtual {v15, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_f

    .line 151
    .line 152
    const/high16 v10, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_f
    const/high16 v10, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v3, v10

    .line 158
    :goto_9
    const/high16 v10, 0xc00000

    .line 159
    .line 160
    and-int/2addr v10, v1

    .line 161
    move-object/from16 v14, p7

    .line 162
    .line 163
    if-nez v10, :cond_11

    .line 164
    .line 165
    invoke-virtual {v15, v14}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_10

    .line 170
    .line 171
    const/high16 v10, 0x800000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v10, 0x400000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v10

    .line 177
    :cond_11
    and-int/lit16 v10, v11, 0x100

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v17, 0x6000000

    .line 181
    .line 182
    if-eqz v10, :cond_12

    .line 183
    .line 184
    or-int v3, v3, v17

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    and-int v10, v1, v17

    .line 188
    .line 189
    if-nez v10, :cond_14

    .line 190
    .line 191
    invoke-virtual {v15, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_13

    .line 196
    .line 197
    const/high16 v10, 0x4000000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_13
    const/high16 v10, 0x2000000

    .line 201
    .line 202
    :goto_b
    or-int/2addr v3, v10

    .line 203
    :cond_14
    :goto_c
    const/high16 v10, 0x30000000

    .line 204
    .line 205
    and-int/2addr v10, v1

    .line 206
    if-nez v10, :cond_16

    .line 207
    .line 208
    move-object/from16 v10, p8

    .line 209
    .line 210
    invoke-virtual {v15, v10}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_15

    .line 215
    .line 216
    const/high16 v17, 0x20000000

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_15
    const/high16 v17, 0x10000000

    .line 220
    .line 221
    :goto_d
    or-int v3, v3, v17

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_16
    move-object/from16 v10, p8

    .line 225
    .line 226
    :goto_e
    const v17, 0x12492493

    .line 227
    .line 228
    .line 229
    and-int v4, v3, v17

    .line 230
    .line 231
    const v7, 0x12492492

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/16 v19, 0x1

    .line 236
    .line 237
    if-eq v4, v7, :cond_17

    .line 238
    .line 239
    move/from16 v4, v19

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move v4, v9

    .line 243
    :goto_f
    and-int/lit8 v7, v3, 0x1

    .line 244
    .line 245
    invoke-virtual {v15, v7, v4}, Ld1/t;->O(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_33

    .line 250
    .line 251
    invoke-virtual {v15}, Ld1/t;->T()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v4, v1, 0x1

    .line 255
    .line 256
    const v7, -0x70001

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_1a

    .line 260
    .line 261
    invoke-virtual {v15}, Ld1/t;->y()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_18

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_18
    invoke-virtual {v15}, Ld1/t;->R()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v4, v11, 0x20

    .line 272
    .line 273
    if-eqz v4, :cond_19

    .line 274
    .line 275
    and-int/2addr v3, v7

    .line 276
    :cond_19
    move-object/from16 v12, p6

    .line 277
    .line 278
    move-object v7, v6

    .line 279
    goto :goto_13

    .line 280
    :cond_1a
    :goto_10
    and-int/lit8 v4, v11, 0x20

    .line 281
    .line 282
    if-eqz v4, :cond_1b

    .line 283
    .line 284
    sget-object v4, Ly0/q;->a:Le0/f1;

    .line 285
    .line 286
    sget v21, Lb1/l;->b:F

    .line 287
    .line 288
    sget v22, Lb1/l;->k:F

    .line 289
    .line 290
    sget v23, Lb1/l;->h:F

    .line 291
    .line 292
    sget v24, Lb1/l;->i:F

    .line 293
    .line 294
    sget v25, Lb1/l;->d:F

    .line 295
    .line 296
    new-instance v20, Ly0/u;

    .line 297
    .line 298
    invoke-direct/range {v20 .. v25}, Ly0/u;-><init>(FFFFF)V

    .line 299
    .line 300
    .line 301
    and-int/2addr v3, v7

    .line 302
    goto :goto_11

    .line 303
    :cond_1b
    move-object/from16 v20, v6

    .line 304
    .line 305
    :goto_11
    if-eqz v8, :cond_1c

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_12

    .line 309
    :cond_1c
    move-object/from16 v4, p6

    .line 310
    .line 311
    :goto_12
    move-object v12, v4

    .line 312
    move-object/from16 v7, v20

    .line 313
    .line 314
    :goto_13
    invoke-virtual {v15}, Ld1/t;->q()V

    .line 315
    .line 316
    .line 317
    const v4, 0x64d5e04b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v4}, Ld1/t;->W(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ld1/t;->L()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v6, Ld1/o;->a:Ld1/h;

    .line 328
    .line 329
    if-ne v4, v6, :cond_1d

    .line 330
    .line 331
    new-instance v4, Lc0/j;

    .line 332
    .line 333
    invoke-direct {v4}, Lc0/j;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1d
    check-cast v4, Lc0/j;

    .line 340
    .line 341
    invoke-virtual {v15, v9}, Ld1/t;->p(Z)V

    .line 342
    .line 343
    .line 344
    if-eqz v5, :cond_1e

    .line 345
    .line 346
    iget-wide v9, v0, Ly0/p;->a:J

    .line 347
    .line 348
    :goto_14
    move-wide/from16 v22, v9

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_1e
    iget-wide v9, v0, Ly0/p;->c:J

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :goto_15
    if-eqz v5, :cond_1f

    .line 355
    .line 356
    iget-wide v9, v0, Ly0/p;->b:J

    .line 357
    .line 358
    :goto_16
    move-wide/from16 v20, v9

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_1f
    iget-wide v9, v0, Ly0/p;->d:J

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :goto_17
    if-nez v7, :cond_20

    .line 365
    .line 366
    const v9, 0x64d8ada6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v9}, Ld1/t;->W(I)V

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-virtual {v15, v8}, Ld1/t;->p(Z)V

    .line 374
    .line 375
    .line 376
    move v1, v3

    .line 377
    move-object/from16 v24, v4

    .line 378
    .line 379
    move-object v11, v6

    .line 380
    move-object/from16 v25, v7

    .line 381
    .line 382
    move-object/from16 p5, v12

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    goto/16 :goto_20

    .line 387
    .line 388
    :cond_20
    const v9, -0x1dc77645

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v9}, Ld1/t;->W(I)V

    .line 392
    .line 393
    .line 394
    shr-int/lit8 v9, v3, 0x6

    .line 395
    .line 396
    and-int/lit8 v9, v9, 0xe

    .line 397
    .line 398
    shr-int/lit8 v10, v3, 0x9

    .line 399
    .line 400
    and-int/lit16 v10, v10, 0x380

    .line 401
    .line 402
    or-int/2addr v9, v10

    .line 403
    invoke-virtual {v15}, Ld1/t;->L()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-ne v10, v6, :cond_21

    .line 408
    .line 409
    new-instance v10, Lp1/o;

    .line 410
    .line 411
    invoke-direct {v10}, Lp1/o;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_21
    check-cast v10, Lp1/o;

    .line 418
    .line 419
    invoke-virtual {v15, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v24

    .line 423
    invoke-virtual {v15}, Ld1/t;->L()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-nez v24, :cond_23

    .line 428
    .line 429
    if-ne v8, v6, :cond_22

    .line 430
    .line 431
    goto :goto_18

    .line 432
    :cond_22
    const/4 v0, 0x0

    .line 433
    goto :goto_19

    .line 434
    :cond_23
    :goto_18
    new-instance v8, Ly0/s;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-direct {v8, v4, v10, v1, v0}, Ly0/s;-><init>(Lc0/j;Lp1/o;Luh/c;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_19
    check-cast v8, Lei/e;

    .line 445
    .line 446
    invoke-static {v15, v8, v4}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Lrh/m;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v8, v1

    .line 454
    check-cast v8, Lc0/i;

    .line 455
    .line 456
    if-nez v5, :cond_24

    .line 457
    .line 458
    iget v1, v7, Ly0/u;->e:F

    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_24
    instance-of v1, v8, Lc0/l;

    .line 462
    .line 463
    if-eqz v1, :cond_25

    .line 464
    .line 465
    iget v1, v7, Ly0/u;->b:F

    .line 466
    .line 467
    goto :goto_1a

    .line 468
    :cond_25
    instance-of v1, v8, Lc0/g;

    .line 469
    .line 470
    if-eqz v1, :cond_26

    .line 471
    .line 472
    iget v1, v7, Ly0/u;->d:F

    .line 473
    .line 474
    goto :goto_1a

    .line 475
    :cond_26
    instance-of v1, v8, Lc0/d;

    .line 476
    .line 477
    if-eqz v1, :cond_27

    .line 478
    .line 479
    iget v1, v7, Ly0/u;->c:F

    .line 480
    .line 481
    goto :goto_1a

    .line 482
    :cond_27
    iget v1, v7, Ly0/u;->a:F

    .line 483
    .line 484
    :goto_1a
    invoke-virtual {v15}, Ld1/t;->L()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-ne v10, v6, :cond_28

    .line 489
    .line 490
    new-instance v10, Lw/c;

    .line 491
    .line 492
    new-instance v0, Lo3/f;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lo3/f;-><init>(F)V

    .line 495
    .line 496
    .line 497
    move/from16 p6, v3

    .line 498
    .line 499
    sget-object v3, Lw/d;->l:Lw/x1;

    .line 500
    .line 501
    move-object/from16 v24, v4

    .line 502
    .line 503
    const/16 v4, 0xc

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    invoke-direct {v10, v0, v3, v11, v4}, Lw/c;-><init>(Ljava/lang/Object;Lw/x1;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1b

    .line 513
    :cond_28
    move/from16 p6, v3

    .line 514
    .line 515
    move-object/from16 v24, v4

    .line 516
    .line 517
    :goto_1b
    move-object v4, v10

    .line 518
    check-cast v4, Lw/c;

    .line 519
    .line 520
    new-instance v0, Lo3/f;

    .line 521
    .line 522
    invoke-direct {v0, v1}, Lo3/f;-><init>(F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v15, v1}, Ld1/t;->c(F)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    or-int/2addr v3, v10

    .line 534
    and-int/lit8 v10, v9, 0xe

    .line 535
    .line 536
    xor-int/lit8 v10, v10, 0x6

    .line 537
    .line 538
    const/4 v11, 0x4

    .line 539
    if-le v10, v11, :cond_29

    .line 540
    .line 541
    invoke-virtual {v15, v5}, Ld1/t;->g(Z)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-nez v10, :cond_2a

    .line 546
    .line 547
    :cond_29
    and-int/lit8 v10, v9, 0x6

    .line 548
    .line 549
    if-ne v10, v11, :cond_2b

    .line 550
    .line 551
    :cond_2a
    move/from16 v10, v19

    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_2b
    const/4 v10, 0x0

    .line 555
    :goto_1c
    or-int/2addr v3, v10

    .line 556
    and-int/lit16 v10, v9, 0x380

    .line 557
    .line 558
    xor-int/lit16 v10, v10, 0x180

    .line 559
    .line 560
    const/16 v11, 0x100

    .line 561
    .line 562
    if-le v10, v11, :cond_2c

    .line 563
    .line 564
    invoke-virtual {v15, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_2e

    .line 569
    .line 570
    :cond_2c
    and-int/lit16 v9, v9, 0x180

    .line 571
    .line 572
    if-ne v9, v11, :cond_2d

    .line 573
    .line 574
    goto :goto_1d

    .line 575
    :cond_2d
    const/16 v19, 0x0

    .line 576
    .line 577
    :cond_2e
    :goto_1d
    or-int v3, v3, v19

    .line 578
    .line 579
    invoke-virtual {v15, v8}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    or-int/2addr v3, v9

    .line 584
    invoke-virtual {v15}, Ld1/t;->L()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-nez v3, :cond_30

    .line 589
    .line 590
    if-ne v9, v6, :cond_2f

    .line 591
    .line 592
    goto :goto_1e

    .line 593
    :cond_2f
    move/from16 v1, p6

    .line 594
    .line 595
    move-object v11, v6

    .line 596
    move-object/from16 v25, v7

    .line 597
    .line 598
    move-object/from16 p5, v12

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    goto :goto_1f

    .line 602
    :cond_30
    :goto_1e
    new-instance v3, Ly0/t;

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    move-object v11, v6

    .line 607
    move-object/from16 p5, v12

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    move v6, v5

    .line 611
    move v5, v1

    .line 612
    move/from16 v1, p6

    .line 613
    .line 614
    invoke-direct/range {v3 .. v10}, Ly0/t;-><init>(Lw/c;FZLjava/lang/Object;Lc0/i;Luh/c;I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v25, v7

    .line 618
    .line 619
    invoke-virtual {v15, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object v9, v3

    .line 623
    :goto_1f
    check-cast v9, Lei/e;

    .line 624
    .line 625
    invoke-static {v15, v9, v0}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v7, v4, Lw/c;->c:Lw/k;

    .line 629
    .line 630
    invoke-virtual {v15, v12}, Ld1/t;->p(Z)V

    .line 631
    .line 632
    .line 633
    :goto_20
    if-eqz v7, :cond_31

    .line 634
    .line 635
    iget-object v0, v7, Lw/k;->A:Ld1/p1;

    .line 636
    .line 637
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lo3/f;

    .line 642
    .line 643
    iget v0, v0, Lo3/f;->z:F

    .line 644
    .line 645
    goto :goto_21

    .line 646
    :cond_31
    int-to-float v0, v12

    .line 647
    :goto_21
    invoke-virtual {v15}, Ld1/t;->L()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-ne v3, v11, :cond_32

    .line 652
    .line 653
    new-instance v3, Lw/y1;

    .line 654
    .line 655
    const/16 v4, 0x17

    .line 656
    .line 657
    invoke-direct {v3, v4}, Lw/y1;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_32
    check-cast v3, Lei/c;

    .line 664
    .line 665
    invoke-static {v2, v3}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    new-instance v16, Ly0/x;

    .line 670
    .line 671
    move-wide/from16 v9, v20

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    move-object/from16 v20, p8

    .line 676
    .line 677
    move-wide/from16 v17, v9

    .line 678
    .line 679
    move-object/from16 v19, v14

    .line 680
    .line 681
    invoke-direct/range {v16 .. v21}, Ly0/x;-><init>(JLjava/lang/Object;Lei/e;I)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v16

    .line 685
    .line 686
    const v5, -0x1fed37a5

    .line 687
    .line 688
    .line 689
    invoke-static {v5, v3, v15}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    and-int/lit16 v3, v1, 0x1f8e

    .line 694
    .line 695
    const/high16 v5, 0xe000000

    .line 696
    .line 697
    shl-int/lit8 v1, v1, 0x6

    .line 698
    .line 699
    and-int/2addr v1, v5

    .line 700
    or-int v16, v3, v1

    .line 701
    .line 702
    const/16 v17, 0x40

    .line 703
    .line 704
    move-object/from16 v3, p0

    .line 705
    .line 706
    move/from16 v5, p2

    .line 707
    .line 708
    move-object/from16 v12, p5

    .line 709
    .line 710
    move v11, v0

    .line 711
    move-object v6, v13

    .line 712
    move-wide/from16 v7, v22

    .line 713
    .line 714
    move-object/from16 v13, v24

    .line 715
    .line 716
    invoke-static/range {v3 .. v17}, Ly0/c4;->c(Lei/a;Lr1/r;ZLy1/n0;JJFLy/w;Lc0/j;Ll1/d;Ld1/t;II)V

    .line 717
    .line 718
    .line 719
    move-object v7, v12

    .line 720
    move-object/from16 v6, v25

    .line 721
    .line 722
    goto :goto_22

    .line 723
    :cond_33
    invoke-virtual/range {p9 .. p9}, Ld1/t;->R()V

    .line 724
    .line 725
    .line 726
    move-object/from16 v7, p6

    .line 727
    .line 728
    :goto_22
    invoke-virtual/range {p9 .. p9}, Ld1/t;->r()Ld1/b2;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    if-eqz v12, :cond_34

    .line 733
    .line 734
    new-instance v0, Lg0/c;

    .line 735
    .line 736
    move-object/from16 v1, p0

    .line 737
    .line 738
    move/from16 v3, p2

    .line 739
    .line 740
    move-object/from16 v4, p3

    .line 741
    .line 742
    move-object/from16 v5, p4

    .line 743
    .line 744
    move-object/from16 v8, p7

    .line 745
    .line 746
    move-object/from16 v9, p8

    .line 747
    .line 748
    move/from16 v10, p10

    .line 749
    .line 750
    move/from16 v11, p11

    .line 751
    .line 752
    invoke-direct/range {v0 .. v11}, Lg0/c;-><init>(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Ly0/u;Ly/w;Le0/b1;Ll1/d;II)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v12, Ld1/b2;->d:Lei/e;

    .line 756
    .line 757
    :cond_34
    return-void
.end method

.method public static final c(Lei/a;Lr1/r;ZLy1/n0;Ly0/y;Ly0/z;Ll1/d;Ld1/t;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    const v2, 0x7f51eb4d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ld1/t;->Y(I)Ld1/t;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v1, 0xc00

    .line 54
    .line 55
    move-object/from16 v11, p3

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v1, 0x6000

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    const/high16 v3, 0x30000

    .line 88
    .line 89
    and-int/2addr v3, v1

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    const/high16 v3, 0x10000

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    :cond_8
    const/high16 v3, 0xd80000

    .line 96
    .line 97
    or-int/2addr v2, v3

    .line 98
    const/high16 v3, 0x6000000

    .line 99
    .line 100
    and-int/2addr v3, v1

    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const/high16 v3, 0x4000000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/high16 v3, 0x2000000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v2, v3

    .line 115
    :cond_a
    const v3, 0x2492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v3, v2

    .line 119
    const v4, 0x2492492

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v10, 0x1

    .line 124
    if-eq v3, v4, :cond_b

    .line 125
    .line 126
    move v3, v10

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move v3, v6

    .line 129
    :goto_6
    and-int/lit8 v4, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v4, v3}, Ld1/t;->O(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_27

    .line 136
    .line 137
    invoke-virtual {v0}, Ld1/t;->T()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v3, v1, 0x1

    .line 141
    .line 142
    const v4, -0x70001

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Ld1/t;->y()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 155
    .line 156
    .line 157
    and-int/2addr v2, v4

    .line 158
    move/from16 v10, p2

    .line 159
    .line 160
    move-object/from16 v12, p5

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    :goto_7
    sget v13, Lb1/m;->b:F

    .line 164
    .line 165
    sget v14, Lb1/m;->i:F

    .line 166
    .line 167
    sget v15, Lb1/m;->g:F

    .line 168
    .line 169
    sget v16, Lb1/m;->h:F

    .line 170
    .line 171
    sget v17, Lb1/m;->f:F

    .line 172
    .line 173
    sget v18, Lb1/m;->d:F

    .line 174
    .line 175
    new-instance v12, Ly0/z;

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Ly0/z;-><init>(FFFFFF)V

    .line 178
    .line 179
    .line 180
    and-int/2addr v2, v4

    .line 181
    :goto_8
    invoke-virtual {v0}, Ld1/t;->q()V

    .line 182
    .line 183
    .line 184
    const v3, 0x5e0c9d4e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ld1/t;->W(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Ld1/o;->a:Ld1/h;

    .line 195
    .line 196
    if-ne v3, v4, :cond_e

    .line 197
    .line 198
    new-instance v3, Lc0/j;

    .line 199
    .line 200
    invoke-direct {v3}, Lc0/j;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast v3, Lc0/j;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ld1/t;->p(Z)V

    .line 209
    .line 210
    .line 211
    if-eqz v10, :cond_f

    .line 212
    .line 213
    iget-wide v13, v5, Ly0/y;->a:J

    .line 214
    .line 215
    :goto_9
    move-wide/from16 v21, v13

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    iget-wide v13, v5, Ly0/y;->c:J

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :goto_a
    if-eqz v10, :cond_10

    .line 222
    .line 223
    iget-wide v13, v5, Ly0/y;->b:J

    .line 224
    .line 225
    :goto_b
    move-wide/from16 v23, v13

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_10
    iget-wide v13, v5, Ly0/y;->d:J

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :goto_c
    shr-int/lit8 v4, v2, 0x6

    .line 232
    .line 233
    and-int/lit8 v4, v4, 0xe

    .line 234
    .line 235
    iget v6, v12, Ly0/z;->a:F

    .line 236
    .line 237
    const v13, -0x691c96f5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, Ld1/t;->W(I)V

    .line 241
    .line 242
    .line 243
    sget-object v13, Ld1/o;->a:Ld1/h;

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    if-nez v3, :cond_12

    .line 247
    .line 248
    const v4, 0x9ffae2b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ld1/t;->W(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v13, :cond_11

    .line 259
    .line 260
    new-instance v4, Lo3/f;

    .line 261
    .line 262
    invoke-direct {v4, v6}, Lo3/f;-><init>(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    check-cast v4, Ld1/e1;

    .line 273
    .line 274
    invoke-virtual {v0, v14}, Ld1/t;->p(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v14}, Ld1/t;->p(Z)V

    .line 278
    .line 279
    .line 280
    move-object/from16 p5, v3

    .line 281
    .line 282
    move-object v1, v4

    .line 283
    move-object v4, v12

    .line 284
    goto/16 :goto_15

    .line 285
    .line 286
    :cond_12
    const v15, 0xa00cb77

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v15}, Ld1/t;->W(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v14}, Ld1/t;->p(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-ne v15, v13, :cond_13

    .line 300
    .line 301
    new-instance v15, Lp1/o;

    .line 302
    .line 303
    invoke-direct {v15}, Lp1/o;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v15}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    check-cast v15, Lp1/o;

    .line 310
    .line 311
    and-int/lit8 v16, v4, 0x70

    .line 312
    .line 313
    xor-int/lit8 v14, v16, 0x30

    .line 314
    .line 315
    const/16 v1, 0x20

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    if-le v14, v1, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-nez v14, :cond_15

    .line 326
    .line 327
    :cond_14
    and-int/lit8 v14, v4, 0x30

    .line 328
    .line 329
    if-ne v14, v1, :cond_16

    .line 330
    .line 331
    :cond_15
    move/from16 v1, v16

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_16
    const/4 v1, 0x0

    .line 335
    :goto_d
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    move/from16 p5, v1

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    if-nez p5, :cond_17

    .line 343
    .line 344
    if-ne v14, v13, :cond_18

    .line 345
    .line 346
    :cond_17
    new-instance v14, Ly0/s;

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    invoke-direct {v14, v3, v15, v1, v5}, Ly0/s;-><init>(Lc0/j;Lp1/o;Luh/c;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v14}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_18
    check-cast v14, Lei/e;

    .line 356
    .line 357
    invoke-static {v0, v14, v3}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15}, Lrh/m;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lc0/i;

    .line 365
    .line 366
    if-nez v10, :cond_1a

    .line 367
    .line 368
    iget v6, v12, Ly0/z;->f:F

    .line 369
    .line 370
    :cond_19
    :goto_e
    move v15, v6

    .line 371
    goto :goto_f

    .line 372
    :cond_1a
    instance-of v14, v5, Lc0/l;

    .line 373
    .line 374
    if-eqz v14, :cond_1b

    .line 375
    .line 376
    iget v6, v12, Ly0/z;->b:F

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_1b
    instance-of v14, v5, Lc0/g;

    .line 380
    .line 381
    if-eqz v14, :cond_1c

    .line 382
    .line 383
    iget v6, v12, Ly0/z;->d:F

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1c
    instance-of v14, v5, Lc0/d;

    .line 387
    .line 388
    if-eqz v14, :cond_1d

    .line 389
    .line 390
    iget v6, v12, Ly0/z;->c:F

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_1d
    instance-of v14, v5, Lc0/b;

    .line 394
    .line 395
    if-eqz v14, :cond_19

    .line 396
    .line 397
    iget v6, v12, Ly0/z;->e:F

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :goto_f
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-ne v6, v13, :cond_1e

    .line 405
    .line 406
    new-instance v6, Lw/c;

    .line 407
    .line 408
    new-instance v14, Lo3/f;

    .line 409
    .line 410
    invoke-direct {v14, v15}, Lo3/f;-><init>(F)V

    .line 411
    .line 412
    .line 413
    move-object/from16 p5, v3

    .line 414
    .line 415
    sget-object v3, Lw/d;->l:Lw/x1;

    .line 416
    .line 417
    const/16 v8, 0xc

    .line 418
    .line 419
    invoke-direct {v6, v14, v3, v1, v8}, Lw/c;-><init>(Ljava/lang/Object;Lw/x1;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_1e
    move-object/from16 p5, v3

    .line 427
    .line 428
    :goto_10
    move-object v14, v6

    .line 429
    check-cast v14, Lw/c;

    .line 430
    .line 431
    new-instance v1, Lo3/f;

    .line 432
    .line 433
    invoke-direct {v1, v15}, Lo3/f;-><init>(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v0, v15}, Ld1/t;->c(F)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    or-int/2addr v3, v6

    .line 445
    and-int/lit8 v6, v4, 0xe

    .line 446
    .line 447
    xor-int/lit8 v6, v6, 0x6

    .line 448
    .line 449
    const/4 v8, 0x4

    .line 450
    if-le v6, v8, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v0, v10}, Ld1/t;->g(Z)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_20

    .line 457
    .line 458
    :cond_1f
    and-int/lit8 v6, v4, 0x6

    .line 459
    .line 460
    if-ne v6, v8, :cond_21

    .line 461
    .line 462
    :cond_20
    move/from16 v6, v16

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_21
    const/4 v6, 0x0

    .line 466
    :goto_11
    or-int/2addr v3, v6

    .line 467
    and-int/lit16 v6, v4, 0x380

    .line 468
    .line 469
    xor-int/lit16 v6, v6, 0x180

    .line 470
    .line 471
    const/16 v8, 0x100

    .line 472
    .line 473
    if-le v6, v8, :cond_22

    .line 474
    .line 475
    invoke-virtual {v0, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_24

    .line 480
    .line 481
    :cond_22
    and-int/lit16 v4, v4, 0x180

    .line 482
    .line 483
    if-ne v4, v8, :cond_23

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_23
    const/16 v16, 0x0

    .line 487
    .line 488
    :cond_24
    :goto_12
    or-int v3, v3, v16

    .line 489
    .line 490
    invoke-virtual {v0, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    or-int/2addr v3, v4

    .line 495
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-nez v3, :cond_26

    .line 500
    .line 501
    if-ne v4, v13, :cond_25

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_25
    move-object v13, v4

    .line 505
    move-object v4, v12

    .line 506
    const/4 v3, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_26
    :goto_13
    new-instance v13, Ly0/t;

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x1

    .line 513
    .line 514
    move-object/from16 v18, v5

    .line 515
    .line 516
    move/from16 v16, v10

    .line 517
    .line 518
    move-object/from16 v17, v12

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-direct/range {v13 .. v20}, Ly0/t;-><init>(Lw/c;FZLjava/lang/Object;Lc0/i;Luh/c;I)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v4, v17

    .line 525
    .line 526
    invoke-virtual {v0, v13}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_14
    check-cast v13, Lei/e;

    .line 530
    .line 531
    invoke-static {v0, v13, v1}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v14, Lw/c;->c:Lw/k;

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Ld1/t;->p(Z)V

    .line 537
    .line 538
    .line 539
    :goto_15
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lo3/f;

    .line 544
    .line 545
    iget v1, v1, Lo3/f;->z:F

    .line 546
    .line 547
    new-instance v3, Ly0/h;

    .line 548
    .line 549
    const/4 v5, 0x2

    .line 550
    invoke-direct {v3, v7, v5}, Ly0/h;-><init>(Ll1/d;I)V

    .line 551
    .line 552
    .line 553
    const v5, -0x5051b168

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v3, v0}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    and-int/lit16 v3, v2, 0x1ffe

    .line 561
    .line 562
    const/high16 v5, 0xe000000

    .line 563
    .line 564
    shl-int/lit8 v2, v2, 0x6

    .line 565
    .line 566
    and-int/2addr v2, v5

    .line 567
    or-int/2addr v2, v3

    .line 568
    move-wide/from16 v12, v21

    .line 569
    .line 570
    const/16 v22, 0x40

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    move-object/from16 v8, p0

    .line 575
    .line 576
    move-object/from16 v18, p5

    .line 577
    .line 578
    move-object/from16 v20, v0

    .line 579
    .line 580
    move/from16 v16, v1

    .line 581
    .line 582
    move/from16 v21, v2

    .line 583
    .line 584
    move-wide/from16 v14, v23

    .line 585
    .line 586
    invoke-static/range {v8 .. v22}, Ly0/c4;->c(Lei/a;Lr1/r;ZLy1/n0;JJFLy/w;Lc0/j;Ll1/d;Ld1/t;II)V

    .line 587
    .line 588
    .line 589
    move-object v6, v4

    .line 590
    move v3, v10

    .line 591
    goto :goto_16

    .line 592
    :cond_27
    invoke-virtual/range {p7 .. p7}, Ld1/t;->R()V

    .line 593
    .line 594
    .line 595
    move/from16 v3, p2

    .line 596
    .line 597
    move-object/from16 v6, p5

    .line 598
    .line 599
    :goto_16
    invoke-virtual/range {p7 .. p7}, Ld1/t;->r()Ld1/b2;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    if-eqz v10, :cond_28

    .line 604
    .line 605
    new-instance v0, Ll0/w;

    .line 606
    .line 607
    const/4 v9, 0x1

    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    move-object/from16 v4, p3

    .line 613
    .line 614
    move-object/from16 v5, p4

    .line 615
    .line 616
    move/from16 v8, p8

    .line 617
    .line 618
    invoke-direct/range {v0 .. v9}, Ll0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v10, Ld1/b2;->d:Lei/e;

    .line 622
    .line 623
    :cond_28
    return-void
.end method

.method public static final d(ZLei/c;Lr1/r;Ll1/d;Ld1/t;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v15, p5

    .line 12
    .line 13
    const v0, 0x5f3457e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Ld1/t;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v15

    .line 35
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v14, v13}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v4, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 84
    .line 85
    const/16 v6, 0x492

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eq v4, v6, :cond_8

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v4, v7

    .line 93
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v14, v6, v4}, Ld1/t;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_23

    .line 100
    .line 101
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ld1/g0;

    .line 102
    .line 103
    invoke-virtual {v14, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/content/res/Configuration;

    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ld1/g3;

    .line 110
    .line 111
    invoke-virtual {v14, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v14, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v14, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    or-int/2addr v4, v9

    .line 126
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Ld1/o;->a:Ld1/h;

    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    if-ne v9, v10, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v9, Ly0/x4;

    .line 137
    .line 138
    invoke-direct {v9, v6}, Ly0/x4;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    move-object v4, v9

    .line 145
    check-cast v4, Ly0/x4;

    .line 146
    .line 147
    sget-object v6, Ls2/f1;->h:Ld1/g3;

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lo3/c;

    .line 154
    .line 155
    sget v9, Ly0/w1;->a:F

    .line 156
    .line 157
    invoke-interface {v6, v9}, Lo3/c;->d0(F)I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v10, :cond_b

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v9}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v14, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    move-object/from16 v19, v9

    .line 176
    .line 177
    check-cast v19, Ld1/e1;

    .line 178
    .line 179
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v10, :cond_c

    .line 184
    .line 185
    new-instance v9, Ld1/m1;

    .line 186
    .line 187
    invoke-direct {v9, v7}, Ld1/m1;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    move-object/from16 v20, v9

    .line 194
    .line 195
    check-cast v20, Ld1/m1;

    .line 196
    .line 197
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-ne v9, v10, :cond_d

    .line 202
    .line 203
    new-instance v9, Ld1/m1;

    .line 204
    .line 205
    invoke-direct {v9, v7}, Ld1/m1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    move-object v11, v9

    .line 212
    check-cast v11, Ld1/m1;

    .line 213
    .line 214
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-ne v9, v10, :cond_e

    .line 219
    .line 220
    new-instance v9, Lw1/t;

    .line 221
    .line 222
    invoke-direct {v9}, Lw1/t;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    check-cast v9, Lw1/t;

    .line 229
    .line 230
    sget-object v7, Ls2/f1;->p:Ld1/g3;

    .line 231
    .line 232
    invoke-virtual {v14, v7}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ls2/d2;

    .line 237
    .line 238
    const v8, 0x7f1200d6

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v14}, Lz0/f;->f(ILd1/t;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const v5, 0x7f1200d5

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v14}, Lz0/f;->f(ILd1/t;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v3, 0x7f1200d7

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v14}, Lz0/f;->f(ILd1/t;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move/from16 v23, v0

    .line 260
    .line 261
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v10, :cond_f

    .line 266
    .line 267
    new-instance v0, Ly0/b1;

    .line 268
    .line 269
    const-string v1, "PrimaryNotEditable"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ly0/b1;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v14, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    check-cast v0, Ld1/e1;

    .line 282
    .line 283
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v10, :cond_10

    .line 288
    .line 289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v14, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    check-cast v1, Ld1/e1;

    .line 299
    .line 300
    and-int/lit8 v15, v23, 0xe

    .line 301
    .line 302
    move-object/from16 v24, v0

    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    if-ne v15, v0, :cond_11

    .line 306
    .line 307
    const/16 v22, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    const/16 v22, 0x0

    .line 311
    .line 312
    :goto_6
    move/from16 v25, v15

    .line 313
    .line 314
    and-int/lit8 v15, v23, 0x70

    .line 315
    .line 316
    const/16 v0, 0x20

    .line 317
    .line 318
    if-ne v15, v0, :cond_12

    .line 319
    .line 320
    const/16 v21, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_12
    const/16 v21, 0x0

    .line 324
    .line 325
    :goto_7
    or-int v21, v22, v21

    .line 326
    .line 327
    invoke-virtual {v14, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v22

    .line 331
    or-int v21, v21, v22

    .line 332
    .line 333
    invoke-virtual {v14, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    or-int v6, v21, v6

    .line 338
    .line 339
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v6, :cond_14

    .line 344
    .line 345
    if-ne v0, v10, :cond_13

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_13
    move/from16 v1, p0

    .line 349
    .line 350
    move-object v12, v10

    .line 351
    move/from16 v26, v15

    .line 352
    .line 353
    move/from16 v13, v18

    .line 354
    .line 355
    move-object/from16 v10, v20

    .line 356
    .line 357
    move-object v15, v4

    .line 358
    goto :goto_9

    .line 359
    :cond_14
    :goto_8
    new-instance v0, Ly0/g1;

    .line 360
    .line 361
    move-object v6, v3

    .line 362
    move-object v12, v10

    .line 363
    move/from16 v26, v15

    .line 364
    .line 365
    move/from16 v13, v18

    .line 366
    .line 367
    move-object/from16 v10, v20

    .line 368
    .line 369
    move-object v3, v1

    .line 370
    move-object v15, v4

    .line 371
    move-object v4, v8

    .line 372
    move-object v1, v9

    .line 373
    move-object/from16 v8, v24

    .line 374
    .line 375
    move-object v9, v2

    .line 376
    move/from16 v2, p0

    .line 377
    .line 378
    invoke-direct/range {v0 .. v11}, Ly0/g1;-><init>(Lw1/t;ZLd1/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls2/d2;Ld1/e1;Lei/c;Ld1/m1;Ld1/m1;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v27, v9

    .line 382
    .line 383
    move-object v9, v1

    .line 384
    move v1, v2

    .line 385
    move-object/from16 v2, v27

    .line 386
    .line 387
    invoke-virtual {v14, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    check-cast v0, Ly0/g1;

    .line 391
    .line 392
    invoke-virtual {v14, v15}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v14, v13}, Ld1/t;->d(I)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    or-int/2addr v3, v4

    .line 401
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v3, :cond_16

    .line 406
    .line 407
    if-ne v4, v12, :cond_15

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_15
    move-object/from16 v3, v19

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_16
    :goto_a
    new-instance v16, Le0/s;

    .line 414
    .line 415
    const/16 v22, 0x1

    .line 416
    .line 417
    move-object/from16 v20, v10

    .line 418
    .line 419
    move-object/from16 v21, v11

    .line 420
    .line 421
    move/from16 v18, v13

    .line 422
    .line 423
    move-object/from16 v17, v15

    .line 424
    .line 425
    invoke-direct/range {v16 .. v22}, Le0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld1/e1;Ld1/e1;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v4, v16

    .line 429
    .line 430
    move-object/from16 v3, v19

    .line 431
    .line 432
    invoke-virtual {v14, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_b
    check-cast v4, Lei/c;

    .line 436
    .line 437
    move-object/from16 v5, p2

    .line 438
    .line 439
    invoke-static {v5, v4}, Lp2/z;->n(Lr1/r;Lei/c;)Lr1/r;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v6, Lr1/c;->z:Lr1/j;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-static {v6, v7}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v14}, Ld1/v;->t(Ld1/t;)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-virtual {v14}, Ld1/t;->l()Ld1/v1;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v14, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v10, Lr2/h;->t:Lr2/g;

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v10, Lr2/g;->b:Lr2/f;

    .line 468
    .line 469
    invoke-virtual {v14}, Ld1/t;->a0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v5, v14, Ld1/t;->S:Z

    .line 473
    .line 474
    if-eqz v5, :cond_17

    .line 475
    .line 476
    invoke-virtual {v14, v10}, Ld1/t;->k(Lei/a;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    invoke-virtual {v14}, Ld1/t;->k0()V

    .line 481
    .line 482
    .line 483
    :goto_c
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 484
    .line 485
    invoke-static {v14, v5, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v5, Lr2/g;->e:Lr2/e;

    .line 489
    .line 490
    invoke-static {v14, v5, v8}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Lr2/g;->g:Lr2/e;

    .line 494
    .line 495
    iget-boolean v6, v14, Ld1/t;->S:Z

    .line 496
    .line 497
    if-nez v6, :cond_18

    .line 498
    .line 499
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v6, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_19

    .line 512
    .line 513
    :cond_18
    invoke-static {v7, v14, v7, v5}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 514
    .line 515
    .line 516
    :cond_19
    sget-object v5, Lr2/g;->d:Lr2/e;

    .line 517
    .line 518
    invoke-static {v14, v5, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    shr-int/lit8 v4, v23, 0x6

    .line 522
    .line 523
    and-int/lit8 v4, v4, 0x70

    .line 524
    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    move-object/from16 v5, p3

    .line 530
    .line 531
    invoke-virtual {v5, v0, v14, v4}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-virtual {v14, v0}, Ld1/t;->p(Z)V

    .line 536
    .line 537
    .line 538
    if-eqz v1, :cond_1c

    .line 539
    .line 540
    const v4, 0xc82bd43

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v4}, Ld1/t;->W(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v15}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v14, v13}, Ld1/t;->d(I)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    or-int/2addr v4, v6

    .line 555
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-nez v4, :cond_1a

    .line 560
    .line 561
    if-ne v6, v12, :cond_1b

    .line 562
    .line 563
    :cond_1a
    new-instance v6, Ly0/e1;

    .line 564
    .line 565
    invoke-direct {v6, v15, v13, v3, v11}, Ly0/e1;-><init>(Ly0/x4;ILd1/e1;Ld1/m1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    check-cast v6, Lei/a;

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v6, v14, v7}, Ly0/f3;->h(Lei/a;Ld1/t;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v7}, Ld1/t;->p(Z)V

    .line 578
    .line 579
    .line 580
    :goto_d
    move/from16 v3, v25

    .line 581
    .line 582
    const/4 v4, 0x4

    .line 583
    goto :goto_e

    .line 584
    :cond_1c
    const/4 v7, 0x0

    .line 585
    const v3, 0xc87d3de

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v3}, Ld1/t;->W(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v7}, Ld1/t;->p(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :goto_e
    if-ne v3, v4, :cond_1d

    .line 596
    .line 597
    move v4, v0

    .line 598
    goto :goto_f

    .line 599
    :cond_1d
    move v4, v7

    .line 600
    :goto_f
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-nez v4, :cond_1e

    .line 605
    .line 606
    if-ne v6, v12, :cond_1f

    .line 607
    .line 608
    :cond_1e
    new-instance v6, Lj0/f;

    .line 609
    .line 610
    const/4 v4, 0x3

    .line 611
    invoke-direct {v6, v1, v9, v4}, Lj0/f;-><init>(ZLjava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_1f
    check-cast v6, Lei/a;

    .line 618
    .line 619
    invoke-static {v6, v14}, Ld1/v;->i(Lei/a;Ld1/t;)V

    .line 620
    .line 621
    .line 622
    move/from16 v4, v26

    .line 623
    .line 624
    const/16 v6, 0x20

    .line 625
    .line 626
    if-ne v4, v6, :cond_20

    .line 627
    .line 628
    move v7, v0

    .line 629
    :cond_20
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v7, :cond_21

    .line 634
    .line 635
    if-ne v0, v12, :cond_22

    .line 636
    .line 637
    :cond_21
    new-instance v0, Llf/g;

    .line 638
    .line 639
    const/4 v4, 0x3

    .line 640
    invoke-direct {v0, v2, v4}, Llf/g;-><init>(Lei/c;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_22
    check-cast v0, Lei/a;

    .line 647
    .line 648
    invoke-static {v1, v0, v14, v3}, Lz0/f;->a(ZLei/a;Ld1/t;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_23
    move-object v5, v13

    .line 653
    invoke-virtual {v14}, Ld1/t;->R()V

    .line 654
    .line 655
    .line 656
    :goto_10
    invoke-virtual {v14}, Ld1/t;->r()Ld1/b2;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_24

    .line 661
    .line 662
    new-instance v0, Lxg/x;

    .line 663
    .line 664
    move-object/from16 v3, p2

    .line 665
    .line 666
    move-object v4, v5

    .line 667
    move/from16 v5, p5

    .line 668
    .line 669
    invoke-direct/range {v0 .. v5}, Lxg/x;-><init>(ZLei/c;Lr1/r;Ll1/d;I)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v6, Ld1/b2;->d:Lei/e;

    .line 673
    .line 674
    :cond_24
    return-void
.end method

.method public static final e(Lr1/r;FJLd1/t;I)V
    .locals 7

    .line 1
    const v0, 0x47a9d25

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ld1/t;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p2, p3}, Ld1/t;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v1, v4, :cond_6

    .line 64
    .line 65
    move v1, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v5

    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p4, v4, v1}, Ld1/t;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_f

    .line 75
    .line 76
    invoke-virtual {p4}, Ld1/t;->T()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, p5, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p4}, Ld1/t;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p4}, Ld1/t;->R()V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_5
    invoke-virtual {p4}, Ld1/t;->q()V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p0, v1}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, p1}, Le0/p1;->d(Lr1/r;F)Lr1/r;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    and-int/lit8 v4, v0, 0x70

    .line 107
    .line 108
    if-ne v4, v2, :cond_9

    .line 109
    .line 110
    move v2, v6

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v2, v5

    .line 113
    :goto_6
    and-int/lit16 v4, v0, 0x380

    .line 114
    .line 115
    xor-int/lit16 v4, v4, 0x180

    .line 116
    .line 117
    if-le v4, v3, :cond_a

    .line 118
    .line 119
    invoke-virtual {p4, p2, p3}, Ld1/t;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    :cond_a
    and-int/lit16 v0, v0, 0x180

    .line 126
    .line 127
    if-ne v0, v3, :cond_b

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v6, v5

    .line 131
    :cond_c
    :goto_7
    or-int v0, v2, v6

    .line 132
    .line 133
    invoke-virtual {p4}, Ld1/t;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 140
    .line 141
    if-ne v2, v0, :cond_e

    .line 142
    .line 143
    :cond_d
    new-instance v2, Ly0/s0;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v2, p1, v0, p2, p3}, Ly0/s0;-><init>(FIJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    check-cast v2, Lei/c;

    .line 153
    .line 154
    invoke-static {v1, v2, p4, v5}, Ly/p;->b(Lr1/r;Lei/c;Ld1/t;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_f
    invoke-virtual {p4}, Ld1/t;->R()V

    .line 159
    .line 160
    .line 161
    :goto_8
    invoke-virtual {p4}, Ld1/t;->r()Ld1/b2;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    if-eqz p4, :cond_10

    .line 166
    .line 167
    new-instance v0, Ly0/t0;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move v2, p1

    .line 171
    move-wide v3, p2

    .line 172
    move v5, p5

    .line 173
    invoke-direct/range {v0 .. v5}, Ly0/t0;-><init>(Lr1/r;FJI)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p4, Ld1/b2;->d:Lei/e;

    .line 177
    .line 178
    :cond_10
    return-void
.end method

.method public static final f(ILd1/t;Lei/a;Ll1/d;Lr1/r;Ly0/k1;Ly1/n0;Z)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget v0, Lb1/q;->L:F

    .line 4
    .line 5
    const v2, 0x5438da46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ld1/t;->Y(I)Ld1/t;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int/2addr v2, p0

    .line 21
    const v3, 0x165b0

    .line 22
    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    const v3, 0x92493

    .line 26
    .line 27
    .line 28
    and-int/2addr v3, v2

    .line 29
    const v4, 0x92492

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Ld1/t;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Ld1/t;->T()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v3, p0, 0x1

    .line 50
    .line 51
    const v4, -0x71c01

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ld1/t;->y()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 64
    .line 65
    .line 66
    and-int v0, v2, v4

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    move-object/from16 v6, p6

    .line 73
    .line 74
    move/from16 v7, p7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_2
    sget-object v3, Ly0/f0;->a:Ld1/g0;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ly1/t;

    .line 84
    .line 85
    iget-wide v9, v3, Ly1/t;->a:J

    .line 86
    .line 87
    sget-object v3, Ly0/b0;->a:Ld1/g3;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ly0/a0;

    .line 94
    .line 95
    iget-object v6, v3, Ly0/a0;->b0:Ly0/k1;

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    new-instance v6, Ly0/k1;

    .line 100
    .line 101
    sget-wide v7, Ly1/t;->f:J

    .line 102
    .line 103
    invoke-static {v0, v9, v10}, Ly1/t;->b(FJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    move-wide v11, v7

    .line 108
    invoke-direct/range {v6 .. v14}, Ly0/k1;-><init>(JJJJ)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v3, Ly0/a0;->b0:Ly0/k1;

    .line 112
    .line 113
    :cond_4
    iget-wide v7, v6, Ly0/k1;->b:J

    .line 114
    .line 115
    invoke-static {v7, v8, v9, v10}, Ly1/t;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v0, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {v0, v9, v10}, Ly1/t;->b(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    iget-wide v7, v6, Ly0/k1;->a:J

    .line 128
    .line 129
    iget-wide v11, v6, Ly0/k1;->c:J

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v14}, Ly0/k1;->a(JJJJ)Ly0/k1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    sget-object v3, Lb1/w;->b:Lb1/u;

    .line 136
    .line 137
    invoke-static {v3, v1}, Ly0/x3;->a(Lb1/u;Ld1/t;)Ly1/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    and-int/2addr v2, v4

    .line 142
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    move v7, v5

    .line 146
    move-object v5, v0

    .line 147
    move v0, v2

    .line 148
    :goto_4
    invoke-virtual {v1}, Ld1/t;->q()V

    .line 149
    .line 150
    .line 151
    shl-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    const v2, 0x1b0186

    .line 156
    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    invoke-static/range {v0 .. v7}, Ly0/f3;->g(ILd1/t;Lei/a;Ll1/d;Lr1/r;Ly0/k1;Ly1/n0;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ld1/t;->R()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, p4

    .line 171
    .line 172
    move-object/from16 v5, p5

    .line 173
    .line 174
    move-object/from16 v6, p6

    .line 175
    .line 176
    move/from16 v7, p7

    .line 177
    .line 178
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ld1/t;->r()Ld1/b2;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    new-instance v0, Ly0/l1;

    .line 185
    .line 186
    move v1, p0

    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move-object/from16 v3, p3

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Ly0/l1;-><init>(ILei/a;Ll1/d;Lr1/r;Ly0/k1;Ly1/n0;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v8, Ld1/b2;->d:Lei/e;

    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public static final g(ILd1/t;Lei/a;Ll1/d;Lr1/r;Ly0/k1;Ly1/n0;Z)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    const v2, -0x439bfd92

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ld1/t;->Y(I)Ld1/t;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Ld1/t;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 86
    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v7

    .line 101
    :cond_9
    const/high16 v7, 0x30000

    .line 102
    .line 103
    and-int/2addr v7, v1

    .line 104
    if-nez v7, :cond_b

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v0, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/high16 v7, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v7, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v7

    .line 119
    :cond_b
    const/high16 v7, 0x180000

    .line 120
    .line 121
    and-int/2addr v7, v1

    .line 122
    if-nez v7, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    const/high16 v7, 0x100000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/high16 v7, 0x80000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v2, v7

    .line 136
    :cond_d
    const v7, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v7, v2

    .line 140
    const v8, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    const/4 v15, 0x0

    .line 145
    if-eq v7, v8, :cond_e

    .line 146
    .line 147
    move v7, v14

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    move v7, v15

    .line 150
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v8, v7}, Ld1/t;->O(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_15

    .line 157
    .line 158
    const v7, 0x3a3c87ed

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ld1/t;->W(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Ld1/o;->a:Ld1/h;

    .line 169
    .line 170
    if-ne v7, v8, :cond_f

    .line 171
    .line 172
    new-instance v7, Lc0/j;

    .line 173
    .line 174
    invoke-direct {v7}, Lc0/j;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    move-object v8, v7

    .line 181
    check-cast v8, Lc0/j;

    .line 182
    .line 183
    invoke-virtual {v0, v15}, Ld1/t;->p(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Ly0/s1;->a:Lp2/m;

    .line 187
    .line 188
    sget-object v7, Ly0/x1;->z:Ly0/x1;

    .line 189
    .line 190
    invoke-interface {v4, v7}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {}, Ly0/n0;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    sget-object v9, Le0/p1;->a:Le0/a0;

    .line 199
    .line 200
    invoke-static {v11, v12}, Lo3/h;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v11, v12}, Lo3/h;->a(J)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {v7, v9, v11}, Le0/p1;->k(Lr1/r;FF)Lr1/r;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7, v6}, Lv1/f;->a(Lr1/r;Ly1/n0;)Lr1/r;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v10, :cond_10

    .line 217
    .line 218
    iget-wide v11, v5, Ly0/k1;->a:J

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    iget-wide v11, v5, Ly0/k1;->c:J

    .line 222
    .line 223
    :goto_9
    invoke-static {v7, v11, v12, v6}, Ly/p;->e(Lr1/r;JLy1/n0;)Lr1/r;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v11, 0x7

    .line 229
    invoke-static {v11, v9}, Ly0/g3;->a(IF)Ly0/h3;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v11, Lz2/h;

    .line 234
    .line 235
    invoke-direct {v11, v15}, Lz2/h;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v13, 0x8

    .line 239
    .line 240
    move-object/from16 v12, p2

    .line 241
    .line 242
    invoke-static/range {v7 .. v13}, Ly/p;->g(Lr1/r;Lc0/j;Ly0/h3;ZLz2/h;Lei/a;I)Lr1/r;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lz0/f;->d(Lr1/r;)Lr1/r;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v8, Lr1/c;->D:Lr1/j;

    .line 251
    .line 252
    invoke-static {v8, v15}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v0}, Ld1/v;->t(Ld1/t;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v0}, Ld1/t;->l()Ld1/v1;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v0, v7}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v11, Lr2/h;->t:Lr2/g;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v11, Lr2/g;->b:Lr2/f;

    .line 274
    .line 275
    invoke-virtual {v0}, Ld1/t;->a0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v12, v0, Ld1/t;->S:Z

    .line 279
    .line 280
    if-eqz v12, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0, v11}, Ld1/t;->k(Lei/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    invoke-virtual {v0}, Ld1/t;->k0()V

    .line 287
    .line 288
    .line 289
    :goto_a
    sget-object v11, Lr2/g;->f:Lr2/e;

    .line 290
    .line 291
    invoke-static {v0, v11, v8}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v8, Lr2/g;->e:Lr2/e;

    .line 295
    .line 296
    invoke-static {v0, v8, v10}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v8, Lr2/g;->g:Lr2/e;

    .line 300
    .line 301
    iget-boolean v10, v0, Ld1/t;->S:Z

    .line 302
    .line 303
    if-nez v10, :cond_12

    .line 304
    .line 305
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v10, v11}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_13

    .line 318
    .line 319
    :cond_12
    invoke-static {v9, v0, v9, v8}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    sget-object v8, Lr2/g;->d:Lr2/e;

    .line 323
    .line 324
    invoke-static {v0, v8, v7}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    if-eqz p7, :cond_14

    .line 328
    .line 329
    iget-wide v7, v5, Ly0/k1;->b:J

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_14
    iget-wide v7, v5, Ly0/k1;->d:J

    .line 333
    .line 334
    :goto_b
    sget-object v9, Ly0/f0;->a:Ld1/g0;

    .line 335
    .line 336
    new-instance v10, Ly1/t;

    .line 337
    .line 338
    invoke-direct {v10, v7, v8}, Ly1/t;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v10}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    shr-int/lit8 v2, v2, 0xf

    .line 346
    .line 347
    and-int/lit8 v2, v2, 0x70

    .line 348
    .line 349
    const/16 v8, 0x8

    .line 350
    .line 351
    or-int/2addr v2, v8

    .line 352
    invoke-static {v7, v3, v0, v2}, Ld1/v;->a(Ld1/z1;Lei/e;Ld1/t;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v14}, Ld1/t;->p(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_15
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 360
    .line 361
    .line 362
    :goto_c
    invoke-virtual {v0}, Ld1/t;->r()Ld1/b2;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_16

    .line 367
    .line 368
    new-instance v0, Ly0/m1;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    move/from16 v7, p7

    .line 373
    .line 374
    invoke-direct/range {v0 .. v7}, Ly0/m1;-><init>(ILei/a;Ll1/d;Lr1/r;Ly0/k1;Ly1/n0;Z)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v8, Ld1/b2;->d:Lei/e;

    .line 378
    .line 379
    :cond_16
    return-void
.end method

.method public static final h(Lei/a;Ld1/t;I)V
    .locals 3

    .line 1
    const v0, -0x62247185

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Ld1/t;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ld1/g3;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    sget-object v2, Ls2/f1;->h:Ld1/g3;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lo3/c;

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x6

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0x380

    .line 58
    .line 59
    invoke-static {v1, v2, p0, p1, v0}, Ly0/f3;->k(Landroid/view/View;Lo3/c;Lei/a;Ld1/t;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1}, Ld1/t;->r()Ld1/b2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance v0, Lg0/i;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p2, v1, p0}, Lg0/i;-><init>(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Ld1/b2;->d:Lei/e;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final i(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Ly/w;Le0/b1;Ll1/d;Ld1/t;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    const v0, 0x17d7208e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v12

    .line 27
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v9, p2}, Ld1/t;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 78
    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_9
    const/high16 v1, 0x30000

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v12

    .line 101
    move-object/from16 v6, p5

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v9, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_b
    const/high16 v1, 0xc00000

    .line 118
    .line 119
    and-int/2addr v1, v12

    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const/high16 v1, 0x800000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/high16 v1, 0x400000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v0, v1

    .line 136
    :cond_d
    const/high16 v1, 0x6000000

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    const/high16 v1, 0x30000000

    .line 140
    .line 141
    and-int/2addr v1, v12

    .line 142
    move-object/from16 v8, p7

    .line 143
    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    const/high16 v1, 0x20000000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v1, 0x10000000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v0, v1

    .line 158
    :cond_f
    const v1, 0x12492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v1, v0

    .line 162
    const v2, 0x12492492

    .line 163
    .line 164
    .line 165
    if-eq v1, v2, :cond_10

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_10
    const/4 v1, 0x0

    .line 170
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v9, v2, v1}, Ld1/t;->O(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_13

    .line 177
    .line 178
    invoke-virtual {v9}, Ld1/t;->T()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v12, 0x1

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    invoke-virtual {v9}, Ld1/t;->y()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_11

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_11
    invoke-virtual {v9}, Ld1/t;->R()V

    .line 193
    .line 194
    .line 195
    :cond_12
    :goto_a
    invoke-virtual {v9}, Ld1/t;->q()V

    .line 196
    .line 197
    .line 198
    const v1, 0x7ffffffe

    .line 199
    .line 200
    .line 201
    and-int v10, v0, v1

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v0, p0

    .line 206
    move-object v1, p1

    .line 207
    move v2, p2

    .line 208
    invoke-static/range {v0 .. v11}, Ly0/f3;->b(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Ly0/u;Ly/w;Le0/b1;Ll1/d;Ld1/t;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_13
    invoke-virtual/range {p8 .. p8}, Ld1/t;->R()V

    .line 213
    .line 214
    .line 215
    :goto_b
    invoke-virtual/range {p8 .. p8}, Ld1/t;->r()Ld1/b2;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_14

    .line 220
    .line 221
    new-instance v0, Ly0/v;

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move v3, p2

    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    move-object/from16 v6, p5

    .line 231
    .line 232
    move-object/from16 v7, p6

    .line 233
    .line 234
    move-object/from16 v8, p7

    .line 235
    .line 236
    move v9, v12

    .line 237
    invoke-direct/range {v0 .. v9}, Ly0/v;-><init>(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Ly/w;Le0/b1;Ll1/d;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v10, Ld1/b2;->d:Lei/e;

    .line 241
    .line 242
    :cond_14
    return-void
.end method

.method public static final j(Lei/a;Lr1/r;ZLy1/n0;Ly0/k1;Ly/w;Ll1/d;Ld1/t;I)V
    .locals 10

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, -0x584ba8a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v9

    .line 27
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v1, v9, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v7, p3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v9, 0x6000

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v7, p4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    const/high16 v1, 0x30000

    .line 78
    .line 79
    and-int/2addr v1, v9

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v7, p5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    :cond_9
    const/high16 v1, 0x180000

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    const/high16 v1, 0xc00000

    .line 98
    .line 99
    and-int/2addr v1, v9

    .line 100
    move-object/from16 v6, p6

    .line 101
    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    const/high16 v1, 0x800000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/high16 v1, 0x400000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v1

    .line 116
    :cond_b
    const v1, 0x492493

    .line 117
    .line 118
    .line 119
    and-int/2addr v1, v0

    .line 120
    const v2, 0x492492

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v1, v2, :cond_c

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/4 v1, 0x0

    .line 129
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v7, v2, v1}, Ld1/t;->O(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {v7}, Ld1/t;->T()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v9, 0x1

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    invoke-virtual {v7}, Ld1/t;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    invoke-virtual {v7}, Ld1/t;->R()V

    .line 152
    .line 153
    .line 154
    move v2, p2

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    :goto_8
    move v2, v3

    .line 157
    :goto_9
    invoke-virtual {v7}, Ld1/t;->q()V

    .line 158
    .line 159
    .line 160
    const p2, 0x1fffffe

    .line 161
    .line 162
    .line 163
    and-int v8, v0, p2

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    move-object v1, p1

    .line 167
    move-object v3, p3

    .line 168
    move-object v4, p4

    .line 169
    move-object v5, p5

    .line 170
    invoke-static/range {v0 .. v8}, Ly0/f3;->l(Lei/a;Lr1/r;ZLy1/n0;Ly0/k1;Ly/w;Ll1/d;Ld1/t;I)V

    .line 171
    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    invoke-virtual/range {p7 .. p7}, Ld1/t;->R()V

    .line 176
    .line 177
    .line 178
    move v3, p2

    .line 179
    :goto_a
    invoke-virtual/range {p7 .. p7}, Ld1/t;->r()Ld1/b2;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_10

    .line 184
    .line 185
    new-instance v0, Ly0/n1;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object v4, p3

    .line 191
    move-object v5, p4

    .line 192
    move-object v6, p5

    .line 193
    move-object/from16 v7, p6

    .line 194
    .line 195
    move/from16 v8, p8

    .line 196
    .line 197
    invoke-direct/range {v0 .. v9}, Ly0/n1;-><init>(Lei/a;Lr1/r;ZLy1/n0;Ly0/k1;Ly/w;Ll1/d;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 201
    .line 202
    :cond_10
    return-void
.end method

.method public static final k(Landroid/view/View;Lo3/c;Lei/a;Ld1/t;I)V
    .locals 6

    .line 1
    const v0, -0x4ea650a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Ld1/t;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 85
    .line 86
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 93
    .line 94
    if-ne v1, v0, :cond_9

    .line 95
    .line 96
    :cond_8
    new-instance v1, Lqg/a;

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-direct {v1, p0, v0, p2}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    check-cast v1, Lei/c;

    .line 107
    .line 108
    invoke-static {p0, p1, v1, p3}, Ld1/v;->d(Ljava/lang/Object;Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_b

    .line 120
    .line 121
    new-instance v0, Ldh/k;

    .line 122
    .line 123
    const/16 v5, 0x9

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Ldh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Ld1/b2;->d:Lei/e;

    .line 133
    .line 134
    :cond_b
    return-void
.end method

.method public static final l(Lei/a;Lr1/r;ZLy1/n0;Ly0/k1;Ly/w;Ll1/d;Ld1/t;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    move/from16 v4, p8

    .line 12
    .line 13
    const v5, -0xa3f8573

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v5}, Ld1/t;->Y(I)Ld1/t;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    invoke-virtual {v15, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v5, p0

    .line 37
    .line 38
    move v6, v4

    .line 39
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Ld1/t;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    invoke-virtual {v15, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v7, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v8, v4, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v6, v8

    .line 108
    :cond_9
    const/high16 v8, 0x30000

    .line 109
    .line 110
    and-int/2addr v8, v4

    .line 111
    move-object/from16 v12, p5

    .line 112
    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    invoke-virtual {v15, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    const/high16 v8, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v8, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v6, v8

    .line 127
    :cond_b
    const/high16 v8, 0x180000

    .line 128
    .line 129
    and-int/2addr v8, v4

    .line 130
    const/4 v13, 0x0

    .line 131
    if-nez v8, :cond_d

    .line 132
    .line 133
    invoke-virtual {v15, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    const/high16 v8, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v8, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v6, v8

    .line 145
    :cond_d
    const/high16 v8, 0xc00000

    .line 146
    .line 147
    and-int/2addr v8, v4

    .line 148
    if-nez v8, :cond_f

    .line 149
    .line 150
    invoke-virtual {v15, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    const/high16 v8, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v8, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v6, v8

    .line 162
    :cond_f
    const v8, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v8, v6

    .line 166
    const v9, 0x492492

    .line 167
    .line 168
    .line 169
    if-eq v8, v9, :cond_10

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/4 v8, 0x0

    .line 174
    :goto_a
    and-int/lit8 v9, v6, 0x1

    .line 175
    .line 176
    invoke-virtual {v15, v9, v8}, Ld1/t;->O(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_14

    .line 181
    .line 182
    invoke-virtual {v15}, Ld1/t;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Ld1/o;->a:Ld1/h;

    .line 187
    .line 188
    if-ne v8, v9, :cond_11

    .line 189
    .line 190
    new-instance v8, Lw/y1;

    .line 191
    .line 192
    const/16 v9, 0x1a

    .line 193
    .line 194
    invoke-direct {v8, v9}, Lw/y1;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    check-cast v8, Lei/c;

    .line 201
    .line 202
    invoke-static {v2, v8}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    iget-wide v9, v0, Ly0/k1;->a:J

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_12
    iget-wide v9, v0, Ly0/k1;->c:J

    .line 212
    .line 213
    :goto_b
    if-eqz v3, :cond_13

    .line 214
    .line 215
    iget-wide v13, v0, Ly0/k1;->b:J

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    iget-wide v13, v0, Ly0/k1;->d:J

    .line 219
    .line 220
    :goto_c
    new-instance v11, Ly0/h;

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-direct {v11, v1, v0}, Ly0/h;-><init>(Ll1/d;I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x27e3aa62

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v11, v15}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    and-int/lit16 v11, v6, 0x1f8e

    .line 234
    .line 235
    shl-int/lit8 v6, v6, 0x9

    .line 236
    .line 237
    const/high16 v17, 0xe000000

    .line 238
    .line 239
    and-int v17, v6, v17

    .line 240
    .line 241
    or-int v11, v11, v17

    .line 242
    .line 243
    const/high16 v17, 0x70000000

    .line 244
    .line 245
    and-int v6, v6, v17

    .line 246
    .line 247
    or-int/2addr v6, v11

    .line 248
    const/16 v17, 0xc0

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v4, v5

    .line 252
    move v5, v3

    .line 253
    move-object v3, v4

    .line 254
    move/from16 v16, v6

    .line 255
    .line 256
    move-object v6, v7

    .line 257
    move-object v4, v8

    .line 258
    move-wide v7, v9

    .line 259
    move-wide v9, v13

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object v14, v0

    .line 262
    invoke-static/range {v3 .. v17}, Ly0/c4;->c(Lei/a;Lr1/r;ZLy1/n0;JJFLy/w;Lc0/j;Ll1/d;Ld1/t;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_14
    invoke-virtual/range {p7 .. p7}, Ld1/t;->R()V

    .line 267
    .line 268
    .line 269
    :goto_d
    invoke-virtual/range {p7 .. p7}, Ld1/t;->r()Ld1/b2;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_15

    .line 274
    .line 275
    new-instance v0, Ly0/n1;

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    move/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move-object/from16 v5, p4

    .line 283
    .line 284
    move-object/from16 v6, p5

    .line 285
    .line 286
    move/from16 v8, p8

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Ly0/n1;-><init>(Lei/a;Lr1/r;ZLy1/n0;Ly0/k1;Ly/w;Ll1/d;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v10, Ld1/b2;->d:Lei/e;

    .line 295
    .line 296
    :cond_15
    return-void
.end method

.method public static final m(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Le0/b1;Ll1/d;Ld1/t;II)V
    .locals 23

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, -0x3f43489d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v12

    .line 31
    :goto_1
    or-int/lit16 v2, v1, 0x1b0

    .line 32
    .line 33
    and-int/lit16 v3, v12, 0xc00

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    or-int/lit16 v2, v1, 0x5b0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v1, v12, 0x6000

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    and-int/lit8 v1, p9, 0x10

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x4000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v1, p4

    .line 59
    .line 60
    :cond_4
    const/16 v3, 0x2000

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object/from16 v1, p4

    .line 65
    .line 66
    :goto_3
    const/high16 v3, 0x6db0000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    const/high16 v3, 0x30000000

    .line 70
    .line 71
    and-int/2addr v3, v12

    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/high16 v3, 0x20000000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/high16 v3, 0x10000000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 88
    :cond_7
    const v3, 0x12492493

    .line 89
    .line 90
    .line 91
    and-int/2addr v3, v2

    .line 92
    const v4, 0x12492492

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v3, v4, :cond_8

    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v3, 0x0

    .line 101
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v4, v3}, Ld1/t;->O(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    invoke-virtual {v9}, Ld1/t;->T()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v3, v12, 0x1

    .line 113
    .line 114
    const v4, -0xfc01

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    invoke-virtual {v9}, Ld1/t;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v9}, Ld1/t;->R()V

    .line 127
    .line 128
    .line 129
    and-int/lit16 v3, v2, -0x1c01

    .line 130
    .line 131
    and-int/lit8 v5, p9, 0x10

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    and-int v3, v2, v4

    .line 136
    .line 137
    :cond_a
    move/from16 v2, p2

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    move v5, v3

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_6
    sget-object v3, Ly0/q;->a:Le0/f1;

    .line 149
    .line 150
    sget-object v3, Lb1/d;->b:Lb1/u;

    .line 151
    .line 152
    invoke-static {v3, v9}, Ly0/x3;->a(Lb1/u;Ld1/t;)Ly1/n0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    and-int/lit16 v6, v2, -0x1c01

    .line 157
    .line 158
    and-int/lit8 v8, p9, 0x10

    .line 159
    .line 160
    if-eqz v8, :cond_d

    .line 161
    .line 162
    sget-object v1, Ly0/b0;->a:Ld1/g3;

    .line 163
    .line 164
    invoke-virtual {v9, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ly0/a0;

    .line 169
    .line 170
    iget-object v6, v1, Ly0/a0;->Y:Ly0/p;

    .line 171
    .line 172
    if-nez v6, :cond_c

    .line 173
    .line 174
    new-instance v13, Ly0/p;

    .line 175
    .line 176
    sget-wide v14, Ly1/t;->f:J

    .line 177
    .line 178
    sget-object v6, Lb1/h;->H:Lb1/h;

    .line 179
    .line 180
    invoke-static {v1, v6}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    sget-object v6, Lb1/q;->I:Lb1/h;

    .line 185
    .line 186
    invoke-static {v1, v6}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    sget v6, Lb1/q;->J:F

    .line 191
    .line 192
    invoke-static {v6, v10, v11}, Ly1/t;->b(FJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    move-wide/from16 v18, v14

    .line 197
    .line 198
    invoke-direct/range {v13 .. v21}, Ly0/p;-><init>(JJJJ)V

    .line 199
    .line 200
    .line 201
    iput-object v13, v1, Ly0/a0;->Y:Ly0/p;

    .line 202
    .line 203
    move-object v6, v13

    .line 204
    :cond_c
    and-int v1, v2, v4

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move/from16 v22, v6

    .line 208
    .line 209
    move-object v6, v1

    .line 210
    move/from16 v1, v22

    .line 211
    .line 212
    :goto_7
    sget-object v2, Ly0/q;->b:Le0/f1;

    .line 213
    .line 214
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 215
    .line 216
    move-object v7, v2

    .line 217
    move v2, v5

    .line 218
    move v5, v1

    .line 219
    move-object v1, v4

    .line 220
    move-object v4, v6

    .line 221
    :goto_8
    invoke-virtual {v9}, Ld1/t;->q()V

    .line 222
    .line 223
    .line 224
    const v6, 0x7ffffffe

    .line 225
    .line 226
    .line 227
    and-int v10, v5, v6

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v8, p6

    .line 233
    .line 234
    invoke-static/range {v0 .. v11}, Ly0/f3;->b(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Ly0/u;Ly/w;Le0/b1;Ll1/d;Ld1/t;II)V

    .line 235
    .line 236
    .line 237
    move-object v5, v4

    .line 238
    move-object v6, v7

    .line 239
    move-object v4, v3

    .line 240
    move v3, v2

    .line 241
    move-object v2, v1

    .line 242
    goto :goto_9

    .line 243
    :cond_e
    invoke-virtual/range {p7 .. p7}, Ld1/t;->R()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v6, p5

    .line 253
    .line 254
    move-object v5, v1

    .line 255
    :goto_9
    invoke-virtual/range {p7 .. p7}, Ld1/t;->r()Ld1/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_f

    .line 260
    .line 261
    new-instance v0, Ly0/w;

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    move/from16 v9, p9

    .line 268
    .line 269
    move v8, v12

    .line 270
    invoke-direct/range {v0 .. v9}, Ly0/w;-><init>(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Le0/b1;Ll1/d;II)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v10, Ld1/b2;->d:Lei/e;

    .line 274
    .line 275
    :cond_f
    return-void
.end method

.method public static final n(Lr1/r;FJLd1/t;I)V
    .locals 11

    .line 1
    const v2, -0x5b7bfc6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v2}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    or-int v2, p5, v2

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x30

    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Ld1/t;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x100

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v5, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v2, v5

    .line 33
    and-int/lit16 v5, v2, 0x93

    .line 34
    .line 35
    const/16 v7, 0x92

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v5, v7, :cond_2

    .line 40
    .line 41
    move v5, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v8

    .line 44
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {p4, v7, v5}, Ld1/t;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    invoke-virtual {p4}, Ld1/t;->T()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v5, p5, 0x1

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {p4}, Ld1/t;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p4}, Ld1/t;->R()V

    .line 67
    .line 68
    .line 69
    move v5, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    sget v5, Ly0/r0;->a:F

    .line 72
    .line 73
    :goto_4
    invoke-virtual {p4}, Ld1/t;->q()V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p0, v7}, Le0/p1;->b(Lr1/r;F)Lr1/r;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v5}, Le0/p1;->m(Lr1/r;F)Lr1/r;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    and-int/lit16 v10, v2, 0x380

    .line 87
    .line 88
    xor-int/lit16 v10, v10, 0x180

    .line 89
    .line 90
    if-le v10, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {p4, p2, p3}, Ld1/t;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    :cond_5
    and-int/lit16 v2, v2, 0x180

    .line 99
    .line 100
    if-ne v2, v6, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v9, v8

    .line 104
    :cond_7
    :goto_5
    invoke-virtual {p4}, Ld1/t;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    sget-object v6, Ld1/o;->a:Ld1/h;

    .line 111
    .line 112
    if-ne v2, v6, :cond_9

    .line 113
    .line 114
    :cond_8
    new-instance v2, Ly0/s0;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v2, v5, v6, p2, p3}, Ly0/s0;-><init>(FIJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v2, Lei/c;

    .line 124
    .line 125
    invoke-static {v7, v2, p4, v8}, Ly/p;->b(Lr1/r;Lei/c;Ld1/t;I)V

    .line 126
    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-virtual {p4}, Ld1/t;->R()V

    .line 131
    .line 132
    .line 133
    move v2, p1

    .line 134
    :goto_6
    invoke-virtual {p4}, Ld1/t;->r()Ld1/b2;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_b

    .line 139
    .line 140
    new-instance v0, Lxg/q;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    move-object v1, p0

    .line 144
    move-wide v3, p2

    .line 145
    move/from16 v5, p5

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lxg/q;-><init>(Lr1/r;FJII)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v7, Ld1/b2;->d:Lei/e;

    .line 151
    .line 152
    :cond_b
    return-void
.end method

.method public static final o(Landroid/content/Context;)Ly0/q4;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly0/q4;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    const v2, 0x106001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    const v2, 0x1060025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-static {v5, v3, v4}, Ly0/f3;->t(FJ)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-static {v6, v3, v4}, Ly0/f3;->t(FJ)J

    .line 36
    .line 37
    .line 38
    const v3, 0x106001f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 49
    .line 50
    invoke-static {v7, v3, v4}, Ly0/f3;->t(FJ)J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {v8, v3, v4}, Ly0/f3;->t(FJ)J

    .line 60
    .line 61
    .line 62
    const v3, 0x1060020

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    invoke-static {v9, v3, v4}, Ly0/f3;->t(FJ)J

    .line 75
    .line 76
    .line 77
    const v3, 0x1060021

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    const v3, 0x1060022

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    const v3, 0x1060023

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    const v3, 0x1060024

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    const v3, 0x1060026

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v10, v3, v4}, Ly0/f3;->t(FJ)J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v11, v3, v4}, Ly0/f3;->t(FJ)J

    .line 126
    .line 127
    .line 128
    const v3, 0x1060027

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v12, v3, v4}, Ly0/f3;->t(FJ)J

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v13, v3, v4}, Ly0/f3;->t(FJ)J

    .line 150
    .line 151
    .line 152
    const v3, 0x1060028

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v14, v3, v4}, Ly0/f3;->t(FJ)J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v4, v2, v3}, Ly0/f3;->t(FJ)J

    .line 174
    .line 175
    .line 176
    const v2, 0x1060029

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    const v2, 0x106002a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    const v15, 0x1060032

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v5, v13, v14}, Ly0/f3;->t(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v6, v4, v5}, Ly0/f3;->t(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 222
    .line 223
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v7, v12, v13}, Ly0/f3;->t(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 232
    .line 233
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v8, v4, v5}, Ly0/f3;->t(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v9, v6, v7}, Ly0/f3;->t(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v14, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v14, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 296
    .line 297
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v10, v11, v12}, Ly0/f3;->t(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-static {v14, v12, v13}, Ly0/f3;->t(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v3, v1, v2}, Ly0/f3;->t(FJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 336
    .line 337
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v3, v1, v2}, Ly0/f3;->t(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 355
    .line 356
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v3, v1, v2}, Ly0/f3;->t(FJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 367
    .line 368
    invoke-static {v0, v15}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v3, v1, v2}, Ly0/f3;->t(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    const v3, 0x1060039

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v3, 0x106003a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    const v3, 0x106003d

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    const v3, 0x106003e

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 434
    .line 435
    .line 436
    const v3, 0x106003f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    const v3, 0x1060044

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v3, 0x1060046

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    const v3, 0x1060047

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v3, 0x106004a

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    const v3, 0x106004b

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 519
    .line 520
    .line 521
    const v3, 0x106004c

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 553
    .line 554
    .line 555
    const v3, 0x1060051

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v3, 0x1060053

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    const v3, 0x1060054

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    const v3, 0x1060057

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    const v3, 0x1060058

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 604
    .line 605
    .line 606
    const v3, 0x1060059

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3}, Ly0/f3;->p(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 642
    .line 643
    move-wide/from16 v92, v40

    .line 644
    .line 645
    move-wide/from16 v39, v1

    .line 646
    .line 647
    move-wide/from16 v1, v90

    .line 648
    .line 649
    move-wide/from16 v90, v10

    .line 650
    .line 651
    move-wide/from16 v94, v12

    .line 652
    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    move-wide/from16 v13, v25

    .line 657
    .line 658
    move-wide/from16 v21, v30

    .line 659
    .line 660
    move-wide/from16 v25, v90

    .line 661
    .line 662
    move-wide/from16 v90, v16

    .line 663
    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 666
    .line 667
    move-wide/from16 v7, v19

    .line 668
    .line 669
    move-wide/from16 v5, v23

    .line 670
    .line 671
    move-wide/from16 v19, v28

    .line 672
    .line 673
    move-wide/from16 v23, v32

    .line 674
    .line 675
    move-wide/from16 v9, v34

    .line 676
    .line 677
    move-wide/from16 v29, v36

    .line 678
    .line 679
    move-wide/from16 v31, v92

    .line 680
    .line 681
    move-wide/from16 v35, v42

    .line 682
    .line 683
    move-wide/from16 v33, v44

    .line 684
    .line 685
    move-wide/from16 v41, v46

    .line 686
    .line 687
    move-wide/from16 v43, v48

    .line 688
    .line 689
    move-wide/from16 v45, v50

    .line 690
    .line 691
    move-wide/from16 v47, v52

    .line 692
    .line 693
    move-wide/from16 v49, v54

    .line 694
    .line 695
    move-wide/from16 v51, v56

    .line 696
    .line 697
    move-wide/from16 v53, v58

    .line 698
    .line 699
    move-wide/from16 v55, v60

    .line 700
    .line 701
    move-wide/from16 v57, v62

    .line 702
    .line 703
    move-wide/from16 v59, v64

    .line 704
    .line 705
    move-wide/from16 v61, v66

    .line 706
    .line 707
    move-wide/from16 v63, v68

    .line 708
    .line 709
    move-wide/from16 v65, v70

    .line 710
    .line 711
    move-wide/from16 v67, v72

    .line 712
    .line 713
    move-wide/from16 v69, v74

    .line 714
    .line 715
    move-wide/from16 v71, v76

    .line 716
    .line 717
    move-wide/from16 v73, v78

    .line 718
    .line 719
    move-wide/from16 v75, v80

    .line 720
    .line 721
    move-wide/from16 v77, v82

    .line 722
    .line 723
    move-wide/from16 v79, v84

    .line 724
    .line 725
    move-wide/from16 v81, v86

    .line 726
    .line 727
    move-wide/from16 v83, v88

    .line 728
    .line 729
    move-wide/from16 v27, v94

    .line 730
    .line 731
    move-wide/from16 v37, v90

    .line 732
    .line 733
    invoke-direct/range {v0 .. v84}, Ly0/q4;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public static p(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ly1/a0;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static q(Ld1/t;)Ly0/a0;
    .locals 1

    .line 1
    sget-object v0, Ly0/b0;->a:Ld1/g3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly0/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r(Ld1/t;)Ly0/v4;
    .locals 1

    .line 1
    sget-object v0, Ly0/w4;->a:Ld1/g3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly0/v4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final s(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lj2/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lj2/a;->F:I

    .line 6
    .line 7
    sget-wide v2, Lj2/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lj2/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lj2/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lj2/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lj2/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final t(FJ)J
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    move v8, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v9, v1, v9

    .line 23
    .line 24
    if-lez v9, :cond_1

    .line 25
    .line 26
    move v10, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v10, 0x0

    .line 29
    :goto_1
    or-int/2addr v8, v10

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v2}, La1/b;->b(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ly1/a0;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p2}, Ly1/a0;->w(J)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, La1/b;->e(I)La1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v10, v8, La1/a;->a:F

    .line 50
    .line 51
    iget v8, v8, La1/a;->b:F

    .line 52
    .line 53
    sget-object v11, La1/c;->k:La1/c;

    .line 54
    .line 55
    invoke-static {v11, v11}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 60
    .line 61
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    if-eqz v12, :cond_25

    .line 64
    .line 65
    move-wide/from16 v20, v3

    .line 66
    .line 67
    float-to-double v3, v10

    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    float-to-double v14, v8

    .line 71
    sget-object v0, La1/b;->h:[D

    .line 72
    .line 73
    cmpg-double v8, v14, v20

    .line 74
    .line 75
    if-ltz v8, :cond_24

    .line 76
    .line 77
    if-ltz v5, :cond_24

    .line 78
    .line 79
    if-lez v9, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1b

    .line 82
    .line 83
    :cond_3
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    rem-double/2addr v3, v8

    .line 89
    cmpg-double v5, v3, p1

    .line 90
    .line 91
    if-gez v5, :cond_4

    .line 92
    .line 93
    add-double/2addr v3, v8

    .line 94
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v22

    .line 98
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 99
    .line 100
    cmpl-double v3, v1, v3

    .line 101
    .line 102
    if-lez v3, :cond_5

    .line 103
    .line 104
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 105
    .line 106
    add-double/2addr v1, v3

    .line 107
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 108
    .line 109
    div-double/2addr v1, v3

    .line 110
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    :goto_2
    mul-double v1, v1, v16

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    div-double/2addr v1, v3

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 131
    .line 132
    mul-double/2addr v3, v8

    .line 133
    int-to-double v8, v7

    .line 134
    iget v5, v11, La1/c;->a:F

    .line 135
    .line 136
    move/from16 v26, v7

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    float-to-double v6, v5

    .line 140
    move/from16 v27, v12

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sub-double/2addr v12, v6

    .line 158
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    div-double/2addr v8, v6

    .line 168
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 169
    .line 170
    add-double v12, v22, v6

    .line 171
    .line 172
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const-wide v20, 0x400e666666666666L    # 3.8

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    add-double v12, v12, v20

    .line 182
    .line 183
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 184
    .line 185
    mul-double v12, v12, v20

    .line 186
    .line 187
    const-wide v20, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double v12, v12, v20

    .line 193
    .line 194
    iget v10, v11, La1/c;->f:F

    .line 195
    .line 196
    move/from16 p0, v5

    .line 197
    .line 198
    move-wide/from16 v28, v6

    .line 199
    .line 200
    float-to-double v5, v10

    .line 201
    mul-double/2addr v12, v5

    .line 202
    iget v5, v11, La1/c;->d:F

    .line 203
    .line 204
    float-to-double v5, v5

    .line 205
    mul-double/2addr v12, v5

    .line 206
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    move/from16 v10, v27

    .line 215
    .line 216
    :goto_4
    const/4 v5, 0x5

    .line 217
    const/high16 v30, -0x1000000

    .line 218
    .line 219
    move-object/from16 v31, v0

    .line 220
    .line 221
    const/16 v32, 0x8

    .line 222
    .line 223
    if-ge v10, v5, :cond_e

    .line 224
    .line 225
    move-wide/from16 v33, v1

    .line 226
    .line 227
    div-double v0, v3, v16

    .line 228
    .line 229
    cmpg-double v5, v14, p1

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    cmpg-double v5, v3, p1

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    :goto_5
    move-wide/from16 v24, p1

    .line 239
    .line 240
    :goto_6
    move-wide/from16 v35, v3

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v24

    .line 247
    div-double v24, v14, v24

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    mul-double v2, v24, v8

    .line 251
    .line 252
    const-wide v4, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iget v4, v11, La1/c;->e:F

    .line 262
    .line 263
    float-to-double v4, v4

    .line 264
    div-double v4, v18, v4

    .line 265
    .line 266
    move-wide/from16 v37, v2

    .line 267
    .line 268
    iget v2, v11, La1/c;->j:F

    .line 269
    .line 270
    float-to-double v2, v2

    .line 271
    div-double/2addr v4, v2

    .line 272
    iget v2, v11, La1/c;->b:F

    .line 273
    .line 274
    float-to-double v2, v2

    .line 275
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    mul-double/2addr v0, v2

    .line 280
    iget v2, v11, La1/c;->c:F

    .line 281
    .line 282
    float-to-double v2, v2

    .line 283
    div-double/2addr v0, v2

    .line 284
    const-wide v2, 0x3fd3851eb851eb85L    # 0.305

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    add-double/2addr v2, v0

    .line 290
    const-wide/high16 v4, 0x4037000000000000L    # 23.0

    .line 291
    .line 292
    mul-double/2addr v2, v4

    .line 293
    mul-double v2, v2, v37

    .line 294
    .line 295
    mul-double/2addr v4, v12

    .line 296
    move-wide/from16 v39, v0

    .line 297
    .line 298
    const/16 v0, 0xb

    .line 299
    .line 300
    int-to-double v0, v0

    .line 301
    mul-double v0, v0, v37

    .line 302
    .line 303
    mul-double v0, v0, v20

    .line 304
    .line 305
    add-double/2addr v0, v4

    .line 306
    const-wide/high16 v4, 0x405b000000000000L    # 108.0

    .line 307
    .line 308
    mul-double v4, v4, v37

    .line 309
    .line 310
    mul-double/2addr v4, v6

    .line 311
    add-double/2addr v4, v0

    .line 312
    div-double/2addr v2, v4

    .line 313
    mul-double v0, v2, v20

    .line 314
    .line 315
    mul-double/2addr v2, v6

    .line 316
    const-wide v4, 0x407cc00000000000L    # 460.0

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v4, v4, v39

    .line 322
    .line 323
    const-wide v37, 0x407c300000000000L    # 451.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-double v37, v37, v0

    .line 329
    .line 330
    add-double v37, v37, v4

    .line 331
    .line 332
    const-wide/high16 v39, 0x4072000000000000L    # 288.0

    .line 333
    .line 334
    mul-double v39, v39, v2

    .line 335
    .line 336
    add-double v39, v39, v37

    .line 337
    .line 338
    const-wide v37, 0x4095ec0000000000L    # 1403.0

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    div-double v39, v39, v37

    .line 344
    .line 345
    const-wide v41, 0x408bd80000000000L    # 891.0

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-double v41, v41, v0

    .line 351
    .line 352
    sub-double v41, v4, v41

    .line 353
    .line 354
    const-wide v43, 0x4070500000000000L    # 261.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-double v43, v43, v2

    .line 360
    .line 361
    sub-double v41, v41, v43

    .line 362
    .line 363
    div-double v41, v41, v37

    .line 364
    .line 365
    const-wide v43, 0x406b800000000000L    # 220.0

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    mul-double v0, v0, v43

    .line 371
    .line 372
    sub-double/2addr v4, v0

    .line 373
    const-wide v0, 0x40b89c0000000000L    # 6300.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double/2addr v2, v0

    .line 379
    sub-double/2addr v4, v2

    .line 380
    div-double v4, v4, v37

    .line 381
    .line 382
    invoke-static/range {v39 .. v40}, La1/b;->i(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static/range {v41 .. v42}, La1/b;->i(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {v4, v5}, La1/b;->i(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    sget-object v25, La1/b;->g:[[D

    .line 395
    .line 396
    aget-object v37, v25, v27

    .line 397
    .line 398
    aget-wide v38, v37, v27

    .line 399
    .line 400
    mul-double v38, v38, v0

    .line 401
    .line 402
    aget-wide v40, v37, v26

    .line 403
    .line 404
    mul-double v40, v40, v2

    .line 405
    .line 406
    add-double v40, v40, v38

    .line 407
    .line 408
    aget-wide v38, v37, p0

    .line 409
    .line 410
    mul-double v38, v38, v4

    .line 411
    .line 412
    add-double v38, v38, v40

    .line 413
    .line 414
    aget-object v37, v25, v26

    .line 415
    .line 416
    aget-wide v40, v37, v27

    .line 417
    .line 418
    mul-double v40, v40, v0

    .line 419
    .line 420
    aget-wide v42, v37, v26

    .line 421
    .line 422
    mul-double v42, v42, v2

    .line 423
    .line 424
    add-double v42, v42, v40

    .line 425
    .line 426
    aget-wide v40, v37, p0

    .line 427
    .line 428
    mul-double v40, v40, v4

    .line 429
    .line 430
    add-double v40, v40, v42

    .line 431
    .line 432
    aget-object v25, v25, p0

    .line 433
    .line 434
    aget-wide v42, v25, v27

    .line 435
    .line 436
    mul-double v0, v0, v42

    .line 437
    .line 438
    aget-wide v42, v25, v26

    .line 439
    .line 440
    mul-double v2, v2, v42

    .line 441
    .line 442
    add-double/2addr v2, v0

    .line 443
    aget-wide v0, v25, p0

    .line 444
    .line 445
    mul-double/2addr v4, v0

    .line 446
    add-double v0, v4, v2

    .line 447
    .line 448
    cmpg-double v2, v38, p1

    .line 449
    .line 450
    if-ltz v2, :cond_9

    .line 451
    .line 452
    cmpg-double v2, v40, p1

    .line 453
    .line 454
    if-ltz v2, :cond_9

    .line 455
    .line 456
    cmpg-double v2, v0, p1

    .line 457
    .line 458
    if-gez v2, :cond_8

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_8
    aget-wide v2, v31, v27

    .line 462
    .line 463
    aget-wide v4, v31, v26

    .line 464
    .line 465
    aget-wide v42, v31, p0

    .line 466
    .line 467
    mul-double v2, v2, v38

    .line 468
    .line 469
    mul-double v4, v4, v40

    .line 470
    .line 471
    add-double/2addr v4, v2

    .line 472
    mul-double v42, v42, v0

    .line 473
    .line 474
    add-double v42, v42, v4

    .line 475
    .line 476
    cmpg-double v2, v42, p1

    .line 477
    .line 478
    if-gtz v2, :cond_a

    .line 479
    .line 480
    :cond_9
    :goto_8
    move/from16 v0, v27

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_a
    const/4 v2, 0x4

    .line 484
    if-eq v10, v2, :cond_c

    .line 485
    .line 486
    sub-double v3, v42, v33

    .line 487
    .line 488
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v24

    .line 492
    const-wide v44, 0x3f60624dd2f1a9fcL    # 0.002

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmpg-double v5, v24, v44

    .line 498
    .line 499
    if-gez v5, :cond_b

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_b
    mul-double v3, v3, v35

    .line 503
    .line 504
    move/from16 v5, p0

    .line 505
    .line 506
    int-to-double v0, v5

    .line 507
    mul-double v0, v0, v42

    .line 508
    .line 509
    div-double/2addr v3, v0

    .line 510
    sub-double v3, v35, v3

    .line 511
    .line 512
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    move-object/from16 v0, v31

    .line 515
    .line 516
    move-wide/from16 v1, v33

    .line 517
    .line 518
    const/16 p0, 0x2

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_c
    :goto_9
    const-wide v3, 0x405900a3d70a3d71L    # 100.01

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    cmpl-double v6, v38, v3

    .line 528
    .line 529
    if-gtz v6, :cond_9

    .line 530
    .line 531
    cmpl-double v6, v40, v3

    .line 532
    .line 533
    if-gtz v6, :cond_9

    .line 534
    .line 535
    cmpl-double v3, v0, v3

    .line 536
    .line 537
    if-lez v3, :cond_d

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_d
    invoke-static/range {v38 .. v39}, La1/b;->d(D)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static/range {v40 .. v41}, La1/b;->d(D)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v0, v1}, La1/b;->d(D)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    and-int/lit16 v1, v3, 0xff

    .line 553
    .line 554
    shl-int/lit8 v1, v1, 0x10

    .line 555
    .line 556
    or-int v1, v1, v30

    .line 557
    .line 558
    and-int/lit16 v3, v4, 0xff

    .line 559
    .line 560
    shl-int/lit8 v3, v3, 0x8

    .line 561
    .line 562
    or-int/2addr v1, v3

    .line 563
    and-int/lit16 v0, v0, 0xff

    .line 564
    .line 565
    or-int/2addr v0, v1

    .line 566
    goto :goto_a

    .line 567
    :cond_e
    move-wide/from16 v33, v1

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :goto_a
    if-eqz v0, :cond_f

    .line 571
    .line 572
    goto/16 :goto_25

    .line 573
    .line 574
    :cond_f
    const/4 v0, 0x3

    .line 575
    new-array v1, v0, [D

    .line 576
    .line 577
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 578
    .line 579
    aput-wide v3, v1, v27

    .line 580
    .line 581
    aput-wide v3, v1, v26

    .line 582
    .line 583
    const/4 v5, 0x2

    .line 584
    aput-wide v3, v1, v5

    .line 585
    .line 586
    move-wide/from16 v14, p1

    .line 587
    .line 588
    move-wide/from16 v20, v14

    .line 589
    .line 590
    move-object v6, v1

    .line 591
    move/from16 v8, v26

    .line 592
    .line 593
    move/from16 v7, v27

    .line 594
    .line 595
    move v9, v7

    .line 596
    :goto_b
    const/16 v10, 0xc

    .line 597
    .line 598
    if-ge v9, v10, :cond_1c

    .line 599
    .line 600
    aget-wide v10, v31, v27

    .line 601
    .line 602
    aget-wide v12, v31, v26

    .line 603
    .line 604
    aget-wide v24, v31, v5

    .line 605
    .line 606
    rem-int/lit8 v2, v9, 0x4

    .line 607
    .line 608
    move-wide/from16 v35, v3

    .line 609
    .line 610
    move/from16 v3, v26

    .line 611
    .line 612
    if-gt v2, v3, :cond_10

    .line 613
    .line 614
    move-wide/from16 v2, p1

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_10
    move-wide/from16 v2, v16

    .line 618
    .line 619
    :goto_c
    rem-int/lit8 v4, v9, 0x2

    .line 620
    .line 621
    if-nez v4, :cond_11

    .line 622
    .line 623
    move-wide/from16 v37, p1

    .line 624
    .line 625
    :goto_d
    const/4 v4, 0x4

    .line 626
    goto :goto_e

    .line 627
    :cond_11
    move-wide/from16 v37, v16

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :goto_e
    if-ge v9, v4, :cond_13

    .line 631
    .line 632
    mul-double/2addr v12, v2

    .line 633
    sub-double v12, v33, v12

    .line 634
    .line 635
    mul-double v24, v24, v37

    .line 636
    .line 637
    sub-double v12, v12, v24

    .line 638
    .line 639
    div-double/2addr v12, v10

    .line 640
    invoke-static {v12, v13}, La1/b;->j(D)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eqz v10, :cond_12

    .line 645
    .line 646
    new-array v10, v0, [D

    .line 647
    .line 648
    aput-wide v12, v10, v27

    .line 649
    .line 650
    const/16 v26, 0x1

    .line 651
    .line 652
    aput-wide v2, v10, v26

    .line 653
    .line 654
    const/4 v5, 0x2

    .line 655
    aput-wide v37, v10, v5

    .line 656
    .line 657
    :goto_f
    move-object v4, v10

    .line 658
    goto :goto_10

    .line 659
    :cond_12
    const/4 v5, 0x2

    .line 660
    const/16 v26, 0x1

    .line 661
    .line 662
    new-array v10, v0, [D

    .line 663
    .line 664
    aput-wide v35, v10, v27

    .line 665
    .line 666
    aput-wide v35, v10, v26

    .line 667
    .line 668
    aput-wide v35, v10, v5

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_13
    move/from16 v4, v32

    .line 672
    .line 673
    if-ge v9, v4, :cond_15

    .line 674
    .line 675
    mul-double v10, v10, v37

    .line 676
    .line 677
    sub-double v10, v33, v10

    .line 678
    .line 679
    mul-double v24, v24, v2

    .line 680
    .line 681
    sub-double v10, v10, v24

    .line 682
    .line 683
    div-double/2addr v10, v12

    .line 684
    invoke-static {v10, v11}, La1/b;->j(D)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_14

    .line 689
    .line 690
    new-array v4, v0, [D

    .line 691
    .line 692
    aput-wide v37, v4, v27

    .line 693
    .line 694
    const/16 v26, 0x1

    .line 695
    .line 696
    aput-wide v10, v4, v26

    .line 697
    .line 698
    const/4 v5, 0x2

    .line 699
    aput-wide v2, v4, v5

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_14
    const/4 v5, 0x2

    .line 703
    const/16 v26, 0x1

    .line 704
    .line 705
    new-array v10, v0, [D

    .line 706
    .line 707
    aput-wide v35, v10, v27

    .line 708
    .line 709
    aput-wide v35, v10, v26

    .line 710
    .line 711
    aput-wide v35, v10, v5

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_15
    mul-double/2addr v10, v2

    .line 715
    sub-double v10, v33, v10

    .line 716
    .line 717
    mul-double v12, v12, v37

    .line 718
    .line 719
    sub-double/2addr v10, v12

    .line 720
    div-double v10, v10, v24

    .line 721
    .line 722
    invoke-static {v10, v11}, La1/b;->j(D)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_16

    .line 727
    .line 728
    new-array v4, v0, [D

    .line 729
    .line 730
    aput-wide v2, v4, v27

    .line 731
    .line 732
    const/16 v26, 0x1

    .line 733
    .line 734
    aput-wide v37, v4, v26

    .line 735
    .line 736
    const/4 v5, 0x2

    .line 737
    aput-wide v10, v4, v5

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_16
    const/4 v5, 0x2

    .line 741
    const/16 v26, 0x1

    .line 742
    .line 743
    new-array v10, v0, [D

    .line 744
    .line 745
    aput-wide v35, v10, v27

    .line 746
    .line 747
    aput-wide v35, v10, v26

    .line 748
    .line 749
    aput-wide v35, v10, v5

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :goto_10
    aget-wide v2, v4, v27

    .line 753
    .line 754
    cmpg-double v2, v2, p1

    .line 755
    .line 756
    if-gez v2, :cond_17

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_17
    invoke-static {v4}, La1/b;->g([D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v24

    .line 763
    if-nez v7, :cond_18

    .line 764
    .line 765
    move-object v1, v4

    .line 766
    move-object v6, v1

    .line 767
    move-wide/from16 v14, v24

    .line 768
    .line 769
    move-wide/from16 v20, v14

    .line 770
    .line 771
    const/4 v7, 0x1

    .line 772
    goto :goto_12

    .line 773
    :cond_18
    if-nez v8, :cond_19

    .line 774
    .line 775
    move-wide/from16 v10, v20

    .line 776
    .line 777
    move-wide/from16 v12, v24

    .line 778
    .line 779
    invoke-static/range {v10 .. v15}, La1/b;->a(DDD)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_1b

    .line 784
    .line 785
    :cond_19
    invoke-static/range {v20 .. v25}, La1/b;->a(DDD)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_1a

    .line 790
    .line 791
    move-object v6, v4

    .line 792
    move-wide/from16 v14, v24

    .line 793
    .line 794
    :goto_11
    move/from16 v8, v27

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_1a
    move-object v1, v4

    .line 798
    move-wide/from16 v20, v24

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_1b
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 802
    .line 803
    move-wide/from16 v3, v35

    .line 804
    .line 805
    const/4 v5, 0x2

    .line 806
    const/16 v26, 0x1

    .line 807
    .line 808
    const/16 v32, 0x8

    .line 809
    .line 810
    goto/16 :goto_b

    .line 811
    .line 812
    :cond_1c
    new-array v2, v5, [[D

    .line 813
    .line 814
    aput-object v1, v2, v27

    .line 815
    .line 816
    const/16 v26, 0x1

    .line 817
    .line 818
    aput-object v6, v2, v26

    .line 819
    .line 820
    aget-object v1, v2, v27

    .line 821
    .line 822
    invoke-static {v1}, La1/b;->g([D)D

    .line 823
    .line 824
    .line 825
    move-result-wide v3

    .line 826
    aget-object v2, v2, v26

    .line 827
    .line 828
    move/from16 v6, v27

    .line 829
    .line 830
    :goto_13
    if-ge v6, v0, :cond_23

    .line 831
    .line 832
    aget-wide v7, v1, v6

    .line 833
    .line 834
    aget-wide v9, v2, v6

    .line 835
    .line 836
    cmpg-double v9, v7, v9

    .line 837
    .line 838
    if-nez v9, :cond_1d

    .line 839
    .line 840
    goto/16 :goto_1a

    .line 841
    .line 842
    :cond_1d
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 843
    .line 844
    if-gez v9, :cond_1e

    .line 845
    .line 846
    invoke-static {v7, v8}, La1/b;->l(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    sub-double/2addr v7, v10

    .line 851
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v7

    .line 855
    double-to-int v7, v7

    .line 856
    aget-wide v8, v2, v6

    .line 857
    .line 858
    invoke-static {v8, v9}, La1/b;->l(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    sub-double/2addr v8, v10

    .line 863
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 864
    .line 865
    .line 866
    move-result-wide v8

    .line 867
    :goto_14
    double-to-int v8, v8

    .line 868
    goto :goto_15

    .line 869
    :cond_1e
    invoke-static {v7, v8}, La1/b;->l(D)D

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    sub-double/2addr v7, v10

    .line 874
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v7

    .line 878
    double-to-int v7, v7

    .line 879
    aget-wide v8, v2, v6

    .line 880
    .line 881
    invoke-static {v8, v9}, La1/b;->l(D)D

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    sub-double/2addr v8, v10

    .line 886
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    goto :goto_14

    .line 891
    :goto_15
    move-wide/from16 v20, v3

    .line 892
    .line 893
    move/from16 v3, v27

    .line 894
    .line 895
    :goto_16
    const/16 v4, 0x8

    .line 896
    .line 897
    if-ge v3, v4, :cond_22

    .line 898
    .line 899
    sub-int v4, v8, v7

    .line 900
    .line 901
    int-to-double v9, v4

    .line 902
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    cmpg-double v4, v9, v18

    .line 907
    .line 908
    if-gtz v4, :cond_1f

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_1f
    add-int v4, v7, v8

    .line 912
    .line 913
    int-to-double v9, v4

    .line 914
    div-double v9, v9, v28

    .line 915
    .line 916
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 917
    .line 918
    .line 919
    move-result-wide v9

    .line 920
    double-to-int v4, v9

    .line 921
    sget-object v9, La1/b;->i:[D

    .line 922
    .line 923
    aget-wide v10, v9, v4

    .line 924
    .line 925
    aget-wide v12, v1, v6

    .line 926
    .line 927
    aget-wide v14, v2, v6

    .line 928
    .line 929
    cmpg-double v9, v14, v12

    .line 930
    .line 931
    if-nez v9, :cond_20

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_20
    sub-double/2addr v10, v12

    .line 935
    sub-double/2addr v14, v12

    .line 936
    div-double v14, v10, v14

    .line 937
    .line 938
    :goto_17
    aget-wide v9, v1, v27

    .line 939
    .line 940
    aget-wide v11, v2, v27

    .line 941
    .line 942
    sub-double/2addr v11, v9

    .line 943
    mul-double/2addr v11, v14

    .line 944
    add-double/2addr v11, v9

    .line 945
    const/16 v26, 0x1

    .line 946
    .line 947
    aget-wide v9, v1, v26

    .line 948
    .line 949
    aget-wide v16, v2, v26

    .line 950
    .line 951
    sub-double v16, v16, v9

    .line 952
    .line 953
    mul-double v16, v16, v14

    .line 954
    .line 955
    add-double v16, v16, v9

    .line 956
    .line 957
    const/4 v5, 0x2

    .line 958
    aget-wide v9, v1, v5

    .line 959
    .line 960
    aget-wide v24, v2, v5

    .line 961
    .line 962
    sub-double v24, v24, v9

    .line 963
    .line 964
    mul-double v24, v24, v14

    .line 965
    .line 966
    add-double v24, v24, v9

    .line 967
    .line 968
    new-array v9, v0, [D

    .line 969
    .line 970
    aput-wide v11, v9, v27

    .line 971
    .line 972
    aput-wide v16, v9, v26

    .line 973
    .line 974
    aput-wide v24, v9, v5

    .line 975
    .line 976
    invoke-static {v9}, La1/b;->g([D)D

    .line 977
    .line 978
    .line 979
    move-result-wide v24

    .line 980
    invoke-static/range {v20 .. v25}, La1/b;->a(DDD)Z

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    if-eqz v10, :cond_21

    .line 985
    .line 986
    move v8, v4

    .line 987
    move-object v2, v9

    .line 988
    goto :goto_18

    .line 989
    :cond_21
    move v7, v4

    .line 990
    move-object v1, v9

    .line 991
    move-wide/from16 v20, v24

    .line 992
    .line 993
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_22
    :goto_19
    move-wide/from16 v3, v20

    .line 997
    .line 998
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 999
    .line 1000
    goto/16 :goto_13

    .line 1001
    .line 1002
    :cond_23
    aget-wide v3, v1, v27

    .line 1003
    .line 1004
    aget-wide v6, v2, v27

    .line 1005
    .line 1006
    add-double/2addr v3, v6

    .line 1007
    const/4 v5, 0x2

    .line 1008
    int-to-double v6, v5

    .line 1009
    div-double/2addr v3, v6

    .line 1010
    const/16 v26, 0x1

    .line 1011
    .line 1012
    aget-wide v8, v1, v26

    .line 1013
    .line 1014
    aget-wide v10, v2, v26

    .line 1015
    .line 1016
    add-double/2addr v8, v10

    .line 1017
    div-double/2addr v8, v6

    .line 1018
    aget-wide v0, v1, v5

    .line 1019
    .line 1020
    aget-wide v10, v2, v5

    .line 1021
    .line 1022
    add-double/2addr v0, v10

    .line 1023
    div-double/2addr v0, v6

    .line 1024
    invoke-static {v3, v4}, La1/b;->d(D)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-static {v8, v9}, La1/b;->d(D)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    invoke-static {v0, v1}, La1/b;->d(D)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    and-int/lit16 v1, v2, 0xff

    .line 1037
    .line 1038
    shl-int/lit8 v1, v1, 0x10

    .line 1039
    .line 1040
    or-int v1, v1, v30

    .line 1041
    .line 1042
    and-int/lit16 v2, v3, 0xff

    .line 1043
    .line 1044
    const/16 v32, 0x8

    .line 1045
    .line 1046
    shl-int/lit8 v2, v2, 0x8

    .line 1047
    .line 1048
    or-int/2addr v1, v2

    .line 1049
    and-int/lit16 v0, v0, 0xff

    .line 1050
    .line 1051
    or-int/2addr v0, v1

    .line 1052
    goto/16 :goto_25

    .line 1053
    .line 1054
    :cond_24
    :goto_1b
    invoke-static {v1, v2}, La1/b;->b(D)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    goto/16 :goto_25

    .line 1059
    .line 1060
    :cond_25
    const-wide/16 p1, 0x0

    .line 1061
    .line 1062
    const/16 v27, 0x0

    .line 1063
    .line 1064
    float-to-double v1, v8

    .line 1065
    cmpg-double v1, v1, v18

    .line 1066
    .line 1067
    if-ltz v1, :cond_33

    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    int-to-double v1, v1

    .line 1074
    cmpg-double v1, v1, p1

    .line 1075
    .line 1076
    if-lez v1, :cond_33

    .line 1077
    .line 1078
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    int-to-double v1, v1

    .line 1083
    cmpl-double v1, v1, v16

    .line 1084
    .line 1085
    if-ltz v1, :cond_26

    .line 1086
    .line 1087
    goto/16 :goto_24

    .line 1088
    .line 1089
    :cond_26
    const/4 v1, 0x0

    .line 1090
    cmpg-float v2, v10, v1

    .line 1091
    .line 1092
    if-gez v2, :cond_27

    .line 1093
    .line 1094
    move v2, v1

    .line 1095
    goto :goto_1c

    .line 1096
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1097
    .line 1098
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    :goto_1c
    move v7, v1

    .line 1103
    move v6, v8

    .line 1104
    const/4 v4, 0x1

    .line 1105
    const/4 v9, 0x0

    .line 1106
    :goto_1d
    sub-float v10, v7, v8

    .line 1107
    .line 1108
    float-to-double v12, v10

    .line 1109
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v12

    .line 1113
    const-wide v14, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    cmpl-double v10, v12, v14

    .line 1119
    .line 1120
    if-ltz v10, :cond_31

    .line 1121
    .line 1122
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 1123
    .line 1124
    move/from16 p1, v1

    .line 1125
    .line 1126
    move/from16 v14, p1

    .line 1127
    .line 1128
    move v13, v12

    .line 1129
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1130
    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    :goto_1e
    sub-float v1, v14, v15

    .line 1134
    .line 1135
    move/from16 v17, v4

    .line 1136
    .line 1137
    float-to-double v3, v1

    .line 1138
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    const-wide v18, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    cmpl-double v1, v3, v18

    .line 1148
    .line 1149
    if-lez v1, :cond_2d

    .line 1150
    .line 1151
    sub-float v1, v15, v14

    .line 1152
    .line 1153
    const/4 v5, 0x2

    .line 1154
    int-to-float v3, v5

    .line 1155
    div-float/2addr v1, v3

    .line 1156
    add-float/2addr v1, v14

    .line 1157
    invoke-static {v1, v6, v2}, La1/b;->f(FFF)La1/a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    sget-object v4, La1/c;->k:La1/c;

    .line 1162
    .line 1163
    invoke-virtual {v3, v4}, La1/a;->c(La1/c;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    shr-int/lit8 v4, v3, 0x10

    .line 1168
    .line 1169
    and-int/lit16 v4, v4, 0xff

    .line 1170
    .line 1171
    invoke-static {v4}, La1/b;->k(I)F

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    shr-int/lit8 v5, v3, 0x8

    .line 1176
    .line 1177
    and-int/lit16 v5, v5, 0xff

    .line 1178
    .line 1179
    invoke-static {v5}, La1/b;->k(I)F

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    const/high16 v19, 0x42c80000    # 100.0f

    .line 1184
    .line 1185
    and-int/lit16 v10, v3, 0xff

    .line 1186
    .line 1187
    invoke-static {v10}, La1/b;->k(I)F

    .line 1188
    .line 1189
    .line 1190
    move-result v10

    .line 1191
    sget-object v20, La1/b;->d:[[D

    .line 1192
    .line 1193
    move/from16 v21, v1

    .line 1194
    .line 1195
    float-to-double v0, v4

    .line 1196
    const/16 v26, 0x1

    .line 1197
    .line 1198
    aget-object v4, v20, v26

    .line 1199
    .line 1200
    aget-wide v22, v4, v27

    .line 1201
    .line 1202
    mul-double v0, v0, v22

    .line 1203
    .line 1204
    move-wide/from16 v22, v0

    .line 1205
    .line 1206
    float-to-double v0, v5

    .line 1207
    aget-wide v24, v4, v26

    .line 1208
    .line 1209
    mul-double v0, v0, v24

    .line 1210
    .line 1211
    add-double v0, v0, v22

    .line 1212
    .line 1213
    move-wide/from16 v22, v0

    .line 1214
    .line 1215
    float-to-double v0, v10

    .line 1216
    const/4 v5, 0x2

    .line 1217
    aget-wide v24, v4, v5

    .line 1218
    .line 1219
    mul-double v0, v0, v24

    .line 1220
    .line 1221
    add-double v0, v0, v22

    .line 1222
    .line 1223
    double-to-float v0, v0

    .line 1224
    div-float v0, v0, v19

    .line 1225
    .line 1226
    const v1, 0x3c111aa7

    .line 1227
    .line 1228
    .line 1229
    cmpg-float v1, v0, v1

    .line 1230
    .line 1231
    if-gtz v1, :cond_28

    .line 1232
    .line 1233
    const v1, 0x4461d2f7

    .line 1234
    .line 1235
    .line 1236
    mul-float/2addr v0, v1

    .line 1237
    goto :goto_1f

    .line 1238
    :cond_28
    float-to-double v0, v0

    .line 1239
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    double-to-float v0, v0

    .line 1244
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1245
    .line 1246
    mul-float/2addr v0, v1

    .line 1247
    const/high16 v1, 0x41800000    # 16.0f

    .line 1248
    .line 1249
    sub-float/2addr v0, v1

    .line 1250
    :goto_1f
    sub-float v1, p0, v0

    .line 1251
    .line 1252
    move v4, v6

    .line 1253
    float-to-double v5, v1

    .line 1254
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v5

    .line 1258
    double-to-float v1, v5

    .line 1259
    const v5, 0x3e4ccccd    # 0.2f

    .line 1260
    .line 1261
    .line 1262
    cmpg-float v5, v1, v5

    .line 1263
    .line 1264
    if-gez v5, :cond_29

    .line 1265
    .line 1266
    invoke-static {v3}, La1/b;->e(I)La1/a;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget v5, v3, La1/a;->c:F

    .line 1271
    .line 1272
    iget v6, v3, La1/a;->b:F

    .line 1273
    .line 1274
    invoke-static {v5, v6, v2}, La1/b;->f(FFF)La1/a;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    iget v6, v3, La1/a;->d:F

    .line 1279
    .line 1280
    iget v10, v5, La1/a;->d:F

    .line 1281
    .line 1282
    sub-float/2addr v6, v10

    .line 1283
    iget v10, v3, La1/a;->e:F

    .line 1284
    .line 1285
    move/from16 v20, v0

    .line 1286
    .line 1287
    iget v0, v5, La1/a;->e:F

    .line 1288
    .line 1289
    sub-float/2addr v10, v0

    .line 1290
    iget v0, v3, La1/a;->f:F

    .line 1291
    .line 1292
    iget v5, v5, La1/a;->f:F

    .line 1293
    .line 1294
    sub-float/2addr v0, v5

    .line 1295
    mul-float/2addr v6, v6

    .line 1296
    mul-float/2addr v10, v10

    .line 1297
    add-float/2addr v10, v6

    .line 1298
    mul-float/2addr v0, v0

    .line 1299
    add-float/2addr v0, v10

    .line 1300
    float-to-double v5, v0

    .line 1301
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    move v10, v1

    .line 1306
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    const-wide v5, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    mul-double/2addr v0, v5

    .line 1321
    double-to-float v0, v0

    .line 1322
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1323
    .line 1324
    cmpg-float v1, v0, v1

    .line 1325
    .line 1326
    if-gtz v1, :cond_2a

    .line 1327
    .line 1328
    move v13, v0

    .line 1329
    move-object/from16 v16, v3

    .line 1330
    .line 1331
    move v12, v10

    .line 1332
    goto :goto_20

    .line 1333
    :cond_29
    move/from16 v20, v0

    .line 1334
    .line 1335
    :cond_2a
    :goto_20
    cmpg-float v0, v12, p1

    .line 1336
    .line 1337
    if-nez v0, :cond_2b

    .line 1338
    .line 1339
    cmpg-float v0, v13, p1

    .line 1340
    .line 1341
    if-nez v0, :cond_2b

    .line 1342
    .line 1343
    :goto_21
    move-object/from16 v0, v16

    .line 1344
    .line 1345
    goto :goto_22

    .line 1346
    :cond_2b
    cmpg-float v0, v20, p0

    .line 1347
    .line 1348
    if-gez v0, :cond_2c

    .line 1349
    .line 1350
    move/from16 v0, p0

    .line 1351
    .line 1352
    move v6, v4

    .line 1353
    move/from16 v4, v17

    .line 1354
    .line 1355
    move/from16 v14, v21

    .line 1356
    .line 1357
    goto/16 :goto_1e

    .line 1358
    .line 1359
    :cond_2c
    move/from16 v0, p0

    .line 1360
    .line 1361
    move v6, v4

    .line 1362
    move/from16 v4, v17

    .line 1363
    .line 1364
    move/from16 v15, v21

    .line 1365
    .line 1366
    goto/16 :goto_1e

    .line 1367
    .line 1368
    :cond_2d
    move v4, v6

    .line 1369
    const/16 v26, 0x1

    .line 1370
    .line 1371
    goto :goto_21

    .line 1372
    :goto_22
    const/high16 v1, 0x40000000    # 2.0f

    .line 1373
    .line 1374
    if-eqz v17, :cond_2f

    .line 1375
    .line 1376
    if-eqz v0, :cond_2e

    .line 1377
    .line 1378
    invoke-virtual {v0, v11}, La1/a;->c(La1/c;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    goto :goto_25

    .line 1383
    :cond_2e
    sub-float v0, v8, v7

    .line 1384
    .line 1385
    div-float/2addr v0, v1

    .line 1386
    add-float v6, v0, v7

    .line 1387
    .line 1388
    move/from16 v0, p0

    .line 1389
    .line 1390
    move/from16 v1, p1

    .line 1391
    .line 1392
    move/from16 v4, v27

    .line 1393
    .line 1394
    goto/16 :goto_1d

    .line 1395
    .line 1396
    :cond_2f
    if-nez v0, :cond_30

    .line 1397
    .line 1398
    move v8, v4

    .line 1399
    goto :goto_23

    .line 1400
    :cond_30
    move-object v9, v0

    .line 1401
    move v7, v4

    .line 1402
    :goto_23
    sub-float v0, v8, v7

    .line 1403
    .line 1404
    div-float/2addr v0, v1

    .line 1405
    add-float v6, v0, v7

    .line 1406
    .line 1407
    move/from16 v0, p0

    .line 1408
    .line 1409
    move/from16 v1, p1

    .line 1410
    .line 1411
    move/from16 v4, v17

    .line 1412
    .line 1413
    goto/16 :goto_1d

    .line 1414
    .line 1415
    :cond_31
    if-nez v9, :cond_32

    .line 1416
    .line 1417
    invoke-static/range {p0 .. p0}, La1/b;->h(F)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    goto :goto_25

    .line 1422
    :cond_32
    invoke-virtual {v9, v11}, La1/a;->c(La1/c;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    goto :goto_25

    .line 1427
    :cond_33
    :goto_24
    invoke-static/range {p0 .. p0}, La1/b;->h(F)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    :goto_25
    invoke-static {v0}, Ly1/a0;->c(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v0

    .line 1435
    return-wide v0
.end method

.method public static final u(Lb1/n;Ld1/t;)Lw/c1;
    .locals 1

    .line 1
    sget-object v0, Ly0/t1;->a:Ld1/g3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly0/a2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ly0/z1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ly0/z1;->g:Lw/c1;

    .line 36
    .line 37
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/wr0;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    check-cast p1, Ly0/z1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ly0/z1;->f:Lw/c1;

    .line 55
    .line 56
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Ly0/z1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ly0/z1;->e:Lw/c1;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    check-cast p1, Ly0/z1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Ly0/z1;->d:Lw/c1;

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    check-cast p1, Ly0/z1;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Ly0/z1;->c:Lw/c1;

    .line 94
    .line 95
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    check-cast p1, Ly0/z1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Ly0/z1;->b:Lw/c1;

    .line 107
    .line 108
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
