.class public final Lcom/google/android/gms/internal/ads/l1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/q0;

.field public h:Lcom/google/android/gms/internal/ads/h1;

.field public i:Lcom/google/android/gms/internal/ads/h1;

.field public j:Lcom/google/android/gms/internal/ads/t0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/l1;->l:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->m:[I

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/l1;->n:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->o:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/l1;->n:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/l1;->b:Z

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/l1;->o:[B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    new-array v4, v1, [B

    .line 34
    .line 35
    invoke-interface {p1, v4, v3, v1}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l1;->b:Z

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v3
.end method

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/l1;->a(Lcom/google/android/gms/internal/ads/p0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/l1;->k:Z

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/l1;->l:[I

    .line 41
    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/l1;->m:[I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/l1;->k:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/l1;->b:Z

    .line 50
    .line 51
    const-string v9, "audio/amr-wb"

    .line 52
    .line 53
    if-eq v8, v2, :cond_2

    .line 54
    .line 55
    const-string v10, "audio/amr"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v10, v9

    .line 59
    :goto_1
    if-eq v8, v2, :cond_3

    .line 60
    .line 61
    const-string v9, "audio/3gpp"

    .line 62
    .line 63
    :cond_3
    if-eq v8, v2, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x1f40

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v11, 0x3e80

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    aget v2, v7, v2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v2, 0x7

    .line 78
    aget v2, v6, v2

    .line 79
    .line 80
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l1;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 81
    .line 82
    new-instance v13, Lcom/google/android/gms/internal/ads/bh1;

    .line 83
    .line 84
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v2, v13, Lcom/google/android/gms/internal/ads/bh1;->m:I

    .line 94
    .line 95
    iput v8, v13, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 96
    .line 97
    iput v11, v13, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 100
    .line 101
    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->a:[B

    .line 108
    .line 109
    const-string v9, "Illegal AMR "

    .line 110
    .line 111
    const-string v10, "Invalid padding bits for frame header "

    .line 112
    .line 113
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->e:I

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, -0x1

    .line 117
    if-nez v11, :cond_d

    .line 118
    .line 119
    :try_start_0
    move-object v11, v1

    .line 120
    check-cast v11, Lcom/google/android/gms/internal/ads/k0;

    .line 121
    .line 122
    iput v12, v11, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 123
    .line 124
    move-object v11, v1

    .line 125
    check-cast v11, Lcom/google/android/gms/internal/ads/k0;

    .line 126
    .line 127
    invoke-virtual {v11, v2, v12, v8, v12}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 128
    .line 129
    .line 130
    aget-byte v2, v2, v12

    .line 131
    .line 132
    and-int/lit16 v11, v2, 0x83

    .line 133
    .line 134
    if-gtz v11, :cond_c

    .line 135
    .line 136
    shr-int/lit8 v2, v2, 0x3

    .line 137
    .line 138
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/l1;->b:Z

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0xf

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    const/16 v11, 0xa

    .line 145
    .line 146
    if-lt v2, v11, :cond_8

    .line 147
    .line 148
    const/16 v11, 0xd

    .line 149
    .line 150
    if-le v2, v11, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    if-nez v10, :cond_a

    .line 154
    .line 155
    const/16 v11, 0xc

    .line 156
    .line 157
    if-lt v2, v11, :cond_8

    .line 158
    .line 159
    const/16 v11, 0xe

    .line 160
    .line 161
    if-gt v2, v11, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    .line 165
    .line 166
    aget v2, v7, v2

    .line 167
    .line 168
    :goto_5
    move v11, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    aget v2, v6, v2

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/l1;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    iput v11, v0, Lcom/google/android/gms/internal/ads/l1;->e:I

    .line 176
    .line 177
    iget v2, v0, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 178
    .line 179
    if-ne v2, v13, :cond_d

    .line 180
    .line 181
    iput v11, v0, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    :goto_7
    :try_start_1
    const-string v1, "WB"

    .line 185
    .line 186
    const-string v6, "NB"

    .line 187
    .line 188
    if-eq v8, v10, :cond_b

    .line 189
    .line 190
    move-object v1, v6

    .line 191
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " frame type "

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    throw v1

    .line 216
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    :catch_0
    :goto_8
    move v1, v13

    .line 234
    goto :goto_b

    .line 235
    :cond_d
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 236
    .line 237
    invoke-interface {v2, v1, v11, v8}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/ic1;IZ)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, v13, :cond_e

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/l1;->e:I

    .line 245
    .line 246
    sub-int/2addr v2, v1

    .line 247
    iput v2, v0, Lcom/google/android/gms/internal/ads/l1;->e:I

    .line 248
    .line 249
    if-lez v2, :cond_f

    .line 250
    .line 251
    :goto_a
    move v1, v12

    .line 252
    goto :goto_b

    .line 253
    :cond_f
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/l1;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 254
    .line 255
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l1;->c:J

    .line 256
    .line 257
    iget v3, v0, Lcom/google/android/gms/internal/ads/l1;->d:I

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    move-wide v15, v1

    .line 266
    move/from16 v18, v3

    .line 267
    .line 268
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 269
    .line 270
    .line 271
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l1;->c:J

    .line 272
    .line 273
    const-wide/16 v6, 0x4e20

    .line 274
    .line 275
    add-long/2addr v1, v6

    .line 276
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l1;->c:J

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/t0;

    .line 280
    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/t0;

    .line 285
    .line 286
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/t0;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l1;->g:Lcom/google/android/gms/internal/ads/q0;

    .line 297
    .line 298
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 299
    .line 300
    .line 301
    :goto_c
    if-ne v1, v13, :cond_11

    .line 302
    .line 303
    return v13

    .line 304
    :cond_11
    return v12
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l1;->a(Lcom/google/android/gms/internal/ads/p0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l1;->c:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/l1;->d:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/l1;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->g:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
