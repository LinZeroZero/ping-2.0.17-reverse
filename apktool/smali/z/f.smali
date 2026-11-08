.class public abstract Lz/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ls3/l;->a:Ld1/g0;

    .line 2
    .line 3
    new-instance v1, Lz/c;

    .line 4
    .line 5
    sget-wide v2, Ly1/t;->c:J

    .line 6
    .line 7
    sget-wide v4, Ly1/t;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Ly1/t;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Ly1/t;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lz/c;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lz/f;->a:Lz/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lz/c;Lr1/r;Ll1/d;Ld1/t;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Ld1/t;->Y(I)Ld1/t;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v6, v8, :cond_6

    .line 73
    .line 74
    move v6, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v9

    .line 77
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v8, v6}, Ld1/t;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_b

    .line 84
    .line 85
    sget v6, Lz/e;->d:F

    .line 86
    .line 87
    sget v8, Lz/e;->e:F

    .line 88
    .line 89
    invoke-static {v8}, Lk0/e;->a(F)Lk0/d;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    int-to-float v8, v9

    .line 94
    invoke-static {v6, v8}, Lo3/f;->a(FF)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-lez v11, :cond_7

    .line 99
    .line 100
    move v13, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v13, v9

    .line 103
    :goto_5
    sget-wide v14, Ly1/b0;->a:J

    .line 104
    .line 105
    invoke-static {v6, v8}, Lo3/f;->a(FF)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-gtz v6, :cond_9

    .line 110
    .line 111
    if-eqz v13, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-object v6, v1

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    new-instance v11, Lv1/m;

    .line 117
    .line 118
    move-wide/from16 v16, v14

    .line 119
    .line 120
    invoke-direct/range {v11 .. v17}, Lv1/m;-><init>(Ly1/n0;ZJJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v11}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_7
    iget-wide v11, v0, Lz/c;->a:J

    .line 128
    .line 129
    sget-object v8, Ly1/a0;->b:Ly1/j0;

    .line 130
    .line 131
    invoke-static {v6, v11, v12, v8}, Ly/p;->e(Lr1/r;JLy1/n0;)Lr1/r;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v8, Le0/q0;->A:Le0/q0;

    .line 136
    .line 137
    invoke-static {v6, v8}, Le0/d;->v(Lr1/r;Le0/q0;)Lr1/r;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v8, 0x0

    .line 142
    sget v11, Lz/e;->i:F

    .line 143
    .line 144
    invoke-static {v6, v8, v11, v10}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v3}, Ly/p;->n(Ld1/t;)Ly/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v6, v8, v10}, Ly/p;->o(Lr1/r;Ly/v1;Z)Lr1/r;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    shl-int/lit8 v5, v5, 0x3

    .line 157
    .line 158
    and-int/lit16 v5, v5, 0x1c00

    .line 159
    .line 160
    sget-object v8, Le0/i;->c:Le0/q;

    .line 161
    .line 162
    sget-object v11, Lr1/c;->L:Lr1/h;

    .line 163
    .line 164
    invoke-static {v8, v11, v3, v9}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-wide v11, v3, Ld1/t;->T:J

    .line 169
    .line 170
    ushr-long v13, v11, v7

    .line 171
    .line 172
    xor-long/2addr v11, v13

    .line 173
    long-to-int v7, v11

    .line 174
    invoke-virtual {v3}, Ld1/t;->l()Ld1/v1;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v3, v6}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v11, Lr2/h;->t:Lr2/g;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v11, Lr2/g;->b:Lr2/f;

    .line 188
    .line 189
    invoke-virtual {v3}, Ld1/t;->a0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v12, v3, Ld1/t;->S:Z

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3, v11}, Ld1/t;->k(Lei/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    invoke-virtual {v3}, Ld1/t;->k0()V

    .line 201
    .line 202
    .line 203
    :goto_8
    sget-object v11, Lr2/g;->f:Lr2/e;

    .line 204
    .line 205
    invoke-static {v3, v11, v8}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lr2/g;->e:Lr2/e;

    .line 209
    .line 210
    invoke-static {v3, v8, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Lr2/g;->g:Lr2/e;

    .line 218
    .line 219
    invoke-static {v3, v7, v8}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lr2/g;->h:Lr2/d;

    .line 223
    .line 224
    invoke-static {v3, v7}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lr2/g;->d:Lr2/e;

    .line 228
    .line 229
    invoke-static {v3, v7, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v5, v5, 0x6

    .line 233
    .line 234
    and-int/lit8 v5, v5, 0x70

    .line 235
    .line 236
    or-int/lit8 v5, v5, 0x6

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, Le0/u;->a:Le0/u;

    .line 243
    .line 244
    invoke-virtual {v2, v6, v3, v5}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v10}, Ld1/t;->p(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    invoke-virtual {v3}, Ld1/t;->R()V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {v3}, Ld1/t;->r()Ld1/b2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    new-instance v5, Ldh/k;

    .line 261
    .line 262
    invoke-direct {v5, v0, v1, v2, v4}, Ldh/k;-><init>(Lz/c;Lr1/r;Ll1/d;I)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v3, Ld1/b2;->d:Lei/e;

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public static final b(Lr1/r;Lz/c;Lei/c;Ld1/t;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Ld1/t;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lr1/o;->z:Lr1/o;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lz/f;->a:Lz/c;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Ldh/j;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v0, v2, p2, p1}, Ldh/j;-><init>(ILei/c;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lz/f;->a(Lz/c;Lr1/r;Ll1/d;Ld1/t;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Ldh/k;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Ldh/k;-><init>(Lr1/r;Lz/c;Lei/c;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Ld1/b2;->d:Lei/e;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLz/c;Lr1/r;Lei/f;Lei/a;Ld1/t;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    const v1, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Ld1/t;->Y(I)Ld1/t;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v15

    .line 40
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v10}, Ld1/t;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v15, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v7, v13}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v15

    .line 108
    const/high16 v6, 0x20000

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v7, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    move v4, v6

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v4

    .line 123
    :cond_b
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v1

    .line 127
    const v8, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v4, v8, :cond_c

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v4, 0x0

    .line 135
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v8, v4}, Ld1/t;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_17

    .line 142
    .line 143
    sget-object v4, Lz/e;->f:Lr1/i;

    .line 144
    .line 145
    sget-object v8, Le0/i;->a:Le0/q;

    .line 146
    .line 147
    sget v8, Lz/e;->h:F

    .line 148
    .line 149
    invoke-static {v8}, Le0/i;->g(F)Le0/g;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    and-int/lit8 v3, v1, 0x70

    .line 154
    .line 155
    if-ne v3, v5, :cond_d

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/4 v3, 0x0

    .line 160
    :goto_8
    const/high16 v18, 0x70000

    .line 161
    .line 162
    move/from16 v19, v5

    .line 163
    .line 164
    and-int v5, v1, v18

    .line 165
    .line 166
    if-ne v5, v6, :cond_e

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/4 v5, 0x0

    .line 171
    :goto_9
    or-int/2addr v3, v5

    .line 172
    invoke-virtual {v7}, Ld1/t;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    sget-object v3, Ld1/o;->a:Ld1/h;

    .line 179
    .line 180
    if-ne v5, v3, :cond_10

    .line 181
    .line 182
    :cond_f
    new-instance v5, Lj0/f;

    .line 183
    .line 184
    invoke-direct {v5, v10, v14, v2}, Lj0/f;-><init>(ZLjava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    check-cast v5, Lei/a;

    .line 191
    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    invoke-static {v12, v10, v0, v5, v2}, Ly/p;->h(Lr1/r;ZLjava/lang/String;Lei/a;I)Lr1/r;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v2, v3}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v5, Lz/e;->a:F

    .line 205
    .line 206
    sget v6, Lz/e;->b:F

    .line 207
    .line 208
    sget v3, Lz/e;->c:F

    .line 209
    .line 210
    invoke-static {v2, v5, v3, v6, v3}, Le0/p1;->l(Lr1/r;FFFF)Lr1/r;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v5, 0x2

    .line 216
    invoke-static {v2, v8, v3, v5}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v3, 0x36

    .line 221
    .line 222
    invoke-static {v9, v4, v7, v3}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-wide v4, v7, Ld1/t;->T:J

    .line 227
    .line 228
    ushr-long v8, v4, v19

    .line 229
    .line 230
    xor-long/2addr v4, v8

    .line 231
    long-to-int v4, v4

    .line 232
    invoke-virtual {v7}, Ld1/t;->l()Ld1/v1;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v7, v2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v6, Lr2/h;->t:Lr2/g;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v6, Lr2/g;->b:Lr2/f;

    .line 246
    .line 247
    invoke-virtual {v7}, Ld1/t;->a0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v8, v7, Ld1/t;->S:Z

    .line 251
    .line 252
    if-eqz v8, :cond_11

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Ld1/t;->k(Lei/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_11
    invoke-virtual {v7}, Ld1/t;->k0()V

    .line 259
    .line 260
    .line 261
    :goto_a
    sget-object v8, Lr2/g;->f:Lr2/e;

    .line 262
    .line 263
    invoke-static {v7, v8, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lr2/g;->e:Lr2/e;

    .line 267
    .line 268
    invoke-static {v7, v3, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Lr2/g;->g:Lr2/e;

    .line 276
    .line 277
    invoke-static {v7, v4, v5}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lr2/g;->h:Lr2/d;

    .line 281
    .line 282
    invoke-static {v7, v4}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 283
    .line 284
    .line 285
    sget-object v9, Lr2/g;->d:Lr2/e;

    .line 286
    .line 287
    invoke-static {v7, v9, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-nez v13, :cond_12

    .line 291
    .line 292
    const v2, -0x5f3ebcd6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v2}, Ld1/t;->W(I)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v7, v2}, Ld1/t;->p(Z)V

    .line 300
    .line 301
    .line 302
    move/from16 v17, v1

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_12
    const v2, -0x5f3ebcd5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v2}, Ld1/t;->W(I)V

    .line 309
    .line 310
    .line 311
    sget v21, Lz/e;->j:F

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v25, 0x2

    .line 316
    .line 317
    sget-object v20, Lr1/o;->z:Lr1/o;

    .line 318
    .line 319
    move/from16 v23, v21

    .line 320
    .line 321
    move/from16 v24, v21

    .line 322
    .line 323
    invoke-static/range {v20 .. v25}, Le0/p1;->i(Lr1/r;FFFFI)Lr1/r;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v0, Lr1/c;->z:Lr1/j;

    .line 328
    .line 329
    move/from16 v17, v1

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-static {v0, v1}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-wide v14, v7, Ld1/t;->T:J

    .line 337
    .line 338
    ushr-long v19, v14, v19

    .line 339
    .line 340
    xor-long v14, v14, v19

    .line 341
    .line 342
    long-to-int v1, v14

    .line 343
    invoke-virtual {v7}, Ld1/t;->l()Ld1/v1;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-static {v7, v2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v7}, Ld1/t;->a0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v15, v7, Ld1/t;->S:Z

    .line 355
    .line 356
    if-eqz v15, :cond_13

    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ld1/t;->k(Lei/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_13
    invoke-virtual {v7}, Ld1/t;->k0()V

    .line 363
    .line 364
    .line 365
    :goto_b
    invoke-static {v7, v8, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v3, v14}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v7, v0, v5}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v4}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v9, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    if-eqz v10, :cond_14

    .line 385
    .line 386
    iget-wide v0, v11, Lz/c;->c:J

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_14
    iget-wide v0, v11, Lz/c;->e:J

    .line 390
    .line 391
    :goto_c
    new-instance v2, Ly1/t;

    .line 392
    .line 393
    invoke-direct {v2, v0, v1}, Ly1/t;-><init>(J)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v13, v2, v7, v0}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-virtual {v7, v0}, Ld1/t;->p(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v1}, Ld1/t;->p(Z)V

    .line 409
    .line 410
    .line 411
    :goto_d
    if-eqz v10, :cond_15

    .line 412
    .line 413
    iget-wide v0, v11, Lz/c;->b:J

    .line 414
    .line 415
    :goto_e
    move-wide/from16 v20, v0

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_15
    iget-wide v0, v11, Lz/c;->d:J

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :goto_f
    sget v28, Lz/e;->g:I

    .line 422
    .line 423
    sget-wide v22, Lz/e;->m:J

    .line 424
    .line 425
    sget-object v24, Lz/e;->n:Lg3/t;

    .line 426
    .line 427
    sget-wide v29, Lz/e;->o:J

    .line 428
    .line 429
    sget-wide v26, Lz/e;->p:J

    .line 430
    .line 431
    new-instance v2, Lc3/p0;

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const v31, 0xfd7f78

    .line 436
    .line 437
    .line 438
    move-object/from16 v19, v2

    .line 439
    .line 440
    invoke-direct/range {v19 .. v31}, Lc3/p0;-><init>(JJLg3/t;Lg3/j;JIJI)V

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x3f800000    # 1.0f

    .line 444
    .line 445
    float-to-double v3, v0

    .line 446
    const-wide/16 v5, 0x0

    .line 447
    .line 448
    cmpl-double v1, v3, v5

    .line 449
    .line 450
    if-lez v1, :cond_16

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 454
    .line 455
    invoke-static {v1}, Lf0/a;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_10
    new-instance v1, Le0/u0;

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    invoke-direct {v1, v0, v3}, Le0/u0;-><init>(FZ)V

    .line 462
    .line 463
    .line 464
    and-int/lit8 v0, v17, 0xe

    .line 465
    .line 466
    const/high16 v4, 0x180000

    .line 467
    .line 468
    or-int v8, v0, v4

    .line 469
    .line 470
    const/16 v9, 0x3b8

    .line 471
    .line 472
    move/from16 v16, v3

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v5, 0x1

    .line 477
    const/4 v6, 0x0

    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    move/from16 v14, v16

    .line 481
    .line 482
    invoke-static/range {v0 .. v9}, Ll0/r0;->b(Ljava/lang/String;Lr1/r;Lc3/p0;IZIILd1/t;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v14}, Ld1/t;->p(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_17
    invoke-virtual {v7}, Ld1/t;->R()V

    .line 490
    .line 491
    .line 492
    :goto_11
    invoke-virtual {v7}, Ld1/t;->r()Ld1/b2;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-eqz v8, :cond_18

    .line 497
    .line 498
    new-instance v0, Ly0/m1;

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v6, p5

    .line 503
    .line 504
    move/from16 v7, p7

    .line 505
    .line 506
    move v2, v10

    .line 507
    move-object v3, v11

    .line 508
    move-object v4, v12

    .line 509
    move-object v5, v13

    .line 510
    invoke-direct/range {v0 .. v7}, Ly0/m1;-><init>(Ljava/lang/String;ZLz/c;Lr1/r;Lei/f;Lei/a;I)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v8, Ld1/b2;->d:Lei/e;

    .line 514
    .line 515
    :cond_18
    return-void
.end method
