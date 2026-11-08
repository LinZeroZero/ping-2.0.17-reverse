.class public abstract Ly0/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Le0/f1;

.field public static final f:Le0/f1;

.field public static final g:Le0/f1;

.field public static final h:Ld1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ly0/j;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ly0/j;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Ly0/j;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Ly0/j;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Le0/f1;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Le0/f1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ly0/j;->e:Le0/f1;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Le0/d;->c(F)Le0/f1;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Le0/d;->c(F)Le0/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ly0/j;->f:Le0/f1;

    .line 42
    .line 43
    invoke-static {v0}, Le0/d;->c(F)Le0/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ly0/j;->g:Le0/f1;

    .line 48
    .line 49
    new-instance v0, Ly0/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ld1/g0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ld1/g0;-><init>(Lei/a;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Ly0/j;->h:Ld1/g0;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JFJJJJLd1/t;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p16

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p17, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v9, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v9, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v9, v2, v3}, Ld1/t;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move/from16 v6, p7

    .line 81
    .line 82
    invoke-virtual {v9, v6}, Ld1/t;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-wide/from16 v10, p8

    .line 95
    .line 96
    invoke-virtual {v9, v10, v11}, Ld1/t;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/high16 v7, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v7, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v7

    .line 108
    move-wide/from16 v12, p10

    .line 109
    .line 110
    invoke-virtual {v9, v12, v13}, Ld1/t;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/high16 v7, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v7, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v7

    .line 122
    move-wide/from16 v14, p12

    .line 123
    .line 124
    invoke-virtual {v9, v14, v15}, Ld1/t;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    :goto_8
    move v8, v0

    .line 132
    move-wide/from16 v0, p14

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_8
    const/4 v7, 0x2

    .line 136
    goto :goto_8

    .line 137
    :goto_9
    invoke-virtual {v9, v0, v1}, Ld1/t;->e(J)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_9

    .line 142
    .line 143
    const/16 v16, 0x20

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_9
    const/16 v16, 0x10

    .line 147
    .line 148
    :goto_a
    or-int v7, v7, v16

    .line 149
    .line 150
    const v16, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int v0, v8, v16

    .line 154
    .line 155
    const v1, 0x12492492

    .line 156
    .line 157
    .line 158
    if-ne v0, v1, :cond_b

    .line 159
    .line 160
    and-int/lit8 v0, v7, 0x13

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    if-eq v0, v1, :cond_a

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    goto :goto_c

    .line 169
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 170
    :goto_c
    and-int/lit8 v1, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {v9, v1, v0}, Ld1/t;->O(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    new-instance v10, Ly0/f;

    .line 179
    .line 180
    move-object/from16 v21, p0

    .line 181
    .line 182
    move-wide/from16 v19, p8

    .line 183
    .line 184
    move-wide/from16 v17, p14

    .line 185
    .line 186
    move-object v11, v4

    .line 187
    move-wide v15, v14

    .line 188
    move-wide v13, v12

    .line 189
    move-object v12, v5

    .line 190
    invoke-direct/range {v10 .. v21}, Ly0/f;-><init>(Lei/e;Lei/e;JJJJLl1/d;)V

    .line 191
    .line 192
    .line 193
    const v0, -0x26e8eb4a

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v10, v9}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    shr-int/lit8 v1, v8, 0xc

    .line 201
    .line 202
    and-int/lit8 v4, v1, 0x70

    .line 203
    .line 204
    const v5, 0xc00006

    .line 205
    .line 206
    .line 207
    or-int/2addr v4, v5

    .line 208
    and-int/lit16 v1, v1, 0x380

    .line 209
    .line 210
    or-int/2addr v1, v4

    .line 211
    shr-int/lit8 v4, v8, 0x9

    .line 212
    .line 213
    const v5, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v4, v5

    .line 217
    or-int v10, v1, v4

    .line 218
    .line 219
    const/16 v11, 0x68

    .line 220
    .line 221
    move-object v8, v0

    .line 222
    sget-object v0, Lr1/o;->z:Lr1/o;

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v1, p4

    .line 228
    .line 229
    invoke-static/range {v0 .. v11}, Ly0/c4;->a(Lr1/r;Ly1/n0;JJFFLl1/d;Ld1/t;II)V

    .line 230
    .line 231
    .line 232
    move-object v3, v0

    .line 233
    goto :goto_d

    .line 234
    :cond_c
    invoke-virtual/range {p16 .. p16}, Ld1/t;->R()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    :goto_d
    invoke-virtual/range {p16 .. p16}, Ld1/t;->r()Ld1/b2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    new-instance v1, Ly0/d;

    .line 246
    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    move-object/from16 v4, p2

    .line 250
    .line 251
    move-object/from16 v5, p3

    .line 252
    .line 253
    move-object/from16 v6, p4

    .line 254
    .line 255
    move-wide/from16 v7, p5

    .line 256
    .line 257
    move/from16 v9, p7

    .line 258
    .line 259
    move-wide/from16 v10, p8

    .line 260
    .line 261
    move-wide/from16 v12, p10

    .line 262
    .line 263
    move-wide/from16 v14, p12

    .line 264
    .line 265
    move-wide/from16 v16, p14

    .line 266
    .line 267
    move/from16 v18, p17

    .line 268
    .line 269
    invoke-direct/range {v1 .. v18}, Ly0/d;-><init>(Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JFJJJJI)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Ld1/b2;->d:Lei/e;

    .line 273
    .line 274
    :cond_d
    return-void
.end method

.method public static final b(Ll1/d;Ld1/t;I)V
    .locals 7

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ld1/t;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Ly0/g;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, Lp2/t0;

    .line 42
    .line 43
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 52
    .line 53
    invoke-static {p1, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 79
    .line 80
    invoke-static {p1, v5, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 84
    .line 85
    invoke-static {p1, v0, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lr2/g;->g:Lr2/e;

    .line 89
    .line 90
    iget-boolean v3, p1, Ld1/t;->S:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 112
    .line 113
    invoke-static {p1, v0, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v0}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ld1/t;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Ld1/t;->r()Ld1/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance v0, Lh0/n0;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, p0, p2, v1}, Lh0/n0;-><init>(Ll1/d;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Ld1/b2;->d:Lei/e;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final c(Lei/a;Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JJJJFLs3/t;Ld1/t;II)V
    .locals 26

    move-object/from16 v4, p16

    move/from16 v6, p17

    move/from16 v7, p18

    const v0, -0x33b6c663    # -5.274994E7f

    .line 1
    invoke-virtual {v4, v0}, Ld1/t;->Y(I)Ld1/t;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    const/4 v14, 0x0

    const/16 v16, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v4, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :cond_7
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v4, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v6

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_b
    move-object/from16 v13, p3

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v6

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-virtual {v4, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x80000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_d
    move-object/from16 v14, p4

    :goto_b
    const/high16 v17, 0xc00000

    and-int v17, v6, v17

    move-object/from16 v1, p5

    if-nez v17, :cond_f

    invoke-virtual {v4, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v3, v3, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v6, v18

    move/from16 v19, v3

    move-wide/from16 v2, p6

    if-nez v18, :cond_11

    invoke-virtual {v4, v2, v3}, Ld1/t;->e(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v19, v19, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v8, p8

    if-nez v20, :cond_13

    invoke-virtual {v4, v8, v9}, Ld1/t;->e(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v19, v19, v22

    :cond_13
    move/from16 v24, v19

    and-int/lit8 v19, v7, 0x6

    move-wide/from16 v11, p10

    if-nez v19, :cond_15

    invoke-virtual {v4, v11, v12}, Ld1/t;->e(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v17, 0x4

    goto :goto_f

    :cond_14
    const/16 v17, 0x2

    :goto_f
    or-int v17, v7, v17

    goto :goto_10

    :cond_15
    move/from16 v17, v7

    :goto_10
    and-int/lit8 v18, v7, 0x30

    move-wide/from16 v0, p12

    if-nez v18, :cond_17

    invoke-virtual {v4, v0, v1}, Ld1/t;->e(J)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v20, 0x20

    goto :goto_11

    :cond_16
    const/16 v20, 0x10

    :goto_11
    or-int v17, v17, v20

    :cond_17
    and-int/lit16 v15, v7, 0x180

    if-nez v15, :cond_19

    move/from16 v15, p14

    invoke-virtual {v4, v15}, Ld1/t;->c(F)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v17, v17, v19

    goto :goto_13

    :cond_19
    move/from16 v15, p14

    :goto_13
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v16, 0x400

    :goto_14
    or-int v17, v17, v16

    :goto_15
    move/from16 v1, v17

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p15

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v0, v24, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v2, v24, 0x1

    invoke-virtual {v4, v2, v0}, Ld1/t;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v10, Ly0/i;

    move-wide/from16 v21, p12

    move-object/from16 v23, v5

    move-wide/from16 v17, v8

    move-wide/from16 v19, v11

    move-object v11, v13

    move-object v12, v14

    move/from16 v16, v15

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v10 .. v23}, Ly0/i;-><init>(Lei/e;Lei/e;Ly1/n0;JFJJJLl1/d;)V

    const v0, 0x1f6fcd57

    invoke-static {v0, v10, v4}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    move-result-object v3

    and-int/lit8 v0, v24, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v2, v24, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p15

    .line 3
    invoke-static/range {v0 .. v5}, Ly0/j;->d(Lei/a;Lr1/r;Ls3/t;Ll1/d;Ld1/t;I)V

    goto :goto_19

    .line 4
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Ld1/t;->R()V

    .line 5
    :goto_19
    invoke-virtual/range {p16 .. p16}, Ld1/t;->r()Ld1/b2;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Ly0/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v25, v1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v18}, Ly0/b;-><init>(Lei/a;Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JJJJFLs3/t;II)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, Ld1/b2;->d:Lei/e;

    :cond_1f
    return-void
.end method

.method public static final d(Lei/a;Lr1/r;Ls3/t;Ll1/d;Ld1/t;I)V
    .locals 10

    .line 1
    const v0, 0x17c55da

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
    invoke-virtual {p4, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v1, v3

    .line 82
    :goto_5
    and-int/2addr v0, v4

    .line 83
    invoke-virtual {p4, v0, v1}, Ld1/t;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Ly0/j;->h:Ld1/g0;

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ly0/h0;

    .line 96
    .line 97
    new-instance v4, Lt9/m;

    .line 98
    .line 99
    const/16 v9, 0x15

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    move-object v6, p1

    .line 103
    move-object v7, p2

    .line 104
    move-object v8, p3

    .line 105
    invoke-direct/range {v4 .. v9}, Lt9/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object p1, v5

    .line 109
    move-object p2, v6

    .line 110
    move-object p3, v7

    .line 111
    invoke-virtual {v0, v4, p4, v3}, Ly0/h0;->a(Lt9/m;Ld1/t;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object v8, p3

    .line 116
    move-object p3, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, p0

    .line 119
    invoke-virtual {p4}, Ld1/t;->R()V

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual {p4}, Ld1/t;->r()Ld1/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    new-instance p0, Lgf/n;

    .line 129
    .line 130
    move-object p4, v8

    .line 131
    invoke-direct/range {p0 .. p5}, Lgf/n;-><init>(Lei/a;Lr1/r;Ls3/t;Ll1/d;I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Ld1/b2;->d:Lei/e;

    .line 135
    .line 136
    :cond_a
    return-void
.end method
