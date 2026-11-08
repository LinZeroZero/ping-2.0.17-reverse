.class public final Lcom/google/android/gms/internal/ads/w4;
.super Lcom/google/android/gms/internal/ads/v4;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/uh1;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/z0;

.field public r:Lcom/google/android/gms/internal/ads/kq0;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/od0;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w4;->n:Lcom/google/android/gms/internal/ads/uh1;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/z0;

    .line 22
    .line 23
    iget v5, v2, Lcom/google/android/gms/internal/ads/uh1;->z:I

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uh1;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/k1;

    .line 29
    .line 30
    const/16 v6, 0xff

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    ushr-int v5, v6, v5

    .line 37
    .line 38
    and-int/2addr v0, v5

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/k1;->A:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v4, Lcom/google/android/gms/internal/ads/z0;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v4, Lcom/google/android/gms/internal/ads/z0;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/w4;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/w4;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    iget v5, p1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    if-ge v4, v5, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v4, v2

    .line 73
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    int-to-long v1, v1

    .line 81
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v8, 0xff

    .line 88
    .line 89
    and-long v10, v1, v8

    .line 90
    .line 91
    long-to-int v6, v10

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v6, v1, v7

    .line 98
    .line 99
    and-long/2addr v6, v8

    .line 100
    long-to-int v6, v6

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v6, v1, v6

    .line 109
    .line 110
    and-long/2addr v6, v8

    .line 111
    long-to-int v6, v6

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    const/16 v5, 0x18

    .line 118
    .line 119
    ushr-long v5, v1, v5

    .line 120
    .line 121
    and-long/2addr v5, v8

    .line 122
    long-to-int v5, v5

    .line 123
    int-to-byte v5, v5

    .line 124
    aput-byte v5, v4, p1

    .line 125
    .line 126
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/w4;->p:Z

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/w4;->o:I

    .line 129
    .line 130
    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->n:Lcom/google/android/gms/internal/ads/uh1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->q:Lcom/google/android/gms/internal/ads/z0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->r:Lcom/google/android/gms/internal/ads/kq0;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/w4;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w4;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/od0;JLcom/google/android/gms/internal/ads/x40;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w4;->n:Lcom/google/android/gms/internal/ads/uh1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w4;->q:Lcom/google/android/gms/internal/ads/z0;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/oo;->v(ILcom/google/android/gms/internal/ads/od0;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->s()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->s()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v9

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 64
    .line 65
    int-to-double v12, v10

    .line 66
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    double-to-int v10, v12

    .line 73
    and-int/lit16 v9, v9, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v9, 0x4

    .line 76
    .line 77
    int-to-double v12, v5

    .line 78
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    double-to-int v5, v12

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 89
    .line 90
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/z0;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v4, v9, Lcom/google/android/gms/internal/ads/z0;->a:I

    .line 100
    .line 101
    iput v6, v9, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 102
    .line 103
    iput v8, v9, Lcom/google/android/gms/internal/ads/z0;->c:I

    .line 104
    .line 105
    iput v3, v9, Lcom/google/android/gms/internal/ads/z0;->d:I

    .line 106
    .line 107
    iput v10, v9, Lcom/google/android/gms/internal/ads/z0;->e:I

    .line 108
    .line 109
    iput v5, v9, Lcom/google/android/gms/internal/ads/z0;->f:I

    .line 110
    .line 111
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/z0;->g:Ljava/io/Serializable;

    .line 112
    .line 113
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/w4;->q:Lcom/google/android/gms/internal/ads/z0;

    .line 114
    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_22

    .line 117
    .line 118
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w4;->r:Lcom/google/android/gms/internal/ads/kq0;

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/oo;->p(Lcom/google/android/gms/internal/ads/od0;ZZ)Lcom/google/android/gms/internal/ads/kq0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w4;->r:Lcom/google/android/gms/internal/ads/kq0;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 130
    .line 131
    move-object v10, v8

    .line 132
    new-array v8, v9, [B

    .line 133
    .line 134
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 135
    .line 136
    invoke-static {v12, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget v9, v6, Lcom/google/android/gms/internal/ads/z0;->a:I

    .line 140
    .line 141
    const/4 v12, 0x5

    .line 142
    invoke-static {v12, v1, v4}, Lcom/google/android/gms/internal/ads/oo;->v(ILcom/google/android/gms/internal/ads/od0;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    add-int/2addr v13, v11

    .line 150
    new-instance v14, Lcom/google/android/gms/internal/ads/j1;

    .line 151
    .line 152
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 153
    .line 154
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/j1;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iget v1, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 158
    .line 159
    const/16 v15, 0x8

    .line 160
    .line 161
    mul-int/2addr v1, v15

    .line 162
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 163
    .line 164
    .line 165
    move v1, v4

    .line 166
    :goto_2
    const/16 v3, 0x18

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    move/from16 p1, v15

    .line 170
    .line 171
    const/16 v15, 0x10

    .line 172
    .line 173
    if-ge v1, v13, :cond_10

    .line 174
    .line 175
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const v11, 0x564342

    .line 180
    .line 181
    .line 182
    if-ne v7, v11, :cond_f

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/j1;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/j1;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_3
    if-ge v15, v3, :cond_9

    .line 204
    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/j1;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_6

    .line 212
    .line 213
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_5
    if-ge v11, v3, :cond_9

    .line 228
    .line 229
    sub-int v15, v3, v11

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    :goto_6
    if-lez v15, :cond_8

    .line 233
    .line 234
    ushr-int/lit8 v15, v15, 0x1

    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    add-int/2addr v11, v12

    .line 244
    const/4 v12, 0x5

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-gt v11, v4, :cond_e

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    if-eq v11, v12, :cond_b

    .line 254
    .line 255
    if-ne v11, v4, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move-object v12, v6

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    move v4, v11

    .line 261
    :goto_7
    const/16 v11, 0x20

    .line 262
    .line 263
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    add-int/2addr v11, v12

    .line 274
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 275
    .line 276
    .line 277
    if-ne v4, v12, :cond_d

    .line 278
    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    int-to-long v3, v3

    .line 282
    move-object v12, v6

    .line 283
    int-to-long v5, v7

    .line 284
    long-to-double v5, v5

    .line 285
    long-to-double v3, v3

    .line 286
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 287
    .line 288
    div-double v5, v18, v5

    .line 289
    .line 290
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    double-to-long v3, v3

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move-object v12, v6

    .line 301
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    move-object v12, v6

    .line 305
    int-to-long v4, v7

    .line 306
    int-to-long v6, v3

    .line 307
    mul-long v3, v6, v4

    .line 308
    .line 309
    :goto_8
    int-to-long v5, v11

    .line 310
    mul-long/2addr v3, v5

    .line 311
    long-to-int v3, v3

    .line 312
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 313
    .line 314
    .line 315
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    move/from16 v15, p1

    .line 318
    .line 319
    move-object v6, v12

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x4

    .line 322
    const/4 v11, 0x1

    .line 323
    const/4 v12, 0x5

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :cond_f
    const/4 v2, 0x0

    .line 347
    iget v1, v14, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 348
    .line 349
    mul-int/lit8 v1, v1, 0x8

    .line 350
    .line 351
    iget v3, v14, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 352
    .line 353
    add-int/2addr v1, v3

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    throw v1

    .line 373
    :cond_10
    move-object v12, v6

    .line 374
    const/4 v1, 0x6

    .line 375
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    :goto_a
    if-ge v6, v5, :cond_12

    .line 385
    .line 386
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_11

    .line 391
    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :cond_12
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x1

    .line 408
    add-int/2addr v5, v6

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_b
    const/4 v11, 0x3

    .line 411
    if-ge v7, v5, :cond_1c

    .line 412
    .line 413
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_1a

    .line 418
    .line 419
    if-ne v13, v6, :cond_19

    .line 420
    .line 421
    const/4 v6, 0x5

    .line 422
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    new-array v6, v13, [I

    .line 427
    .line 428
    const/4 v1, -0x1

    .line 429
    const/4 v3, 0x0

    .line 430
    :goto_c
    if-ge v3, v13, :cond_14

    .line 431
    .line 432
    const/4 v15, 0x4

    .line 433
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    aput v4, v6, v3

    .line 438
    .line 439
    if-le v4, v1, :cond_13

    .line 440
    .line 441
    move v1, v4

    .line 442
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    const/16 v15, 0x10

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    new-array v3, v1, [I

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_d
    if-ge v4, v1, :cond_17

    .line 454
    .line 455
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    const/16 v16, 0x1

    .line 460
    .line 461
    add-int/lit8 v15, v15, 0x1

    .line 462
    .line 463
    aput v15, v3, v4

    .line 464
    .line 465
    const/4 v15, 0x2

    .line 466
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    if-lez v20, :cond_15

    .line 471
    .line 472
    move/from16 v15, p1

    .line 473
    .line 474
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 475
    .line 476
    .line 477
    :goto_e
    move/from16 v21, v1

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    goto :goto_f

    .line 481
    :cond_15
    move/from16 v15, p1

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :goto_f
    shl-int v1, v16, v20

    .line 485
    .line 486
    if-ge v11, v1, :cond_16

    .line 487
    .line 488
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    const/16 v15, 0x8

    .line 494
    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    move/from16 v1, v21

    .line 501
    .line 502
    const/16 p1, 0x8

    .line 503
    .line 504
    const/4 v11, 0x3

    .line 505
    goto :goto_d

    .line 506
    :cond_17
    const/4 v15, 0x2

    .line 507
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 508
    .line 509
    .line 510
    const/4 v15, 0x4

    .line 511
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    :goto_10
    if-ge v4, v13, :cond_1b

    .line 519
    .line 520
    aget v20, v6, v4

    .line 521
    .line 522
    aget v20, v3, v20

    .line 523
    .line 524
    add-int v11, v11, v20

    .line 525
    .line 526
    :goto_11
    if-ge v15, v11, :cond_18

    .line 527
    .line 528
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v15, v15, 0x1

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v2, "floor type greater than 1 not decodable: "

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    throw v1

    .line 557
    :cond_1a
    move/from16 v15, p1

    .line 558
    .line 559
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 560
    .line 561
    .line 562
    const/16 v1, 0x10

    .line 563
    .line 564
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x6

    .line 571
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x4

    .line 578
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/16 v16, 0x1

    .line 583
    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    :goto_12
    if-ge v1, v3, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    const/16 v15, 0x8

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 598
    .line 599
    const/16 p1, 0x8

    .line 600
    .line 601
    const/4 v1, 0x6

    .line 602
    const/16 v3, 0x18

    .line 603
    .line 604
    const/4 v4, 0x2

    .line 605
    const/4 v6, 0x1

    .line 606
    const/16 v15, 0x10

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_1c
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/16 v16, 0x1

    .line 615
    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_13
    if-ge v4, v3, :cond_23

    .line 620
    .line 621
    const/16 v5, 0x10

    .line 622
    .line 623
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    const/4 v15, 0x2

    .line 628
    if-gt v6, v15, :cond_22

    .line 629
    .line 630
    const/16 v5, 0x18

    .line 631
    .line 632
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    const/16 v15, 0x8

    .line 648
    .line 649
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 650
    .line 651
    .line 652
    new-array v1, v6, [I

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    :goto_14
    if-ge v7, v6, :cond_1e

    .line 656
    .line 657
    const/4 v11, 0x3

    .line 658
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/j1;->g()Z

    .line 663
    .line 664
    .line 665
    move-result v18

    .line 666
    if-eqz v18, :cond_1d

    .line 667
    .line 668
    const/4 v5, 0x5

    .line 669
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    goto :goto_15

    .line 674
    :cond_1d
    const/4 v5, 0x5

    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    :goto_15
    mul-int/lit8 v17, v17, 0x8

    .line 678
    .line 679
    add-int v17, v17, v13

    .line 680
    .line 681
    aput v17, v1, v7

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    const/16 v5, 0x18

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_1e
    const/4 v5, 0x5

    .line 689
    const/4 v11, 0x3

    .line 690
    const/4 v7, 0x0

    .line 691
    :goto_16
    if-ge v7, v6, :cond_21

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    :goto_17
    if-ge v13, v15, :cond_20

    .line 695
    .line 696
    aget v17, v1, v7

    .line 697
    .line 698
    const/16 v16, 0x1

    .line 699
    .line 700
    shl-int v20, v16, v13

    .line 701
    .line 702
    and-int v17, v17, v20

    .line 703
    .line 704
    if-eqz v17, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 707
    .line 708
    .line 709
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 710
    .line 711
    const/16 v15, 0x8

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 715
    .line 716
    const/16 v15, 0x8

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    const/4 v1, 0x6

    .line 722
    const/16 v16, 0x1

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    throw v1

    .line 733
    :cond_23
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    const/16 v16, 0x1

    .line 738
    .line 739
    add-int/lit8 v3, v3, 0x1

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_18
    if-ge v1, v3, :cond_2c

    .line 743
    .line 744
    const/16 v5, 0x10

    .line 745
    .line 746
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_24

    .line 751
    .line 752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v6, "mapping type other than 0 not supported: "

    .line 755
    .line 756
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const-string v5, "VorbisUtil"

    .line 767
    .line 768
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/k20;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v6, 0x4

    .line 772
    const/4 v15, 0x2

    .line 773
    goto/16 :goto_1f

    .line 774
    .line 775
    :cond_24
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/j1;->g()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_25

    .line 780
    .line 781
    const/4 v15, 0x4

    .line 782
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    const/16 v16, 0x1

    .line 787
    .line 788
    add-int/lit8 v4, v4, 0x1

    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_25
    const/16 v16, 0x1

    .line 792
    .line 793
    move/from16 v4, v16

    .line 794
    .line 795
    :goto_19
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/j1;->g()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_28

    .line 800
    .line 801
    const/16 v15, 0x8

    .line 802
    .line 803
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    add-int/lit8 v5, v5, 0x1

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    :goto_1a
    if-ge v6, v5, :cond_28

    .line 811
    .line 812
    add-int/lit8 v7, v9, -0x1

    .line 813
    .line 814
    move v11, v7

    .line 815
    const/4 v13, 0x0

    .line 816
    :goto_1b
    if-lez v11, :cond_26

    .line 817
    .line 818
    ushr-int/lit8 v11, v11, 0x1

    .line 819
    .line 820
    add-int/lit8 v13, v13, 0x1

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_26
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 824
    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    :goto_1c
    if-lez v7, :cond_27

    .line 828
    .line 829
    ushr-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    add-int/lit8 v11, v11, 0x1

    .line 832
    .line 833
    goto :goto_1c

    .line 834
    :cond_27
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 835
    .line 836
    .line 837
    add-int/lit8 v6, v6, 0x1

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_28
    const/4 v15, 0x2

    .line 841
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_2b

    .line 846
    .line 847
    const/4 v6, 0x1

    .line 848
    if-le v4, v6, :cond_29

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    :goto_1d
    if-ge v5, v9, :cond_29

    .line 852
    .line 853
    const/4 v6, 0x4

    .line 854
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v5, v5, 0x1

    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_29
    const/4 v6, 0x4

    .line 861
    const/4 v5, 0x0

    .line 862
    :goto_1e
    if-ge v5, v4, :cond_2a

    .line 863
    .line 864
    const/16 v7, 0x8

    .line 865
    .line 866
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/j1;->e(I)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 879
    .line 880
    goto/16 :goto_18

    .line 881
    .line 882
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    throw v1

    .line 890
    :cond_2c
    const/4 v1, 0x6

    .line 891
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    add-int/lit8 v3, v1, 0x1

    .line 896
    .line 897
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/k1;

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    :goto_20
    if-ge v4, v3, :cond_2d

    .line 901
    .line 902
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/j1;->g()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    const/16 v6, 0x10

    .line 907
    .line 908
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 909
    .line 910
    .line 911
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 912
    .line 913
    .line 914
    const/16 v15, 0x8

    .line 915
    .line 916
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/j1;->d(I)I

    .line 917
    .line 918
    .line 919
    new-instance v7, Lcom/google/android/gms/internal/ads/k1;

    .line 920
    .line 921
    const/4 v11, 0x0

    .line 922
    invoke-direct {v7, v11, v5}, Lcom/google/android/gms/internal/ads/k1;-><init>(IZ)V

    .line 923
    .line 924
    .line 925
    aput-object v7, v9, v4

    .line 926
    .line 927
    add-int/lit8 v4, v4, 0x1

    .line 928
    .line 929
    goto :goto_20

    .line 930
    :cond_2d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/j1;->g()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_30

    .line 935
    .line 936
    new-instance v5, Lcom/google/android/gms/internal/ads/uh1;

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    :goto_21
    if-lez v1, :cond_2e

    .line 940
    .line 941
    ushr-int/lit8 v1, v1, 0x1

    .line 942
    .line 943
    add-int/lit8 v4, v4, 0x1

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :cond_2e
    move-object v7, v10

    .line 947
    move-object v6, v12

    .line 948
    move v10, v4

    .line 949
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/uh1;-><init>(Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/kq0;[B[Lcom/google/android/gms/internal/ads/k1;I)V

    .line 950
    .line 951
    .line 952
    move-object v7, v5

    .line 953
    :goto_22
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/w4;->n:Lcom/google/android/gms/internal/ads/uh1;

    .line 954
    .line 955
    if-nez v7, :cond_2f

    .line 956
    .line 957
    const/16 v16, 0x1

    .line 958
    .line 959
    return v16

    .line 960
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Lcom/google/android/gms/internal/ads/z0;

    .line 968
    .line 969
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z0;->g:Ljava/io/Serializable;

    .line 970
    .line 971
    check-cast v4, [B

    .line 972
    .line 973
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v4, [B

    .line 979
    .line 980
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v4, Lcom/google/android/gms/internal/ads/kq0;

    .line 986
    .line 987
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, [Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dt0;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oo;->j(Ljava/util/List;)Lcom/google/android/gms/internal/ads/mb;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    new-instance v5, Lcom/google/android/gms/internal/ads/bh1;

    .line 1000
    .line 1001
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-string v6, "audio/ogg"

    .line 1005
    .line 1006
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v6, "audio/vorbis"

    .line 1010
    .line 1011
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget v6, v3, Lcom/google/android/gms/internal/ads/z0;->d:I

    .line 1015
    .line 1016
    iput v6, v5, Lcom/google/android/gms/internal/ads/bh1;->g:I

    .line 1017
    .line 1018
    iget v6, v3, Lcom/google/android/gms/internal/ads/z0;->c:I

    .line 1019
    .line 1020
    iput v6, v5, Lcom/google/android/gms/internal/ads/bh1;->h:I

    .line 1021
    .line 1022
    iget v6, v3, Lcom/google/android/gms/internal/ads/z0;->a:I

    .line 1023
    .line 1024
    iput v6, v5, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 1025
    .line 1026
    iget v3, v3, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 1027
    .line 1028
    iput v3, v5, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 1029
    .line 1030
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 1031
    .line 1032
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/bh1;->j:Lcom/google/android/gms/internal/ads/mb;

    .line 1033
    .line 1034
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 1035
    .line 1036
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 1040
    .line 1041
    const/16 v16, 0x1

    .line 1042
    .line 1043
    return v16

    .line 1044
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    throw v1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v4;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w4;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->q:Lcom/google/android/gms/internal/ads/z0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/gms/internal/ads/z0;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/w4;->o:I

    .line 22
    .line 23
    return-void
.end method
