.class public abstract Lq0/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ll1/d;

.field public static final b:Ll1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll1/d;

    .line 8
    .line 9
    const v2, 0x25ecfd93

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lq0/i;->a:Ll1/d;

    .line 17
    .line 18
    new-instance v0, Lm0/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lm0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ll1/d;

    .line 25
    .line 26
    const v2, -0x50ee6e26

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lq0/i;->b:Ll1/d;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lr1/r;Ll1/d;Ld1/t;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const v0, 0x2f1e7ec1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v4, v5, :cond_4

    .line 52
    .line 53
    move v4, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v4, v9

    .line 56
    :goto_3
    and-int/2addr v0, v10

    .line 57
    invoke-virtual {v6, v0, v4}, Ld1/t;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v6}, Ld1/t;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Ld1/o;->a:Ld1/h;

    .line 68
    .line 69
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    sget-object v0, Ld1/h;->C:Ld1/h;

    .line 72
    .line 73
    new-instance v5, Ld1/p1;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v5, v11, v0}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v5

    .line 83
    :cond_5
    check-cast v0, Ld1/e1;

    .line 84
    .line 85
    invoke-virtual {v6}, Ld1/t;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v4, :cond_6

    .line 90
    .line 91
    new-instance v5, Lg0/l;

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    invoke-direct {v5, v0, v4}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v5, Lei/a;

    .line 102
    .line 103
    sget-object v4, Lq0/m;->a:Ls3/a0;

    .line 104
    .line 105
    sget-object v4, Lq0/i;->b:Ll1/d;

    .line 106
    .line 107
    const/4 v11, 0x6

    .line 108
    invoke-static {v4, v6, v11}, Lrj/l;->k(Ll1/d;Ld1/t;I)Ls0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5, v6, v2}, Lq0/i;->e(Lei/a;Ld1/t;I)Lq0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Ls0/f;->b:Ld1/g0;

    .line 117
    .line 118
    invoke-virtual {v12, v11}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v12, Ls0/f;->a:Ld1/g0;

    .line 123
    .line 124
    invoke-virtual {v12, v4}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-array v13, v2, [Ld1/z1;

    .line 129
    .line 130
    aput-object v11, v13, v9

    .line 131
    .line 132
    aput-object v12, v13, v10

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    new-instance v0, Lq0/p;

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v3, p1

    .line 139
    invoke-direct/range {v0 .. v5}, Lq0/p;-><init>(Lr1/r;Ld1/e1;Ll1/d;Ls0/c;Lei/a;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3fd00381

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v6}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v2, 0x38

    .line 150
    .line 151
    invoke-static {v13, v0, v6, v2}, Ld1/v;->b([Ld1/z1;Lei/e;Ld1/t;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v6}, Ld1/t;->R()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v6}, Ld1/t;->r()Ld1/b2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance v2, Lq0/h;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1, v7, v8}, Lq0/h;-><init>(Lr1/r;Ll1/d;II)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Ld1/b2;->d:Lei/e;

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static final b(Lr1/r;Ll1/d;Ld1/t;I)V
    .locals 9

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    sget-object v1, Ls0/f;->a:Ld1/g0;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move v1, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, v4

    .line 70
    :goto_4
    sget-object v3, Ls0/f;->b:Ld1/g0;

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v3, v4

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ld1/t;->W(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lr1/c;->z:Lr1/j;

    .line 92
    .line 93
    invoke-static {v1, v5}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v6, p2, Ld1/t;->T:J

    .line 98
    .line 99
    ushr-long v2, v6, v2

    .line 100
    .line 101
    xor-long/2addr v2, v6

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-virtual {p2}, Ld1/t;->l()Ld1/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p2, p0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lr2/h;->t:Lr2/g;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, Lr2/g;->b:Lr2/f;

    .line 117
    .line 118
    invoke-virtual {p2}, Ld1/t;->a0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, p2, Ld1/t;->S:Z

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v7}, Ld1/t;->k(Lei/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {p2}, Ld1/t;->k0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    sget-object v7, Lr2/g;->f:Lr2/e;

    .line 133
    .line 134
    invoke-static {p2, v7, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 138
    .line 139
    invoke-static {p2, v1, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lr2/g;->g:Lr2/e;

    .line 147
    .line 148
    invoke-static {p2, v1, v2}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lr2/g;->h:Lr2/d;

    .line 152
    .line 153
    invoke-static {p2, v1}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 157
    .line 158
    invoke-static {p2, v1, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, p2, v0}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ld1/t;->p(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    if-eqz v1, :cond_9

    .line 180
    .line 181
    const v1, -0x75d6974a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ld1/t;->W(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x7e

    .line 188
    .line 189
    invoke-static {p0, p1, p2, v0}, Lq0/i;->c(Lr1/r;Ll1/d;Ld1/t;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    if-eqz v3, :cond_a

    .line 197
    .line 198
    const v1, -0x75d44a4a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ld1/t;->W(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x7e

    .line 205
    .line 206
    invoke-static {p0, p1, p2, v0}, Lq0/m;->d(Lr1/r;Ll1/d;Ld1/t;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const v1, -0x75d24cd9

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ld1/t;->W(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x7e

    .line 220
    .line 221
    invoke-static {p0, p1, p2, v0}, Lq0/i;->a(Lr1/r;Ll1/d;Ld1/t;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    new-instance v0, Lq0/h;

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    invoke-direct {v0, p0, p1, p3, v1}, Lq0/h;-><init>(Lr1/r;Ll1/d;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public static final c(Lr1/r;Ll1/d;Ld1/t;I)V
    .locals 3

    .line 1
    const v0, 0x7b14daa1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Ld1/t;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0xe

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x30

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x380

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    invoke-static {p0, p1, p2, v0}, Lq0/i;->d(Lr1/r;Ll1/d;Ld1/t;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance v0, Lq0/h;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lq0/h;-><init>(Lr1/r;Ll1/d;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public static final d(Lr1/r;Ll1/d;Ld1/t;I)V
    .locals 6

    .line 1
    const v0, 0x2e032b74

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
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
    and-int/lit16 v1, p3, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
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
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {p2, v0, v1}, Ld1/t;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    sget-object v0, Ld1/h;->C:Ld1/h;

    .line 83
    .line 84
    new-instance v3, Ld1/p1;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :cond_7
    check-cast v0, Ld1/e1;

    .line 94
    .line 95
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    new-instance v2, Lg0/l;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v2, Lei/a;

    .line 112
    .line 113
    invoke-static {v2, p2, v4}, Lq0/i;->e(Lei/a;Ld1/t;I)Lq0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Ls0/f;->b:Ld1/g0;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, La0/f3;

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-direct {v2, p0, v0, p1, v3}, La0/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v0, -0x115affcc

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, p2}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v2, 0x38

    .line 138
    .line 139
    invoke-static {v1, v0, p2, v2}, Ld1/v;->a(Ld1/z1;Lei/e;Ld1/t;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    new-instance v0, Lq0/h;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v0, p0, p1, p3, v1}, Lq0/h;-><init>(Lr1/r;Ll1/d;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public static final e(Lei/a;Ld1/t;I)Lq0/g;
    .locals 3

    .line 1
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ld1/g3;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ld1/o;->a:Ld1/h;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lq0/g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, p2, v0, p0}, Lq0/g;-><init>(Landroid/view/View;Lei/c;Lei/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v1, Lq0/g;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance p2, Lq0/a;

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-direct {p2, v1, p0}, Lq0/a;-><init>(Lq0/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast p2, Lei/c;

    .line 56
    .line 57
    invoke-static {v1, p2, p1}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
