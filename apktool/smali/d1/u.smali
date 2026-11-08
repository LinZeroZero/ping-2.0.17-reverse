.class public final synthetic Ld1/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/u;->z:I

    iput-object p3, p0, Ld1/u;->A:Ljava/lang/Object;

    iput-object p4, p0, Ld1/u;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld1/u;->z:I

    iput-object p1, p0, Ld1/u;->A:Ljava/lang/Object;

    iput-object p3, p0, Ld1/u;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ld1/u;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/u0;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/u;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lri/u;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ln0/a;

    .line 11
    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw0/u0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lw0/u0;->m()Lc3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lc3/g;->A:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    iget-object v3, v0, Lw0/u0;->v:Lc3/o0;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-wide v3, v3, Lc3/o0;->a:J

    .line 35
    .line 36
    iget-object v6, v0, Lw0/u0;->b:Lh3/r;

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    shr-long v7, v3, v7

    .line 41
    .line 42
    long-to-int v7, v7

    .line 43
    invoke-interface {v6, v7}, Lh3/r;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v8

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-interface {v6, v3}, Lh3/r;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v7, v3}, Lc3/f0;->b(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v6, Lc3/o0;

    .line 63
    .line 64
    invoke-direct {v6, v3, v4}, Lc3/o0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    move-object v8, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v4

    .line 70
    :goto_1
    iget-object v3, v0, Lw0/u0;->i:Lw0/o;

    .line 71
    .line 72
    new-instance v7, La0/f0;

    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-direct {v7, v0, v1, p2, v4}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lw0/v;->a:Ld1/g3;

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x1c

    .line 84
    .line 85
    if-lt v0, v1, :cond_2

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    instance-of v0, v3, Lw0/t;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    move v4, p1

    .line 98
    move-object v3, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    check-cast v3, Lw0/t;

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    iget-wide v5, v8, Lc3/o0;->a:J

    .line 104
    .line 105
    move-object v10, v3

    .line 106
    move-object v3, v2

    .line 107
    move-object v2, v10

    .line 108
    invoke-virtual/range {v2 .. v7}, Lw0/t;->b(Ln0/a;Ljava/lang/String;JLa0/f0;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    iget-wide v6, v8, Lc3/o0;->a:J

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    move-object v5, v4

    .line 116
    move v4, p1

    .line 117
    invoke-static/range {v2 .. v7}, Lm0/b;->a(Ln0/a;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-virtual {v7, v2}, La0/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    iget-wide v6, v8, Lc3/o0;->a:J

    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, Lm0/b;->a(Ln0/a;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 134
    .line 135
    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/u;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld2/b;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/u;->B:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ld1/t;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    move p2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    and-int/2addr p1, v3

    .line 30
    invoke-virtual {v6, p1, p2}, Ld1/t;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x188

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    sget-object v3, Lr1/o;->z:Lr1/o;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Ly0/p1;->a(Ld2/b;Ljava/lang/String;Lr1/r;JLd1/t;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6}, Ld1/t;->R()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 52
    .line 53
    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/u;->A:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Ld1/u;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lei/e;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Ld1/t;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v8

    .line 34
    :goto_0
    and-int/2addr v4, v7

    .line 35
    invoke-virtual {v3, v4, v5}, Ld1/t;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    sget-object v4, Le0/i;->a:Le0/q;

    .line 42
    .line 43
    sget v4, Lyg/h;->b:F

    .line 44
    .line 45
    invoke-static {v4}, Le0/i;->g(F)Le0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lr1/c;->M:Lr1/h;

    .line 50
    .line 51
    const/16 v6, 0x36

    .line 52
    .line 53
    invoke-static {v4, v5, v3, v6}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v5, v3, Ld1/t;->T:J

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    ushr-long v9, v5, v9

    .line 62
    .line 63
    xor-long/2addr v5, v9

    .line 64
    long-to-int v5, v5

    .line 65
    invoke-virtual {v3}, Ld1/t;->l()Ld1/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v9, Lr1/o;->z:Lr1/o;

    .line 70
    .line 71
    invoke-static {v3, v9}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lr2/h;->t:Lr2/g;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v11, Lr2/g;->b:Lr2/f;

    .line 81
    .line 82
    invoke-virtual {v3}, Ld1/t;->a0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, v3, Ld1/t;->S:Z

    .line 86
    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v11}, Ld1/t;->k(Lei/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ld1/t;->k0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v11, Lr2/g;->f:Lr2/e;

    .line 97
    .line 98
    invoke-static {v3, v11, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lr2/g;->e:Lr2/e;

    .line 102
    .line 103
    invoke-static {v3, v4, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lr2/g;->g:Lr2/e;

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lr2/g;->h:Lr2/d;

    .line 116
    .line 117
    invoke-static {v3, v4}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lr2/g;->d:Lr2/e;

    .line 121
    .line 122
    invoke-static {v3, v4, v10}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v9, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Ly0/w4;->a:Ld1/g3;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ly0/v4;

    .line 138
    .line 139
    iget-object v5, v5, Ly0/v4;->k:Lc3/p0;

    .line 140
    .line 141
    new-instance v11, Ln3/k;

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    invoke-direct {v11, v6}, Ln3/k;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const v22, 0x1fbfc

    .line 150
    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    move v9, v7

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    move v10, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    move v12, v9

    .line 165
    move v13, v10

    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    move v14, v12

    .line 169
    move v15, v13

    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    move/from16 v16, v14

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    move/from16 v17, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    move/from16 v20, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move/from16 v23, v17

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move/from16 v24, v20

    .line 187
    .line 188
    const/16 v20, 0x30

    .line 189
    .line 190
    move/from16 v0, v23

    .line 191
    .line 192
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v2, v19

    .line 196
    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    const v1, 0x5dcda11f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ld1/t;->W(I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v2, v0}, Ld1/t;->p(Z)V

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    const v3, 0x138ac322

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ld1/t;->W(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v1, v2, v3}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    invoke-virtual {v2, v14}, Ld1/t;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    move-object v2, v3

    .line 229
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 233
    .line 234
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld1/u;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg/g;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/u;->B:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Ld1/t;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p2, p1, 0x3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v4

    .line 29
    :goto_0
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v7, p1, p2}, Ld1/t;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lr1/o;->z:Lr1/o;

    .line 37
    .line 38
    sget p2, Lyg/i;->k:F

    .line 39
    .line 40
    invoke-static {p1, p2}, Le0/p1;->j(Lr1/r;F)Lr1/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, v0, Lyg/g;->a:I

    .line 45
    .line 46
    invoke-static {p2, v7, v4}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object p2, Ly0/b0;->a:Ld1/g3;

    .line 51
    .line 52
    invoke-virtual {v7, p2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ly0/a0;

    .line 57
    .line 58
    iget-wide v5, p2, Ly0/a0;->d:J

    .line 59
    .line 60
    const/16 v8, 0x188

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v2 .. v9}, Ly0/p1;->a(Ld2/b;Ljava/lang/String;Lr1/r;JLd1/t;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v7}, Ld1/t;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 72
    .line 73
    return-object p1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/u;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/r;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/u;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ld1/t;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, v1, p1, p2}, Lxg/e;->p(Lr1/r;Ljava/lang/String;Ld1/t;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 25
    .line 26
    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/u;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/r;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/u;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lei/c;

    .line 8
    .line 9
    check-cast p1, Ld1/t;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, v1, p1, p2}, Ly/p;->b(Lr1/r;Lei/c;Ld1/t;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 25
    .line 26
    return-object p1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/u;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/h0;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/u;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt9/m;

    .line 8
    .line 9
    check-cast p1, Ld1/t;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Ly0/h0;->a(Lt9/m;Ld1/t;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 25
    .line 26
    return-object p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/u;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/m0;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/u;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly0/z3;

    .line 8
    .line 9
    check-cast p1, Ld1/t;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Ly0/m0;->a(Ly0/z3;Ld1/t;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 25
    .line 26
    return-object p1
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld1/u;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ly0/a0;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/u;->B:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ll1/d;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ld1/t;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v5, p1, p2}, Ld1/t;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v3, Lyg/l;->a:Ly0/v4;

    .line 37
    .line 38
    sget-object p1, Ly0/x3;->a:Ld1/g3;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ly0/w3;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    invoke-static {p2}, Lk0/e;->a(F)Lk0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 p2, 0x4

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-static {p2}, Lk0/e;->a(F)Lk0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {p2}, Lk0/e;->a(F)Lk0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v7, p1, Ly0/w3;->a:Lk0/d;

    .line 67
    .line 68
    iget-object v10, p1, Ly0/w3;->d:Lk0/d;

    .line 69
    .line 70
    new-instance v2, Ly0/w3;

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    invoke-direct/range {v6 .. v11}, Ly0/w3;-><init>(Lk0/d;Lk0/d;Lk0/d;Lk0/d;Lk0/d;)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x180

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Ly0/t1;->b(Ly0/a0;Ly0/w3;Ly0/v4;Ll1/d;Ld1/t;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5}, Ld1/t;->R()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Ld1/u;->z:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lz/d;

    .line 13
    .line 14
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lz/c;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    check-cast v4, Ld1/t;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v3, v4, v0}, Lz/d;->a(Lz/c;Ld1/t;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ld1/u;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Ld1/u;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Ld1/u;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Ld1/u;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Ld1/u;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Ld1/u;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ly0/x0;

    .line 71
    .line 72
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lei/c;

    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    check-cast v4, Ld1/t;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v3, v4, v0}, Lxg/e;->e(Ly0/x0;Lei/c;Ld1/t;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-direct/range {p0 .. p2}, Ld1/u;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    invoke-direct/range {p0 .. p2}, Ld1/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_9
    invoke-direct/range {p0 .. p2}, Ld1/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_a
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lr1/r;

    .line 112
    .line 113
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lah/n;

    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    check-cast v4, Ld1/t;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v2, v3, v4, v0}, Lce/t1;->d(Lr1/r;Lah/n;Ld1/t;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_b
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lr1/r;

    .line 138
    .line 139
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lng/b1;

    .line 142
    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    check-cast v4, Ld1/t;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v2, v3, v4, v0}, Lce/t1;->c(Lr1/r;Lng/b1;Ld1/t;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_c
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lr1/r;

    .line 164
    .line 165
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lng/u;

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    check-cast v4, Ld1/t;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v2, v3, v4, v0}, Lyj/b;->a(Lr1/r;Lng/u;Ld1/t;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_d
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lah/e;

    .line 191
    .line 192
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lei/a;

    .line 195
    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    check-cast v4, Ld1/t;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v3, v4, v0}, Lu6/v;->h(Lah/e;Lei/a;Ld1/t;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_e
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lq0/u;

    .line 218
    .line 219
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    move-object/from16 v4, p1

    .line 224
    .line 225
    check-cast v4, Ld1/t;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x31

    .line 233
    .line 234
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v3, v4, v0}, Lq0/u;->d(Landroid/graphics/drawable/Drawable;Ld1/t;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_f
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lo0/g;

    .line 246
    .line 247
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lo0/c;

    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    check-cast v4, Ld1/t;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v2, v3, v4, v0}, Lq0/m;->a(Lo0/g;Lo0/c;Ld1/t;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_10
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    check-cast v5, Ls0/d;

    .line 274
    .line 275
    iget-object v2, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lo0/g;

    .line 278
    .line 279
    move-object/from16 v12, p1

    .line 280
    .line 281
    check-cast v12, Ld1/t;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    and-int/lit8 v3, v0, 0x3

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v6, 0x1

    .line 294
    if-eq v3, v4, :cond_0

    .line 295
    .line 296
    move v3, v6

    .line 297
    goto :goto_1

    .line 298
    :cond_0
    move v3, v13

    .line 299
    :goto_1
    and-int/2addr v0, v6

    .line 300
    invoke-virtual {v12, v0, v3}, Ld1/t;->O(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-virtual {v12, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v12}, Ld1/t;->L()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v0, :cond_1

    .line 315
    .line 316
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 317
    .line 318
    if-ne v3, v0, :cond_2

    .line 319
    .line 320
    :cond_1
    new-instance v3, Lc/d0;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x3

    .line 324
    const/4 v4, 0x0

    .line 325
    const-class v6, Ls0/d;

    .line 326
    .line 327
    const-string v7, "data"

    .line 328
    .line 329
    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-direct/range {v3 .. v11}, Lc/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v12, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_2
    check-cast v3, Ld1/f3;

    .line 343
    .line 344
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lo0/c;

    .line 349
    .line 350
    invoke-static {v2, v0, v12, v13}, Lq0/m;->a(Lo0/g;Lo0/c;Ld1/t;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    invoke-virtual {v12}, Ld1/t;->R()V

    .line 355
    .line 356
    .line 357
    :goto_2
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_11
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lri/u;

    .line 363
    .line 364
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ly0/x0;

    .line 367
    .line 368
    move-object/from16 v10, p1

    .line 369
    .line 370
    check-cast v10, Ld1/t;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    and-int/lit8 v4, v0, 0x3

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    const/4 v6, 0x1

    .line 382
    if-eq v4, v5, :cond_4

    .line 383
    .line 384
    move v4, v6

    .line 385
    goto :goto_3

    .line 386
    :cond_4
    const/4 v4, 0x0

    .line 387
    :goto_3
    and-int/2addr v0, v6

    .line 388
    invoke-virtual {v10, v0, v4}, Ld1/t;->O(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    const v0, 0x7f120025

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v10}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Lyg/g;

    .line 402
    .line 403
    const v0, 0x7f0700da

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v0}, Lyg/g;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f12010a

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v10}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v10, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v10, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    or-int/2addr v0, v7

    .line 425
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-nez v0, :cond_5

    .line 430
    .line 431
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 432
    .line 433
    if-ne v7, v0, :cond_6

    .line 434
    .line 435
    :cond_5
    new-instance v7, Lng/p0;

    .line 436
    .line 437
    invoke-direct {v7, v2, v3}, Lng/p0;-><init>(Lri/u;Ly0/x0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    move-object v9, v7

    .line 444
    check-cast v9, Lei/a;

    .line 445
    .line 446
    const/16 v11, 0x6c00

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static/range {v4 .. v11}, Lxg/e;->o(Ljava/lang/String;Lyg/g;Ljava/lang/String;Lr1/r;Ly0/r4;Lei/a;Ld1/t;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_7
    invoke-virtual {v10}, Ld1/t;->R()V

    .line 455
    .line 456
    .line 457
    :goto_4
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_12
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Llf/f;

    .line 463
    .line 464
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lei/c;

    .line 467
    .line 468
    move-object/from16 v4, p1

    .line 469
    .line 470
    check-cast v4, Ld1/t;

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v2, v3, v4, v0}, Lyj/b;->e(Llf/f;Lei/c;Ld1/t;I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_13
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lo1/b;

    .line 490
    .line 491
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Ll1/d;

    .line 494
    .line 495
    move-object/from16 v4, p1

    .line 496
    .line 497
    check-cast v4, Ld1/t;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v2, v3, v4, v0}, La/a;->c(Lo1/b;Ll1/d;Ld1/t;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_14
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ljava/util/List;

    .line 517
    .line 518
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Ljava/util/Collection;

    .line 521
    .line 522
    move-object/from16 v4, p1

    .line 523
    .line 524
    check-cast v4, Ld1/t;

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v2, v3, v4, v0}, Lza/f;->i(Ljava/util/List;Ljava/util/Collection;Ld1/t;I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_15
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ll1/d;

    .line 544
    .line 545
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lh0/m0;

    .line 548
    .line 549
    move-object/from16 v4, p1

    .line 550
    .line 551
    check-cast v4, Ld1/t;

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    and-int/lit8 v5, v0, 0x3

    .line 560
    .line 561
    const/4 v6, 0x2

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x1

    .line 564
    if-eq v5, v6, :cond_8

    .line 565
    .line 566
    move v5, v8

    .line 567
    goto :goto_5

    .line 568
    :cond_8
    move v5, v7

    .line 569
    :goto_5
    and-int/2addr v0, v8

    .line 570
    invoke-virtual {v4, v0, v5}, Ld1/t;->O(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_9

    .line 575
    .line 576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v3, v4, v0}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_9
    invoke-virtual {v4}, Ld1/t;->R()V

    .line 585
    .line 586
    .line 587
    :goto_6
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_16
    const-wide/16 v2, 0x0

    .line 591
    .line 592
    invoke-static {v2, v3, v2, v3}, Lo3/m;->a(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    iget-object v5, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Lh0/u;

    .line 599
    .line 600
    iget-object v6, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v6, Lg0/o;

    .line 603
    .line 604
    move-object/from16 v7, p1

    .line 605
    .line 606
    check-cast v7, Lp2/u1;

    .line 607
    .line 608
    check-cast v0, Lo3/a;

    .line 609
    .line 610
    new-instance v13, Lh0/y;

    .line 611
    .line 612
    invoke-direct {v13, v5, v7}, Lh0/y;-><init>(Lh0/u;Lp2/u1;)V

    .line 613
    .line 614
    .line 615
    iget-wide v8, v0, Lo3/a;->a:J

    .line 616
    .line 617
    iget-object v0, v6, Lg0/o;->f:Le0/f;

    .line 618
    .line 619
    iget-object v5, v6, Lg0/o;->e:Le0/h;

    .line 620
    .line 621
    iget-object v10, v6, Lg0/o;->c:Le0/b1;

    .line 622
    .line 623
    iget-boolean v11, v6, Lg0/o;->b:Z

    .line 624
    .line 625
    iget-object v12, v6, Lg0/o;->a:Lg0/t;

    .line 626
    .line 627
    iget-object v14, v12, Lg0/t;->s:Ld1/e1;

    .line 628
    .line 629
    invoke-interface {v14}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    iget-boolean v14, v12, Lg0/t;->b:Z

    .line 633
    .line 634
    if-nez v14, :cond_b

    .line 635
    .line 636
    invoke-interface {v7}, Lp2/r;->T()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_a

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_a
    const/16 v32, 0x0

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_b
    :goto_7
    const/16 v32, 0x1

    .line 647
    .line 648
    :goto_8
    sget-object v3, La0/s2;->A:La0/s2;

    .line 649
    .line 650
    sget-object v35, La0/s2;->z:La0/s2;

    .line 651
    .line 652
    if-eqz v11, :cond_c

    .line 653
    .line 654
    move-object/from16 v14, v35

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_c
    move-object v14, v3

    .line 658
    :goto_9
    invoke-static {v8, v9, v14}, Ly/p;->f(JLa0/s2;)V

    .line 659
    .line 660
    .line 661
    if-eqz v11, :cond_d

    .line 662
    .line 663
    invoke-interface {v7}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-interface {v10, v14}, Le0/b1;->a(Lo3/n;)F

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    invoke-interface {v7, v14}, Lo3/c;->d0(F)I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    goto :goto_a

    .line 676
    :cond_d
    invoke-interface {v7}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-static {v10, v14}, Le0/d;->f(Le0/b1;Lo3/n;)F

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    invoke-interface {v7, v14}, Lo3/c;->d0(F)I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    :goto_a
    if-eqz v11, :cond_e

    .line 689
    .line 690
    invoke-interface {v7}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    invoke-interface {v10, v15}, Le0/b1;->c(Lo3/n;)F

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    invoke-interface {v7, v15}, Lo3/c;->d0(F)I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    goto :goto_b

    .line 703
    :cond_e
    invoke-interface {v7}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    invoke-static {v10, v15}, Le0/d;->e(Le0/b1;Lo3/n;)F

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    invoke-interface {v7, v15}, Lo3/c;->d0(F)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    :goto_b
    invoke-interface {v10}, Le0/b1;->d()F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-interface {v7, v2}, Lo3/c;->d0(F)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-interface {v10}, Le0/b1;->b()F

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    invoke-interface {v7, v10}, Lo3/c;->d0(F)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    add-int/2addr v10, v2

    .line 732
    move-object/from16 v25, v0

    .line 733
    .line 734
    add-int v0, v14, v15

    .line 735
    .line 736
    if-eqz v11, :cond_f

    .line 737
    .line 738
    move/from16 v16, v10

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_f
    move/from16 v16, v0

    .line 742
    .line 743
    :goto_c
    if-eqz v11, :cond_10

    .line 744
    .line 745
    move/from16 v18, v2

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_10
    if-nez v11, :cond_11

    .line 749
    .line 750
    move/from16 v18, v14

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_11
    move/from16 v18, v15

    .line 754
    .line 755
    :goto_d
    sub-int v19, v16, v18

    .line 756
    .line 757
    neg-int v15, v0

    .line 758
    move/from16 v36, v0

    .line 759
    .line 760
    neg-int v0, v10

    .line 761
    invoke-static {v15, v0, v8, v9}, Lo3/b;->i(IIJ)J

    .line 762
    .line 763
    .line 764
    move-result-wide v15

    .line 765
    iget-object v0, v6, Lg0/o;->d:Lei/a;

    .line 766
    .line 767
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lg0/k;

    .line 772
    .line 773
    move-object/from16 v37, v3

    .line 774
    .line 775
    iget-object v3, v0, Lg0/k;->c:Lg0/d;

    .line 776
    .line 777
    move-object/from16 v17, v0

    .line 778
    .line 779
    invoke-static/range {v15 .. v16}, Lo3/a;->h(J)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    move/from16 v38, v4

    .line 784
    .line 785
    invoke-static/range {v15 .. v16}, Lo3/a;->g(J)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    move-wide/from16 v20, v8

    .line 790
    .line 791
    iget-object v8, v3, Lg0/d;->a:Ld1/m1;

    .line 792
    .line 793
    invoke-virtual {v8, v0}, Ld1/m1;->i(I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v3, Lg0/d;->b:Ld1/m1;

    .line 797
    .line 798
    invoke-virtual {v0, v4}, Ld1/m1;->i(I)V

    .line 799
    .line 800
    .line 801
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 802
    .line 803
    if-eqz v11, :cond_13

    .line 804
    .line 805
    if-eqz v5, :cond_12

    .line 806
    .line 807
    invoke-interface {v5}, Le0/h;->a()F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    goto :goto_e

    .line 812
    :cond_12
    invoke-static {v0}, Ld0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 813
    .line 814
    .line 815
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_13
    if-eqz v25, :cond_8e

    .line 822
    .line 823
    invoke-interface/range {v25 .. v25}, Le0/f;->a()F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    :goto_e
    invoke-interface {v7, v3}, Lo3/c;->d0(F)I

    .line 828
    .line 829
    .line 830
    move-result v26

    .line 831
    invoke-virtual/range {v17 .. v17}, Lg0/k;->c()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v11, :cond_14

    .line 836
    .line 837
    invoke-static/range {v20 .. v21}, Lo3/a;->g(J)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    sub-int/2addr v4, v10

    .line 842
    goto :goto_f

    .line 843
    :cond_14
    invoke-static/range {v20 .. v21}, Lo3/a;->h(J)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    sub-int v4, v4, v36

    .line 848
    .line 849
    :goto_f
    int-to-long v8, v14

    .line 850
    const/16 v39, 0x20

    .line 851
    .line 852
    shl-long v8, v8, v39

    .line 853
    .line 854
    move v14, v3

    .line 855
    int-to-long v2, v2

    .line 856
    const-wide v40, 0xffffffffL

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    and-long v2, v2, v40

    .line 862
    .line 863
    or-long/2addr v2, v8

    .line 864
    new-instance v30, Lcom/google/android/gms/internal/ads/l6;

    .line 865
    .line 866
    move v8, v11

    .line 867
    iget-boolean v11, v6, Lg0/o;->b:Z

    .line 868
    .line 869
    iget-object v9, v6, Lg0/o;->i:Lr1/d;

    .line 870
    .line 871
    move-object/from16 v27, v0

    .line 872
    .line 873
    iget-object v0, v6, Lg0/o;->j:Lr1/i;

    .line 874
    .line 875
    move-object/from16 v22, v0

    .line 876
    .line 877
    iget-object v0, v6, Lg0/o;->a:Lg0/t;

    .line 878
    .line 879
    move-object/from16 p1, v22

    .line 880
    .line 881
    move-object/from16 v22, v0

    .line 882
    .line 883
    move-object v0, v12

    .line 884
    move-object/from16 v12, v17

    .line 885
    .line 886
    move-object/from16 v17, p1

    .line 887
    .line 888
    move-wide/from16 v42, v20

    .line 889
    .line 890
    move-wide/from16 v20, v2

    .line 891
    .line 892
    move-wide/from16 v2, v42

    .line 893
    .line 894
    move/from16 v42, v8

    .line 895
    .line 896
    move/from16 v43, v10

    .line 897
    .line 898
    move-object/from16 v8, v30

    .line 899
    .line 900
    const/16 p1, 0x1

    .line 901
    .line 902
    move-wide/from16 v63, v15

    .line 903
    .line 904
    move-object/from16 v16, v9

    .line 905
    .line 906
    move-wide/from16 v9, v63

    .line 907
    .line 908
    move/from16 v15, v26

    .line 909
    .line 910
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/l6;-><init>(JZLg0/k;Lh0/y;IILr1/d;Lr1/i;IIJLg0/t;)V

    .line 911
    .line 912
    .line 913
    move/from16 v16, v4

    .line 914
    .line 915
    move-object v11, v8

    .line 916
    move-wide v8, v9

    .line 917
    move-object/from16 v17, v13

    .line 918
    .line 919
    move v10, v14

    .line 920
    move/from16 v14, v18

    .line 921
    .line 922
    move-object v13, v5

    .line 923
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/l6;->l:J

    .line 924
    .line 925
    move-object/from16 v18, v13

    .line 926
    .line 927
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/l6;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v13, Lg0/k;

    .line 930
    .line 931
    move-object/from16 v30, v11

    .line 932
    .line 933
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    if-eqz v11, :cond_15

    .line 940
    .line 941
    invoke-virtual {v11}, Lp1/f;->e()Lei/c;

    .line 942
    .line 943
    .line 944
    move-result-object v21

    .line 945
    move-object/from16 v63, v21

    .line 946
    .line 947
    move/from16 v21, v15

    .line 948
    .line 949
    move-object/from16 v15, v63

    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_15
    move/from16 v21, v15

    .line 953
    .line 954
    move-object/from16 v15, v20

    .line 955
    .line 956
    :goto_10
    invoke-static {v11}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move-wide/from16 v44, v4

    .line 961
    .line 962
    :try_start_0
    iget-object v4, v0, Lg0/t;->e:Lb2/a;

    .line 963
    .line 964
    iget-object v5, v4, Lb2/a;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v5, Ld1/m1;

    .line 967
    .line 968
    invoke-virtual {v5}, Ld1/m1;->f()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    move/from16 v22, v10

    .line 973
    .line 974
    iget-object v10, v4, Lb2/a;->d:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {v5, v12, v10}, Lh0/l;->f(ILg0/k;Ljava/lang/Object;)I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-eq v5, v10, :cond_17

    .line 981
    .line 982
    move/from16 v46, v14

    .line 983
    .line 984
    iget-object v14, v4, Lb2/a;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v14, Ld1/m1;

    .line 987
    .line 988
    invoke-virtual {v14, v10}, Ld1/m1;->i(I)V

    .line 989
    .line 990
    .line 991
    iget-object v14, v4, Lb2/a;->e:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v14, Lh0/z;

    .line 994
    .line 995
    move/from16 v26, v10

    .line 996
    .line 997
    iget v10, v14, Lh0/z;->A:I

    .line 998
    .line 999
    if-eq v5, v10, :cond_16

    .line 1000
    .line 1001
    iput v5, v14, Lh0/z;->A:I

    .line 1002
    .line 1003
    div-int/lit8 v5, v5, 0x1e

    .line 1004
    .line 1005
    mul-int/lit8 v5, v5, 0x1e

    .line 1006
    .line 1007
    add-int/lit8 v10, v5, -0x64

    .line 1008
    .line 1009
    move-object/from16 v47, v7

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    add-int/lit16 v5, v5, 0x82

    .line 1017
    .line 1018
    invoke-static {v10, v5}, Lce/t1;->g0(II)Lli/d;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    iget-object v7, v14, Lh0/z;->z:Ld1/p1;

    .line 1023
    .line 1024
    invoke-virtual {v7, v5}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :catchall_0
    move-exception v0

    .line 1029
    goto/16 :goto_6e

    .line 1030
    .line 1031
    :cond_16
    move-object/from16 v47, v7

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_17
    move-object/from16 v47, v7

    .line 1035
    .line 1036
    move/from16 v26, v10

    .line 1037
    .line 1038
    move/from16 v46, v14

    .line 1039
    .line 1040
    :goto_11
    iget-object v4, v4, Lb2/a;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, Ld1/m1;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Ld1/m1;->f()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-static {v11, v1, v15}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, Lg0/t;->r:Lh0/c0;

    .line 1052
    .line 1053
    iget-object v5, v0, Lg0/t;->o:Lze/c;

    .line 1054
    .line 1055
    iget-object v7, v5, Lze/c;->A:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v7, Lf1/e;

    .line 1058
    .line 1059
    iget v10, v7, Lf1/e;->B:I

    .line 1060
    .line 1061
    if-eqz v10, :cond_18

    .line 1062
    .line 1063
    move/from16 v15, p1

    .line 1064
    .line 1065
    :goto_12
    move-object/from16 v14, v20

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_18
    const/4 v15, 0x0

    .line 1069
    goto :goto_12

    .line 1070
    :goto_13
    sget-object v20, Lrh/t;->z:Lrh/t;

    .line 1071
    .line 1072
    if-nez v15, :cond_19

    .line 1073
    .line 1074
    iget-object v10, v1, Lh0/c0;->z:Lp1/o;

    .line 1075
    .line 1076
    invoke-virtual {v10}, Lp1/o;->isEmpty()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-eqz v10, :cond_19

    .line 1081
    .line 1082
    move/from16 v28, v4

    .line 1083
    .line 1084
    move-object/from16 v10, v20

    .line 1085
    .line 1086
    goto/16 :goto_1b

    .line 1087
    .line 1088
    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v5, v5, Lze/c;->A:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v5, Lf1/e;

    .line 1096
    .line 1097
    iget v5, v5, Lf1/e;->B:I

    .line 1098
    .line 1099
    if-eqz v5, :cond_21

    .line 1100
    .line 1101
    new-instance v5, Lli/d;

    .line 1102
    .line 1103
    iget v11, v7, Lf1/e;->B:I

    .line 1104
    .line 1105
    const-string v15, "MutableVector is empty."

    .line 1106
    .line 1107
    if-eqz v11, :cond_20

    .line 1108
    .line 1109
    iget-object v14, v7, Lf1/e;->z:[Ljava/lang/Object;

    .line 1110
    .line 1111
    const/16 v28, 0x0

    .line 1112
    .line 1113
    aget-object v29, v14, v28

    .line 1114
    .line 1115
    move/from16 v28, v4

    .line 1116
    .line 1117
    move-object/from16 v4, v29

    .line 1118
    .line 1119
    check-cast v4, Lh0/j;

    .line 1120
    .line 1121
    iget v4, v4, Lh0/j;->a:I

    .line 1122
    .line 1123
    move-object/from16 v29, v14

    .line 1124
    .line 1125
    move v14, v4

    .line 1126
    const/4 v4, 0x0

    .line 1127
    :goto_14
    if-ge v4, v11, :cond_1b

    .line 1128
    .line 1129
    aget-object v31, v29, v4

    .line 1130
    .line 1131
    move/from16 v33, v4

    .line 1132
    .line 1133
    move-object/from16 v4, v31

    .line 1134
    .line 1135
    check-cast v4, Lh0/j;

    .line 1136
    .line 1137
    iget v4, v4, Lh0/j;->a:I

    .line 1138
    .line 1139
    if-ge v4, v14, :cond_1a

    .line 1140
    .line 1141
    move v14, v4

    .line 1142
    :cond_1a
    add-int/lit8 v4, v33, 0x1

    .line 1143
    .line 1144
    goto :goto_14

    .line 1145
    :cond_1b
    if-ltz v14, :cond_1c

    .line 1146
    .line 1147
    goto :goto_15

    .line 1148
    :cond_1c
    const-string v4, "negative minIndex"

    .line 1149
    .line 1150
    invoke-static {v4}, Ld0/a;->a(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_15
    iget v4, v7, Lf1/e;->B:I

    .line 1154
    .line 1155
    if-eqz v4, :cond_1f

    .line 1156
    .line 1157
    iget-object v7, v7, Lf1/e;->z:[Ljava/lang/Object;

    .line 1158
    .line 1159
    const/4 v11, 0x0

    .line 1160
    aget-object v15, v7, v11

    .line 1161
    .line 1162
    check-cast v15, Lh0/j;

    .line 1163
    .line 1164
    iget v11, v15, Lh0/j;->b:I

    .line 1165
    .line 1166
    move v15, v11

    .line 1167
    const/4 v11, 0x0

    .line 1168
    :goto_16
    if-ge v11, v4, :cond_1e

    .line 1169
    .line 1170
    aget-object v29, v7, v11

    .line 1171
    .line 1172
    move/from16 v31, v4

    .line 1173
    .line 1174
    move-object/from16 v4, v29

    .line 1175
    .line 1176
    check-cast v4, Lh0/j;

    .line 1177
    .line 1178
    iget v4, v4, Lh0/j;->b:I

    .line 1179
    .line 1180
    if-le v4, v15, :cond_1d

    .line 1181
    .line 1182
    move v15, v4

    .line 1183
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 1184
    .line 1185
    move/from16 v4, v31

    .line 1186
    .line 1187
    goto :goto_16

    .line 1188
    :cond_1e
    invoke-virtual {v12}, Lg0/k;->c()I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    add-int/lit8 v4, v4, -0x1

    .line 1193
    .line 1194
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    move/from16 v7, p1

    .line 1199
    .line 1200
    invoke-direct {v5, v14, v4, v7}, Lli/b;-><init>(III)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1205
    .line 1206
    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1211
    .line 1212
    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_21
    move/from16 v28, v4

    .line 1217
    .line 1218
    sget-object v5, Lli/d;->C:Lli/d;

    .line 1219
    .line 1220
    :goto_17
    iget-object v4, v1, Lh0/c0;->z:Lp1/o;

    .line 1221
    .line 1222
    invoke-virtual {v4}, Lp1/o;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    const/4 v7, 0x0

    .line 1227
    :goto_18
    if-ge v7, v4, :cond_24

    .line 1228
    .line 1229
    invoke-virtual {v1, v7}, Lh0/c0;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    check-cast v11, Lh0/a0;

    .line 1234
    .line 1235
    iget-object v14, v11, Lh0/a0;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    iget v11, v11, Lh0/a0;->c:I

    .line 1238
    .line 1239
    invoke-static {v11, v12, v14}, Lh0/l;->f(ILg0/k;Ljava/lang/Object;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    iget v14, v5, Lli/b;->z:I

    .line 1244
    .line 1245
    iget v15, v5, Lli/b;->A:I

    .line 1246
    .line 1247
    if-gt v11, v15, :cond_22

    .line 1248
    .line 1249
    if-gt v14, v11, :cond_22

    .line 1250
    .line 1251
    goto :goto_19

    .line 1252
    :cond_22
    if-ltz v11, :cond_23

    .line 1253
    .line 1254
    invoke-virtual {v12}, Lg0/k;->c()I

    .line 1255
    .line 1256
    .line 1257
    move-result v14

    .line 1258
    if-ge v11, v14, :cond_23

    .line 1259
    .line 1260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    :cond_23
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_24
    iget v1, v5, Lli/b;->z:I

    .line 1271
    .line 1272
    iget v4, v5, Lli/b;->A:I

    .line 1273
    .line 1274
    if-gt v1, v4, :cond_25

    .line 1275
    .line 1276
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    if-eq v1, v4, :cond_25

    .line 1284
    .line 1285
    add-int/lit8 v1, v1, 0x1

    .line 1286
    .line 1287
    goto :goto_1a

    .line 1288
    :cond_25
    :goto_1b
    invoke-interface/range {v47 .. v47}, Lp2/r;->T()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_27

    .line 1293
    .line 1294
    if-nez v32, :cond_26

    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :cond_26
    iget-object v1, v0, Lg0/t;->w:Lu0/l;

    .line 1298
    .line 1299
    iget-object v1, v1, Lu0/l;->B:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Lw/k;

    .line 1302
    .line 1303
    iget-object v1, v1, Lw/k;->A:Ld1/p1;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Ljava/lang/Number;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    goto :goto_1d

    .line 1316
    :cond_27
    :goto_1c
    iget v1, v0, Lg0/t;->h:F

    .line 1317
    .line 1318
    :goto_1d
    iget-object v4, v0, Lg0/t;->n:Lh0/s;

    .line 1319
    .line 1320
    invoke-interface/range {v47 .. v47}, Lp2/r;->T()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v31

    .line 1324
    iget-object v5, v6, Lg0/o;->g:Lri/u;

    .line 1325
    .line 1326
    iget-object v7, v0, Lg0/t;->v:Ld1/e1;

    .line 1327
    .line 1328
    iget-object v6, v6, Lg0/o;->h:Lh0/h;

    .line 1329
    .line 1330
    if-ltz v46, :cond_28

    .line 1331
    .line 1332
    goto :goto_1e

    .line 1333
    :cond_28
    const-string v11, "invalid beforeContentPadding"

    .line 1334
    .line 1335
    invoke-static {v11}, Ld0/a;->a(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_1e
    if-ltz v19, :cond_29

    .line 1339
    .line 1340
    goto :goto_1f

    .line 1341
    :cond_29
    const-string v11, "invalid afterContentPadding"

    .line 1342
    .line 1343
    invoke-static {v11}, Ld0/a;->a(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_1f
    sget-object v14, Lrh/u;->z:Lrh/u;

    .line 1347
    .line 1348
    if-gtz v22, :cond_2c

    .line 1349
    .line 1350
    invoke-static {v8, v9}, Lo3/a;->j(J)I

    .line 1351
    .line 1352
    .line 1353
    move-result v26

    .line 1354
    invoke-static {v8, v9}, Lo3/a;->i(J)I

    .line 1355
    .line 1356
    .line 1357
    move-result v27

    .line 1358
    new-instance v28, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v13, Lg0/k;->d:La3/a;

    .line 1364
    .line 1365
    const/16 v33, 0x0

    .line 1366
    .line 1367
    const/16 v34, 0x0

    .line 1368
    .line 1369
    move-object/from16 v29, v1

    .line 1370
    .line 1371
    move-object/from16 v25, v4

    .line 1372
    .line 1373
    invoke-virtual/range {v25 .. v34}, Lh0/s;->b(IILjava/util/ArrayList;La3/a;Lcom/google/android/gms/internal/ads/l6;ZZII)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v15, v25

    .line 1377
    .line 1378
    move-object/from16 v4, v30

    .line 1379
    .line 1380
    if-nez v31, :cond_2a

    .line 1381
    .line 1382
    invoke-virtual {v15}, Lh0/s;->a()J

    .line 1383
    .line 1384
    .line 1385
    if-nez v38, :cond_2a

    .line 1386
    .line 1387
    const-wide/16 v6, 0x0

    .line 1388
    .line 1389
    long-to-int v1, v6

    .line 1390
    invoke-static {v1, v8, v9}, Lo3/b;->g(IJ)I

    .line 1391
    .line 1392
    .line 1393
    move-result v26

    .line 1394
    long-to-int v1, v6

    .line 1395
    invoke-static {v1, v8, v9}, Lo3/b;->f(IJ)I

    .line 1396
    .line 1397
    .line 1398
    move-result v27

    .line 1399
    :cond_2a
    new-instance v1, Lw/y1;

    .line 1400
    .line 1401
    const/16 v6, 0x12

    .line 1402
    .line 1403
    invoke-direct {v1, v6}, Lw/y1;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    add-int v6, v26, v36

    .line 1407
    .line 1408
    invoke-static {v6, v2, v3}, Lo3/b;->g(IJ)I

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    add-int v7, v27, v43

    .line 1413
    .line 1414
    invoke-static {v7, v2, v3}, Lo3/b;->f(IJ)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    move-object/from16 v3, v47

    .line 1419
    .line 1420
    invoke-interface {v3, v6, v2, v14, v1}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    move/from16 v11, v46

    .line 1425
    .line 1426
    neg-int v1, v11

    .line 1427
    add-int v22, v16, v19

    .line 1428
    .line 1429
    if-eqz v42, :cond_2b

    .line 1430
    .line 1431
    move-object/from16 v24, v35

    .line 1432
    .line 1433
    goto :goto_20

    .line 1434
    :cond_2b
    move-object/from16 v24, v37

    .line 1435
    .line 1436
    :goto_20
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/l6;->l:J

    .line 1437
    .line 1438
    new-instance v8, Lg0/p;

    .line 1439
    .line 1440
    const/4 v15, 0x0

    .line 1441
    const/16 v23, 0x0

    .line 1442
    .line 1443
    const/4 v9, 0x0

    .line 1444
    const/4 v10, 0x0

    .line 1445
    const/4 v11, 0x0

    .line 1446
    const/4 v12, 0x0

    .line 1447
    const/4 v14, 0x0

    .line 1448
    move-object/from16 v16, v5

    .line 1449
    .line 1450
    move/from16 v25, v19

    .line 1451
    .line 1452
    move/from16 v26, v21

    .line 1453
    .line 1454
    move/from16 v21, v1

    .line 1455
    .line 1456
    move-wide/from16 v18, v6

    .line 1457
    .line 1458
    invoke-direct/range {v8 .. v26}, Lg0/p;-><init>(Lg0/q;IZFLp2/u0;FZLri/u;Lo3/c;JLjava/util/List;IIILa0/s2;II)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v47, v0

    .line 1462
    .line 1463
    move-object v6, v3

    .line 1464
    goto/16 :goto_6d

    .line 1465
    .line 1466
    :cond_2c
    move-object v15, v4

    .line 1467
    move-object/from16 v12, v17

    .line 1468
    .line 1469
    move-object/from16 v4, v30

    .line 1470
    .line 1471
    move/from16 v11, v46

    .line 1472
    .line 1473
    move/from16 v17, v1

    .line 1474
    .line 1475
    move/from16 v1, v22

    .line 1476
    .line 1477
    move-object/from16 v22, v6

    .line 1478
    .line 1479
    move/from16 v6, v26

    .line 1480
    .line 1481
    move/from16 v26, v16

    .line 1482
    .line 1483
    move-object/from16 v16, v5

    .line 1484
    .line 1485
    move-object/from16 v5, v47

    .line 1486
    .line 1487
    if-lt v6, v1, :cond_2d

    .line 1488
    .line 1489
    add-int/lit8 v6, v1, -0x1

    .line 1490
    .line 1491
    const/16 v28, 0x0

    .line 1492
    .line 1493
    :cond_2d
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 1494
    .line 1495
    .line 1496
    move-result v29

    .line 1497
    sub-int v28, v28, v29

    .line 1498
    .line 1499
    if-nez v6, :cond_2e

    .line 1500
    .line 1501
    if-gez v28, :cond_2e

    .line 1502
    .line 1503
    add-int v29, v29, v28

    .line 1504
    .line 1505
    const/16 v28, 0x0

    .line 1506
    .line 1507
    :cond_2e
    move/from16 v30, v6

    .line 1508
    .line 1509
    new-instance v6, Lrh/k;

    .line 1510
    .line 1511
    invoke-direct {v6}, Lrh/k;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v33, v15

    .line 1515
    .line 1516
    neg-int v15, v11

    .line 1517
    if-gez v21, :cond_2f

    .line 1518
    .line 1519
    move/from16 v34, v21

    .line 1520
    .line 1521
    :goto_21
    move-object/from16 v46, v13

    .line 1522
    .line 1523
    goto :goto_22

    .line 1524
    :cond_2f
    const/16 v34, 0x0

    .line 1525
    .line 1526
    goto :goto_21

    .line 1527
    :goto_22
    add-int v13, v15, v34

    .line 1528
    .line 1529
    add-int v28, v28, v13

    .line 1530
    .line 1531
    move-object/from16 v47, v0

    .line 1532
    .line 1533
    move-object/from16 v49, v5

    .line 1534
    .line 1535
    move/from16 v5, v28

    .line 1536
    .line 1537
    const/4 v0, 0x0

    .line 1538
    :goto_23
    if-gez v5, :cond_30

    .line 1539
    .line 1540
    if-lez v30, :cond_30

    .line 1541
    .line 1542
    move-object/from16 v50, v14

    .line 1543
    .line 1544
    add-int/lit8 v14, v30, -0x1

    .line 1545
    .line 1546
    move-wide/from16 v51, v2

    .line 1547
    .line 1548
    move-wide/from16 v2, v44

    .line 1549
    .line 1550
    move-object/from16 v44, v7

    .line 1551
    .line 1552
    invoke-virtual {v4, v14, v2, v3}, Lcom/google/android/gms/internal/ads/l6;->f(IJ)Lg0/q;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    move/from16 v28, v14

    .line 1557
    .line 1558
    const/4 v14, 0x0

    .line 1559
    invoke-virtual {v6, v14, v7}, Lrh/k;->add(ILjava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    iget v14, v7, Lg0/q;->o:I

    .line 1563
    .line 1564
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    iget v7, v7, Lg0/q;->n:I

    .line 1569
    .line 1570
    add-int/2addr v5, v7

    .line 1571
    move/from16 v30, v28

    .line 1572
    .line 1573
    move-object/from16 v7, v44

    .line 1574
    .line 1575
    move-object/from16 v14, v50

    .line 1576
    .line 1577
    move-wide/from16 v44, v2

    .line 1578
    .line 1579
    move-wide/from16 v2, v51

    .line 1580
    .line 1581
    goto :goto_23

    .line 1582
    :cond_30
    move-wide/from16 v51, v2

    .line 1583
    .line 1584
    move-object/from16 v50, v14

    .line 1585
    .line 1586
    move-wide/from16 v2, v44

    .line 1587
    .line 1588
    move-object/from16 v44, v7

    .line 1589
    .line 1590
    if-ge v5, v13, :cond_31

    .line 1591
    .line 1592
    sub-int v5, v13, v5

    .line 1593
    .line 1594
    sub-int v29, v29, v5

    .line 1595
    .line 1596
    move v5, v13

    .line 1597
    :cond_31
    move/from16 v7, v29

    .line 1598
    .line 1599
    sub-int/2addr v5, v13

    .line 1600
    move-object/from16 v14, v22

    .line 1601
    .line 1602
    add-int v22, v26, v19

    .line 1603
    .line 1604
    move/from16 v28, v0

    .line 1605
    .line 1606
    if-gez v22, :cond_32

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    :goto_24
    move-object/from16 v45, v14

    .line 1610
    .line 1611
    goto :goto_25

    .line 1612
    :cond_32
    move/from16 v0, v22

    .line 1613
    .line 1614
    goto :goto_24

    .line 1615
    :goto_25
    neg-int v14, v5

    .line 1616
    move/from16 v29, v5

    .line 1617
    .line 1618
    move v5, v14

    .line 1619
    move/from16 v54, v15

    .line 1620
    .line 1621
    move/from16 v53, v30

    .line 1622
    .line 1623
    const/4 v14, 0x0

    .line 1624
    const/16 v34, 0x0

    .line 1625
    .line 1626
    :goto_26
    iget v15, v6, Lrh/k;->B:I

    .line 1627
    .line 1628
    if-ge v14, v15, :cond_34

    .line 1629
    .line 1630
    if-lt v5, v0, :cond_33

    .line 1631
    .line 1632
    invoke-virtual {v6, v14}, Lrh/k;->g(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    const/16 v34, 0x1

    .line 1636
    .line 1637
    goto :goto_26

    .line 1638
    :cond_33
    add-int/lit8 v53, v53, 0x1

    .line 1639
    .line 1640
    invoke-virtual {v6, v14}, Lrh/k;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v15

    .line 1644
    check-cast v15, Lg0/q;

    .line 1645
    .line 1646
    iget v15, v15, Lg0/q;->n:I

    .line 1647
    .line 1648
    add-int/2addr v5, v15

    .line 1649
    add-int/lit8 v14, v14, 0x1

    .line 1650
    .line 1651
    goto :goto_26

    .line 1652
    :cond_34
    move v14, v5

    .line 1653
    move/from16 v5, v28

    .line 1654
    .line 1655
    move/from16 v15, v53

    .line 1656
    .line 1657
    move/from16 v53, v34

    .line 1658
    .line 1659
    :goto_27
    if-ge v15, v1, :cond_36

    .line 1660
    .line 1661
    if-lt v14, v0, :cond_35

    .line 1662
    .line 1663
    if-lez v14, :cond_35

    .line 1664
    .line 1665
    invoke-virtual {v6}, Lrh/k;->isEmpty()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v28

    .line 1669
    if-eqz v28, :cond_36

    .line 1670
    .line 1671
    :cond_35
    move/from16 v28, v0

    .line 1672
    .line 1673
    goto :goto_28

    .line 1674
    :cond_36
    move/from16 v34, v1

    .line 1675
    .line 1676
    move/from16 v0, v26

    .line 1677
    .line 1678
    goto :goto_2a

    .line 1679
    :goto_28
    invoke-virtual {v4, v15, v2, v3}, Lcom/google/android/gms/internal/ads/l6;->f(IJ)Lg0/q;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    move/from16 v34, v1

    .line 1684
    .line 1685
    iget v1, v0, Lg0/q;->n:I

    .line 1686
    .line 1687
    add-int/2addr v14, v1

    .line 1688
    if-gt v14, v13, :cond_37

    .line 1689
    .line 1690
    move/from16 v55, v1

    .line 1691
    .line 1692
    add-int/lit8 v1, v34, -0x1

    .line 1693
    .line 1694
    if-eq v15, v1, :cond_37

    .line 1695
    .line 1696
    add-int/lit8 v0, v15, 0x1

    .line 1697
    .line 1698
    sub-int v29, v29, v55

    .line 1699
    .line 1700
    move/from16 v30, v0

    .line 1701
    .line 1702
    const/16 v53, 0x1

    .line 1703
    .line 1704
    goto :goto_29

    .line 1705
    :cond_37
    iget v1, v0, Lg0/q;->o:I

    .line 1706
    .line 1707
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    invoke-virtual {v6, v0}, Lrh/k;->addLast(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    move v5, v1

    .line 1715
    :goto_29
    add-int/lit8 v15, v15, 0x1

    .line 1716
    .line 1717
    move/from16 v0, v28

    .line 1718
    .line 1719
    move/from16 v1, v34

    .line 1720
    .line 1721
    goto :goto_27

    .line 1722
    :goto_2a
    if-ge v14, v0, :cond_3a

    .line 1723
    .line 1724
    sub-int v1, v0, v14

    .line 1725
    .line 1726
    sub-int v29, v29, v1

    .line 1727
    .line 1728
    add-int/2addr v14, v1

    .line 1729
    move v13, v5

    .line 1730
    move/from16 v5, v29

    .line 1731
    .line 1732
    :goto_2b
    if-ge v5, v11, :cond_38

    .line 1733
    .line 1734
    if-lez v30, :cond_38

    .line 1735
    .line 1736
    move/from16 v26, v1

    .line 1737
    .line 1738
    add-int/lit8 v1, v30, -0x1

    .line 1739
    .line 1740
    move/from16 v28, v5

    .line 1741
    .line 1742
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l6;->f(IJ)Lg0/q;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    move/from16 v29, v1

    .line 1747
    .line 1748
    const/4 v1, 0x0

    .line 1749
    invoke-virtual {v6, v1, v5}, Lrh/k;->add(ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    iget v1, v5, Lg0/q;->o:I

    .line 1753
    .line 1754
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1755
    .line 1756
    .line 1757
    move-result v13

    .line 1758
    iget v1, v5, Lg0/q;->n:I

    .line 1759
    .line 1760
    add-int v5, v28, v1

    .line 1761
    .line 1762
    move/from16 v1, v26

    .line 1763
    .line 1764
    move/from16 v30, v29

    .line 1765
    .line 1766
    goto :goto_2b

    .line 1767
    :cond_38
    move/from16 v26, v1

    .line 1768
    .line 1769
    move/from16 v28, v5

    .line 1770
    .line 1771
    add-int v1, v7, v26

    .line 1772
    .line 1773
    if-gez v28, :cond_39

    .line 1774
    .line 1775
    add-int v1, v1, v28

    .line 1776
    .line 1777
    add-int v14, v14, v28

    .line 1778
    .line 1779
    move v5, v1

    .line 1780
    move/from16 v26, v11

    .line 1781
    .line 1782
    move/from16 v11, v30

    .line 1783
    .line 1784
    const/4 v1, 0x0

    .line 1785
    goto :goto_2d

    .line 1786
    :cond_39
    move v5, v1

    .line 1787
    move/from16 v26, v11

    .line 1788
    .line 1789
    move/from16 v1, v28

    .line 1790
    .line 1791
    :goto_2c
    move/from16 v11, v30

    .line 1792
    .line 1793
    goto :goto_2d

    .line 1794
    :cond_3a
    move v13, v5

    .line 1795
    move v5, v7

    .line 1796
    move/from16 v26, v11

    .line 1797
    .line 1798
    move/from16 v1, v29

    .line 1799
    .line 1800
    goto :goto_2c

    .line 1801
    :goto_2d
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 1802
    .line 1803
    .line 1804
    move-result v28

    .line 1805
    move/from16 v29, v13

    .line 1806
    .line 1807
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->signum(I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v13

    .line 1811
    move/from16 v55, v15

    .line 1812
    .line 1813
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v15

    .line 1817
    if-ne v13, v15, :cond_3b

    .line 1818
    .line 1819
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 1820
    .line 1821
    .line 1822
    move-result v13

    .line 1823
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v13

    .line 1827
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v15

    .line 1831
    if-lt v13, v15, :cond_3b

    .line 1832
    .line 1833
    int-to-float v13, v5

    .line 1834
    move v15, v13

    .line 1835
    goto :goto_2e

    .line 1836
    :cond_3b
    move/from16 v15, v17

    .line 1837
    .line 1838
    :goto_2e
    sub-float v13, v17, v15

    .line 1839
    .line 1840
    const/16 v17, 0x0

    .line 1841
    .line 1842
    if-eqz v31, :cond_3c

    .line 1843
    .line 1844
    if-le v5, v7, :cond_3c

    .line 1845
    .line 1846
    cmpg-float v28, v13, v17

    .line 1847
    .line 1848
    if-gtz v28, :cond_3c

    .line 1849
    .line 1850
    sub-int/2addr v5, v7

    .line 1851
    int-to-float v5, v5

    .line 1852
    add-float v17, v5, v13

    .line 1853
    .line 1854
    :cond_3c
    if-ltz v1, :cond_3d

    .line 1855
    .line 1856
    goto :goto_2f

    .line 1857
    :cond_3d
    const-string v5, "negative currentFirstItemScrollOffset"

    .line 1858
    .line 1859
    invoke-static {v5}, Ld0/a;->a(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    :goto_2f
    neg-int v5, v1

    .line 1863
    invoke-virtual {v6}, Lrh/k;->first()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v7

    .line 1867
    check-cast v7, Lg0/q;

    .line 1868
    .line 1869
    if-gtz v26, :cond_3f

    .line 1870
    .line 1871
    if-gez v21, :cond_3e

    .line 1872
    .line 1873
    goto :goto_31

    .line 1874
    :cond_3e
    move/from16 v30, v5

    .line 1875
    .line 1876
    :goto_30
    const/4 v5, 0x0

    .line 1877
    goto :goto_33

    .line 1878
    :cond_3f
    :goto_31
    invoke-virtual {v6}, Lrh/k;->a()I

    .line 1879
    .line 1880
    .line 1881
    move-result v13

    .line 1882
    move-object/from16 v26, v7

    .line 1883
    .line 1884
    move v7, v1

    .line 1885
    const/4 v1, 0x0

    .line 1886
    :goto_32
    if-ge v1, v13, :cond_40

    .line 1887
    .line 1888
    invoke-virtual {v6, v1}, Lrh/k;->get(I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v28

    .line 1892
    move/from16 v30, v5

    .line 1893
    .line 1894
    move-object/from16 v5, v28

    .line 1895
    .line 1896
    check-cast v5, Lg0/q;

    .line 1897
    .line 1898
    iget v5, v5, Lg0/q;->n:I

    .line 1899
    .line 1900
    if-eqz v7, :cond_41

    .line 1901
    .line 1902
    if-gt v5, v7, :cond_41

    .line 1903
    .line 1904
    move/from16 v28, v5

    .line 1905
    .line 1906
    invoke-static {v6}, Lhi/a;->Q(Ljava/util/List;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    if-eq v1, v5, :cond_41

    .line 1911
    .line 1912
    sub-int v7, v7, v28

    .line 1913
    .line 1914
    add-int/lit8 v1, v1, 0x1

    .line 1915
    .line 1916
    invoke-virtual {v6, v1}, Lrh/k;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    move-object/from16 v26, v5

    .line 1921
    .line 1922
    check-cast v26, Lg0/q;

    .line 1923
    .line 1924
    move/from16 v5, v30

    .line 1925
    .line 1926
    goto :goto_32

    .line 1927
    :cond_40
    move/from16 v30, v5

    .line 1928
    .line 1929
    :cond_41
    move v1, v7

    .line 1930
    move-object/from16 v7, v26

    .line 1931
    .line 1932
    goto :goto_30

    .line 1933
    :goto_33
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 1934
    .line 1935
    .line 1936
    move-result v13

    .line 1937
    const/4 v5, 0x1

    .line 1938
    sub-int/2addr v11, v5

    .line 1939
    if-gt v13, v11, :cond_43

    .line 1940
    .line 1941
    const/4 v5, 0x0

    .line 1942
    :goto_34
    if-nez v5, :cond_42

    .line 1943
    .line 1944
    new-instance v5, Ljava/util/ArrayList;

    .line 1945
    .line 1946
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    :cond_42
    move/from16 v26, v1

    .line 1950
    .line 1951
    invoke-virtual {v4, v11, v2, v3}, Lcom/google/android/gms/internal/ads/l6;->f(IJ)Lg0/q;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    if-eq v11, v13, :cond_44

    .line 1959
    .line 1960
    add-int/lit8 v11, v11, -0x1

    .line 1961
    .line 1962
    move/from16 v1, v26

    .line 1963
    .line 1964
    goto :goto_34

    .line 1965
    :cond_43
    move/from16 v26, v1

    .line 1966
    .line 1967
    const/4 v5, 0x0

    .line 1968
    :cond_44
    move-object v1, v10

    .line 1969
    check-cast v1, Ljava/util/Collection;

    .line 1970
    .line 1971
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1972
    .line 1973
    .line 1974
    move-result v11

    .line 1975
    move-object/from16 v28, v1

    .line 1976
    .line 1977
    const/4 v1, -0x1

    .line 1978
    add-int/2addr v11, v1

    .line 1979
    if-ltz v11, :cond_48

    .line 1980
    .line 1981
    :goto_35
    add-int/lit8 v56, v11, -0x1

    .line 1982
    .line 1983
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11

    .line 1987
    check-cast v11, Ljava/lang/Number;

    .line 1988
    .line 1989
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v11

    .line 1993
    if-ge v11, v13, :cond_46

    .line 1994
    .line 1995
    if-nez v5, :cond_45

    .line 1996
    .line 1997
    new-instance v5, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    :cond_45
    invoke-virtual {v4, v11, v2, v3}, Lcom/google/android/gms/internal/ads/l6;->f(IJ)Lg0/q;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v11

    .line 2006
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    :cond_46
    if-gez v56, :cond_47

    .line 2010
    .line 2011
    goto :goto_36

    .line 2012
    :cond_47
    move/from16 v11, v56

    .line 2013
    .line 2014
    goto :goto_35

    .line 2015
    :cond_48
    :goto_36
    if-nez v5, :cond_49

    .line 2016
    .line 2017
    move-object/from16 v5, v20

    .line 2018
    .line 2019
    :cond_49
    move-object v11, v5

    .line 2020
    check-cast v11, Ljava/util/Collection;

    .line 2021
    .line 2022
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v13

    .line 2026
    move/from16 v1, v29

    .line 2027
    .line 2028
    move-object/from16 v29, v11

    .line 2029
    .line 2030
    move v11, v1

    .line 2031
    const/4 v1, 0x0

    .line 2032
    :goto_37
    if-ge v1, v13, :cond_4a

    .line 2033
    .line 2034
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v57

    .line 2038
    move/from16 v58, v1

    .line 2039
    .line 2040
    move-object/from16 v1, v57

    .line 2041
    .line 2042
    check-cast v1, Lg0/q;

    .line 2043
    .line 2044
    iget v1, v1, Lg0/q;->o:I

    .line 2045
    .line 2046
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 2047
    .line 2048
    .line 2049
    move-result v11

    .line 2050
    add-int/lit8 v1, v58, 0x1

    .line 2051
    .line 2052
    goto :goto_37

    .line 2053
    :cond_4a
    invoke-static {v6}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    check-cast v1, Lg0/q;

    .line 2058
    .line 2059
    iget v1, v1, Lg0/q;->a:I

    .line 2060
    .line 2061
    add-int/lit8 v13, v34, -0x1

    .line 2062
    .line 2063
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    invoke-static {v6}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v13

    .line 2071
    check-cast v13, Lg0/q;

    .line 2072
    .line 2073
    iget v13, v13, Lg0/q;->a:I

    .line 2074
    .line 2075
    const/16 v57, 0x1

    .line 2076
    .line 2077
    add-int/lit8 v13, v13, 0x1

    .line 2078
    .line 2079
    if-gt v13, v1, :cond_4c

    .line 2080
    .line 2081
    const/16 v57, 0x0

    .line 2082
    .line 2083
    :goto_38
    if-nez v57, :cond_4b

    .line 2084
    .line 2085
    new-instance v57, Ljava/util/ArrayList;

    .line 2086
    .line 2087
    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    :cond_4b
    move/from16 v58, v11

    .line 2091
    .line 2092
    move-object/from16 v11, v57

    .line 2093
    .line 2094
    move/from16 v57, v15

    .line 2095
    .line 2096
    invoke-virtual {v4, v13, v2, v3}, Lcom/google/android/gms/internal/ads/l6;->f(IJ)Lg0/q;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v15

    .line 2100
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    if-eq v13, v1, :cond_4d

    .line 2104
    .line 2105
    add-int/lit8 v13, v13, 0x1

    .line 2106
    .line 2107
    move/from16 v15, v57

    .line 2108
    .line 2109
    move-object/from16 v57, v11

    .line 2110
    .line 2111
    move/from16 v11, v58

    .line 2112
    .line 2113
    goto :goto_38

    .line 2114
    :cond_4c
    move/from16 v58, v11

    .line 2115
    .line 2116
    move/from16 v57, v15

    .line 2117
    .line 2118
    const/4 v11, 0x0

    .line 2119
    :cond_4d
    if-eqz v11, :cond_4e

    .line 2120
    .line 2121
    invoke-static {v11}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v13

    .line 2125
    check-cast v13, Lg0/q;

    .line 2126
    .line 2127
    iget v13, v13, Lg0/q;->a:I

    .line 2128
    .line 2129
    if-le v13, v1, :cond_4e

    .line 2130
    .line 2131
    invoke-static {v11}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, Lg0/q;

    .line 2136
    .line 2137
    iget v1, v1, Lg0/q;->a:I

    .line 2138
    .line 2139
    :cond_4e
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 2140
    .line 2141
    .line 2142
    move-result v13

    .line 2143
    move-object v15, v11

    .line 2144
    const/4 v11, 0x0

    .line 2145
    :goto_39
    if-ge v11, v13, :cond_51

    .line 2146
    .line 2147
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v28

    .line 2151
    check-cast v28, Ljava/lang/Number;

    .line 2152
    .line 2153
    move-object/from16 v59, v10

    .line 2154
    .line 2155
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 2156
    .line 2157
    .line 2158
    move-result v10

    .line 2159
    if-le v10, v1, :cond_50

    .line 2160
    .line 2161
    if-nez v15, :cond_4f

    .line 2162
    .line 2163
    new-instance v15, Ljava/util/ArrayList;

    .line 2164
    .line 2165
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2166
    .line 2167
    .line 2168
    :cond_4f
    invoke-virtual {v4, v10, v2, v3}, Lcom/google/android/gms/internal/ads/l6;->f(IJ)Lg0/q;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v10

    .line 2172
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 2176
    .line 2177
    move-object/from16 v10, v59

    .line 2178
    .line 2179
    goto :goto_39

    .line 2180
    :cond_51
    if-nez v15, :cond_52

    .line 2181
    .line 2182
    move-object/from16 v15, v20

    .line 2183
    .line 2184
    :cond_52
    move-object v1, v15

    .line 2185
    check-cast v1, Ljava/util/Collection;

    .line 2186
    .line 2187
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2188
    .line 2189
    .line 2190
    move-result v10

    .line 2191
    move/from16 v13, v58

    .line 2192
    .line 2193
    const/4 v11, 0x0

    .line 2194
    :goto_3a
    if-ge v11, v10, :cond_53

    .line 2195
    .line 2196
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v28

    .line 2200
    move-object/from16 v58, v1

    .line 2201
    .line 2202
    move-object/from16 v1, v28

    .line 2203
    .line 2204
    check-cast v1, Lg0/q;

    .line 2205
    .line 2206
    iget v1, v1, Lg0/q;->o:I

    .line 2207
    .line 2208
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 2209
    .line 2210
    .line 2211
    move-result v13

    .line 2212
    add-int/lit8 v11, v11, 0x1

    .line 2213
    .line 2214
    move-object/from16 v1, v58

    .line 2215
    .line 2216
    goto :goto_3a

    .line 2217
    :cond_53
    move-object/from16 v58, v1

    .line 2218
    .line 2219
    invoke-virtual {v6}, Lrh/k;->first()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-static {v7, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    if-eqz v1, :cond_54

    .line 2228
    .line 2229
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    if-eqz v1, :cond_54

    .line 2234
    .line 2235
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    if-eqz v1, :cond_54

    .line 2240
    .line 2241
    const/4 v1, 0x1

    .line 2242
    goto :goto_3b

    .line 2243
    :cond_54
    const/4 v1, 0x0

    .line 2244
    :goto_3b
    if-eqz v42, :cond_55

    .line 2245
    .line 2246
    move v10, v13

    .line 2247
    goto :goto_3c

    .line 2248
    :cond_55
    move v10, v14

    .line 2249
    :goto_3c
    invoke-static {v10, v8, v9}, Lo3/b;->g(IJ)I

    .line 2250
    .line 2251
    .line 2252
    move-result v10

    .line 2253
    if-eqz v42, :cond_56

    .line 2254
    .line 2255
    move v13, v14

    .line 2256
    :cond_56
    invoke-static {v13, v8, v9}, Lo3/b;->f(IJ)I

    .line 2257
    .line 2258
    .line 2259
    move-result v11

    .line 2260
    move v13, v10

    .line 2261
    if-eqz v42, :cond_57

    .line 2262
    .line 2263
    move v10, v11

    .line 2264
    :cond_57
    move/from16 v59, v1

    .line 2265
    .line 2266
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    if-ge v14, v1, :cond_58

    .line 2271
    .line 2272
    const/4 v1, 0x1

    .line 2273
    goto :goto_3d

    .line 2274
    :cond_58
    const/4 v1, 0x0

    .line 2275
    :goto_3d
    if-eqz v1, :cond_5a

    .line 2276
    .line 2277
    if-nez v30, :cond_59

    .line 2278
    .line 2279
    goto :goto_3e

    .line 2280
    :cond_59
    const-string v28, "non-zero itemsScrollOffset"

    .line 2281
    .line 2282
    invoke-static/range {v28 .. v28}, Ld0/a;->c(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    :cond_5a
    :goto_3e
    move/from16 v28, v1

    .line 2286
    .line 2287
    new-instance v1, Ljava/util/ArrayList;

    .line 2288
    .line 2289
    invoke-virtual {v6}, Lrh/k;->a()I

    .line 2290
    .line 2291
    .line 2292
    move-result v60

    .line 2293
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2294
    .line 2295
    .line 2296
    move-result v61

    .line 2297
    add-int v61, v61, v60

    .line 2298
    .line 2299
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2300
    .line 2301
    .line 2302
    move-result v60

    .line 2303
    move-object/from16 v62, v4

    .line 2304
    .line 2305
    add-int v4, v60, v61

    .line 2306
    .line 2307
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2308
    .line 2309
    .line 2310
    if-eqz v28, :cond_63

    .line 2311
    .line 2312
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v4

    .line 2316
    if-eqz v4, :cond_5b

    .line 2317
    .line 2318
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v4

    .line 2322
    if-eqz v4, :cond_5b

    .line 2323
    .line 2324
    goto :goto_3f

    .line 2325
    :cond_5b
    const-string v4, "no extra items"

    .line 2326
    .line 2327
    invoke-static {v4}, Ld0/a;->a(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    :goto_3f
    invoke-virtual {v6}, Lrh/k;->a()I

    .line 2331
    .line 2332
    .line 2333
    move-result v4

    .line 2334
    move v5, v11

    .line 2335
    new-array v11, v4, [I

    .line 2336
    .line 2337
    const/4 v15, 0x0

    .line 2338
    :goto_40
    if-ge v15, v4, :cond_5c

    .line 2339
    .line 2340
    invoke-virtual {v6, v15}, Lrh/k;->get(I)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v28

    .line 2344
    move/from16 v29, v5

    .line 2345
    .line 2346
    move-object/from16 v5, v28

    .line 2347
    .line 2348
    check-cast v5, Lg0/q;

    .line 2349
    .line 2350
    iget v5, v5, Lg0/q;->m:I

    .line 2351
    .line 2352
    aput v5, v11, v15

    .line 2353
    .line 2354
    add-int/lit8 v15, v15, 0x1

    .line 2355
    .line 2356
    move/from16 v5, v29

    .line 2357
    .line 2358
    goto :goto_40

    .line 2359
    :cond_5c
    move/from16 v29, v5

    .line 2360
    .line 2361
    move v5, v13

    .line 2362
    new-array v13, v4, [I

    .line 2363
    .line 2364
    if-eqz v42, :cond_5e

    .line 2365
    .line 2366
    if-eqz v18, :cond_5d

    .line 2367
    .line 2368
    move-object/from16 v15, v18

    .line 2369
    .line 2370
    invoke-interface {v15, v10, v12, v11, v13}, Le0/h;->c(ILp2/v0;[I[I)V

    .line 2371
    .line 2372
    .line 2373
    move-wide/from16 v60, v2

    .line 2374
    .line 2375
    move-wide v2, v8

    .line 2376
    move-object v9, v12

    .line 2377
    move/from16 v15, v29

    .line 2378
    .line 2379
    goto :goto_41

    .line 2380
    :cond_5d
    invoke-static/range {v27 .. v27}, Ld0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2381
    .line 2382
    .line 2383
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 2384
    .line 2385
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2386
    .line 2387
    .line 2388
    throw v0

    .line 2389
    :cond_5e
    if-eqz v25, :cond_62

    .line 2390
    .line 2391
    move-wide/from16 v27, v8

    .line 2392
    .line 2393
    move-object v9, v12

    .line 2394
    sget-object v12, Lo3/n;->z:Lo3/n;

    .line 2395
    .line 2396
    move-wide/from16 v60, v2

    .line 2397
    .line 2398
    move-object/from16 v8, v25

    .line 2399
    .line 2400
    move-wide/from16 v2, v27

    .line 2401
    .line 2402
    move/from16 v15, v29

    .line 2403
    .line 2404
    invoke-interface/range {v8 .. v13}, Le0/f;->b(Lo3/c;I[ILo3/n;[I)V

    .line 2405
    .line 2406
    .line 2407
    :goto_41
    new-instance v8, Lli/d;

    .line 2408
    .line 2409
    const/4 v10, 0x1

    .line 2410
    sub-int/2addr v4, v10

    .line 2411
    const/4 v11, 0x0

    .line 2412
    invoke-direct {v8, v11, v4, v10}, Lli/b;-><init>(III)V

    .line 2413
    .line 2414
    .line 2415
    iget v4, v8, Lli/b;->A:I

    .line 2416
    .line 2417
    iget v8, v8, Lli/b;->B:I

    .line 2418
    .line 2419
    if-lez v8, :cond_5f

    .line 2420
    .line 2421
    if-gez v4, :cond_60

    .line 2422
    .line 2423
    :cond_5f
    if-gez v8, :cond_61

    .line 2424
    .line 2425
    if-gtz v4, :cond_61

    .line 2426
    .line 2427
    :cond_60
    const/4 v10, 0x0

    .line 2428
    :goto_42
    aget v11, v13, v10

    .line 2429
    .line 2430
    invoke-virtual {v6, v10}, Lrh/k;->get(I)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v12

    .line 2434
    check-cast v12, Lg0/q;

    .line 2435
    .line 2436
    invoke-virtual {v12, v11, v5, v15}, Lg0/q;->c(III)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    if-eq v10, v4, :cond_61

    .line 2443
    .line 2444
    add-int/2addr v10, v8

    .line 2445
    goto :goto_42

    .line 2446
    :cond_61
    move v4, v5

    .line 2447
    move v8, v15

    .line 2448
    move/from16 v10, v34

    .line 2449
    .line 2450
    move-object/from16 v13, v46

    .line 2451
    .line 2452
    move-object/from16 v46, v7

    .line 2453
    .line 2454
    goto/16 :goto_46

    .line 2455
    .line 2456
    :cond_62
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2457
    .line 2458
    invoke-static {v0}, Ld0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2459
    .line 2460
    .line 2461
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 2462
    .line 2463
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2464
    .line 2465
    .line 2466
    throw v0

    .line 2467
    :cond_63
    move-wide/from16 v60, v2

    .line 2468
    .line 2469
    move-wide v2, v8

    .line 2470
    move v8, v11

    .line 2471
    move-object v9, v12

    .line 2472
    move v4, v13

    .line 2473
    move/from16 v10, v34

    .line 2474
    .line 2475
    move-object/from16 v13, v46

    .line 2476
    .line 2477
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 2478
    .line 2479
    .line 2480
    move-result v11

    .line 2481
    move/from16 v18, v30

    .line 2482
    .line 2483
    const/4 v12, 0x0

    .line 2484
    :goto_43
    if-ge v12, v11, :cond_64

    .line 2485
    .line 2486
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v25

    .line 2490
    move-object/from16 v27, v5

    .line 2491
    .line 2492
    move-object/from16 v5, v25

    .line 2493
    .line 2494
    check-cast v5, Lg0/q;

    .line 2495
    .line 2496
    move-object/from16 v46, v7

    .line 2497
    .line 2498
    iget v7, v5, Lg0/q;->n:I

    .line 2499
    .line 2500
    sub-int v7, v18, v7

    .line 2501
    .line 2502
    invoke-virtual {v5, v7, v4, v8}, Lg0/q;->c(III)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    add-int/lit8 v12, v12, 0x1

    .line 2509
    .line 2510
    move/from16 v18, v7

    .line 2511
    .line 2512
    move-object/from16 v5, v27

    .line 2513
    .line 2514
    move-object/from16 v7, v46

    .line 2515
    .line 2516
    goto :goto_43

    .line 2517
    :cond_64
    move-object/from16 v46, v7

    .line 2518
    .line 2519
    invoke-virtual {v6}, Lrh/k;->a()I

    .line 2520
    .line 2521
    .line 2522
    move-result v5

    .line 2523
    move/from16 v11, v30

    .line 2524
    .line 2525
    const/4 v7, 0x0

    .line 2526
    :goto_44
    if-ge v7, v5, :cond_65

    .line 2527
    .line 2528
    invoke-virtual {v6, v7}, Lrh/k;->get(I)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v12

    .line 2532
    check-cast v12, Lg0/q;

    .line 2533
    .line 2534
    invoke-virtual {v12, v11, v4, v8}, Lg0/q;->c(III)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    iget v12, v12, Lg0/q;->n:I

    .line 2541
    .line 2542
    add-int/2addr v11, v12

    .line 2543
    add-int/lit8 v7, v7, 0x1

    .line 2544
    .line 2545
    goto :goto_44

    .line 2546
    :cond_65
    invoke-interface/range {v58 .. v58}, Ljava/util/Collection;->size()I

    .line 2547
    .line 2548
    .line 2549
    move-result v5

    .line 2550
    const/4 v7, 0x0

    .line 2551
    :goto_45
    if-ge v7, v5, :cond_66

    .line 2552
    .line 2553
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v12

    .line 2557
    check-cast v12, Lg0/q;

    .line 2558
    .line 2559
    invoke-virtual {v12, v11, v4, v8}, Lg0/q;->c(III)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    iget v12, v12, Lg0/q;->n:I

    .line 2566
    .line 2567
    add-int/2addr v11, v12

    .line 2568
    add-int/lit8 v7, v7, 0x1

    .line 2569
    .line 2570
    goto :goto_45

    .line 2571
    :cond_66
    :goto_46
    iget-object v5, v13, Lg0/k;->d:La3/a;

    .line 2572
    .line 2573
    move-object/from16 v28, v1

    .line 2574
    .line 2575
    move-object/from16 v29, v5

    .line 2576
    .line 2577
    move/from16 v27, v8

    .line 2578
    .line 2579
    move/from16 v34, v14

    .line 2580
    .line 2581
    move-object/from16 v25, v33

    .line 2582
    .line 2583
    move-object/from16 v30, v62

    .line 2584
    .line 2585
    move/from16 v33, v26

    .line 2586
    .line 2587
    move/from16 v26, v4

    .line 2588
    .line 2589
    invoke-virtual/range {v25 .. v34}, Lh0/s;->b(IILjava/util/ArrayList;La3/a;Lcom/google/android/gms/internal/ads/l6;ZZII)V

    .line 2590
    .line 2591
    .line 2592
    move/from16 v5, v26

    .line 2593
    .line 2594
    move/from16 v15, v27

    .line 2595
    .line 2596
    move-object/from16 v7, v28

    .line 2597
    .line 2598
    move-object/from16 v4, v30

    .line 2599
    .line 2600
    move/from16 v1, v31

    .line 2601
    .line 2602
    if-nez v1, :cond_69

    .line 2603
    .line 2604
    invoke-virtual/range {v25 .. v25}, Lh0/s;->a()J

    .line 2605
    .line 2606
    .line 2607
    if-nez v38, :cond_69

    .line 2608
    .line 2609
    if-eqz v42, :cond_67

    .line 2610
    .line 2611
    move v8, v15

    .line 2612
    :goto_47
    move-object/from16 v18, v6

    .line 2613
    .line 2614
    const-wide/16 v11, 0x0

    .line 2615
    .line 2616
    goto :goto_48

    .line 2617
    :cond_67
    move v8, v5

    .line 2618
    goto :goto_47

    .line 2619
    :goto_48
    long-to-int v6, v11

    .line 2620
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 2621
    .line 2622
    .line 2623
    move-result v5

    .line 2624
    invoke-static {v5, v2, v3}, Lo3/b;->g(IJ)I

    .line 2625
    .line 2626
    .line 2627
    move-result v5

    .line 2628
    long-to-int v6, v11

    .line 2629
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 2630
    .line 2631
    .line 2632
    move-result v6

    .line 2633
    invoke-static {v6, v2, v3}, Lo3/b;->f(IJ)I

    .line 2634
    .line 2635
    .line 2636
    move-result v11

    .line 2637
    if-eqz v42, :cond_68

    .line 2638
    .line 2639
    move v2, v11

    .line 2640
    goto :goto_49

    .line 2641
    :cond_68
    move v2, v5

    .line 2642
    :goto_49
    if-eq v2, v8, :cond_6a

    .line 2643
    .line 2644
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2645
    .line 2646
    .line 2647
    move-result v3

    .line 2648
    const/4 v6, 0x0

    .line 2649
    :goto_4a
    if-ge v6, v3, :cond_6a

    .line 2650
    .line 2651
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v8

    .line 2655
    check-cast v8, Lg0/q;

    .line 2656
    .line 2657
    iput v2, v8, Lg0/q;->q:I

    .line 2658
    .line 2659
    add-int/lit8 v6, v6, 0x1

    .line 2660
    .line 2661
    goto :goto_4a

    .line 2662
    :cond_69
    move-object/from16 v18, v6

    .line 2663
    .line 2664
    move v11, v15

    .line 2665
    :cond_6a
    invoke-virtual/range {v18 .. v18}, Lrh/k;->l()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    check-cast v2, Lg0/q;

    .line 2670
    .line 2671
    if-eqz v2, :cond_6b

    .line 2672
    .line 2673
    iget v2, v2, Lg0/q;->a:I

    .line 2674
    .line 2675
    goto :goto_4b

    .line 2676
    :cond_6b
    const/4 v2, 0x0

    .line 2677
    :goto_4b
    invoke-virtual/range {v18 .. v18}, Lrh/k;->r()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    check-cast v3, Lg0/q;

    .line 2682
    .line 2683
    if-eqz v3, :cond_6c

    .line 2684
    .line 2685
    iget v3, v3, Lg0/q;->a:I

    .line 2686
    .line 2687
    goto :goto_4c

    .line 2688
    :cond_6c
    const/4 v3, 0x0

    .line 2689
    :goto_4c
    iget-object v6, v13, Lg0/k;->b:Lg0/h;

    .line 2690
    .line 2691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    .line 2693
    .line 2694
    sget-object v6, Lt/k;->a:Lt/v;

    .line 2695
    .line 2696
    if-eqz v45, :cond_81

    .line 2697
    .line 2698
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2699
    .line 2700
    .line 2701
    move-result v8

    .line 2702
    if-nez v8, :cond_81

    .line 2703
    .line 2704
    iget v8, v6, Lt/v;->b:I

    .line 2705
    .line 2706
    if-eqz v8, :cond_81

    .line 2707
    .line 2708
    sub-int/2addr v3, v2

    .line 2709
    if-ltz v3, :cond_71

    .line 2710
    .line 2711
    if-nez v8, :cond_6d

    .line 2712
    .line 2713
    goto :goto_4f

    .line 2714
    :cond_6d
    const/4 v3, 0x0

    .line 2715
    invoke-static {v3, v8}, Lce/t1;->g0(II)Lli/d;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v8

    .line 2719
    iget v3, v8, Lli/b;->z:I

    .line 2720
    .line 2721
    iget v8, v8, Lli/b;->A:I

    .line 2722
    .line 2723
    if-gt v3, v8, :cond_6f

    .line 2724
    .line 2725
    const/4 v12, -0x1

    .line 2726
    :goto_4d
    invoke-virtual {v6, v3}, Lt/v;->c(I)I

    .line 2727
    .line 2728
    .line 2729
    move-result v13

    .line 2730
    if-gt v13, v2, :cond_6e

    .line 2731
    .line 2732
    invoke-virtual {v6, v3}, Lt/v;->c(I)I

    .line 2733
    .line 2734
    .line 2735
    move-result v12

    .line 2736
    if-eq v3, v8, :cond_6e

    .line 2737
    .line 2738
    add-int/lit8 v3, v3, 0x1

    .line 2739
    .line 2740
    goto :goto_4d

    .line 2741
    :cond_6e
    const/4 v2, -0x1

    .line 2742
    goto :goto_4e

    .line 2743
    :cond_6f
    const/4 v2, -0x1

    .line 2744
    const/4 v12, -0x1

    .line 2745
    :goto_4e
    if-ne v12, v2, :cond_70

    .line 2746
    .line 2747
    sget-object v2, Lt/k;->a:Lt/v;

    .line 2748
    .line 2749
    goto :goto_50

    .line 2750
    :cond_70
    new-instance v2, Lt/v;

    .line 2751
    .line 2752
    const/4 v3, 0x1

    .line 2753
    invoke-direct {v2, v3}, Lt/v;-><init>(I)V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v2, v12}, Lt/v;->a(I)V

    .line 2757
    .line 2758
    .line 2759
    goto :goto_50

    .line 2760
    :cond_71
    :goto_4f
    move-object v2, v6

    .line 2761
    :goto_50
    new-instance v3, Ljava/util/ArrayList;

    .line 2762
    .line 2763
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2764
    .line 2765
    .line 2766
    new-instance v8, Ljava/util/ArrayList;

    .line 2767
    .line 2768
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2769
    .line 2770
    .line 2771
    move-result v12

    .line 2772
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2776
    .line 2777
    .line 2778
    move-result v12

    .line 2779
    const/4 v13, 0x0

    .line 2780
    :goto_51
    if-ge v13, v12, :cond_74

    .line 2781
    .line 2782
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v15

    .line 2786
    move-object/from16 v23, v9

    .line 2787
    .line 2788
    move-object v9, v15

    .line 2789
    check-cast v9, Lg0/q;

    .line 2790
    .line 2791
    iget v9, v9, Lg0/q;->a:I

    .line 2792
    .line 2793
    move/from16 v24, v12

    .line 2794
    .line 2795
    iget-object v12, v6, Lt/v;->a:[I

    .line 2796
    .line 2797
    move-object/from16 v25, v12

    .line 2798
    .line 2799
    iget v12, v6, Lt/v;->b:I

    .line 2800
    .line 2801
    move-object/from16 v26, v6

    .line 2802
    .line 2803
    const/4 v6, 0x0

    .line 2804
    :goto_52
    if-ge v6, v12, :cond_73

    .line 2805
    .line 2806
    move/from16 v27, v6

    .line 2807
    .line 2808
    aget v6, v25, v27

    .line 2809
    .line 2810
    if-ne v6, v9, :cond_72

    .line 2811
    .line 2812
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    goto :goto_53

    .line 2816
    :cond_72
    add-int/lit8 v6, v27, 0x1

    .line 2817
    .line 2818
    goto :goto_52

    .line 2819
    :cond_73
    :goto_53
    add-int/lit8 v13, v13, 0x1

    .line 2820
    .line 2821
    move-object/from16 v9, v23

    .line 2822
    .line 2823
    move/from16 v12, v24

    .line 2824
    .line 2825
    move-object/from16 v6, v26

    .line 2826
    .line 2827
    goto :goto_51

    .line 2828
    :cond_74
    move-object/from16 v23, v9

    .line 2829
    .line 2830
    iget-object v6, v2, Lt/v;->a:[I

    .line 2831
    .line 2832
    iget v2, v2, Lt/v;->b:I

    .line 2833
    .line 2834
    const/4 v9, 0x0

    .line 2835
    :goto_54
    if-ge v9, v2, :cond_80

    .line 2836
    .line 2837
    aget v12, v6, v9

    .line 2838
    .line 2839
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2840
    .line 2841
    .line 2842
    move-result v13

    .line 2843
    move/from16 v24, v2

    .line 2844
    .line 2845
    const/4 v2, 0x0

    .line 2846
    const/4 v15, 0x0

    .line 2847
    :goto_55
    if-ge v2, v13, :cond_76

    .line 2848
    .line 2849
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v25

    .line 2853
    add-int/lit8 v2, v2, 0x1

    .line 2854
    .line 2855
    move/from16 v26, v2

    .line 2856
    .line 2857
    move-object/from16 v2, v25

    .line 2858
    .line 2859
    check-cast v2, Lg0/q;

    .line 2860
    .line 2861
    iget v2, v2, Lg0/q;->a:I

    .line 2862
    .line 2863
    if-ne v2, v12, :cond_75

    .line 2864
    .line 2865
    move v2, v15

    .line 2866
    :goto_56
    const/4 v13, -0x1

    .line 2867
    goto :goto_57

    .line 2868
    :cond_75
    add-int/lit8 v15, v15, 0x1

    .line 2869
    .line 2870
    move/from16 v2, v26

    .line 2871
    .line 2872
    goto :goto_55

    .line 2873
    :cond_76
    const/4 v2, -0x1

    .line 2874
    goto :goto_56

    .line 2875
    :goto_57
    if-ne v2, v13, :cond_77

    .line 2876
    .line 2877
    move/from16 v34, v14

    .line 2878
    .line 2879
    move-wide/from16 v13, v60

    .line 2880
    .line 2881
    invoke-virtual {v4, v12, v13, v14}, Lcom/google/android/gms/internal/ads/l6;->f(IJ)Lg0/q;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v15

    .line 2885
    :goto_58
    move-object/from16 v25, v6

    .line 2886
    .line 2887
    goto :goto_59

    .line 2888
    :cond_77
    move/from16 v34, v14

    .line 2889
    .line 2890
    move-wide/from16 v13, v60

    .line 2891
    .line 2892
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v15

    .line 2896
    check-cast v15, Lg0/q;

    .line 2897
    .line 2898
    goto :goto_58

    .line 2899
    :goto_59
    iget v6, v15, Lg0/q;->n:I

    .line 2900
    .line 2901
    move/from16 v26, v6

    .line 2902
    .line 2903
    const/4 v6, -0x1

    .line 2904
    if-ne v2, v6, :cond_78

    .line 2905
    .line 2906
    move-object v2, v7

    .line 2907
    const/high16 v6, -0x80000000

    .line 2908
    .line 2909
    goto :goto_5b

    .line 2910
    :cond_78
    const/4 v2, 0x0

    .line 2911
    invoke-virtual {v15, v2}, Lg0/q;->a(I)J

    .line 2912
    .line 2913
    .line 2914
    move-result-wide v28

    .line 2915
    iget-boolean v2, v15, Lg0/q;->c:Z

    .line 2916
    .line 2917
    if-eqz v2, :cond_79

    .line 2918
    .line 2919
    move-object v2, v7

    .line 2920
    and-long v6, v28, v40

    .line 2921
    .line 2922
    :goto_5a
    long-to-int v6, v6

    .line 2923
    goto :goto_5b

    .line 2924
    :cond_79
    move-object v2, v7

    .line 2925
    shr-long v6, v28, v39

    .line 2926
    .line 2927
    goto :goto_5a

    .line 2928
    :goto_5b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2929
    .line 2930
    .line 2931
    move-result v7

    .line 2932
    move-object/from16 v28, v2

    .line 2933
    .line 2934
    const/4 v2, 0x0

    .line 2935
    :goto_5c
    if-ge v2, v7, :cond_7b

    .line 2936
    .line 2937
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v29

    .line 2941
    move/from16 v30, v2

    .line 2942
    .line 2943
    move-object/from16 v2, v29

    .line 2944
    .line 2945
    check-cast v2, Lg0/q;

    .line 2946
    .line 2947
    iget v2, v2, Lg0/q;->a:I

    .line 2948
    .line 2949
    if-eq v2, v12, :cond_7a

    .line 2950
    .line 2951
    goto :goto_5d

    .line 2952
    :cond_7a
    add-int/lit8 v2, v30, 0x1

    .line 2953
    .line 2954
    goto :goto_5c

    .line 2955
    :cond_7b
    const/16 v29, 0x0

    .line 2956
    .line 2957
    :goto_5d
    move-object/from16 v2, v29

    .line 2958
    .line 2959
    check-cast v2, Lg0/q;

    .line 2960
    .line 2961
    if-eqz v2, :cond_7d

    .line 2962
    .line 2963
    const/4 v7, 0x0

    .line 2964
    invoke-virtual {v2, v7}, Lg0/q;->a(I)J

    .line 2965
    .line 2966
    .line 2967
    move-result-wide v29

    .line 2968
    iget-boolean v2, v2, Lg0/q;->c:Z

    .line 2969
    .line 2970
    if-eqz v2, :cond_7c

    .line 2971
    .line 2972
    move-object v2, v8

    .line 2973
    and-long v7, v29, v40

    .line 2974
    .line 2975
    :goto_5e
    long-to-int v7, v7

    .line 2976
    goto :goto_5f

    .line 2977
    :cond_7c
    move-object v2, v8

    .line 2978
    shr-long v7, v29, v39

    .line 2979
    .line 2980
    goto :goto_5e

    .line 2981
    :goto_5f
    const/high16 v8, -0x80000000

    .line 2982
    .line 2983
    goto :goto_60

    .line 2984
    :cond_7d
    move-object v2, v8

    .line 2985
    const/high16 v7, -0x80000000

    .line 2986
    .line 2987
    goto :goto_5f

    .line 2988
    :goto_60
    if-ne v6, v8, :cond_7e

    .line 2989
    .line 2990
    move/from16 v6, v54

    .line 2991
    .line 2992
    move v12, v6

    .line 2993
    goto :goto_61

    .line 2994
    :cond_7e
    move/from16 v12, v54

    .line 2995
    .line 2996
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 2997
    .line 2998
    .line 2999
    move-result v6

    .line 3000
    :goto_61
    if-eq v7, v8, :cond_7f

    .line 3001
    .line 3002
    sub-int v7, v7, v26

    .line 3003
    .line 3004
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 3005
    .line 3006
    .line 3007
    move-result v6

    .line 3008
    :cond_7f
    const/4 v7, 0x1

    .line 3009
    iput-boolean v7, v15, Lg0/q;->p:Z

    .line 3010
    .line 3011
    invoke-virtual {v15, v6, v5, v11}, Lg0/q;->c(III)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    add-int/lit8 v9, v9, 0x1

    .line 3018
    .line 3019
    move-object v8, v2

    .line 3020
    move/from16 v54, v12

    .line 3021
    .line 3022
    move-wide/from16 v60, v13

    .line 3023
    .line 3024
    move/from16 v2, v24

    .line 3025
    .line 3026
    move-object/from16 v6, v25

    .line 3027
    .line 3028
    move-object/from16 v7, v28

    .line 3029
    .line 3030
    move/from16 v14, v34

    .line 3031
    .line 3032
    goto/16 :goto_54

    .line 3033
    .line 3034
    :cond_80
    move-object/from16 v28, v7

    .line 3035
    .line 3036
    move/from16 v34, v14

    .line 3037
    .line 3038
    move/from16 v12, v54

    .line 3039
    .line 3040
    const/4 v7, 0x1

    .line 3041
    goto :goto_62

    .line 3042
    :cond_81
    move-object/from16 v28, v7

    .line 3043
    .line 3044
    move-object/from16 v23, v9

    .line 3045
    .line 3046
    move/from16 v34, v14

    .line 3047
    .line 3048
    move/from16 v12, v54

    .line 3049
    .line 3050
    const/4 v7, 0x1

    .line 3051
    move-object/from16 v3, v20

    .line 3052
    .line 3053
    :goto_62
    if-eqz v59, :cond_83

    .line 3054
    .line 3055
    invoke-static/range {v28 .. v28}, Lrh/m;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    check-cast v2, Lg0/q;

    .line 3060
    .line 3061
    if-eqz v2, :cond_82

    .line 3062
    .line 3063
    iget v2, v2, Lg0/q;->a:I

    .line 3064
    .line 3065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    goto :goto_63

    .line 3070
    :cond_82
    const/4 v2, 0x0

    .line 3071
    goto :goto_63

    .line 3072
    :cond_83
    invoke-virtual/range {v18 .. v18}, Lrh/k;->l()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    check-cast v2, Lg0/q;

    .line 3077
    .line 3078
    if-eqz v2, :cond_82

    .line 3079
    .line 3080
    iget v2, v2, Lg0/q;->a:I

    .line 3081
    .line 3082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    :goto_63
    if-eqz v59, :cond_85

    .line 3087
    .line 3088
    invoke-static/range {v28 .. v28}, Lrh/m;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v6

    .line 3092
    check-cast v6, Lg0/q;

    .line 3093
    .line 3094
    if-eqz v6, :cond_84

    .line 3095
    .line 3096
    iget v6, v6, Lg0/q;->a:I

    .line 3097
    .line 3098
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v6

    .line 3102
    :goto_64
    move-object/from16 v48, v6

    .line 3103
    .line 3104
    move/from16 v15, v55

    .line 3105
    .line 3106
    goto :goto_65

    .line 3107
    :cond_84
    move/from16 v15, v55

    .line 3108
    .line 3109
    const/16 v48, 0x0

    .line 3110
    .line 3111
    goto :goto_65

    .line 3112
    :cond_85
    invoke-virtual/range {v18 .. v18}, Lrh/k;->r()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v6

    .line 3116
    check-cast v6, Lg0/q;

    .line 3117
    .line 3118
    if-eqz v6, :cond_84

    .line 3119
    .line 3120
    iget v6, v6, Lg0/q;->a:I

    .line 3121
    .line 3122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v6

    .line 3126
    goto :goto_64

    .line 3127
    :goto_65
    if-lt v15, v10, :cond_87

    .line 3128
    .line 3129
    move/from16 v14, v34

    .line 3130
    .line 3131
    if-le v14, v0, :cond_86

    .line 3132
    .line 3133
    goto :goto_66

    .line 3134
    :cond_86
    const/4 v15, 0x0

    .line 3135
    goto :goto_67

    .line 3136
    :cond_87
    :goto_66
    move v15, v7

    .line 3137
    :goto_67
    new-instance v0, La0/f0;

    .line 3138
    .line 3139
    move-object/from16 v7, v28

    .line 3140
    .line 3141
    move-object/from16 v6, v44

    .line 3142
    .line 3143
    invoke-direct {v0, v6, v7, v3, v1}, La0/f0;-><init>(Ld1/e1;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 3144
    .line 3145
    .line 3146
    add-int v5, v5, v36

    .line 3147
    .line 3148
    move-wide/from16 v8, v51

    .line 3149
    .line 3150
    invoke-static {v5, v8, v9}, Lo3/b;->g(IJ)I

    .line 3151
    .line 3152
    .line 3153
    move-result v1

    .line 3154
    add-int v11, v11, v43

    .line 3155
    .line 3156
    invoke-static {v11, v8, v9}, Lo3/b;->f(IJ)I

    .line 3157
    .line 3158
    .line 3159
    move-result v5

    .line 3160
    move-object/from16 v6, v49

    .line 3161
    .line 3162
    move-object/from16 v8, v50

    .line 3163
    .line 3164
    invoke-interface {v6, v1, v5, v8, v0}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v13

    .line 3168
    if-eqz v2, :cond_88

    .line 3169
    .line 3170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    goto :goto_68

    .line 3175
    :cond_88
    const/4 v0, 0x0

    .line 3176
    :goto_68
    if-eqz v48, :cond_89

    .line 3177
    .line 3178
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 3179
    .line 3180
    .line 3181
    move-result v1

    .line 3182
    goto :goto_69

    .line 3183
    :cond_89
    const/4 v1, 0x0

    .line 3184
    :goto_69
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3185
    .line 3186
    .line 3187
    move-result v2

    .line 3188
    if-eqz v2, :cond_8a

    .line 3189
    .line 3190
    goto :goto_6b

    .line 3191
    :cond_8a
    check-cast v3, Ljava/util/Collection;

    .line 3192
    .line 3193
    invoke-static {v3}, Lrh/m;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3198
    .line 3199
    .line 3200
    move-result v3

    .line 3201
    const/4 v5, 0x0

    .line 3202
    :goto_6a
    if-ge v5, v3, :cond_8c

    .line 3203
    .line 3204
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v8

    .line 3208
    check-cast v8, Lg0/q;

    .line 3209
    .line 3210
    iget v9, v8, Lg0/q;->a:I

    .line 3211
    .line 3212
    if-gt v0, v9, :cond_8b

    .line 3213
    .line 3214
    if-gt v9, v1, :cond_8b

    .line 3215
    .line 3216
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    :cond_8b
    add-int/lit8 v5, v5, 0x1

    .line 3220
    .line 3221
    goto :goto_6a

    .line 3222
    :cond_8c
    sget-object v0, Lh0/l;->a:Lb4/a;

    .line 3223
    .line 3224
    invoke-static {v2, v0}, Lrh/q;->F0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3225
    .line 3226
    .line 3227
    move-object/from16 v20, v2

    .line 3228
    .line 3229
    :goto_6b
    if-eqz v42, :cond_8d

    .line 3230
    .line 3231
    move-object/from16 v24, v35

    .line 3232
    .line 3233
    goto :goto_6c

    .line 3234
    :cond_8d
    move-object/from16 v24, v37

    .line 3235
    .line 3236
    :goto_6c
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/l6;->l:J

    .line 3237
    .line 3238
    new-instance v8, Lg0/p;

    .line 3239
    .line 3240
    move v11, v15

    .line 3241
    move/from16 v14, v17

    .line 3242
    .line 3243
    move/from16 v25, v19

    .line 3244
    .line 3245
    move/from16 v26, v21

    .line 3246
    .line 3247
    move-object/from16 v17, v23

    .line 3248
    .line 3249
    move-object/from16 v9, v46

    .line 3250
    .line 3251
    move/from16 v15, v53

    .line 3252
    .line 3253
    move-wide/from16 v18, v0

    .line 3254
    .line 3255
    move/from16 v23, v10

    .line 3256
    .line 3257
    move/from16 v21, v12

    .line 3258
    .line 3259
    move/from16 v10, v33

    .line 3260
    .line 3261
    move/from16 v12, v57

    .line 3262
    .line 3263
    invoke-direct/range {v8 .. v26}, Lg0/p;-><init>(Lg0/q;IZFLp2/u0;FZLri/u;Lo3/c;JLjava/util/List;IIILa0/s2;II)V

    .line 3264
    .line 3265
    .line 3266
    :goto_6d
    invoke-interface {v6}, Lp2/r;->T()Z

    .line 3267
    .line 3268
    .line 3269
    move-result v0

    .line 3270
    move-object/from16 v1, v47

    .line 3271
    .line 3272
    const/4 v7, 0x0

    .line 3273
    invoke-virtual {v1, v8, v0, v7}, Lg0/t;->f(Lg0/p;ZZ)V

    .line 3274
    .line 3275
    .line 3276
    return-object v8

    .line 3277
    :goto_6e
    invoke-static {v11, v1, v15}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 3278
    .line 3279
    .line 3280
    throw v0

    .line 3281
    :cond_8e
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 3282
    .line 3283
    invoke-static {v0}, Ld0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 3284
    .line 3285
    .line 3286
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 3287
    .line 3288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3289
    .line 3290
    .line 3291
    throw v0

    .line 3292
    :pswitch_17
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v2, Lh0/u;

    .line 3295
    .line 3296
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 3297
    .line 3298
    check-cast v3, Lh0/t;

    .line 3299
    .line 3300
    iget-object v7, v3, Lh0/t;->a:Ljava/lang/Object;

    .line 3301
    .line 3302
    move-object/from16 v8, p1

    .line 3303
    .line 3304
    check-cast v8, Ld1/t;

    .line 3305
    .line 3306
    check-cast v0, Ljava/lang/Integer;

    .line 3307
    .line 3308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3309
    .line 3310
    .line 3311
    move-result v0

    .line 3312
    and-int/lit8 v4, v0, 0x3

    .line 3313
    .line 3314
    const/4 v5, 0x2

    .line 3315
    const/4 v6, 0x1

    .line 3316
    const/4 v10, 0x0

    .line 3317
    if-eq v4, v5, :cond_8f

    .line 3318
    .line 3319
    move v4, v6

    .line 3320
    goto :goto_6f

    .line 3321
    :cond_8f
    move v4, v10

    .line 3322
    :goto_6f
    and-int/2addr v0, v6

    .line 3323
    invoke-virtual {v8, v0, v4}, Ld1/t;->O(IZ)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    if-eqz v0, :cond_95

    .line 3328
    .line 3329
    iget-object v0, v2, Lh0/u;->b:Lg0/l;

    .line 3330
    .line 3331
    invoke-virtual {v0}, Lg0/l;->a()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    move-object v4, v0

    .line 3336
    check-cast v4, Lg0/k;

    .line 3337
    .line 3338
    iget v0, v3, Lh0/t;->c:I

    .line 3339
    .line 3340
    invoke-virtual {v4}, Lg0/k;->c()I

    .line 3341
    .line 3342
    .line 3343
    move-result v5

    .line 3344
    const/4 v6, -0x1

    .line 3345
    if-ge v0, v5, :cond_90

    .line 3346
    .line 3347
    invoke-virtual {v4, v0}, Lg0/k;->d(I)Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v5

    .line 3351
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3352
    .line 3353
    .line 3354
    move-result v5

    .line 3355
    if-nez v5, :cond_91

    .line 3356
    .line 3357
    :cond_90
    iget-object v0, v4, Lg0/k;->d:La3/a;

    .line 3358
    .line 3359
    invoke-virtual {v0, v7}, La3/a;->g(Ljava/lang/Object;)I

    .line 3360
    .line 3361
    .line 3362
    move-result v0

    .line 3363
    if-eq v0, v6, :cond_91

    .line 3364
    .line 3365
    iput v0, v3, Lh0/t;->c:I

    .line 3366
    .line 3367
    :cond_91
    if-eq v0, v6, :cond_92

    .line 3368
    .line 3369
    const v5, -0x6339ef97

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v8, v5}, Ld1/t;->W(I)V

    .line 3373
    .line 3374
    .line 3375
    iget-object v5, v2, Lh0/u;->a:Lo1/b;

    .line 3376
    .line 3377
    const/4 v9, 0x0

    .line 3378
    move v6, v0

    .line 3379
    invoke-static/range {v4 .. v9}, Lh0/l;->d(Lg0/k;Ljava/lang/Object;ILjava/lang/Object;Ld1/t;I)V

    .line 3380
    .line 3381
    .line 3382
    :goto_70
    invoke-virtual {v8, v10}, Ld1/t;->p(Z)V

    .line 3383
    .line 3384
    .line 3385
    goto :goto_71

    .line 3386
    :cond_92
    const v0, -0x63716822

    .line 3387
    .line 3388
    .line 3389
    invoke-virtual {v8, v0}, Ld1/t;->W(I)V

    .line 3390
    .line 3391
    .line 3392
    goto :goto_70

    .line 3393
    :goto_71
    invoke-virtual {v8, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 3394
    .line 3395
    .line 3396
    move-result v0

    .line 3397
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    if-nez v0, :cond_93

    .line 3402
    .line 3403
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 3404
    .line 3405
    if-ne v2, v0, :cond_94

    .line 3406
    .line 3407
    :cond_93
    new-instance v2, La0/a1;

    .line 3408
    .line 3409
    const/16 v0, 0xd

    .line 3410
    .line 3411
    invoke-direct {v2, v0, v3}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v8, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 3415
    .line 3416
    .line 3417
    :cond_94
    check-cast v2, Lei/c;

    .line 3418
    .line 3419
    invoke-static {v7, v2, v8}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 3420
    .line 3421
    .line 3422
    goto :goto_72

    .line 3423
    :cond_95
    invoke-virtual {v8}, Ld1/t;->R()V

    .line 3424
    .line 3425
    .line 3426
    :goto_72
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 3427
    .line 3428
    return-object v0

    .line 3429
    :pswitch_18
    iget-object v2, v1, Ld1/u;->A:Ljava/lang/Object;

    .line 3430
    .line 3431
    check-cast v2, Lcom/google/android/gms/internal/ads/o8;

    .line 3432
    .line 3433
    iget-object v3, v1, Ld1/u;->B:Ljava/lang/Object;

    .line 3434
    .line 3435
    check-cast v3, Ld1/s2;

    .line 3436
    .line 3437
    move-object/from16 v4, p1

    .line 3438
    .line 3439
    check-cast v4, Ljava/lang/Integer;

    .line 3440
    .line 3441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3442
    .line 3443
    .line 3444
    move-result v4

    .line 3445
    instance-of v5, v0, Ld1/k;

    .line 3446
    .line 3447
    if-eqz v5, :cond_96

    .line 3448
    .line 3449
    check-cast v0, Ld1/k;

    .line 3450
    .line 3451
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o8;->g:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v2, Lf1/e;

    .line 3454
    .line 3455
    invoke-virtual {v2, v0}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 3456
    .line 3457
    .line 3458
    goto :goto_73

    .line 3459
    :cond_96
    instance-of v5, v0, Ld1/n2;

    .line 3460
    .line 3461
    if-nez v5, :cond_98

    .line 3462
    .line 3463
    instance-of v5, v0, Ld1/k2;

    .line 3464
    .line 3465
    if-eqz v5, :cond_97

    .line 3466
    .line 3467
    invoke-static {v3, v4, v0}, Ld1/v;->C(Ld1/s2;ILjava/lang/Object;)V

    .line 3468
    .line 3469
    .line 3470
    check-cast v0, Ld1/k2;

    .line 3471
    .line 3472
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/o8;->e(Ld1/k2;)V

    .line 3473
    .line 3474
    .line 3475
    goto :goto_73

    .line 3476
    :cond_97
    instance-of v2, v0, Ld1/b2;

    .line 3477
    .line 3478
    if-eqz v2, :cond_98

    .line 3479
    .line 3480
    invoke-static {v3, v4, v0}, Ld1/v;->C(Ld1/s2;ILjava/lang/Object;)V

    .line 3481
    .line 3482
    .line 3483
    check-cast v0, Ld1/b2;

    .line 3484
    .line 3485
    invoke-virtual {v0}, Ld1/b2;->d()V

    .line 3486
    .line 3487
    .line 3488
    :cond_98
    :goto_73
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 3489
    .line 3490
    return-object v0

    .line 3491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
