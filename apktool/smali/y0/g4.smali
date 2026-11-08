.class public abstract Ly0/g4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lw/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lb1/x;->o:F

    .line 2
    .line 3
    sput v0, Ly0/g4;->a:F

    .line 4
    .line 5
    sget v1, Lb1/x;->v:F

    .line 6
    .line 7
    sput v1, Ly0/g4;->b:F

    .line 8
    .line 9
    sget v1, Lb1/x;->u:F

    .line 10
    .line 11
    sput v1, Ly0/g4;->c:F

    .line 12
    .line 13
    sget v1, Lb1/x;->r:F

    .line 14
    .line 15
    sput v1, Ly0/g4;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Ly0/g4;->e:F

    .line 22
    .line 23
    new-instance v0, Lw/a1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ly0/g4;->f:Lw/a1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLei/c;Lr1/r;ZLy0/d4;Ld1/t;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const v0, -0xfb23c9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Ld1/t;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    or-int v3, p6, v3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v3, p6

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p6, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v3, v4

    .line 44
    :cond_3
    or-int/lit16 v3, v3, 0x6d80

    .line 45
    .line 46
    const/high16 v4, 0x30000

    .line 47
    .line 48
    and-int v4, p6, v4

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/high16 v4, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/high16 v4, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    const/high16 v4, 0x180000

    .line 67
    .line 68
    or-int v8, v3, v4

    .line 69
    .line 70
    const v3, 0x92493

    .line 71
    .line 72
    .line 73
    and-int/2addr v3, v8

    .line 74
    const v4, 0x92492

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    move v3, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v3, v5

    .line 84
    :goto_4
    and-int/lit8 v4, v8, 0x1

    .line 85
    .line 86
    invoke-virtual {v6, v4, v3}, Ld1/t;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    invoke-virtual {v6}, Ld1/t;->T()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v3, p6, 0x1

    .line 96
    .line 97
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v6}, Ld1/t;->y()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v6}, Ld1/t;->R()V

    .line 109
    .line 110
    .line 111
    move-object v9, p2

    .line 112
    move v3, p3

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    :goto_5
    move v3, v9

    .line 115
    move-object v9, v4

    .line 116
    :goto_6
    invoke-virtual {v6}, Ld1/t;->q()V

    .line 117
    .line 118
    .line 119
    const v10, 0x696ac19a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v10}, Ld1/t;->W(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ld1/t;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v11, Ld1/o;->a:Ld1/h;

    .line 130
    .line 131
    if-ne v10, v11, :cond_9

    .line 132
    .line 133
    new-instance v10, Lc0/j;

    .line 134
    .line 135
    invoke-direct {v10}, Lc0/j;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v10, Lc0/j;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ld1/t;->p(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    sget-object v4, Ly0/s1;->a:Lp2/m;

    .line 149
    .line 150
    sget-object v0, Ly0/x1;->z:Ly0/x1;

    .line 151
    .line 152
    new-instance v4, Lz2/h;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lz2/h;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move v1, p0

    .line 158
    move-object v5, p1

    .line 159
    move-object v2, v10

    .line 160
    invoke-static/range {v0 .. v5}, Lj0/c;->b(Lr1/r;ZLc0/j;ZLz2/h;Lei/c;)Lr1/r;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_a
    move v2, v3

    .line 165
    invoke-interface {v9, v4}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Le0/p1;->o(Lr1/r;)Lr1/r;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Ly0/g4;->c:F

    .line 174
    .line 175
    sget v3, Ly0/g4;->d:F

    .line 176
    .line 177
    invoke-static {v0, v1, v3}, Le0/p1;->h(Lr1/r;FF)Lr1/r;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lb1/x;->m:Lb1/u;

    .line 182
    .line 183
    invoke-static {v1, v6}, Ly0/x3;->a(Lb1/u;Ld1/t;)Ly1/n0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    shl-int/lit8 v1, v8, 0x3

    .line 188
    .line 189
    and-int/lit8 v3, v1, 0x70

    .line 190
    .line 191
    shr-int/lit8 v4, v8, 0x6

    .line 192
    .line 193
    and-int/lit16 v8, v4, 0x380

    .line 194
    .line 195
    or-int/2addr v3, v8

    .line 196
    and-int/lit16 v4, v4, 0x1c00

    .line 197
    .line 198
    or-int/2addr v3, v4

    .line 199
    const v4, 0xe000

    .line 200
    .line 201
    .line 202
    and-int/2addr v1, v4

    .line 203
    or-int/2addr v1, v3

    .line 204
    move-object v3, v7

    .line 205
    move-object v4, v10

    .line 206
    move v7, v1

    .line 207
    move v1, p0

    .line 208
    invoke-static/range {v0 .. v7}, Ly0/g4;->b(Lr1/r;ZZLy0/d4;Lc0/j;Ly1/n0;Ld1/t;I)V

    .line 209
    .line 210
    .line 211
    move v4, v2

    .line 212
    move-object v3, v9

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    invoke-virtual/range {p5 .. p5}, Ld1/t;->R()V

    .line 215
    .line 216
    .line 217
    move-object v3, p2

    .line 218
    move v4, p3

    .line 219
    :goto_7
    invoke-virtual/range {p5 .. p5}, Ld1/t;->r()Ld1/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    new-instance v0, Ly0/e4;

    .line 226
    .line 227
    move v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Ly0/e4;-><init>(ZLei/c;Lr1/r;ZLy0/d4;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Ld1/b2;->d:Lei/e;

    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method public static final b(Lr1/r;ZZLy0/d4;Lc0/j;Ly1/n0;Ld1/t;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Ld1/t;->Y(I)Ld1/t;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ld1/t;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ld1/t;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual {v0, v11}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v11

    .line 104
    :cond_9
    const/high16 v11, 0x30000

    .line 105
    .line 106
    and-int/2addr v11, v7

    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v11, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v11

    .line 121
    :cond_b
    const/high16 v11, 0x180000

    .line 122
    .line 123
    and-int/2addr v11, v7

    .line 124
    if-nez v11, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/high16 v11, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v11, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v11

    .line 138
    :cond_d
    const v11, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v11, v8

    .line 142
    const v12, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    if-eq v11, v12, :cond_e

    .line 147
    .line 148
    move v11, v13

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v11, 0x0

    .line 151
    :goto_8
    and-int/2addr v8, v13

    .line 152
    invoke-virtual {v0, v8, v11}, Ld1/t;->O(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1e

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-wide v11, v4, Ly0/d4;->b:J

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    iget-wide v11, v4, Ly0/d4;->f:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-wide v11, v4, Ly0/d4;->j:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    iget-wide v11, v4, Ly0/d4;->n:J

    .line 174
    .line 175
    :goto_9
    if-eqz v3, :cond_13

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    iget-wide v9, v4, Ly0/d4;->a:J

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    iget-wide v9, v4, Ly0/d4;->e:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    if-eqz v2, :cond_14

    .line 186
    .line 187
    iget-wide v9, v4, Ly0/d4;->i:J

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    iget-wide v9, v4, Ly0/d4;->m:J

    .line 191
    .line 192
    :goto_a
    sget-object v8, Lb1/x;->t:Lb1/u;

    .line 193
    .line 194
    invoke-static {v8, v0}, Ly0/x3;->a(Lb1/u;Ld1/t;)Ly1/n0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v15, Lb1/x;->s:F

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    if-eqz v2, :cond_15

    .line 203
    .line 204
    iget-wide v13, v4, Ly0/d4;->c:J

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_15
    iget-wide v13, v4, Ly0/d4;->g:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_16
    if-eqz v2, :cond_17

    .line 211
    .line 212
    iget-wide v13, v4, Ly0/d4;->k:J

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_17
    iget-wide v13, v4, Ly0/d4;->o:J

    .line 216
    .line 217
    :goto_b
    new-instance v3, Ly1/p0;

    .line 218
    .line 219
    invoke-direct {v3, v13, v14}, Ly1/p0;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Ly/v;

    .line 223
    .line 224
    invoke-direct {v13, v15, v3, v8}, Ly/v;-><init>(FLy1/p0;Ly1/n0;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v13}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v11, v12, v8}, Ly/p;->e(Lr1/r;JLy1/n0;)Lr1/r;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v8, Lr1/c;->z:Lr1/j;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v8, v11}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v0}, Ld1/v;->t(Ld1/t;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v0}, Ld1/t;->l()Ld1/v1;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v0, v3}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v13, Lr2/h;->t:Lr2/g;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v13, Lr2/g;->b:Lr2/f;

    .line 260
    .line 261
    invoke-virtual {v0}, Ld1/t;->a0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v14, v0, Ld1/t;->S:Z

    .line 265
    .line 266
    if-eqz v14, :cond_18

    .line 267
    .line 268
    invoke-virtual {v0, v13}, Ld1/t;->k(Lei/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_18
    invoke-virtual {v0}, Ld1/t;->k0()V

    .line 273
    .line 274
    .line 275
    :goto_c
    sget-object v14, Lr2/g;->f:Lr2/e;

    .line 276
    .line 277
    invoke-static {v0, v14, v8}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lr2/g;->e:Lr2/e;

    .line 281
    .line 282
    invoke-static {v0, v8, v12}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v12, Lr2/g;->g:Lr2/e;

    .line 286
    .line 287
    iget-boolean v15, v0, Ld1/t;->S:Z

    .line 288
    .line 289
    if-nez v15, :cond_19

    .line 290
    .line 291
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v15, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1a

    .line 304
    .line 305
    :cond_19
    invoke-static {v11, v0, v11, v12}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 306
    .line 307
    .line 308
    :cond_1a
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 309
    .line 310
    invoke-static {v0, v1, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Le0/q;->b:Le0/q;

    .line 314
    .line 315
    invoke-virtual {v3}, Le0/q;->f()Lr1/r;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v11, Ly0/n4;

    .line 320
    .line 321
    sget-object v15, Lb1/n;->A:Lb1/n;

    .line 322
    .line 323
    invoke-static {v15, v0}, Ly0/f3;->u(Lb1/n;Ld1/t;)Lw/c1;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-direct {v11, v5, v2, v15}, Ly0/n4;-><init>(Lc0/j;ZLw/c1;)V

    .line 328
    .line 329
    .line 330
    check-cast v3, Lr2/w0;

    .line 331
    .line 332
    invoke-static {v3, v11}, Lo3/i;->m(Lr1/r;Lr1/r;)Lr1/r;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget v11, Lb1/x;->q:F

    .line 337
    .line 338
    const/4 v15, 0x2

    .line 339
    int-to-float v15, v15

    .line 340
    div-float/2addr v11, v15

    .line 341
    const/4 v15, 0x4

    .line 342
    invoke-static {v15, v11}, Ly0/g3;->a(IF)Ly0/h3;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v3, v5, v11}, Ly/x0;->a(Lr1/r;Lc0/j;Ly/b1;)Lr1/r;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v9, v10, v6}, Ly/p;->e(Lr1/r;JLy1/n0;)Lr1/r;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v9, Lr1/c;->D:Lr1/j;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-static {v9, v11}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v0}, Ld1/v;->t(Ld1/t;)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v0}, Ld1/t;->l()Ld1/v1;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v0, v3}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0}, Ld1/t;->a0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v15, v0, Ld1/t;->S:Z

    .line 377
    .line 378
    if-eqz v15, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v0, v13}, Ld1/t;->k(Lei/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    invoke-virtual {v0}, Ld1/t;->k0()V

    .line 385
    .line 386
    .line 387
    :goto_d
    invoke-static {v0, v14, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v8, v11}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v8, v0, Ld1/t;->S:Z

    .line 394
    .line 395
    if-nez v8, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v8, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_1d

    .line 410
    .line 411
    :cond_1c
    invoke-static {v10, v0, v10, v12}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 412
    .line 413
    .line 414
    :cond_1d
    invoke-static {v0, v1, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const v1, 0x49acf3f3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ld1/t;->W(I)V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-virtual {v0, v11}, Ld1/t;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-virtual {v0, v1}, Ld1/t;->p(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ld1/t;->p(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1e
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 436
    .line 437
    .line 438
    :goto_e
    invoke-virtual {v0}, Ld1/t;->r()Ld1/b2;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_1f

    .line 443
    .line 444
    new-instance v0, Ly0/f4;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move/from16 v3, p2

    .line 449
    .line 450
    invoke-direct/range {v0 .. v7}, Ly0/f4;-><init>(Lr1/r;ZZLy0/d4;Lc0/j;Ly1/n0;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v8, Ld1/b2;->d:Lei/e;

    .line 454
    .line 455
    :cond_1f
    return-void
.end method
