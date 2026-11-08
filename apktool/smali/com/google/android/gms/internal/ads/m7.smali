.class public final Lcom/google/android/gms/internal/ads/m7;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/od0;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/fq0;

.field public final e:Lcom/google/android/gms/internal/ads/d4;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/gms/internal/ads/h7;

.field public j:Lcom/google/android/gms/internal/ads/x1;

.field public k:Lcom/google/android/gms/internal/ads/q0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ag0;Lcom/google/android/gms/internal/ads/fq0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/fq0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/d4;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/od0;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/h7;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h7;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->i:Lcom/google/android/gms/internal/ads/h7;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->k:Lcom/google/android/gms/internal/ads/q0;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->o:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v0, p3

    .line 85
    :goto_0
    if-ge v0, p2, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m7;->f:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/ads/p7;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->f:Landroid/util/SparseArray;

    .line 106
    .line 107
    new-instance p2, Lcom/google/android/gms/internal/ads/l7;

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x40;-><init>(Lcom/google/android/gms/internal/ads/m7;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/k7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I
    .locals 24

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
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 9
    .line 10
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/m7;->l:Z

    .line 13
    .line 14
    const/16 v4, 0x47

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    cmp-long v3, v13, v18

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m7;->i:Lcom/google/android/gms/internal/ads/h7;

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/h7;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move-wide/from16 v16, v7

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/m7;->o:I

    .line 44
    .line 45
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 46
    .line 47
    if-gtz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/h7;->b(Lcom/google/android/gms/internal/ads/p0;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/h7;->e:Z

    .line 54
    .line 55
    const-wide/32 v14, 0x1b8a0

    .line 56
    .line 57
    .line 58
    if-nez v13, :cond_9

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 61
    .line 62
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 63
    .line 64
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    long-to-int v13, v13

    .line 69
    int-to-long v14, v13

    .line 70
    sub-long/2addr v10, v14

    .line 71
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 72
    .line 73
    cmp-long v14, v14, v10

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 78
    .line 79
    return v5

    .line 80
    :cond_3
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 81
    .line 82
    .line 83
    iput v6, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 84
    .line 85
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 86
    .line 87
    invoke-virtual {v1, v2, v6, v13, v6}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 88
    .line 89
    .line 90
    iget v1, v12, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 91
    .line 92
    iget v2, v12, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 93
    .line 94
    add-int/lit16 v10, v2, -0xbc

    .line 95
    .line 96
    :goto_0
    if-lt v10, v1, :cond_8

    .line 97
    .line 98
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 99
    .line 100
    const/4 v13, -0x4

    .line 101
    move v14, v6

    .line 102
    :goto_1
    const/4 v15, 0x4

    .line 103
    if-gt v13, v15, :cond_7

    .line 104
    .line 105
    mul-int/lit16 v15, v13, 0xbc

    .line 106
    .line 107
    add-int/2addr v15, v10

    .line 108
    if-lt v15, v1, :cond_4

    .line 109
    .line 110
    if-ge v15, v2, :cond_4

    .line 111
    .line 112
    aget-byte v15, v11, v15

    .line 113
    .line 114
    if-eq v15, v4, :cond_5

    .line 115
    .line 116
    :cond_4
    move v14, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/2addr v14, v5

    .line 119
    const/4 v15, 0x5

    .line 120
    if-ne v14, v15, :cond_6

    .line 121
    .line 122
    invoke-static {v12, v10, v3}, Lcom/google/android/gms/internal/ads/k20;->k(Lcom/google/android/gms/internal/ads/od0;II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    cmp-long v11, v13, v7

    .line 127
    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    move-wide v7, v13

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    :goto_3
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 139
    .line 140
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/h7;->e:Z

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    move-wide/from16 v16, v7

    .line 144
    .line 145
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 146
    .line 147
    cmp-long v7, v7, v16

    .line 148
    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/h7;->b(Lcom/google/android/gms/internal/ads/p0;)V

    .line 152
    .line 153
    .line 154
    return v6

    .line 155
    :cond_a
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/h7;->d:Z

    .line 156
    .line 157
    if-nez v7, :cond_f

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 160
    .line 161
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 162
    .line 163
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    long-to-int v7, v7

    .line 168
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 169
    .line 170
    cmp-long v8, v13, v10

    .line 171
    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 175
    .line 176
    return v5

    .line 177
    :cond_b
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 178
    .line 179
    .line 180
    iput v6, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 181
    .line 182
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 183
    .line 184
    invoke-virtual {v1, v2, v6, v7, v6}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 185
    .line 186
    .line 187
    iget v1, v12, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 188
    .line 189
    iget v2, v12, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 190
    .line 191
    :goto_4
    if-ge v1, v2, :cond_e

    .line 192
    .line 193
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 194
    .line 195
    aget-byte v7, v7, v1

    .line 196
    .line 197
    if-eq v7, v4, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/ads/k20;->k(Lcom/google/android/gms/internal/ads/od0;II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v10, v7, v16

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    move-wide/from16 v7, v16

    .line 213
    .line 214
    :goto_6
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/h7;->f:J

    .line 215
    .line 216
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/h7;->d:Z

    .line 217
    .line 218
    return v6

    .line 219
    :cond_f
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/h7;->f:J

    .line 220
    .line 221
    cmp-long v4, v2, v16

    .line 222
    .line 223
    if-nez v4, :cond_10

    .line 224
    .line 225
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/h7;->b(Lcom/google/android/gms/internal/ads/p0;)V

    .line 226
    .line 227
    .line 228
    return v6

    .line 229
    :cond_10
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/ag0;

    .line 230
    .line 231
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ag0;->b(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 236
    .line 237
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/ag0;->c(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    sub-long/2addr v4, v2

    .line 242
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/h7;->h:J

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/h7;->b(Lcom/google/android/gms/internal/ads/p0;)V

    .line 245
    .line 246
    .line 247
    return v6

    .line 248
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/m7;->m:Z

    .line 249
    .line 250
    if-nez v3, :cond_12

    .line 251
    .line 252
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/m7;->m:Z

    .line 253
    .line 254
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/h7;->h:J

    .line 255
    .line 256
    cmp-long v3, v7, v16

    .line 257
    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    move v3, v4

    .line 261
    new-instance v4, Lcom/google/android/gms/internal/ads/x1;

    .line 262
    .line 263
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/ag0;

    .line 264
    .line 265
    iget v12, v0, Lcom/google/android/gms/internal/ads/m7;->o:I

    .line 266
    .line 267
    move v15, v5

    .line 268
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 269
    .line 270
    const/16 v3, 0xb

    .line 271
    .line 272
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move v3, v6

    .line 276
    new-instance v6, Lcom/google/android/gms/internal/ads/u8;

    .line 277
    .line 278
    invoke-direct {v6, v12, v9}, Lcom/google/android/gms/internal/ads/u8;-><init>(ILcom/google/android/gms/internal/ads/ag0;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v20, 0x1

    .line 282
    .line 283
    add-long v20, v7, v20

    .line 284
    .line 285
    move v12, v15

    .line 286
    const/16 v9, 0x47

    .line 287
    .line 288
    const-wide/16 v15, 0xbc

    .line 289
    .line 290
    const/16 v17, 0x3ac

    .line 291
    .line 292
    move-wide/from16 v22, v10

    .line 293
    .line 294
    move v10, v12

    .line 295
    const-wide/16 v11, 0x0

    .line 296
    .line 297
    move-wide/from16 v1, v20

    .line 298
    .line 299
    move/from16 v20, v10

    .line 300
    .line 301
    move-wide v9, v1

    .line 302
    move-wide/from16 v1, v22

    .line 303
    .line 304
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/h0;JJJJJI)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/x1;

    .line 308
    .line 309
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m7;->k:Lcom/google/android/gms/internal/ads/q0;

    .line 310
    .line 311
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lcom/google/android/gms/internal/ads/d0;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    move/from16 v20, v5

    .line 320
    .line 321
    move v3, v6

    .line 322
    move-wide v1, v10

    .line 323
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m7;->k:Lcom/google/android/gms/internal/ads/q0;

    .line 324
    .line 325
    new-instance v5, Lcom/google/android/gms/internal/ads/t0;

    .line 326
    .line 327
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_12
    move/from16 v20, v5

    .line 335
    .line 336
    move v3, v6

    .line 337
    move-wide v1, v10

    .line 338
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/m7;->n:Z

    .line 339
    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/m7;->n:Z

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/m7;->l(JJ)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, p1

    .line 348
    .line 349
    check-cast v4, Lcom/google/android/gms/internal/ads/k0;

    .line 350
    .line 351
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 352
    .line 353
    cmp-long v4, v4, v1

    .line 354
    .line 355
    if-nez v4, :cond_14

    .line 356
    .line 357
    :cond_13
    move-object/from16 v4, p2

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_14
    move-object/from16 v4, p2

    .line 361
    .line 362
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 363
    .line 364
    return v20

    .line 365
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/x1;

    .line 366
    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/google/android/gms/internal/ads/e0;

    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/i0;->C(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    return v1

    .line 382
    :cond_15
    move-object/from16 v2, p1

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_16
    move-object v2, v1

    .line 386
    move/from16 v20, v5

    .line 387
    .line 388
    move v3, v6

    .line 389
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 390
    .line 391
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 392
    .line 393
    iget v5, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 394
    .line 395
    rsub-int v5, v5, 0x24b8

    .line 396
    .line 397
    const/16 v6, 0xbc

    .line 398
    .line 399
    if-lt v5, v6, :cond_17

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-lez v5, :cond_18

    .line 407
    .line 408
    iget v7, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 409
    .line 410
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    :cond_18
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m7;->f:Landroid/util/SparseArray;

    .line 421
    .line 422
    const/4 v8, -0x1

    .line 423
    if-ge v5, v6, :cond_1c

    .line 424
    .line 425
    iget v5, v1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 426
    .line 427
    rsub-int v9, v5, 0x24b8

    .line 428
    .line 429
    move-object v10, v2

    .line 430
    check-cast v10, Lcom/google/android/gms/internal/ads/k0;

    .line 431
    .line 432
    invoke-virtual {v10, v4, v5, v9}, Lcom/google/android/gms/internal/ads/k0;->d([BII)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-ne v9, v8, :cond_1b

    .line 437
    .line 438
    move v6, v3

    .line 439
    :goto_c
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-ge v6, v1, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/google/android/gms/internal/ads/p7;

    .line 450
    .line 451
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/g7;

    .line 452
    .line 453
    if-eqz v2, :cond_19

    .line 454
    .line 455
    check-cast v1, Lcom/google/android/gms/internal/ads/g7;

    .line 456
    .line 457
    iget v2, v1, Lcom/google/android/gms/internal/ads/g7;->c:I

    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    if-ne v2, v3, :cond_19

    .line 461
    .line 462
    iget v2, v1, Lcom/google/android/gms/internal/ads/g7;->j:I

    .line 463
    .line 464
    if-ne v2, v8, :cond_19

    .line 465
    .line 466
    new-instance v2, Lcom/google/android/gms/internal/ads/od0;

    .line 467
    .line 468
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    .line 469
    .line 470
    .line 471
    move/from16 v15, v20

    .line 472
    .line 473
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/ads/g7;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 474
    .line 475
    .line 476
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    const/16 v20, 0x1

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_1a
    return v8

    .line 482
    :cond_1b
    add-int/2addr v5, v9

    .line 483
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 484
    .line 485
    .line 486
    const/16 v20, 0x1

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1c
    iget v2, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 490
    .line 491
    iget v4, v1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 492
    .line 493
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 494
    .line 495
    :goto_d
    if-ge v2, v4, :cond_1d

    .line 496
    .line 497
    aget-byte v9, v5, v2

    .line 498
    .line 499
    const/16 v10, 0x47

    .line 500
    .line 501
    if-eq v9, v10, :cond_1d

    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_1d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 507
    .line 508
    .line 509
    add-int/2addr v2, v6

    .line 510
    iget v4, v1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 511
    .line 512
    if-le v2, v4, :cond_1e

    .line 513
    .line 514
    return v3

    .line 515
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/high16 v6, 0x800000

    .line 520
    .line 521
    and-int/2addr v6, v5

    .line 522
    if-eqz v6, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 525
    .line 526
    .line 527
    return v3

    .line 528
    :cond_1f
    const/high16 v6, 0x400000

    .line 529
    .line 530
    and-int/2addr v6, v5

    .line 531
    if-eqz v6, :cond_20

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    goto :goto_e

    .line 535
    :cond_20
    move v6, v3

    .line 536
    :goto_e
    shr-int/lit8 v9, v5, 0x8

    .line 537
    .line 538
    and-int/lit8 v10, v5, 0x20

    .line 539
    .line 540
    and-int/lit8 v11, v5, 0x10

    .line 541
    .line 542
    and-int/lit16 v9, v9, 0x1fff

    .line 543
    .line 544
    if-eqz v11, :cond_21

    .line 545
    .line 546
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lcom/google/android/gms/internal/ads/p7;

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_21
    const/4 v7, 0x0

    .line 554
    :goto_f
    if-nez v7, :cond_22

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 557
    .line 558
    .line 559
    return v3

    .line 560
    :cond_22
    and-int/lit8 v5, v5, 0xf

    .line 561
    .line 562
    add-int/lit8 v11, v5, -0x1

    .line 563
    .line 564
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/m7;->c:Landroid/util/SparseIntArray;

    .line 565
    .line 566
    invoke-virtual {v12, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-virtual {v12, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 571
    .line 572
    .line 573
    if-ne v11, v5, :cond_23

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 576
    .line 577
    .line 578
    return v3

    .line 579
    :cond_23
    const/16 v20, 0x1

    .line 580
    .line 581
    add-int/lit8 v11, v11, 0x1

    .line 582
    .line 583
    and-int/lit8 v11, v11, 0xf

    .line 584
    .line 585
    if-eq v5, v11, :cond_24

    .line 586
    .line 587
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/p7;->f()V

    .line 588
    .line 589
    .line 590
    :cond_24
    if-eqz v10, :cond_26

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    and-int/lit8 v10, v10, 0x40

    .line 601
    .line 602
    if-eqz v10, :cond_25

    .line 603
    .line 604
    const/4 v10, 0x2

    .line 605
    goto :goto_10

    .line 606
    :cond_25
    move v10, v3

    .line 607
    :goto_10
    or-int/2addr v6, v10

    .line 608
    add-int/2addr v5, v8

    .line 609
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 610
    .line 611
    .line 612
    :cond_26
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m7;->l:Z

    .line 613
    .line 614
    if-nez v5, :cond_27

    .line 615
    .line 616
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m7;->h:Landroid/util/SparseBooleanArray;

    .line 617
    .line 618
    invoke-virtual {v8, v9, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_28

    .line 623
    .line 624
    :cond_27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v7, v6, v1}, Lcom/google/android/gms/internal/ads/p7;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 631
    .line 632
    .line 633
    if-nez v5, :cond_29

    .line 634
    .line 635
    :cond_28
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/m7;->l:Z

    .line 636
    .line 637
    if-eqz v4, :cond_29

    .line 638
    .line 639
    cmp-long v4, v13, v18

    .line 640
    .line 641
    if-eqz v4, :cond_29

    .line 642
    .line 643
    const/4 v15, 0x1

    .line 644
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/m7;->n:Z

    .line 645
    .line 646
    :cond_29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 647
    .line 648
    .line 649
    return v3
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    .line 6
    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public final l(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/ag0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ag0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ag0;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/ag0;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/x1;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/i0;->D(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->c:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->f:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge v0, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/p7;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p7;->f()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 2

    .line 1
    new-instance v0, Lbe/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbe/o;-><init>(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/a5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->k:Lcom/google/android/gms/internal/ads/q0;

    .line 9
    .line 10
    return-void
.end method
