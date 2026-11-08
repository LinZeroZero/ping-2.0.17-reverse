.class public final Lcom/google/android/gms/internal/ads/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/c0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/c0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/c0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/c0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/c0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/c0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/c0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/c0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/c0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/c0;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/c0;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/c0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/lit8 v7, v2, 0x1

    .line 15
    .line 16
    if-eq v7, v3, :cond_3

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v8, v5

    .line 31
    :goto_0
    if-ge v8, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, v0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 40
    .line 41
    .line 42
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 43
    .line 44
    sget-object v12, Lcom/google/android/gms/internal/ads/k30;->a:[B

    .line 45
    .line 46
    add-int/lit8 v12, v9, 0x4

    .line 47
    .line 48
    new-array v12, v12, [B

    .line 49
    .line 50
    sget-object v13, Lcom/google/android/gms/internal/ads/k30;->a:[B

    .line 51
    .line 52
    invoke-static {v13, v5, v12, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v10, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v9, v5

    .line 69
    :goto_1
    if-ge v9, v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget v11, v0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 81
    .line 82
    sget-object v13, Lcom/google/android/gms/internal/ads/k30;->a:[B

    .line 83
    .line 84
    add-int/lit8 v13, v10, 0x4

    .line 85
    .line 86
    new-array v13, v13, [B

    .line 87
    .line 88
    sget-object v14, Lcom/google/android/gms/internal/ads/k30;->a:[B

    .line 89
    .line 90
    invoke-static {v14, v5, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v11, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-lez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [B

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/k20;->F([BII)Lcom/google/android/gms/internal/ads/dn0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, Lcom/google/android/gms/internal/ads/dn0;->e:I

    .line 123
    .line 124
    iget v2, v0, Lcom/google/android/gms/internal/ads/dn0;->f:I

    .line 125
    .line 126
    iget v8, v0, Lcom/google/android/gms/internal/ads/dn0;->h:I

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x8

    .line 129
    .line 130
    iget v9, v0, Lcom/google/android/gms/internal/ads/dn0;->i:I

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x8

    .line 133
    .line 134
    iget v10, v0, Lcom/google/android/gms/internal/ads/dn0;->j:I

    .line 135
    .line 136
    iget v11, v0, Lcom/google/android/gms/internal/ads/dn0;->k:I

    .line 137
    .line 138
    iget v12, v0, Lcom/google/android/gms/internal/ads/dn0;->l:I

    .line 139
    .line 140
    iget v13, v0, Lcom/google/android/gms/internal/ads/dn0;->m:I

    .line 141
    .line 142
    iget v14, v0, Lcom/google/android/gms/internal/ads/dn0;->g:F

    .line 143
    .line 144
    iget v15, v0, Lcom/google/android/gms/internal/ads/dn0;->a:I

    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    iget v4, v0, Lcom/google/android/gms/internal/ads/dn0;->b:I

    .line 149
    .line 150
    iget v0, v0, Lcom/google/android/gms/internal/ads/dn0;->c:I

    .line 151
    .line 152
    sget-object v17, Lcom/google/android/gms/internal/ads/k30;->a:[B

    .line 153
    .line 154
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v15, v3, v5

    .line 169
    .line 170
    aput-object v4, v3, v16

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    aput-object v0, v3, v4

    .line 174
    .line 175
    const-string v0, "avc1.%02X%02X%02X"

    .line 176
    .line 177
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move v15, v13

    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    move v13, v11

    .line 185
    move v14, v12

    .line 186
    move v11, v9

    .line 187
    move v12, v10

    .line 188
    move v9, v2

    .line 189
    move v10, v8

    .line 190
    move v8, v1

    .line 191
    :goto_2
    move-object/from16 v17, v0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    const/4 v1, -0x1

    .line 195
    const/16 v13, 0x10

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    const/high16 v14, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move v8, v1

    .line 201
    move v9, v8

    .line 202
    move v10, v9

    .line 203
    move v11, v10

    .line 204
    move v12, v11

    .line 205
    move v15, v13

    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    move v13, v12

    .line 209
    move v14, v13

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/ads/c0;

    .line 212
    .line 213
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "Error parsing AVC config"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
