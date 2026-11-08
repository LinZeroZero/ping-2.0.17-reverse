.class public final Lcom/google/android/gms/internal/ads/lx;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/lx;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/lx;->c:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/lx;->d:F

    .line 11
    .line 12
    int-to-float p1, p3

    .line 13
    int-to-float p2, p5

    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/lx;->e:F

    .line 16
    .line 17
    div-int/lit16 p1, p3, 0x190

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/lx;->f:I

    .line 20
    .line 21
    div-int/lit8 p3, p3, 0x41

    .line 22
    .line 23
    iput p3, p0, Lcom/google/android/gms/internal/ads/lx;->g:I

    .line 24
    .line 25
    add-int/2addr p3, p3

    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/ads/lx;->h:I

    .line 27
    .line 28
    new-array p1, p3, [S

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->i:[S

    .line 31
    .line 32
    mul-int/2addr p3, p4

    .line 33
    new-array p1, p3, [S

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->j:[S

    .line 36
    .line 37
    new-array p1, p3, [S

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 40
    .line 41
    new-array p1, p3, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->n:[S

    .line 44
    .line 45
    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 14
    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 17
    .line 18
    aget-short v8, p1, v8

    .line 19
    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 34
    .line 35
    mul-int v7, v1, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/lx;->u:I

    .line 58
    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/lx;->v:I

    .line 61
    .line 62
    return v3
.end method

.method public final b([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/lx;->f([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 17
    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 26
    .line 27
    return-void
.end method

.method public final c([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/lx;->h:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v5, v4

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget-short v4, p1, v5

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx;->i:[S

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/lx;->c:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/lx;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/gms/internal/ads/lx;->a:I

    .line 19
    .line 20
    iget v7, v0, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    const-wide v10, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v3, v10

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lx;->j:[S

    .line 37
    .line 38
    iget v3, v0, Lcom/google/android/gms/internal/ads/lx;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v8, v3}, Lcom/google/android/gms/internal/ads/lx;->b([SII)V

    .line 41
    .line 42
    .line 43
    iput v8, v0, Lcom/google/android/gms/internal/ads/lx;->k:I

    .line 44
    .line 45
    :goto_0
    move/from16 v20, v2

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/lx;->k:I

    .line 50
    .line 51
    iget v10, v0, Lcom/google/android/gms/internal/ads/lx;->h:I

    .line 52
    .line 53
    if-ge v1, v10, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v11, v8

    .line 57
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/lx;->r:I

    .line 58
    .line 59
    if-lez v12, :cond_3

    .line 60
    .line 61
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/lx;->j:[S

    .line 66
    .line 67
    invoke-virtual {v0, v13, v11, v12}, Lcom/google/android/gms/internal/ads/lx;->b([SII)V

    .line 68
    .line 69
    .line 70
    iget v13, v0, Lcom/google/android/gms/internal/ads/lx;->r:I

    .line 71
    .line 72
    sub-int/2addr v13, v12

    .line 73
    iput v13, v0, Lcom/google/android/gms/internal/ads/lx;->r:I

    .line 74
    .line 75
    add-int/2addr v11, v12

    .line 76
    move/from16 v20, v2

    .line 77
    .line 78
    move-wide/from16 v21, v3

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/lx;->j:[S

    .line 83
    .line 84
    const/16 v13, 0xfa0

    .line 85
    .line 86
    if-le v6, v13, :cond_4

    .line 87
    .line 88
    div-int/lit16 v13, v6, 0xfa0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v13, v9

    .line 92
    :goto_3
    iget v14, v0, Lcom/google/android/gms/internal/ads/lx;->g:I

    .line 93
    .line 94
    iget v15, v0, Lcom/google/android/gms/internal/ads/lx;->f:I

    .line 95
    .line 96
    if-ne v7, v9, :cond_5

    .line 97
    .line 98
    if-ne v13, v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v12, v11, v15, v14}, Lcom/google/android/gms/internal/ads/lx;->a([SIII)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move/from16 v20, v2

    .line 105
    .line 106
    move-wide/from16 v21, v3

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-virtual {v0, v12, v11, v13}, Lcom/google/android/gms/internal/ads/lx;->c([SII)V

    .line 110
    .line 111
    .line 112
    div-int v9, v14, v13

    .line 113
    .line 114
    move/from16 v20, v2

    .line 115
    .line 116
    div-int v2, v15, v13

    .line 117
    .line 118
    move-wide/from16 v21, v3

    .line 119
    .line 120
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx;->i:[S

    .line 121
    .line 122
    invoke-virtual {v0, v3, v8, v2, v9}, Lcom/google/android/gms/internal/ads/lx;->a([SIII)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eq v13, v4, :cond_9

    .line 128
    .line 129
    mul-int/2addr v2, v13

    .line 130
    mul-int/lit8 v13, v13, 0x4

    .line 131
    .line 132
    sub-int v4, v2, v13

    .line 133
    .line 134
    if-lt v4, v15, :cond_6

    .line 135
    .line 136
    move v15, v4

    .line 137
    :cond_6
    add-int/2addr v2, v13

    .line 138
    if-le v2, v14, :cond_7

    .line 139
    .line 140
    :goto_4
    const/4 v4, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v14, v2

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    if-ne v7, v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, v12, v11, v15, v14}, Lcom/google/android/gms/internal/ads/lx;->a([SIII)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {v0, v12, v11, v4}, Lcom/google/android/gms/internal/ads/lx;->c([SII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v8, v15, v14}, Lcom/google/android/gms/internal/ads/lx;->a([SIII)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v12, v2

    .line 160
    :goto_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/lx;->u:I

    .line 161
    .line 162
    iget v3, v0, Lcom/google/android/gms/internal/ads/lx;->v:I

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget v4, v0, Lcom/google/android/gms/internal/ads/lx;->s:I

    .line 167
    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    mul-int/lit8 v9, v2, 0x3

    .line 172
    .line 173
    if-le v3, v9, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    add-int v3, v2, v2

    .line 177
    .line 178
    iget v9, v0, Lcom/google/android/gms/internal/ads/lx;->t:I

    .line 179
    .line 180
    mul-int/lit8 v9, v9, 0x3

    .line 181
    .line 182
    if-gt v3, v9, :cond_d

    .line 183
    .line 184
    :cond_c
    :goto_7
    move v4, v12

    .line 185
    :cond_d
    add-int v16, v11, v4

    .line 186
    .line 187
    iput v2, v0, Lcom/google/android/gms/internal/ads/lx;->t:I

    .line 188
    .line 189
    iput v12, v0, Lcom/google/android/gms/internal/ads/lx;->s:I

    .line 190
    .line 191
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    cmpl-double v9, v21, v2

    .line 194
    .line 195
    int-to-double v12, v4

    .line 196
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 197
    .line 198
    if-lez v9, :cond_f

    .line 199
    .line 200
    move-wide/from16 v17, v14

    .line 201
    .line 202
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/lx;->j:[S

    .line 203
    .line 204
    add-double v2, v21, v17

    .line 205
    .line 206
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    cmpl-double v9, v21, v17

    .line 209
    .line 210
    if-ltz v9, :cond_e

    .line 211
    .line 212
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/lx;->w:D

    .line 213
    .line 214
    div-double/2addr v12, v2

    .line 215
    add-double/2addr v12, v8

    .line 216
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    long-to-int v2, v2

    .line 221
    int-to-double v8, v2

    .line 222
    sub-double/2addr v12, v8

    .line 223
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/lx;->w:D

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    sub-double v17, v17, v21

    .line 227
    .line 228
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/lx;->w:D

    .line 229
    .line 230
    mul-double v12, v12, v17

    .line 231
    .line 232
    div-double/2addr v12, v2

    .line 233
    add-double/2addr v12, v8

    .line 234
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    long-to-int v2, v2

    .line 239
    iput v2, v0, Lcom/google/android/gms/internal/ads/lx;->r:I

    .line 240
    .line 241
    int-to-double v2, v2

    .line 242
    sub-double/2addr v12, v2

    .line 243
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/lx;->w:D

    .line 244
    .line 245
    move v2, v4

    .line 246
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 247
    .line 248
    iget v8, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 249
    .line 250
    invoke-virtual {v0, v3, v8, v2}, Lcom/google/android/gms/internal/ads/lx;->f([SII)[S

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 255
    .line 256
    iget v12, v0, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 257
    .line 258
    iget v14, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 259
    .line 260
    move-object/from16 v17, v15

    .line 261
    .line 262
    move/from16 v18, v16

    .line 263
    .line 264
    move/from16 v16, v11

    .line 265
    .line 266
    move v11, v2

    .line 267
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/lx;->d(II[SI[SI[SI)V

    .line 268
    .line 269
    .line 270
    iget v2, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 271
    .line 272
    add-int/2addr v2, v11

    .line 273
    iput v2, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 274
    .line 275
    add-int/2addr v4, v11

    .line 276
    add-int v4, v4, v16

    .line 277
    .line 278
    move v11, v4

    .line 279
    goto :goto_a

    .line 280
    :cond_f
    move/from16 v17, v16

    .line 281
    .line 282
    move/from16 v16, v11

    .line 283
    .line 284
    move/from16 v11, v17

    .line 285
    .line 286
    move-wide/from16 v17, v14

    .line 287
    .line 288
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/lx;->j:[S

    .line 289
    .line 290
    sub-double v2, v2, v21

    .line 291
    .line 292
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 293
    .line 294
    cmpg-double v8, v21, v8

    .line 295
    .line 296
    if-gez v8, :cond_10

    .line 297
    .line 298
    mul-double v12, v12, v21

    .line 299
    .line 300
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/lx;->w:D

    .line 301
    .line 302
    div-double/2addr v12, v2

    .line 303
    add-double/2addr v12, v8

    .line 304
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    long-to-int v2, v2

    .line 309
    int-to-double v8, v2

    .line 310
    sub-double/2addr v12, v8

    .line 311
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/lx;->w:D

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    add-double v8, v21, v21

    .line 315
    .line 316
    add-double v8, v8, v17

    .line 317
    .line 318
    move-wide/from16 v17, v2

    .line 319
    .line 320
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/lx;->w:D

    .line 321
    .line 322
    mul-double/2addr v12, v8

    .line 323
    div-double v12, v12, v17

    .line 324
    .line 325
    add-double/2addr v12, v2

    .line 326
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    long-to-int v2, v2

    .line 331
    iput v2, v0, Lcom/google/android/gms/internal/ads/lx;->r:I

    .line 332
    .line 333
    int-to-double v2, v2

    .line 334
    sub-double/2addr v12, v2

    .line 335
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/lx;->w:D

    .line 336
    .line 337
    move v2, v4

    .line 338
    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 339
    .line 340
    iget v8, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 341
    .line 342
    add-int v9, v4, v2

    .line 343
    .line 344
    invoke-virtual {v0, v3, v8, v9}, Lcom/google/android/gms/internal/ads/lx;->f([SII)[S

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 349
    .line 350
    mul-int v8, v16, v7

    .line 351
    .line 352
    iget v12, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 353
    .line 354
    mul-int/2addr v12, v7

    .line 355
    mul-int v13, v4, v7

    .line 356
    .line 357
    invoke-static {v15, v8, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 361
    .line 362
    iget v3, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 363
    .line 364
    add-int v14, v3, v4

    .line 365
    .line 366
    iget v12, v0, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 367
    .line 368
    move-object/from16 v17, v15

    .line 369
    .line 370
    move/from16 v18, v16

    .line 371
    .line 372
    move/from16 v16, v11

    .line 373
    .line 374
    move v11, v2

    .line 375
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/lx;->d(II[SI[SI[SI)V

    .line 376
    .line 377
    .line 378
    move/from16 v16, v18

    .line 379
    .line 380
    iget v2, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 381
    .line 382
    add-int/2addr v2, v9

    .line 383
    iput v2, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 384
    .line 385
    add-int v11, v16, v11

    .line 386
    .line 387
    :goto_a
    add-int v2, v11, v10

    .line 388
    .line 389
    if-le v2, v1, :cond_19

    .line 390
    .line 391
    iget v1, v0, Lcom/google/android/gms/internal/ads/lx;->k:I

    .line 392
    .line 393
    sub-int/2addr v1, v11

    .line 394
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lx;->j:[S

    .line 395
    .line 396
    mul-int/2addr v11, v7

    .line 397
    mul-int v3, v1, v7

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static {v2, v11, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    iput v1, v0, Lcom/google/android/gms/internal/ads/lx;->k:I

    .line 404
    .line 405
    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/lx;->e:F

    .line 406
    .line 407
    mul-float v1, v1, v20

    .line 408
    .line 409
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    .line 411
    cmpl-float v2, v1, v2

    .line 412
    .line 413
    if-eqz v2, :cond_18

    .line 414
    .line 415
    iget v2, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 416
    .line 417
    if-ne v2, v5, :cond_11

    .line 418
    .line 419
    goto/16 :goto_11

    .line 420
    .line 421
    :cond_11
    int-to-float v2, v6

    .line 422
    div-float/2addr v2, v1

    .line 423
    int-to-long v3, v6

    .line 424
    float-to-long v1, v2

    .line 425
    :goto_c
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    cmp-long v6, v1, v8

    .line 428
    .line 429
    if-eqz v6, :cond_12

    .line 430
    .line 431
    cmp-long v6, v3, v8

    .line 432
    .line 433
    if-eqz v6, :cond_12

    .line 434
    .line 435
    const-wide/16 v10, 0x2

    .line 436
    .line 437
    rem-long v12, v1, v10

    .line 438
    .line 439
    cmp-long v6, v12, v8

    .line 440
    .line 441
    if-nez v6, :cond_12

    .line 442
    .line 443
    rem-long v12, v3, v10

    .line 444
    .line 445
    cmp-long v6, v12, v8

    .line 446
    .line 447
    if-nez v6, :cond_12

    .line 448
    .line 449
    div-long/2addr v1, v10

    .line 450
    div-long/2addr v3, v10

    .line 451
    goto :goto_c

    .line 452
    :cond_12
    iget v6, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 453
    .line 454
    sub-int/2addr v6, v5

    .line 455
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lx;->n:[S

    .line 456
    .line 457
    iget v9, v0, Lcom/google/android/gms/internal/ads/lx;->o:I

    .line 458
    .line 459
    invoke-virtual {v0, v8, v9, v6}, Lcom/google/android/gms/internal/ads/lx;->f([SII)[S

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/lx;->n:[S

    .line 464
    .line 465
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 466
    .line 467
    mul-int v10, v5, v7

    .line 468
    .line 469
    iget v11, v0, Lcom/google/android/gms/internal/ads/lx;->o:I

    .line 470
    .line 471
    mul-int/2addr v11, v7

    .line 472
    mul-int v12, v6, v7

    .line 473
    .line 474
    invoke-static {v9, v10, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    iput v5, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 478
    .line 479
    iget v5, v0, Lcom/google/android/gms/internal/ads/lx;->o:I

    .line 480
    .line 481
    add-int/2addr v5, v6

    .line 482
    iput v5, v0, Lcom/google/android/gms/internal/ads/lx;->o:I

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_d
    iget v6, v0, Lcom/google/android/gms/internal/ads/lx;->o:I

    .line 486
    .line 487
    add-int/lit8 v8, v6, -0x1

    .line 488
    .line 489
    if-ge v5, v8, :cond_17

    .line 490
    .line 491
    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/lx;->p:I

    .line 492
    .line 493
    const/4 v8, 0x1

    .line 494
    add-int/2addr v6, v8

    .line 495
    int-to-long v9, v6

    .line 496
    mul-long v11, v9, v1

    .line 497
    .line 498
    iget v13, v0, Lcom/google/android/gms/internal/ads/lx;->q:I

    .line 499
    .line 500
    int-to-long v13, v13

    .line 501
    mul-long v15, v13, v3

    .line 502
    .line 503
    cmp-long v11, v11, v15

    .line 504
    .line 505
    if-lez v11, :cond_14

    .line 506
    .line 507
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 508
    .line 509
    iget v9, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 510
    .line 511
    invoke-virtual {v0, v6, v9, v8}, Lcom/google/android/gms/internal/ads/lx;->f([SII)[S

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_f
    if-ge v6, v7, :cond_13

    .line 519
    .line 520
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lx;->l:[S

    .line 521
    .line 522
    iget v9, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 523
    .line 524
    mul-int/2addr v9, v7

    .line 525
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/lx;->n:[S

    .line 526
    .line 527
    mul-int v11, v5, v7

    .line 528
    .line 529
    add-int/2addr v11, v6

    .line 530
    aget-short v12, v10, v11

    .line 531
    .line 532
    add-int/2addr v11, v7

    .line 533
    aget-short v10, v10, v11

    .line 534
    .line 535
    iget v11, v0, Lcom/google/android/gms/internal/ads/lx;->q:I

    .line 536
    .line 537
    int-to-long v13, v11

    .line 538
    mul-long/2addr v13, v3

    .line 539
    iget v11, v0, Lcom/google/android/gms/internal/ads/lx;->p:I

    .line 540
    .line 541
    move-wide v15, v1

    .line 542
    int-to-long v1, v11

    .line 543
    mul-long/2addr v1, v15

    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    add-int/lit8 v11, v11, 0x1

    .line 547
    .line 548
    move-wide/from16 v17, v1

    .line 549
    .line 550
    int-to-long v1, v11

    .line 551
    mul-long/2addr v1, v15

    .line 552
    int-to-long v11, v12

    .line 553
    move-wide/from16 v20, v1

    .line 554
    .line 555
    int-to-long v1, v10

    .line 556
    sub-long v17, v20, v17

    .line 557
    .line 558
    sub-long v13, v20, v13

    .line 559
    .line 560
    sub-long v20, v17, v13

    .line 561
    .line 562
    mul-long/2addr v13, v11

    .line 563
    mul-long v20, v20, v1

    .line 564
    .line 565
    add-long v20, v20, v13

    .line 566
    .line 567
    div-long v1, v20, v17

    .line 568
    .line 569
    long-to-int v1, v1

    .line 570
    add-int/2addr v9, v6

    .line 571
    int-to-short v1, v1

    .line 572
    aput-short v1, v8, v9

    .line 573
    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    move-wide v1, v15

    .line 577
    goto :goto_f

    .line 578
    :cond_13
    move-wide v15, v1

    .line 579
    iget v1, v0, Lcom/google/android/gms/internal/ads/lx;->q:I

    .line 580
    .line 581
    const/16 v19, 0x1

    .line 582
    .line 583
    add-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    iput v1, v0, Lcom/google/android/gms/internal/ads/lx;->q:I

    .line 586
    .line 587
    iget v1, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 588
    .line 589
    add-int/lit8 v1, v1, 0x1

    .line 590
    .line 591
    iput v1, v0, Lcom/google/android/gms/internal/ads/lx;->m:I

    .line 592
    .line 593
    move-wide v1, v15

    .line 594
    goto :goto_e

    .line 595
    :cond_14
    move-wide v15, v1

    .line 596
    move/from16 v19, v8

    .line 597
    .line 598
    iput v6, v0, Lcom/google/android/gms/internal/ads/lx;->p:I

    .line 599
    .line 600
    cmp-long v1, v9, v3

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    if-nez v1, :cond_16

    .line 604
    .line 605
    iput v2, v0, Lcom/google/android/gms/internal/ads/lx;->p:I

    .line 606
    .line 607
    cmp-long v1, v13, v15

    .line 608
    .line 609
    if-nez v1, :cond_15

    .line 610
    .line 611
    move/from16 v1, v19

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_15
    move v1, v2

    .line 615
    :goto_10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 616
    .line 617
    .line 618
    iput v2, v0, Lcom/google/android/gms/internal/ads/lx;->q:I

    .line 619
    .line 620
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    move-wide v1, v15

    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_17
    const/4 v2, 0x0

    .line 626
    if-eqz v8, :cond_18

    .line 627
    .line 628
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lx;->n:[S

    .line 629
    .line 630
    sub-int/2addr v6, v8

    .line 631
    mul-int v3, v8, v7

    .line 632
    .line 633
    mul-int/2addr v6, v7

    .line 634
    invoke-static {v1, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    iget v1, v0, Lcom/google/android/gms/internal/ads/lx;->o:I

    .line 638
    .line 639
    sub-int/2addr v1, v8

    .line 640
    iput v1, v0, Lcom/google/android/gms/internal/ads/lx;->o:I

    .line 641
    .line 642
    :cond_18
    :goto_11
    return-void

    .line 643
    :cond_19
    const/16 v19, 0x1

    .line 644
    .line 645
    move/from16 v9, v19

    .line 646
    .line 647
    move/from16 v2, v20

    .line 648
    .line 649
    move-wide/from16 v3, v21

    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    goto/16 :goto_2
.end method

.method public final f([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
