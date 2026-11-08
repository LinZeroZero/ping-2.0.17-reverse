.class public abstract Lq0/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ls3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls3/a0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sget-object v3, Ls3/b0;->z:Ls3/b0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Ls3/a0;-><init>(ZLs3/b0;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq0/m;->a:Ls3/a0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lo0/g;Lo0/c;Ld1/t;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Ld1/t;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ld1/t;->W(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ld1/t;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ld1/t;->W(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ld1/t;->p(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, La0/f0;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-direct {v1, p1, v2, p0, v0}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, v1

    .line 120
    check-cast v4, Lei/c;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v5, p2

    .line 127
    invoke-static/range {v2 .. v7}, Lz/f;->b(Lr1/r;Lz/c;Lei/c;Ld1/t;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v5, p2

    .line 132
    invoke-virtual {v5}, Ld1/t;->R()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v5}, Ld1/t;->r()Ld1/b2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Ld1/u;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-direct {v0, p3, v1, p0, p1}, Ld1/u;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final b(IJLd1/t;I)V
    .locals 11

    .line 1
    const v0, -0x49eca00d

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
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ld1/t;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ld1/t;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v6

    .line 52
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v4, v2}, Ld1/t;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/lit8 v7, v0, 0xe

    .line 73
    .line 74
    if-ne v7, v1, :cond_5

    .line 75
    .line 76
    move v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v1, v6

    .line 79
    :goto_4
    or-int/2addr v1, v4

    .line 80
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v7, -0x1

    .line 85
    sget-object v8, Ld1/o;->a:Ld1/h;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    if-ne v4, v8, :cond_7

    .line 90
    .line 91
    :cond_6
    filled-new-array {p0}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p3, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_e

    .line 123
    .line 124
    new-instance v0, Lq0/j;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    move v1, p0

    .line 128
    move-wide v4, p1

    .line 129
    move v2, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lq0/j;-><init>(IIIJ)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p3, Ld1/b2;->d:Lei/e;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    move v2, p0

    .line 137
    move p0, v3

    .line 138
    move v3, p4

    .line 139
    move-wide v9, p1

    .line 140
    move p1, v5

    .line 141
    move p2, v6

    .line 142
    move-wide v5, v9

    .line 143
    invoke-static {v1, p3, p2}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    and-int/lit8 v0, v0, 0x70

    .line 148
    .line 149
    if-ne v0, p0, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move p1, p2

    .line 153
    :goto_5
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    if-ne p0, v8, :cond_c

    .line 160
    .line 161
    :cond_a
    const-wide/16 p0, 0x10

    .line 162
    .line 163
    cmp-long p0, v5, p0

    .line 164
    .line 165
    if-nez p0, :cond_b

    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    new-instance p0, Ly1/m;

    .line 170
    .line 171
    const/4 p1, 0x5

    .line 172
    invoke-direct {p0, v5, v6, p1}, Ly1/m;-><init>(JI)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {p3, p0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast p0, Ly1/m;

    .line 179
    .line 180
    sget-object p1, Lr1/o;->z:Lr1/o;

    .line 181
    .line 182
    sget v0, Lz/e;->j:F

    .line 183
    .line 184
    invoke-static {p1, v0}, Le0/p1;->j(Lr1/r;F)Lr1/r;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x0

    .line 189
    const/16 v1, 0x16

    .line 190
    .line 191
    invoke-static {p1, p4, v0, p0, v1}, Lv1/f;->f(Lr1/r;Ld2/b;FLy1/m;I)Lr1/r;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3, p2}, Le0/n;->a(Lr1/r;Ld1/t;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    move v2, p0

    .line 200
    move-wide v5, p1

    .line 201
    move v3, p4

    .line 202
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    new-instance v1, Lq0/j;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct/range {v1 .. v6}, Lq0/j;-><init>(IIIJ)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Ld1/b2;->d:Lei/e;

    .line 218
    .line 219
    :cond_e
    return-void
.end method

.method public static final c(Lo0/g;Ls0/d;Lei/a;Ld1/t;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Ld1/t;->Y(I)Ld1/t;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v8, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v1, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v1, v5

    .line 79
    :cond_7
    and-int/lit16 v5, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v5, v7, :cond_8

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v5, v9

    .line 90
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v5}, Ld1/t;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_11

    .line 97
    .line 98
    and-int/lit8 v5, v1, 0x70

    .line 99
    .line 100
    if-eq v5, v6, :cond_a

    .line 101
    .line 102
    and-int/lit8 v5, v1, 0x40

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v5, v9

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    :goto_7
    move v5, v10

    .line 116
    :goto_8
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Ld1/o;->a:Ld1/h;

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    if-ne v6, v7, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v6, Lq0/o;

    .line 127
    .line 128
    new-instance v5, Lp8/c;

    .line 129
    .line 130
    new-instance v11, Ld1/g1;

    .line 131
    .line 132
    const/16 v12, 0x10

    .line 133
    .line 134
    invoke-direct {v11, p1, v12, p2}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v11}, Lp8/c;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v5}, Lq0/o;-><init>(Lp8/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v6, Lq0/o;

    .line 147
    .line 148
    and-int/lit8 v5, v1, 0xe

    .line 149
    .line 150
    if-eq v5, v4, :cond_d

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    invoke-virtual {v8, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    :cond_d
    move v9, v10

    .line 163
    :cond_e
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v9, :cond_f

    .line 168
    .line 169
    if-ne v1, v7, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance v1, Lq0/k;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v1, v4, p0}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    move-object v5, v1

    .line 181
    check-cast v5, Lei/a;

    .line 182
    .line 183
    new-instance v1, Ld1/u;

    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    invoke-direct {v1, p1, v4, p0}, Ld1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v8}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v9, 0xd80

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v4, v6

    .line 201
    sget-object v6, Lq0/m;->a:Ls3/a0;

    .line 202
    .line 203
    invoke-static/range {v4 .. v10}, Ls3/l;->a(Ls3/z;Lei/a;Ls3/a0;Ll1/d;Ld1/t;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ld1/t;->R()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ld1/t;->r()Ld1/b2;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_12

    .line 215
    .line 216
    new-instance v0, Ldh/k;

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, p2

    .line 222
    move/from16 v4, p4

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Ldh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v6, Ld1/b2;->d:Lei/e;

    .line 228
    .line 229
    :cond_12
    return-void
.end method

.method public static final d(Lr1/r;Ll1/d;Ld1/t;I)V
    .locals 3

    .line 1
    const v0, 0x52f9d6eb

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
    sget-object v1, Ls0/f;->a:Ld1/g0;

    .line 57
    .line 58
    and-int/lit8 v2, v0, 0xe

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x1b0

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x1c00

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-static {p0, v1, p1, p2, v0}, Lrj/l;->d(Lr1/r;Ld1/y1;Ll1/d;Ld1/t;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Lq0/h;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lq0/h;-><init>(Lr1/r;Ll1/d;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
