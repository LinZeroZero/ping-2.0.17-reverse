.class public abstract Ll0/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lqh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqh/k;

    .line 2
    .line 3
    sget-object v1, Lrh/t;->z:Lrh/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/f;->a:Lqh/k;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lc3/g;Ljava/util/List;Ld1/t;I)V
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
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ld1/t;->Y(I)Ld1/t;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v5, v7, :cond_4

    .line 54
    .line 55
    move v5, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v5, 0x0

    .line 58
    :goto_3
    and-int/2addr v4, v9

    .line 59
    invoke-virtual {v2, v4, v5}, Ld1/t;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_4
    if-ge v5, v4, :cond_8

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lc3/e;

    .line 80
    .line 81
    iget-object v10, v7, Lc3/e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lei/f;

    .line 84
    .line 85
    iget v11, v7, Lc3/e;->b:I

    .line 86
    .line 87
    iget v7, v7, Lc3/e;->c:I

    .line 88
    .line 89
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Ld1/o;->a:Ld1/h;

    .line 94
    .line 95
    if-ne v12, v13, :cond_5

    .line 96
    .line 97
    sget-object v12, Ll0/e;->b:Ll0/e;

    .line 98
    .line 99
    invoke-virtual {v2, v12}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v12, Lp2/t0;

    .line 103
    .line 104
    iget-wide v13, v2, Ld1/t;->T:J

    .line 105
    .line 106
    ushr-long v15, v13, v6

    .line 107
    .line 108
    xor-long/2addr v13, v15

    .line 109
    long-to-int v13, v13

    .line 110
    invoke-virtual {v2}, Ld1/t;->l()Ld1/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-object v15, Lr1/o;->z:Lr1/o;

    .line 115
    .line 116
    invoke-static {v2, v15}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    sget-object v16, Lr2/h;->t:Lr2/g;

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, Lr2/g;->b:Lr2/f;

    .line 126
    .line 127
    invoke-virtual {v2}, Ld1/t;->a0()V

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    iget-boolean v8, v2, Ld1/t;->S:Z

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ld1/t;->k(Lei/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {v2}, Ld1/t;->k0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v6, Lr2/g;->f:Lr2/e;

    .line 144
    .line 145
    invoke-static {v2, v6, v12}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lr2/g;->e:Lr2/e;

    .line 149
    .line 150
    invoke-static {v2, v6, v14}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v8, Lr2/g;->g:Lr2/e;

    .line 158
    .line 159
    invoke-static {v2, v6, v8}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lr2/g;->h:Lr2/d;

    .line 163
    .line 164
    invoke-static {v2, v6}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lr2/g;->d:Lr2/e;

    .line 168
    .line 169
    invoke-static {v2, v6, v15}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11, v7}, Lc3/g;->c(II)Lc3/g;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v6, v6, Lc3/g;->A:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v10, v6, v2, v7}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9}, Ld1/t;->p(Z)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/16 v6, 0x20

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v2}, Ld1/t;->r()Ld1/b2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    new-instance v4, Ld1/c0;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-direct {v4, v3, v5, v0, v1}, Ld1/c0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v2, Ld1/b2;->d:Lei/e;

    .line 209
    .line 210
    :cond_9
    return-void
.end method
