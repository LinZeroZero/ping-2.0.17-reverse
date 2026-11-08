.class public final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/od0;

.field public final b:Lcom/google/android/gms/internal/ads/od0;

.field public final c:Lcom/google/android/gms/internal/ads/od0;

.field public final d:Lcom/google/android/gms/internal/ads/od0;

.field public final e:Lcom/google/android/gms/internal/ads/c2;

.field public f:Lcom/google/android/gms/internal/ads/q0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/a2;

.field public p:Lcom/google/android/gms/internal/ads/e2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/od0;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/n0;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/n0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j81;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/c2;->B:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->C:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->D:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->e:Lcom/google/android/gms/internal/ads/c2;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p0;)Lcom/google/android/gms/internal/ads/od0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/od0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/b2;->l:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 36
    .line 37
    .line 38
    return-object v1
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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/b2;->g:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v7, :cond_29

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v4, :cond_28

    .line 21
    .line 22
    if-eq v1, v8, :cond_26

    .line 23
    .line 24
    if-ne v1, v5, :cond_25

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->h:Z

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/b2;->e:Lcom/google/android/gms/internal/ads/c2;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/b2;->i:J

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/b2;->m:J

    .line 42
    .line 43
    add-long/2addr v13, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/c2;->B:J

    .line 46
    .line 47
    cmp-long v4, v4, v10

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-wide v13, v8

    .line 52
    :goto_1
    move-wide/from16 v16, v13

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/b2;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/b2;->k:I

    .line 59
    .line 60
    if-ne v4, v3, :cond_f

    .line 61
    .line 62
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b2;->o:Lcom/google/android/gms/internal/ads/a2;

    .line 63
    .line 64
    if-eqz v4, :cond_10

    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/b2;->n:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b2;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/t0;

    .line 73
    .line 74
    invoke-direct {v3, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/b2;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b2;->o:Lcom/google/android/gms/internal/ads/a2;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/b2;->a(Lcom/google/android/gms/internal/ads/p0;)Lcom/google/android/gms/internal/ads/od0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j81;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/h1;

    .line 91
    .line 92
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/a2;->B:Z

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    shr-int/lit8 v14, v5, 0x4

    .line 102
    .line 103
    iput v14, v2, Lcom/google/android/gms/internal/ads/a2;->D:I

    .line 104
    .line 105
    const-string v15, "video/x-flv"

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-ne v14, v1, :cond_4

    .line 109
    .line 110
    shr-int/lit8 v1, v5, 0x2

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    sget-object v5, Lcom/google/android/gms/internal/ads/a2;->E:[I

    .line 115
    .line 116
    aget v1, v5, v1

    .line 117
    .line 118
    new-instance v5, Lcom/google/android/gms/internal/ads/bh1;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v14, "audio/mpeg"

    .line 127
    .line 128
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput v13, v5, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 132
    .line 133
    iput v1, v5, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 136
    .line 137
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/a2;->C:Z

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    const/4 v1, 0x7

    .line 147
    if-eq v14, v1, :cond_7

    .line 148
    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    if-ne v14, v5, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/16 v1, 0xa

    .line 155
    .line 156
    if-ne v14, v1, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/d2;

    .line 160
    .line 161
    const-string v2, "Audio format not supported: "

    .line 162
    .line 163
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/ads/bh1;

    .line 172
    .line 173
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-ne v14, v1, :cond_8

    .line 180
    .line 181
    const-string v1, "audio/g711-alaw"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const-string v1, "audio/g711-mlaw"

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput v13, v5, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 190
    .line 191
    const/16 v1, 0x1f40

    .line 192
    .line 193
    iput v1, v5, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 196
    .line 197
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/a2;->C:Z

    .line 204
    .line 205
    :goto_5
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/a2;->B:Z

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 209
    .line 210
    .line 211
    :goto_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j81;->z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/google/android/gms/internal/ads/h1;

    .line 214
    .line 215
    iget v4, v2, Lcom/google/android/gms/internal/ads/a2;->D:I

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    const/4 v13, 0x1

    .line 219
    if-ne v4, v5, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j81;->z:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v15, v1

    .line 231
    check-cast v15, Lcom/google/android/gms/internal/ads/h1;

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    move/from16 v19, v4

    .line 240
    .line 241
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, 0x0

    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/a2;->C:Z

    .line 253
    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v14, v4, [B

    .line 262
    .line 263
    invoke-virtual {v3, v14, v5, v4}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lcom/google/android/gms/internal/ads/j1;

    .line 267
    .line 268
    invoke-direct {v3, v4, v14}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/oo;->i(Lcom/google/android/gms/internal/ads/j1;Z)Lcom/google/android/gms/internal/ads/a0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lcom/google/android/gms/internal/ads/bh1;

    .line 276
    .line 277
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v15, "video/x-flv"

    .line 281
    .line 282
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v15, "audio/mp4a-latm"

    .line 286
    .line 287
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v15, v4, Lcom/google/android/gms/internal/ads/bh1;->i:Ljava/lang/String;

    .line 293
    .line 294
    iget v15, v3, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 295
    .line 296
    iput v15, v4, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 297
    .line 298
    iget v3, v3, Lcom/google/android/gms/internal/ads/a0;->b:I

    .line 299
    .line 300
    iput v3, v4, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 301
    .line 302
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 307
    .line 308
    new-instance v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 309
    .line 310
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/a2;->C:Z

    .line 317
    .line 318
    :cond_c
    move v13, v5

    .line 319
    goto :goto_8

    .line 320
    :cond_d
    :goto_7
    iget v14, v2, Lcom/google/android/gms/internal/ads/a2;->D:I

    .line 321
    .line 322
    const/16 v15, 0xa

    .line 323
    .line 324
    if-ne v14, v15, :cond_e

    .line 325
    .line 326
    if-ne v4, v13, :cond_c

    .line 327
    .line 328
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j81;->z:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v15, v1

    .line 338
    check-cast v15, Lcom/google/android/gms/internal/ads/h1;

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v18, 0x1

    .line 345
    .line 346
    move/from16 v19, v4

    .line 347
    .line 348
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    move v1, v7

    .line 352
    move-wide/from16 v20, v10

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_f
    move v3, v4

    .line 359
    :cond_10
    if-ne v3, v2, :cond_1c

    .line 360
    .line 361
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->p:Lcom/google/android/gms/internal/ads/e2;

    .line 362
    .line 363
    if-eqz v1, :cond_1b

    .line 364
    .line 365
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->n:Z

    .line 366
    .line 367
    if-nez v1, :cond_11

    .line 368
    .line 369
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 370
    .line 371
    new-instance v2, Lcom/google/android/gms/internal/ads/t0;

    .line 372
    .line 373
    invoke-direct {v2, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/b2;->n:Z

    .line 380
    .line 381
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->p:Lcom/google/android/gms/internal/ads/e2;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/b2;->a(Lcom/google/android/gms/internal/ads/p0;)Lcom/google/android/gms/internal/ads/od0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    shr-int/lit8 v4, v3, 0x4

    .line 395
    .line 396
    and-int/lit8 v3, v3, 0xf

    .line 397
    .line 398
    const/4 v5, 0x7

    .line 399
    if-ne v3, v5, :cond_1a

    .line 400
    .line 401
    iput v4, v1, Lcom/google/android/gms/internal/ads/e2;->G:I

    .line 402
    .line 403
    const/4 v3, 0x5

    .line 404
    if-eq v4, v3, :cond_12

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_9

    .line 408
    :cond_12
    const/4 v3, 0x0

    .line 409
    :goto_9
    if-eqz v3, :cond_18

    .line 410
    .line 411
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e2;->B:Lcom/google/android/gms/internal/ads/od0;

    .line 412
    .line 413
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j81;->z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Lcom/google/android/gms/internal/ads/h1;

    .line 416
    .line 417
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e2;->C:Lcom/google/android/gms/internal/ads/od0;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 424
    .line 425
    iget v15, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 426
    .line 427
    add-int/lit8 v8, v15, 0x1

    .line 428
    .line 429
    iput v8, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 430
    .line 431
    aget-byte v9, v14, v15

    .line 432
    .line 433
    and-int/lit16 v9, v9, 0xff

    .line 434
    .line 435
    move-wide/from16 v20, v10

    .line 436
    .line 437
    add-int/lit8 v10, v15, 0x2

    .line 438
    .line 439
    iput v10, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 440
    .line 441
    aget-byte v8, v14, v8

    .line 442
    .line 443
    and-int/lit16 v8, v8, 0xff

    .line 444
    .line 445
    add-int/lit8 v15, v15, 0x3

    .line 446
    .line 447
    iput v15, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 448
    .line 449
    aget-byte v10, v14, v10

    .line 450
    .line 451
    and-int/lit16 v10, v10, 0xff

    .line 452
    .line 453
    shl-int/lit8 v9, v9, 0x18

    .line 454
    .line 455
    shr-int/lit8 v9, v9, 0x8

    .line 456
    .line 457
    shl-int/lit8 v8, v8, 0x8

    .line 458
    .line 459
    or-int/2addr v8, v9

    .line 460
    or-int/2addr v8, v10

    .line 461
    int-to-long v8, v8

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x1

    .line 464
    if-nez v13, :cond_14

    .line 465
    .line 466
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/e2;->E:Z

    .line 467
    .line 468
    if-nez v3, :cond_13

    .line 469
    .line 470
    new-instance v3, Lcom/google/android/gms/internal/ads/od0;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    new-array v5, v5, [B

    .line 477
    .line 478
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v2, v5, v10, v8}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/c0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget v3, v2, Lcom/google/android/gms/internal/ads/c0;->b:I

    .line 493
    .line 494
    iput v3, v1, Lcom/google/android/gms/internal/ads/e2;->D:I

    .line 495
    .line 496
    new-instance v3, Lcom/google/android/gms/internal/ads/bh1;

    .line 497
    .line 498
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v5, "video/x-flv"

    .line 502
    .line 503
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v5, "video/avc"

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c0;->l:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/bh1;->i:Ljava/lang/String;

    .line 514
    .line 515
    iget v5, v2, Lcom/google/android/gms/internal/ads/c0;->c:I

    .line 516
    .line 517
    iput v5, v3, Lcom/google/android/gms/internal/ads/bh1;->s:I

    .line 518
    .line 519
    iget v5, v2, Lcom/google/android/gms/internal/ads/c0;->d:I

    .line 520
    .line 521
    iput v5, v3, Lcom/google/android/gms/internal/ads/bh1;->t:I

    .line 522
    .line 523
    iget v5, v2, Lcom/google/android/gms/internal/ads/c0;->k:F

    .line 524
    .line 525
    iput v5, v3, Lcom/google/android/gms/internal/ads/bh1;->w:F

    .line 526
    .line 527
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c0;->a:Ljava/util/ArrayList;

    .line 528
    .line 529
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 530
    .line 531
    new-instance v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 532
    .line 533
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 537
    .line 538
    .line 539
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/e2;->E:Z

    .line 540
    .line 541
    :cond_13
    const/16 v29, 0x0

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_14
    if-ne v13, v11, :cond_13

    .line 545
    .line 546
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/e2;->E:Z

    .line 547
    .line 548
    if-eqz v13, :cond_13

    .line 549
    .line 550
    iget v13, v1, Lcom/google/android/gms/internal/ads/e2;->G:I

    .line 551
    .line 552
    if-ne v13, v11, :cond_15

    .line 553
    .line 554
    move v13, v11

    .line 555
    goto :goto_a

    .line 556
    :cond_15
    move v13, v10

    .line 557
    :goto_a
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/e2;->F:Z

    .line 558
    .line 559
    if-nez v14, :cond_16

    .line 560
    .line 561
    if-eqz v13, :cond_13

    .line 562
    .line 563
    move/from16 v25, v11

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_16
    move/from16 v25, v13

    .line 567
    .line 568
    :goto_b
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 569
    .line 570
    aput-byte v10, v13, v10

    .line 571
    .line 572
    aput-byte v10, v13, v11

    .line 573
    .line 574
    const/4 v14, 0x2

    .line 575
    aput-byte v10, v13, v14

    .line 576
    .line 577
    iget v13, v1, Lcom/google/android/gms/internal/ads/e2;->D:I

    .line 578
    .line 579
    const/4 v14, 0x4

    .line 580
    rsub-int/lit8 v13, v13, 0x4

    .line 581
    .line 582
    move/from16 v26, v10

    .line 583
    .line 584
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    if-lez v15, :cond_17

    .line 589
    .line 590
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    iget v6, v1, Lcom/google/android/gms/internal/ads/e2;->D:I

    .line 595
    .line 596
    invoke-virtual {v2, v15, v13, v6}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4, v14, v3}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v26, v26, 0x4

    .line 613
    .line 614
    invoke-interface {v4, v6, v2}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 615
    .line 616
    .line 617
    add-int v26, v26, v6

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_17
    const/16 v29, 0x0

    .line 621
    .line 622
    const-wide/16 v2, 0x3e8

    .line 623
    .line 624
    mul-long/2addr v8, v2

    .line 625
    add-long v23, v8, v16

    .line 626
    .line 627
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j81;->z:Ljava/lang/Object;

    .line 628
    .line 629
    move-object/from16 v22, v2

    .line 630
    .line 631
    check-cast v22, Lcom/google/android/gms/internal/ads/h1;

    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 638
    .line 639
    .line 640
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/e2;->F:Z

    .line 641
    .line 642
    move v10, v11

    .line 643
    :goto_d
    if-eqz v10, :cond_19

    .line 644
    .line 645
    move v13, v7

    .line 646
    goto :goto_e

    .line 647
    :cond_18
    move-wide/from16 v20, v10

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    :cond_19
    move/from16 v13, v29

    .line 652
    .line 653
    :goto_e
    move v1, v7

    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/d2;

    .line 657
    .line 658
    const-string v2, "Video format not supported: "

    .line 659
    .line 660
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_1b
    move-wide/from16 v20, v10

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    goto/16 :goto_11

    .line 673
    .line 674
    :cond_1c
    move-wide/from16 v20, v10

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const/16 v1, 0x12

    .line 679
    .line 680
    if-ne v3, v1, :cond_22

    .line 681
    .line 682
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->n:Z

    .line 683
    .line 684
    if-nez v1, :cond_22

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/b2;->a(Lcom/google/android/gms/internal/ads/p0;)Lcom/google/android/gms/internal/ads/od0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v3, 0x2

    .line 701
    if-eq v2, v3, :cond_1d

    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c2;->C1(Lcom/google/android/gms/internal/ads/od0;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-string v3, "onMetaData"

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_20

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_20

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/16 v3, 0x8

    .line 728
    .line 729
    if-ne v2, v3, :cond_20

    .line 730
    .line 731
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c2;->D1(Lcom/google/android/gms/internal/ads/od0;)Ljava/util/HashMap;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v2, "duration"

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    instance-of v3, v2, Ljava/lang/Double;

    .line 742
    .line 743
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    if-eqz v3, :cond_1e

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Double;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    const-wide/16 v8, 0x0

    .line 757
    .line 758
    cmpl-double v6, v2, v8

    .line 759
    .line 760
    if-lez v6, :cond_1e

    .line 761
    .line 762
    mul-double/2addr v2, v4

    .line 763
    double-to-long v2, v2

    .line 764
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/c2;->B:J

    .line 765
    .line 766
    :cond_1e
    const-string v2, "keyframes"

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    instance-of v2, v1, Ljava/util/Map;

    .line 773
    .line 774
    if-eqz v2, :cond_20

    .line 775
    .line 776
    check-cast v1, Ljava/util/Map;

    .line 777
    .line 778
    const-string v2, "filepositions"

    .line 779
    .line 780
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v3, "times"

    .line 785
    .line 786
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    instance-of v3, v2, Ljava/util/List;

    .line 791
    .line 792
    if-eqz v3, :cond_20

    .line 793
    .line 794
    instance-of v3, v1, Ljava/util/List;

    .line 795
    .line 796
    if-eqz v3, :cond_20

    .line 797
    .line 798
    check-cast v2, Ljava/util/List;

    .line 799
    .line 800
    check-cast v1, Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    new-array v6, v3, [J

    .line 807
    .line 808
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/c2;->C:[J

    .line 809
    .line 810
    new-array v6, v3, [J

    .line 811
    .line 812
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/c2;->D:[J

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    move v8, v6

    .line 816
    :goto_f
    if-ge v8, v3, :cond_20

    .line 817
    .line 818
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    instance-of v11, v10, Ljava/lang/Double;

    .line 827
    .line 828
    if-eqz v11, :cond_1f

    .line 829
    .line 830
    instance-of v11, v9, Ljava/lang/Double;

    .line 831
    .line 832
    if-eqz v11, :cond_1f

    .line 833
    .line 834
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/c2;->C:[J

    .line 835
    .line 836
    check-cast v10, Ljava/lang/Double;

    .line 837
    .line 838
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 839
    .line 840
    .line 841
    move-result-wide v13

    .line 842
    mul-double/2addr v13, v4

    .line 843
    double-to-long v13, v13

    .line 844
    aput-wide v13, v11, v8

    .line 845
    .line 846
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/c2;->D:[J

    .line 847
    .line 848
    check-cast v9, Ljava/lang/Double;

    .line 849
    .line 850
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 851
    .line 852
    .line 853
    move-result-wide v13

    .line 854
    aput-wide v13, v10, v8

    .line 855
    .line 856
    add-int/lit8 v8, v8, 0x1

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_1f
    new-array v1, v6, [J

    .line 860
    .line 861
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/c2;->C:[J

    .line 862
    .line 863
    new-array v1, v6, [J

    .line 864
    .line 865
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/c2;->D:[J

    .line 866
    .line 867
    :cond_20
    :goto_10
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/c2;->B:J

    .line 868
    .line 869
    cmp-long v3, v1, v20

    .line 870
    .line 871
    if-eqz v3, :cond_21

    .line 872
    .line 873
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b2;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 874
    .line 875
    new-instance v4, Lcom/google/android/gms/internal/ads/y0;

    .line 876
    .line 877
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/c2;->D:[J

    .line 878
    .line 879
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/c2;->C:[J

    .line 880
    .line 881
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/y0;-><init>(J[J[J)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 885
    .line 886
    .line 887
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/b2;->n:Z

    .line 888
    .line 889
    :cond_21
    move v1, v7

    .line 890
    move/from16 v13, v29

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_22
    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/b2;->l:I

    .line 894
    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 900
    .line 901
    .line 902
    move/from16 v1, v29

    .line 903
    .line 904
    move v13, v1

    .line 905
    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/b2;->h:Z

    .line 906
    .line 907
    if-nez v2, :cond_24

    .line 908
    .line 909
    if-eqz v13, :cond_24

    .line 910
    .line 911
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/b2;->h:Z

    .line 912
    .line 913
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/c2;->B:J

    .line 914
    .line 915
    cmp-long v2, v2, v20

    .line 916
    .line 917
    if-nez v2, :cond_23

    .line 918
    .line 919
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/b2;->m:J

    .line 920
    .line 921
    neg-long v8, v2

    .line 922
    goto :goto_13

    .line 923
    :cond_23
    const-wide/16 v8, 0x0

    .line 924
    .line 925
    :goto_13
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/b2;->i:J

    .line 926
    .line 927
    :cond_24
    const/4 v2, 0x4

    .line 928
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 929
    .line 930
    const/4 v2, 0x2

    .line 931
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->g:I

    .line 932
    .line 933
    if-eqz v1, :cond_0

    .line 934
    .line 935
    return v29

    .line 936
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :cond_26
    const/16 v29, 0x0

    .line 943
    .line 944
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 945
    .line 946
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 947
    .line 948
    const/16 v4, 0xb

    .line 949
    .line 950
    move-object/from16 v5, p1

    .line 951
    .line 952
    check-cast v5, Lcom/google/android/gms/internal/ads/k0;

    .line 953
    .line 954
    move/from16 v6, v29

    .line 955
    .line 956
    invoke-virtual {v5, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_27

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    iput v3, v0, Lcom/google/android/gms/internal/ads/b2;->k:I

    .line 971
    .line 972
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->x()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    iput v3, v0, Lcom/google/android/gms/internal/ads/b2;->l:I

    .line 977
    .line 978
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->x()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    int-to-long v3, v3

    .line 983
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/b2;->m:J

    .line 984
    .line 985
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    shl-int/lit8 v3, v3, 0x18

    .line 990
    .line 991
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/b2;->m:J

    .line 992
    .line 993
    int-to-long v6, v3

    .line 994
    or-long/2addr v4, v6

    .line 995
    const-wide/16 v6, 0x3e8

    .line 996
    .line 997
    mul-long/2addr v4, v6

    .line 998
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/b2;->m:J

    .line 999
    .line 1000
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v1, 0x4

    .line 1004
    iput v1, v0, Lcom/google/android/gms/internal/ads/b2;->g:I

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_28
    iget v1, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 1009
    .line 1010
    move-object/from16 v2, p1

    .line 1011
    .line 1012
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v6, 0x0

    .line 1018
    iput v6, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 1019
    .line 1020
    iput v8, v0, Lcom/google/android/gms/internal/ads/b2;->g:I

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_29
    const/4 v6, 0x0

    .line 1025
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 1026
    .line 1027
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1028
    .line 1029
    move-object/from16 v8, p1

    .line 1030
    .line 1031
    check-cast v8, Lcom/google/android/gms/internal/ads/k0;

    .line 1032
    .line 1033
    invoke-virtual {v8, v5, v6, v2, v7}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-nez v5, :cond_2a

    .line 1038
    .line 1039
    :goto_14
    const/4 v1, -0x1

    .line 1040
    return v1

    .line 1041
    :cond_2a
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v1, 0x4

    .line 1045
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    and-int/lit8 v5, v1, 0x4

    .line 1053
    .line 1054
    and-int/2addr v1, v7

    .line 1055
    if-eqz v5, :cond_2b

    .line 1056
    .line 1057
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b2;->o:Lcom/google/android/gms/internal/ads/a2;

    .line 1058
    .line 1059
    if-nez v5, :cond_2b

    .line 1060
    .line 1061
    new-instance v5, Lcom/google/android/gms/internal/ads/a2;

    .line 1062
    .line 1063
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b2;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 1064
    .line 1065
    invoke-interface {v6, v3, v7}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/j81;-><init>(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/b2;->o:Lcom/google/android/gms/internal/ads/a2;

    .line 1073
    .line 1074
    :cond_2b
    if-eqz v1, :cond_2c

    .line 1075
    .line 1076
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->p:Lcom/google/android/gms/internal/ads/e2;

    .line 1077
    .line 1078
    if-nez v1, :cond_2c

    .line 1079
    .line 1080
    new-instance v1, Lcom/google/android/gms/internal/ads/e2;

    .line 1081
    .line 1082
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b2;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 1083
    .line 1084
    const/4 v5, 0x2

    .line 1085
    invoke-interface {v3, v2, v5}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e2;-><init>(Lcom/google/android/gms/internal/ads/h1;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->p:Lcom/google/android/gms/internal/ads/e2;

    .line 1093
    .line 1094
    :cond_2c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 1095
    .line 1096
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    add-int/lit8 v1, v1, -0x5

    .line 1104
    .line 1105
    iput v1, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 1106
    .line 1107
    const/4 v2, 0x2

    .line 1108
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->g:I

    .line 1109
    .line 1110
    goto/16 :goto_0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v3, p1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/k0;->g(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v3
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    return-void
.end method
