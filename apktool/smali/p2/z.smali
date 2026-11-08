.class public abstract Lp2/z;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lp2/z0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/z0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp2/z0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp2/z;->a:Lp2/z0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp2/z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lr1/r;Ll1/d;Lp2/t0;Ld1/t;I)V
    .locals 6

    .line 1
    const v0, -0x63243d80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x80

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p3, v0, v1}, Ld1/t;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {p3}, Ld1/v;->t(Ld1/t;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p3, p0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3}, Ld1/t;->l()Ld1/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lr2/f;->C:Lr2/f;

    .line 59
    .line 60
    invoke-virtual {p3}, Ld1/t;->a0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p3, Ld1/t;->S:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, v4}, Ld1/t;->k(Lei/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p3}, Ld1/t;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object v4, Lr2/h;->t:Lr2/g;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lr2/g;->f:Lr2/e;

    .line 80
    .line 81
    invoke-static {p3, v4, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lr2/g;->e:Lr2/e;

    .line 85
    .line 86
    invoke-static {p3, v4, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p3, Ld1/t;->S:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Lc3/a0;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lc3/a0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 101
    .line 102
    invoke-virtual {p3, v2, v4}, Ld1/t;->b(Lei/e;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v2, Lr2/g;->h:Lr2/d;

    .line 106
    .line 107
    invoke-static {p3, v2}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lr2/g;->d:Lr2/e;

    .line 111
    .line 112
    invoke-static {p3, v2, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 120
    .line 121
    invoke-static {p3, v0, v1}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, p3, v0}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v3}, Ld1/t;->p(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    new-instance v0, Lp2/c0;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move v4, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Lp2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p3, Ld1/b2;->d:Lei/e;

    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public static final b(Lp2/t1;Lr1/r;Lei/e;Ld1/t;I)V
    .locals 8

    .line 1
    const v0, -0x1e845847

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
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ld1/t;->h(Ljava/lang/Object;)Z

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
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v5

    .line 67
    :goto_4
    and-int/2addr v0, v4

    .line 68
    invoke-virtual {p3, v0, v1}, Ld1/t;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    iget-wide v0, p3, Ld1/t;->T:J

    .line 75
    .line 76
    ushr-long v2, v0, v2

    .line 77
    .line 78
    xor-long/2addr v0, v2

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-static {p3}, Ld1/v;->A(Ld1/t;)Ld1/r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p3, p1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p3}, Ld1/t;->l()Ld1/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, Lr2/f;->C:Lr2/f;

    .line 93
    .line 94
    invoke-virtual {p3}, Ld1/t;->a0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, p3, Ld1/t;->S:Z

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3, v6}, Ld1/t;->k(Lei/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {p3}, Ld1/t;->k0()V

    .line 106
    .line 107
    .line 108
    :goto_5
    iget-object v6, p0, Lp2/t1;->c:Lp2/s1;

    .line 109
    .line 110
    invoke-static {p3, v6, p0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lp2/t1;->d:Lp2/s1;

    .line 114
    .line 115
    invoke-static {p3, v6, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp2/t1;->e:Lp2/s1;

    .line 119
    .line 120
    invoke-static {p3, v1, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lr2/h;->t:Lr2/g;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 129
    .line 130
    invoke-static {p3, v1, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lr2/g;->h:Lr2/d;

    .line 134
    .line 135
    invoke-static {p3, v1}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 139
    .line 140
    invoke-static {p3, v1, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 148
    .line 149
    invoke-static {p3, v0, v1}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v4}, Ld1/t;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ld1/t;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    const v0, -0x4b0e8d74

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ld1/t;->W(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 178
    .line 179
    if-ne v1, v0, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v1, La3/c;

    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    invoke-direct {v1, v0, p0}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v1, Lei/a;

    .line 192
    .line 193
    invoke-static {v1, p3}, Ld1/v;->i(Lei/a;Ld1/t;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {p3, v5}, Ld1/t;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const v0, -0x4b78b857

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ld1/t;->W(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {p3}, Ld1/t;->r()Ld1/b2;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_c

    .line 215
    .line 216
    new-instance v0, Lp2/p1;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, p2

    .line 222
    move v4, p4

    .line 223
    invoke-direct/range {v0 .. v5}, Lp2/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lei/e;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p3, Ld1/b2;->d:Lei/e;

    .line 227
    .line 228
    :cond_c
    return-void
.end method

.method public static final c(Lr1/r;Lei/e;Ld1/t;I)V
    .locals 3

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Ld1/t;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 43
    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lp2/t1;

    .line 47
    .line 48
    sget-object v1, Lp2/z0;->A:Lp2/z0;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lp2/t1;-><init>(Lp2/w1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast p0, Lp2/t1;

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x3f0

    .line 61
    .line 62
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 63
    .line 64
    invoke-static {p0, v1, p1, p2, v0}, Lp2/z;->b(Lp2/t1;Lr1/r;Lei/e;Ld1/t;I)V

    .line 65
    .line 66
    .line 67
    move-object p0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance v0, Lp2/o0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lp2/o0;-><init>(Ljava/lang/Object;Lei/e;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public static final d(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final e(Lp2/h1;Z[Lp2/o;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lp2/h1;->c(Lp2/o;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final f(Lp2/w;)Lx1/c;
    .locals 6

    .line 1
    invoke-interface {p0}, Lp2/w;->z()Lp2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lp2/w;->m(Lp2/w;Z)Lx1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lx1/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lp2/w;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lp2/w;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lx1/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final g(Lp2/w;Z)Lx1/c;
    .locals 14

    .line 1
    invoke-static {p0}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp2/w;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lp2/w;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lp2/w;->m(Lp2/w;Z)Lx1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lx1/c;->d:F

    .line 31
    .line 32
    iget v5, p0, Lx1/c;->c:F

    .line 33
    .line 34
    iget v8, p0, Lx1/c;->b:F

    .line 35
    .line 36
    iget p0, p0, Lx1/c;->a:F

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    cmpg-float v10, p0, v9

    .line 42
    .line 43
    if-gez v10, :cond_0

    .line 44
    .line 45
    move p0, v9

    .line 46
    :cond_0
    cmpl-float v10, p0, v1

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    move p0, v1

    .line 51
    :cond_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    cmpg-float v10, v8, v9

    .line 54
    .line 55
    if-gez v10, :cond_2

    .line 56
    .line 57
    move v8, v9

    .line 58
    :cond_2
    cmpl-float v10, v8, v2

    .line 59
    .line 60
    if-lez v10, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    if-eqz p1, :cond_6

    .line 64
    .line 65
    cmpg-float v10, v5, v9

    .line 66
    .line 67
    if-gez v10, :cond_4

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_4
    cmpl-float v10, v5, v1

    .line 71
    .line 72
    if-lez v10, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v1, v5

    .line 76
    :goto_0
    move v5, v1

    .line 77
    :cond_6
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, v4, v9

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    move v4, v9

    .line 84
    :cond_7
    cmpl-float p1, v4, v2

    .line 85
    .line 86
    if-lez p1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    move v2, v4

    .line 90
    :goto_1
    move v4, v2

    .line 91
    :cond_9
    cmpg-float p1, p0, v5

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    cmpg-float p1, v8, v4

    .line 97
    .line 98
    if-nez p1, :cond_b

    .line 99
    .line 100
    :goto_2
    sget-object p0, Lx1/c;->e:Lx1/c;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v1, p1

    .line 108
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v9, p1

    .line 113
    shl-long/2addr v1, v3

    .line 114
    and-long/2addr v9, v6

    .line 115
    or-long/2addr v1, v9

    .line 116
    invoke-interface {v0, v1, v2}, Lp2/w;->e(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v9, p1

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v11, p1

    .line 130
    shl-long v8, v9, v3

    .line 131
    .line 132
    and-long/2addr v11, v6

    .line 133
    or-long/2addr v8, v11

    .line 134
    invoke-interface {v0, v8, v9}, Lp2/w;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v10, p1

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v10, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v10, v12

    .line 151
    invoke-interface {v0, v10, v11}, Lp2/w;->e(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-long p0, p0

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    shl-long/2addr p0, v3

    .line 166
    and-long/2addr v4, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lp2/w;->e(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v8, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v10, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v8, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v10, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Lx1/c;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lx1/c;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public static final h(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final i(Lp2/w;)Lp2/w;
    .locals 2

    .line 1
    invoke-interface {p0}, Lp2/w;->z()Lp2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lp2/w;->z()Lp2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lr2/d1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lr2/d1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lr2/d1;->P:Lr2/d1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lr2/d1;->P:Lr2/d1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final j(Lp2/s0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lp2/s0;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp2/b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lp2/b0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lp2/b0;->p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final k(Lr2/o0;)Lr2/o0;
    .locals 2

    .line 1
    iget-object p0, p0, Lr2/o0;->N:Lr2/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lr2/d1;->N:Lr2/f0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lr2/f0;->v()Lr2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lr2/f0;->H:Lr2/f0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lr2/f0;->v()Lr2/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lr2/f0;->H:Lr2/f0;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lr2/f0;->v()Lr2/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lr2/f0;->H:Lr2/f0;

    .line 37
    .line 38
    invoke-static {p0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lr2/f0;->f0:Lc9/h;

    .line 43
    .line 44
    iget-object p0, p0, Lc9/h;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lr2/d1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lr2/d1;->H0()Lr2/o0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final l(Lr1/r;Lei/f;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Lp2/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp2/x;-><init>(Lei/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Lr1/r;Ljava/lang/String;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Lp2/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp2/y;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lr1/r;Lei/c;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Lp2/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp2/a1;-><init>(Lei/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lr1/r;Lei/c;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Lp2/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp2/c1;-><init>(Lei/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v3

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr p1, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p2, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr p2, v0

    .line 47
    and-long/2addr p0, v3

    .line 48
    or-long/2addr p0, p2

    .line 49
    return-wide p0
.end method
