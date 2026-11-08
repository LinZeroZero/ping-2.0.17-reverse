.class public final Lv/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final a:Lv/q;


# direct methods
.method public constructor <init>(Lv/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j;->a:Lv/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp2/r;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp2/s0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lp2/s0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lhi/a;->Q(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp2/s0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lp2/s0;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final d(Lp2/r;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp2/s0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lp2/s0;->N(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lhi/a;->Q(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp2/s0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lp2/s0;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final f(Lp2/r;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp2/s0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lp2/s0;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lhi/a;->Q(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp2/s0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lp2/s0;->p(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final h(Lp2/v0;Ljava/util/List;J)Lp2/u0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lp2/i1;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-ge v11, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    const-wide v18, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v12, v17

    .line 39
    .line 40
    check-cast v12, Lp2/s0;

    .line 41
    .line 42
    invoke-interface {v12}, Lp2/s0;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/16 v17, 0x20

    .line 47
    .line 48
    instance-of v14, v13, Lv/l;

    .line 49
    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Lv/l;

    .line 54
    .line 55
    :cond_0
    if-eqz v15, :cond_1

    .line 56
    .line 57
    iget-object v13, v15, Lv/l;->z:Ld1/p1;

    .line 58
    .line 59
    invoke-virtual {v13}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ne v13, v10, :cond_1

    .line 70
    .line 71
    invoke-interface {v12, v2, v3}, Lp2/s0;->u(J)Lp2/i1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v9, v8, Lp2/i1;->z:I

    .line 76
    .line 77
    iget v10, v8, Lp2/i1;->A:I

    .line 78
    .line 79
    int-to-long v12, v9

    .line 80
    shl-long v12, v12, v17

    .line 81
    .line 82
    int-to-long v9, v10

    .line 83
    and-long v9, v9, v18

    .line 84
    .line 85
    or-long/2addr v9, v12

    .line 86
    aput-object v8, v5, v11

    .line 87
    .line 88
    move-wide v8, v9

    .line 89
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v17, 0x20

    .line 93
    .line 94
    const-wide v18, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move/from16 v7, v16

    .line 104
    .line 105
    :goto_1
    if-ge v7, v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lp2/s0;

    .line 112
    .line 113
    aget-object v12, v5, v7

    .line 114
    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    invoke-interface {v11, v2, v3}, Lp2/s0;->u(J)Lp2/i1;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v5, v7

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface/range {p1 .. p1}, Lp2/r;->T()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    shr-long v1, v8, v17

    .line 133
    .line 134
    long-to-int v1, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    if-nez v4, :cond_6

    .line 137
    .line 138
    move-object v1, v15

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    aget-object v1, v5, v16

    .line 141
    .line 142
    add-int/lit8 v2, v4, -0x1

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget v3, v1, Lp2/i1;->z:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move/from16 v3, v16

    .line 153
    .line 154
    :goto_2
    if-gt v10, v2, :cond_b

    .line 155
    .line 156
    move v6, v10

    .line 157
    :goto_3
    aget-object v7, v5, v6

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    iget v11, v7, Lp2/i1;->z:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move/from16 v11, v16

    .line 165
    .line 166
    :goto_4
    if-ge v3, v11, :cond_a

    .line 167
    .line 168
    move-object v1, v7

    .line 169
    move v3, v11

    .line 170
    :cond_a
    if-eq v6, v2, :cond_b

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget v1, v1, Lp2/i1;->z:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move/from16 v1, v16

    .line 181
    .line 182
    :goto_6
    invoke-interface/range {p1 .. p1}, Lp2/r;->T()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    and-long v2, v8, v18

    .line 189
    .line 190
    long-to-int v10, v2

    .line 191
    goto :goto_b

    .line 192
    :cond_d
    if-nez v4, :cond_e

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_e
    aget-object v15, v5, v16

    .line 196
    .line 197
    sub-int/2addr v4, v10

    .line 198
    if-nez v4, :cond_f

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_f
    if-eqz v15, :cond_10

    .line 202
    .line 203
    iget v2, v15, Lp2/i1;->A:I

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_10
    move/from16 v2, v16

    .line 207
    .line 208
    :goto_7
    if-gt v10, v4, :cond_13

    .line 209
    .line 210
    :goto_8
    aget-object v3, v5, v10

    .line 211
    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    iget v6, v3, Lp2/i1;->A:I

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_11
    move/from16 v6, v16

    .line 218
    .line 219
    :goto_9
    if-ge v2, v6, :cond_12

    .line 220
    .line 221
    move-object v15, v3

    .line 222
    move v2, v6

    .line 223
    :cond_12
    if-eq v10, v4, :cond_13

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    .line 229
    .line 230
    iget v10, v15, Lp2/i1;->A:I

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_14
    move/from16 v10, v16

    .line 234
    .line 235
    :goto_b
    invoke-interface/range {p1 .. p1}, Lp2/r;->T()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_15

    .line 240
    .line 241
    int-to-long v2, v1

    .line 242
    shl-long v2, v2, v17

    .line 243
    .line 244
    int-to-long v6, v10

    .line 245
    and-long v6, v6, v18

    .line 246
    .line 247
    or-long/2addr v2, v6

    .line 248
    iget-object v4, v0, Lv/j;->a:Lv/q;

    .line 249
    .line 250
    iget-object v4, v4, Lv/q;->c:Ld1/p1;

    .line 251
    .line 252
    new-instance v6, Lo3/m;

    .line 253
    .line 254
    invoke-direct {v6, v2, v3}, Lo3/m;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    new-instance v2, Lv/i;

    .line 261
    .line 262
    invoke-direct {v2, v5, v0, v1, v10}, Lv/i;-><init>([Lp2/i1;Lv/j;II)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lrh/u;->z:Lrh/u;

    .line 266
    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    invoke-interface {v4, v1, v10, v3, v2}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1
.end method

.method public final i(Lp2/r;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp2/s0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lp2/s0;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lhi/a;->Q(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp2/s0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lp2/s0;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method
