.class public final Lcom/google/android/gms/internal/ads/rg1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/od0;

.field public b:Lcom/google/android/gms/internal/ads/s3;

.field public c:Lcom/google/android/gms/internal/ads/s3;

.field public d:Lcom/google/android/gms/internal/ads/s3;

.field public e:J

.field public final f:Lcom/google/android/gms/internal/ads/zh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zh1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->f:Lcom/google/android/gms/internal/ads/zh1;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/s3;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s3;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/s3;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/s3;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/s3;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/s3;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/s3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vh1;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/s3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/s3;J[BI)Lcom/google/android/gms/internal/ads/s3;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/s3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vh1;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int v4, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/internal/ads/s3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/va1;La9/c;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/s3;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcc/e;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, La9/c;->A:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/rg1;->d(Lcom/google/android/gms/internal/ads/s3;J[BI)Lcom/google/android/gms/internal/ads/s3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/va1;->d:Lcom/google/android/gms/internal/ads/v91;

    .line 34
    .line 35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v91;->a:[B

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/v91;->a:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v91;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lcom/google/android/gms/internal/ads/rg1;->d(Lcom/google/android/gms/internal/ads/s3;J[BI)Lcom/google/android/gms/internal/ads/s3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/rg1;->d(Lcom/google/android/gms/internal/ads/s3;J[BI)Lcom/google/android/gms/internal/ads/s3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/v91;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v91;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/rg1;->d(Lcom/google/android/gms/internal/ads/s3;J[BI)Lcom/google/android/gms/internal/ads/s3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, La9/c;->B:I

    .line 137
    .line 138
    iget-wide v8, p2, La9/c;->A:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, La9/c;->C:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/g1;

    .line 149
    .line 150
    sget v5, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/g1;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/v91;->a:[B

    .line 155
    .line 156
    iget v9, v4, Lcom/google/android/gms/internal/ads/g1;->a:I

    .line 157
    .line 158
    iget v10, v4, Lcom/google/android/gms/internal/ads/g1;->c:I

    .line 159
    .line 160
    iget v4, v4, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 161
    .line 162
    iput v2, v6, Lcom/google/android/gms/internal/ads/v91;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/v91;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/v91;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/v91;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/v91;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lcom/google/android/gms/internal/ads/v91;->c:I

    .line 173
    .line 174
    iput v10, v6, Lcom/google/android/gms/internal/ads/v91;->g:I

    .line 175
    .line 176
    iput v4, v6, Lcom/google/android/gms/internal/ads/v91;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/v91;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/v91;->j:Lcom/google/android/gms/internal/ads/s81;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v10, v4}, Lcom/google/android/gms/internal/ads/s81;->a(Lcom/google/android/gms/internal/ads/s81;II)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-wide v2, p2, La9/c;->A:J

    .line 207
    .line 208
    sub-long/2addr v0, v2

    .line 209
    long-to-int v0, v0

    .line 210
    int-to-long v4, v0

    .line 211
    add-long/2addr v2, v4

    .line 212
    iput-wide v2, p2, La9/c;->A:J

    .line 213
    .line 214
    iget v1, p2, La9/c;->B:I

    .line 215
    .line 216
    sub-int/2addr v1, v0

    .line 217
    iput v1, p2, La9/c;->B:I

    .line 218
    .line 219
    :cond_a
    const/high16 v0, 0x10000000

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcc/e;->l(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 229
    .line 230
    .line 231
    iget-wide v1, p2, La9/c;->A:J

    .line 232
    .line 233
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 234
    .line 235
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/rg1;->d(Lcom/google/android/gms/internal/ads/s3;J[BI)Lcom/google/android/gms/internal/ads/s3;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iget-wide v0, p2, La9/c;->A:J

    .line 244
    .line 245
    const-wide/16 v2, 0x4

    .line 246
    .line 247
    add-long/2addr v0, v2

    .line 248
    iput-wide v0, p2, La9/c;->A:J

    .line 249
    .line 250
    iget v0, p2, La9/c;->B:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, -0x4

    .line 253
    .line 254
    iput v0, p2, La9/c;->B:I

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/va1;->p(I)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, p2, La9/c;->A:J

    .line 260
    .line 261
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/va1;->e:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/rg1;->c(Lcom/google/android/gms/internal/ads/s3;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/s3;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-wide v0, p2, La9/c;->A:J

    .line 268
    .line 269
    int-to-long v2, p3

    .line 270
    add-long/2addr v0, v2

    .line 271
    iput-wide v0, p2, La9/c;->A:J

    .line 272
    .line 273
    iget v0, p2, La9/c;->B:I

    .line 274
    .line 275
    sub-int/2addr v0, p3

    .line 276
    iput v0, p2, La9/c;->B:I

    .line 277
    .line 278
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/va1;->h:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    if-eqz p3, :cond_c

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-ge p3, v0, :cond_b

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/va1;->h:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/va1;->h:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    :goto_4
    iget-wide v0, p2, La9/c;->A:J

    .line 302
    .line 303
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/va1;->h:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    iget p2, p2, La9/c;->B:I

    .line 306
    .line 307
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/rg1;->c(Lcom/google/android/gms/internal/ads/s3;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/s3;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_d
    iget p3, p2, La9/c;->B:I

    .line 313
    .line 314
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/va1;->p(I)V

    .line 315
    .line 316
    .line 317
    iget-wide v0, p2, La9/c;->A:J

    .line 318
    .line 319
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/va1;->e:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    iget p2, p2, La9/c;->B:I

    .line 322
    .line 323
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/rg1;->c(Lcom/google/android/gms/internal/ads/s3;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/s3;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/s3;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg1;->f:Lcom/google/android/gms/internal/ads/zh1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/vh1;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zh1;->d:[Lcom/google/android/gms/internal/ads/vh1;

    .line 23
    .line 24
    iget v3, v1, Lcom/google/android/gms/internal/ads/zh1;->c:I

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iput v4, v1, Lcom/google/android/gms/internal/ads/zh1;->c:I

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    iget v0, v1, Lcom/google/android/gms/internal/ads/zh1;->b:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v1, Lcom/google/android/gms/internal/ads/zh1;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/s3;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/s3;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/s3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/s3;

    .line 60
    .line 61
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 62
    .line 63
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 64
    .line 65
    cmp-long p1, p1, v1

    .line 66
    .line 67
    if-gez p1, :cond_1

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/s3;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg1;->f:Lcom/google/android/gms/internal/ads/zh1;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zh1;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zh1;->b:I

    .line 17
    .line 18
    iget v3, v1, Lcom/google/android/gms/internal/ads/zh1;->c:I

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zh1;->d:[Lcom/google/android/gms/internal/ads/vh1;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, Lcom/google/android/gms/internal/ads/zh1;->c:I

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    aput-object v5, v2, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    throw v5

    .line 39
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/vh1;

    .line 40
    .line 41
    const/high16 v3, 0x10000

    .line 42
    .line 43
    new-array v3, v3, [B

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/vh1;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zh1;->d:[Lcom/google/android/gms/internal/ads/vh1;

    .line 49
    .line 50
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-gt v2, v5, :cond_2

    .line 52
    .line 53
    :goto_0
    monitor-exit v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/2addr v5, v5

    .line 56
    :try_start_1
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [Lcom/google/android/gms/internal/ads/vh1;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zh1;->d:[Lcom/google/android/gms/internal/ads/vh1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/s3;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 68
    .line 69
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s3;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 82
    .line 83
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rg1;->e:J

    .line 86
    .line 87
    sub-long/2addr v0, v2

    .line 88
    long-to-int v0, v0

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method
