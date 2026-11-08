.class public abstract Ly0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly0/c;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ld1/g3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ly0/t1;->a:Ld1/g3;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ly0/a0;Ly0/a2;Ly0/w3;Ly0/v4;Ll1/d;Ld1/t;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ld1/t;->Y(I)Ld1/t;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x4

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move v7, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v8

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v10

    .line 103
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 104
    .line 105
    const/16 v11, 0x2492

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    if-eq v10, v11, :cond_a

    .line 109
    .line 110
    move v10, v13

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v10, 0x0

    .line 113
    :goto_6
    and-int/2addr v7, v13

    .line 114
    invoke-virtual {v0, v7, v10}, Ld1/t;->O(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0}, Ld1/t;->T()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Ld1/t;->y()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ld1/t;->q()V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v10, 0x7

    .line 142
    invoke-static {v10, v7}, Ly0/g3;->a(IF)Ly0/h3;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-wide v10, v1, Ly0/a0;->a:J

    .line 147
    .line 148
    invoke-virtual {v0, v10, v11}, Ld1/t;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-nez v14, :cond_e

    .line 157
    .line 158
    sget-object v14, Ld1/o;->a:Ld1/h;

    .line 159
    .line 160
    if-ne v15, v14, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    move/from16 v17, v13

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    :goto_8
    new-instance v15, Lw0/b1;

    .line 169
    .line 170
    const v14, 0x3ecccccd    # 0.4f

    .line 171
    .line 172
    .line 173
    move/from16 v17, v13

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-static {v14, v10, v11}, Ly1/t;->b(FJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-direct {v15, v10, v11, v12, v13}, Lw0/b1;-><init>(JJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    check-cast v15, Lw0/b1;

    .line 188
    .line 189
    sget-object v10, Ly0/b0;->a:Ld1/g3;

    .line 190
    .line 191
    invoke-virtual {v10, v1}, Ld1/g3;->a(Ljava/lang/Object;)Ld1/z1;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v11, Ly0/t1;->a:Ld1/g3;

    .line 196
    .line 197
    invoke-virtual {v11, v2}, Ld1/g3;->a(Ljava/lang/Object;)Ld1/z1;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-object v12, Ly/x0;->a:Ld1/g0;

    .line 202
    .line 203
    invoke-virtual {v12, v7}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v12, Ly0/x3;->a:Ld1/g3;

    .line 208
    .line 209
    invoke-virtual {v12, v3}, Ld1/g3;->a(Ljava/lang/Object;)Ld1/z1;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v13, Lw0/c1;->a:Ld1/g0;

    .line 214
    .line 215
    invoke-virtual {v13, v15}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v14, Ly0/w4;->a:Ld1/g3;

    .line 220
    .line 221
    invoke-virtual {v14, v4}, Ld1/g3;->a(Ljava/lang/Object;)Ld1/z1;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/4 v15, 0x6

    .line 226
    new-array v15, v15, [Ld1/z1;

    .line 227
    .line 228
    aput-object v10, v15, v16

    .line 229
    .line 230
    aput-object v11, v15, v17

    .line 231
    .line 232
    aput-object v7, v15, v8

    .line 233
    .line 234
    const/4 v7, 0x3

    .line 235
    aput-object v12, v15, v7

    .line 236
    .line 237
    aput-object v13, v15, v9

    .line 238
    .line 239
    const/4 v7, 0x5

    .line 240
    aput-object v14, v15, v7

    .line 241
    .line 242
    new-instance v7, Lh6/m;

    .line 243
    .line 244
    invoke-direct {v7, v4, v9, v5}, Lh6/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v8, -0x68571c2c

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v7, v0}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/16 v8, 0x38

    .line 255
    .line 256
    invoke-static {v15, v7, v0, v8}, Ld1/v;->b([Ld1/z1;Lei/e;Ld1/t;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 261
    .line 262
    .line 263
    :goto_a
    invoke-virtual {v0}, Ld1/t;->r()Ld1/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_10

    .line 268
    .line 269
    new-instance v0, Li8/b;

    .line 270
    .line 271
    const/4 v7, 0x3

    .line 272
    invoke-direct/range {v0 .. v7}, Li8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v8, Ld1/b2;->d:Lei/e;

    .line 276
    .line 277
    :cond_10
    return-void
.end method

.method public static final b(Ly0/a0;Ly0/w3;Ly0/v4;Ll1/d;Ld1/t;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v3

    .line 29
    invoke-virtual {p4, p3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x800

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x400

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    and-int/lit16 v3, v1, 0x493

    .line 42
    .line 43
    const/16 v6, 0x492

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p4, v6, v3}, Ld1/t;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p4}, Ld1/t;->T()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v3, p5, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p4}, Ld1/t;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p4}, Ld1/t;->R()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_4
    invoke-virtual {p4}, Ld1/t;->q()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Ly0/t1;->a:Ld1/g3;

    .line 79
    .line 80
    invoke-virtual {p4, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ly0/a2;

    .line 85
    .line 86
    and-int/lit8 v6, v1, 0xe

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    and-int/lit16 v7, v1, 0x380

    .line 91
    .line 92
    or-int/2addr v6, v7

    .line 93
    or-int/lit16 v6, v6, 0xc00

    .line 94
    .line 95
    const v7, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, v7

    .line 99
    or-int/2addr v6, v1

    .line 100
    move-object v0, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v4, p3

    .line 103
    move-object v5, p4

    .line 104
    move-object v1, v3

    .line 105
    move-object v3, p2

    .line 106
    invoke-static/range {v0 .. v6}, Ly0/t1;->a(Ly0/a0;Ly0/a2;Ly0/w3;Ly0/v4;Ll1/d;Ld1/t;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p4}, Ld1/t;->R()V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p4}, Ld1/t;->r()Ld1/b2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v1, Lch/f;

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    move-object v5, p3

    .line 126
    move v6, p5

    .line 127
    invoke-direct/range {v1 .. v7}, Lch/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqh/e;II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Ld1/b2;->d:Lei/e;

    .line 131
    .line 132
    :cond_7
    return-void
.end method
