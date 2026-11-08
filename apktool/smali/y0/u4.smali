.class public final Ly0/u4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final a:Lz0/h;

.field public final b:Le0/h;

.field public final c:F


# direct methods
.method public constructor <init>(Lz0/h;Le0/h;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/u4;->a:Lz0/h;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/u4;->b:Le0/h;

    .line 7
    .line 8
    iput p3, p0, Ly0/u4;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp2/r;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Ly0/u4;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo3/c;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp2/s0;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lp2/s0;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lhi/a;->Q(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp2/s0;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lp2/s0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final d(Lp2/r;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Ly0/u4;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo3/c;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp2/s0;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lp2/s0;->N(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lhi/a;->Q(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp2/s0;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lp2/s0;->N(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final f(Lp2/r;Ljava/util/List;I)I
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp2/s0;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lp2/s0;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final h(Lp2/v0;Ljava/util/List;J)Lp2/u0;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 17
    .line 18
    if-ge v4, v2, :cond_b

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lp2/s0;

    .line 25
    .line 26
    invoke-static {v6}, Lp2/z;->j(Lp2/s0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, "navigationIcon"

    .line 31
    .line 32
    invoke-static {v9, v10}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_a

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0xe

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    move-wide/from16 v10, p3

    .line 45
    .line 46
    invoke-static/range {v10 .. v16}, Lo3/a;->a(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-interface {v6, v12, v13}, Lp2/s0;->u(J)Lp2/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move v6, v3

    .line 59
    :goto_1
    if-ge v6, v4, :cond_9

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lp2/s0;

    .line 66
    .line 67
    invoke-static {v9}, Lp2/z;->j(Lp2/s0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "actionIcons"

    .line 72
    .line 73
    invoke-static {v10, v11}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0xe

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-wide/from16 v14, p3

    .line 90
    .line 91
    invoke-static/range {v14 .. v20}, Lo3/a;->a(JIIIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-interface {v9, v10, v11}, Lp2/s0;->u(J)Lp2/i1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static/range {p3 .. p4}, Lo3/a;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const v9, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-ne v6, v9, :cond_1

    .line 107
    .line 108
    invoke-static/range {p3 .. p4}, Lo3/a;->h(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :cond_0
    :goto_2
    move/from16 v17, v6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-static/range {p3 .. p4}, Lo3/a;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v10, v2, Lp2/i1;->z:I

    .line 120
    .line 121
    sub-int/2addr v6, v10

    .line 122
    iget v10, v4, Lp2/i1;->z:I

    .line 123
    .line 124
    sub-int/2addr v6, v10

    .line 125
    if-gez v6, :cond_0

    .line 126
    .line 127
    move v6, v3

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move v6, v3

    .line 134
    :goto_4
    if-ge v6, v1, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lp2/s0;

    .line 141
    .line 142
    invoke-static {v10}, Lp2/z;->j(Lp2/s0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "title"

    .line 147
    .line 148
    invoke-static {v11, v12}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0xc

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-wide/from16 v14, p3

    .line 163
    .line 164
    invoke-static/range {v14 .. v20}, Lo3/a;->a(JIIIII)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-interface {v10, v0, v1}, Lp2/s0;->u(J)Lp2/i1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lp2/d;->b:Lp2/m;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lp2/i1;->P(Lp2/a;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/high16 v6, -0x80000000

    .line 179
    .line 180
    if-eq v5, v6, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lp2/i1;->P(Lp2/a;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_5

    .line 187
    :cond_2
    move v1, v3

    .line 188
    :goto_5
    iget-object v5, v8, Ly0/u4;->a:Lz0/h;

    .line 189
    .line 190
    invoke-interface {v5}, Lz0/h;->a()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    move v5, v3

    .line 201
    goto :goto_6

    .line 202
    :cond_3
    invoke-static {v5}, Lhi/a;->s0(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :goto_6
    iget v6, v8, Ly0/u4;->c:F

    .line 207
    .line 208
    invoke-interface {v7, v6}, Lo3/c;->d0(F)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget v10, v0, Lp2/i1;->A:I

    .line 213
    .line 214
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static/range {p3 .. p4}, Lo3/a;->g(J)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ne v6, v9, :cond_4

    .line 223
    .line 224
    move v3, v10

    .line 225
    goto :goto_7

    .line 226
    :cond_4
    add-int/2addr v5, v10

    .line 227
    if-gez v5, :cond_5

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_5
    move v3, v5

    .line 231
    :goto_7
    invoke-static/range {p3 .. p4}, Lo3/a;->h(J)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    move v9, v1

    .line 236
    move-object v1, v2

    .line 237
    move v2, v3

    .line 238
    move-object v3, v0

    .line 239
    new-instance v0, Ly0/t4;

    .line 240
    .line 241
    move-wide/from16 v5, p3

    .line 242
    .line 243
    invoke-direct/range {v0 .. v10}, Ly0/t4;-><init>(Lp2/i1;ILp2/i1;Lp2/i1;JLp2/v0;Ly0/u4;II)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lrh/u;->z:Lrh/u;

    .line 247
    .line 248
    invoke-interface {v7, v11, v2, v1, v0}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    move-object/from16 v8, p0

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v5}, Lq3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    move-object/from16 v8, p0

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_9
    invoke-static {v5}, Lq3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    move-object/from16 v8, p0

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    invoke-static {v5}, Lq3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final i(Lp2/r;Ljava/util/List;I)I
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp2/s0;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lp2/s0;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method
