.class public final Ly0/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/t0;


# direct methods
.method public static final b(Ljava/util/ArrayList;Lfi/t;Lp2/v0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lfi/t;Ljava/util/ArrayList;Lfi/t;Lfi/t;)V
    .locals 2

    .line 1
    sget v0, Ly0/j;->d:F

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lfi/t;->z:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lo3/c;->d0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lfi/t;->z:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lrh/m;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lfi/t;->z:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lfi/t;->z:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lfi/t;->z:I

    .line 45
    .line 46
    iget p2, p5, Lfi/t;->z:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lfi/t;->z:I

    .line 50
    .line 51
    iget p0, p7, Lfi/t;->z:I

    .line 52
    .line 53
    iget p1, p8, Lfi/t;->z:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lfi/t;->z:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lfi/t;->z:I

    .line 65
    .line 66
    iput v0, p5, Lfi/t;->z:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->b(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->h(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->e(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lp2/v0;Ljava/util/List;J)Lp2/u0;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lfi/t;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfi/t;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lfi/t;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lfi/t;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v10, Ly0/j;->c:F

    .line 46
    .line 47
    sget v11, Ly0/j;->a:F

    .line 48
    .line 49
    move-object v11, v9

    .line 50
    check-cast v11, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    if-ge v12, v11, :cond_3

    .line 58
    .line 59
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lp2/s0;

    .line 64
    .line 65
    move-wide/from16 v14, p3

    .line 66
    .line 67
    invoke-interface {v13, v14, v15}, Lp2/s0;->u(J)Lp2/i1;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_1

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    iget v0, v8, Lfi/t;->z:I

    .line 80
    .line 81
    invoke-interface {v2, v10}, Lo3/c;->d0(F)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    add-int v17, v17, v0

    .line 86
    .line 87
    iget v0, v13, Lp2/i1;->z:I

    .line 88
    .line 89
    add-int v0, v17, v0

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    invoke-static {v14, v15}, Lo3/a;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gt v0, v1, :cond_0

    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    move-object/from16 v1, v17

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move-object/from16 v0, v16

    .line 105
    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Ly0/g;->b(Ljava/util/ArrayList;Lfi/t;Lp2/v0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lfi/t;Ljava/util/ArrayList;Lfi/t;Lfi/t;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_2

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    iget v0, v8, Lfi/t;->z:I

    .line 120
    .line 121
    invoke-interface {v2, v10}, Lo3/c;->d0(F)I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    add-int v0, v17, v0

    .line 126
    .line 127
    iput v0, v8, Lfi/t;->z:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v16, v0

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget v0, v8, Lfi/t;->z:I

    .line 136
    .line 137
    move/from16 v17, v0

    .line 138
    .line 139
    iget v0, v13, Lp2/i1;->z:I

    .line 140
    .line 141
    add-int v0, v17, v0

    .line 142
    .line 143
    iput v0, v8, Lfi/t;->z:I

    .line 144
    .line 145
    iget v0, v5, Lfi/t;->z:I

    .line 146
    .line 147
    iget v13, v13, Lp2/i1;->A:I

    .line 148
    .line 149
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v5, Lfi/t;->z:I

    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-wide/from16 v14, p3

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    sget v0, Ly0/j;->a:F

    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    invoke-static/range {v0 .. v8}, Ly0/g;->b(Ljava/util/ArrayList;Lfi/t;Lp2/v0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lfi/t;Ljava/util/ArrayList;Lfi/t;Lfi/t;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object/from16 v0, v16

    .line 179
    .line 180
    :goto_3
    iget v3, v7, Lfi/t;->z:I

    .line 181
    .line 182
    invoke-static {v14, v15}, Lo3/a;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget v1, v1, Lfi/t;->z:I

    .line 191
    .line 192
    invoke-static {v14, v15}, Lo3/a;->i(J)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sget v4, Ly0/j;->a:F

    .line 201
    .line 202
    new-instance v4, Ld1/i0;

    .line 203
    .line 204
    invoke-direct {v4, v0, v2, v3, v6}, Ld1/i0;-><init>(Ljava/util/ArrayList;Lp2/v0;ILjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lrh/u;->z:Lrh/u;

    .line 208
    .line 209
    invoke-interface {v2, v3, v1, v0, v4}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final synthetic i(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->k(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
