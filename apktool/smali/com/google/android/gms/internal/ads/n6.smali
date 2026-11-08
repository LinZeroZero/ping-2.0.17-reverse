.class public final Lcom/google/android/gms/internal/ads/n6;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q6;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/j1;

.field public final c:Lcom/google/android/gms/internal/ads/od0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/h1;

.field public i:Lcom/google/android/gms/internal/ads/h1;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/h1;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/n6;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->b:Lcom/google/android/gms/internal/ads/j1;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/n6;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->o:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n6;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n6;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/n6;->a:Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, p0, Lcom/google/android/gms/internal/ads/n6;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n6;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/n6;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n6;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n6;->n:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/od0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n6;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_21

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n6;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, -0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x2

    .line 32
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/n6;->b:Lcom/google/android/gms/internal/ads/j1;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    if-eq v2, v13, :cond_8

    .line 38
    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_7

    .line 42
    .line 43
    if-eq v2, v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lcom/google/android/gms/internal/ads/n6;->t:I

    .line 50
    .line 51
    iget v5, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n6;->v:Lcom/google/android/gms/internal/ads/h1;

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/n6;->t:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_0

    .line 71
    .line 72
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/n6;->u:J

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v10

    .line 85
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/n6;->v:Lcom/google/android/gms/internal/ads/h1;

    .line 89
    .line 90
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/n6;->u:J

    .line 91
    .line 92
    iget v2, v0, Lcom/google/android/gms/internal/ads/n6;->t:I

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    move/from16 v18, v2

    .line 101
    .line 102
    move-wide v15, v4

    .line 103
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/n6;->u:J

    .line 107
    .line 108
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/n6;->w:J

    .line 109
    .line 110
    add-long/2addr v4, v6

    .line 111
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/n6;->u:J

    .line 112
    .line 113
    iput v10, v0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 114
    .line 115
    iput v10, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 116
    .line 117
    iput v3, v0, Lcom/google/android/gms/internal/ads/n6;->l:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n6;->m:Z

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    if-eq v13, v2, :cond_3

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v2, v5

    .line 128
    :goto_2
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    iget v15, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 135
    .line 136
    sub-int v15, v2, v15

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 143
    .line 144
    invoke-virtual {v1, v6, v15, v14}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 145
    .line 146
    .line 147
    iget v6, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 148
    .line 149
    add-int/2addr v6, v14

    .line 150
    iput v6, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 151
    .line 152
    if-ne v6, v2, :cond_0

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n6;->r:Z

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v13

    .line 166
    if-eq v2, v11, :cond_4

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v9, "Detected audio object type: "

    .line 171
    .line 172
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", but assuming AAC LC."

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v6, "AdtsReader"

    .line 188
    .line 189
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v3, v0, Lcom/google/android/gms/internal/ads/n6;->p:I

    .line 200
    .line 201
    shr-int/lit8 v6, v3, 0x1

    .line 202
    .line 203
    and-int/2addr v6, v5

    .line 204
    or-int/lit8 v6, v6, 0x10

    .line 205
    .line 206
    int-to-byte v6, v6

    .line 207
    shl-int/2addr v3, v5

    .line 208
    shl-int/2addr v2, v8

    .line 209
    and-int/lit16 v3, v3, 0x80

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x78

    .line 212
    .line 213
    or-int/2addr v2, v3

    .line 214
    int-to-byte v2, v2

    .line 215
    new-array v3, v11, [B

    .line 216
    .line 217
    aput-byte v6, v3, v10

    .line 218
    .line 219
    aput-byte v2, v3, v13

    .line 220
    .line 221
    new-instance v2, Lcom/google/android/gms/internal/ads/j1;

    .line 222
    .line 223
    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/oo;->i(Lcom/google/android/gms/internal/ads/j1;Z)Lcom/google/android/gms/internal/ads/a0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v5, Lcom/google/android/gms/internal/ads/bh1;

    .line 231
    .line 232
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n6;->g:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n6;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "audio/mp4a-latm"

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/bh1;->i:Ljava/lang/String;

    .line 252
    .line 253
    iget v6, v2, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 254
    .line 255
    iput v6, v5, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 256
    .line 257
    iget v2, v2, Lcom/google/android/gms/internal/ads/a0;->b:I

    .line 258
    .line 259
    iput v2, v5, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 260
    .line 261
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n6;->d:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget v2, v0, Lcom/google/android/gms/internal/ads/n6;->e:I

    .line 272
    .line 273
    iput v2, v5, Lcom/google/android/gms/internal/ads/bh1;->f:I

    .line 274
    .line 275
    new-instance v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 276
    .line 277
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 278
    .line 279
    .line 280
    iget v3, v2, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 281
    .line 282
    int-to-long v5, v3

    .line 283
    const-wide/32 v8, 0x3d090000

    .line 284
    .line 285
    .line 286
    div-long/2addr v8, v5

    .line 287
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/n6;->s:J

    .line 288
    .line 289
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n6;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 290
    .line 291
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/n6;->r:Z

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/lit8 v3, v2, -0x7

    .line 308
    .line 309
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/n6;->m:Z

    .line 310
    .line 311
    if-eqz v4, :cond_6

    .line 312
    .line 313
    add-int/lit8 v3, v2, -0x9

    .line 314
    .line 315
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n6;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 316
    .line 317
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/n6;->s:J

    .line 318
    .line 319
    iput v7, v0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 320
    .line 321
    iput v10, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 322
    .line 323
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/n6;->v:Lcom/google/android/gms/internal/ads/h1;

    .line 324
    .line 325
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/n6;->w:J

    .line 326
    .line 327
    iput v3, v0, Lcom/google/android/gms/internal/ads/n6;->t:I

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget v4, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 338
    .line 339
    rsub-int/lit8 v4, v4, 0xa

    .line 340
    .line 341
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget v4, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 346
    .line 347
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 348
    .line 349
    .line 350
    iget v2, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 351
    .line 352
    add-int/2addr v2, v3

    .line 353
    iput v2, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 354
    .line 355
    if-ne v2, v9, :cond_0

    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n6;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 358
    .line 359
    invoke-interface {v2, v9, v6}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n6;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->u()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v3, v9

    .line 373
    iput v7, v0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 374
    .line 375
    iput v9, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 376
    .line 377
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/n6;->v:Lcom/google/android/gms/internal/ads/h1;

    .line 378
    .line 379
    const-wide/16 v4, 0x0

    .line 380
    .line 381
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/n6;->w:J

    .line 382
    .line 383
    iput v3, v0, Lcom/google/android/gms/internal/ads/n6;->t:I

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_0

    .line 392
    .line 393
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 394
    .line 395
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 396
    .line 397
    iget v5, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 398
    .line 399
    aget-byte v4, v4, v5

    .line 400
    .line 401
    aput-byte v4, v2, v10

    .line 402
    .line 403
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v4, v0, Lcom/google/android/gms/internal/ads/n6;->p:I

    .line 411
    .line 412
    if-eq v4, v9, :cond_9

    .line 413
    .line 414
    if-eq v2, v4, :cond_9

    .line 415
    .line 416
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/n6;->n:Z

    .line 417
    .line 418
    iput v10, v0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 419
    .line 420
    iput v10, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 421
    .line 422
    iput v3, v0, Lcom/google/android/gms/internal/ads/n6;->l:I

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n6;->n:Z

    .line 427
    .line 428
    if-nez v3, :cond_a

    .line 429
    .line 430
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/n6;->n:Z

    .line 431
    .line 432
    iget v3, v0, Lcom/google/android/gms/internal/ads/n6;->q:I

    .line 433
    .line 434
    iput v3, v0, Lcom/google/android/gms/internal/ads/n6;->o:I

    .line 435
    .line 436
    iput v2, v0, Lcom/google/android/gms/internal/ads/n6;->p:I

    .line 437
    .line 438
    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 439
    .line 440
    iput v10, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 445
    .line 446
    iget v14, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 447
    .line 448
    iget v15, v1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 449
    .line 450
    :goto_4
    if-ge v14, v15, :cond_20

    .line 451
    .line 452
    add-int/lit8 v3, v14, 0x1

    .line 453
    .line 454
    move/from16 v17, v8

    .line 455
    .line 456
    aget-byte v8, v2, v14

    .line 457
    .line 458
    and-int/lit16 v5, v8, 0xff

    .line 459
    .line 460
    iget v4, v0, Lcom/google/android/gms/internal/ads/n6;->l:I

    .line 461
    .line 462
    const/16 v11, 0x200

    .line 463
    .line 464
    if-ne v4, v11, :cond_1a

    .line 465
    .line 466
    int-to-byte v4, v5

    .line 467
    and-int/lit16 v4, v4, 0xff

    .line 468
    .line 469
    const v21, 0xff00

    .line 470
    .line 471
    .line 472
    or-int v4, v4, v21

    .line 473
    .line 474
    const v22, 0xfff6

    .line 475
    .line 476
    .line 477
    and-int v4, v4, v22

    .line 478
    .line 479
    const v11, 0xfff0

    .line 480
    .line 481
    .line 482
    if-ne v4, v11, :cond_1a

    .line 483
    .line 484
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/n6;->n:Z

    .line 485
    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    add-int/lit8 v4, v14, -0x1

    .line 489
    .line 490
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 491
    .line 492
    .line 493
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-ge v9, v13, :cond_c

    .line 500
    .line 501
    move v4, v13

    .line 502
    :goto_5
    const/4 v10, -0x1

    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_c
    invoke-virtual {v1, v11, v10, v13}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    iget v11, v0, Lcom/google/android/gms/internal/ads/n6;->o:I

    .line 516
    .line 517
    const/4 v7, -0x1

    .line 518
    if-eq v11, v7, :cond_e

    .line 519
    .line 520
    if-ne v9, v11, :cond_d

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_d
    move v10, v7

    .line 524
    :goto_6
    move v4, v13

    .line 525
    goto/16 :goto_d

    .line 526
    .line 527
    :cond_e
    :goto_7
    iget v11, v0, Lcom/google/android/gms/internal/ads/n6;->p:I

    .line 528
    .line 529
    if-eq v11, v7, :cond_12

    .line 530
    .line 531
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-ge v11, v13, :cond_10

    .line 538
    .line 539
    :cond_f
    move/from16 v23, v13

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_10
    invoke-virtual {v1, v7, v10, v13}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 544
    .line 545
    .line 546
    const/4 v7, 0x2

    .line 547
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x4

    .line 551
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    move/from16 v23, v13

    .line 556
    .line 557
    iget v13, v0, Lcom/google/android/gms/internal/ads/n6;->p:I

    .line 558
    .line 559
    if-ne v11, v13, :cond_11

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_11
    move/from16 v4, v23

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_12
    move/from16 v23, v13

    .line 569
    .line 570
    const/4 v7, 0x4

    .line 571
    :goto_8
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-ge v13, v7, :cond_13

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_13
    invoke-virtual {v1, v11, v10, v7}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 581
    .line 582
    .line 583
    const/16 v11, 0xe

    .line 584
    .line 585
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 586
    .line 587
    .line 588
    const/16 v11, 0xd

    .line 589
    .line 590
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    const/4 v7, 0x7

    .line 595
    if-lt v13, v7, :cond_16

    .line 596
    .line 597
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 598
    .line 599
    iget v11, v1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 600
    .line 601
    add-int/2addr v4, v13

    .line 602
    if-ge v4, v11, :cond_17

    .line 603
    .line 604
    aget-byte v13, v7, v4

    .line 605
    .line 606
    const/4 v10, -0x1

    .line 607
    if-ne v13, v10, :cond_15

    .line 608
    .line 609
    add-int/lit8 v4, v4, 0x1

    .line 610
    .line 611
    if-eq v4, v11, :cond_17

    .line 612
    .line 613
    aget-byte v4, v7, v4

    .line 614
    .line 615
    and-int/lit16 v7, v4, 0xff

    .line 616
    .line 617
    or-int v7, v7, v21

    .line 618
    .line 619
    and-int v7, v7, v22

    .line 620
    .line 621
    const v11, 0xfff0

    .line 622
    .line 623
    .line 624
    if-ne v7, v11, :cond_14

    .line 625
    .line 626
    and-int/lit8 v4, v4, 0x8

    .line 627
    .line 628
    shr-int/lit8 v4, v4, 0x3

    .line 629
    .line 630
    if-ne v4, v9, :cond_14

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_14
    :goto_9
    move/from16 v4, v23

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_15
    const/16 v9, 0x49

    .line 637
    .line 638
    if-ne v13, v9, :cond_14

    .line 639
    .line 640
    add-int/lit8 v9, v4, 0x1

    .line 641
    .line 642
    if-eq v9, v11, :cond_17

    .line 643
    .line 644
    aget-byte v9, v7, v9

    .line 645
    .line 646
    const/16 v13, 0x44

    .line 647
    .line 648
    if-ne v9, v13, :cond_14

    .line 649
    .line 650
    add-int/lit8 v4, v4, 0x2

    .line 651
    .line 652
    if-eq v4, v11, :cond_17

    .line 653
    .line 654
    aget-byte v4, v7, v4

    .line 655
    .line 656
    const/16 v7, 0x33

    .line 657
    .line 658
    if-ne v4, v7, :cond_14

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_16
    const/4 v10, -0x1

    .line 662
    goto :goto_9

    .line 663
    :cond_17
    :goto_a
    and-int/lit8 v2, v8, 0x8

    .line 664
    .line 665
    shr-int/lit8 v2, v2, 0x3

    .line 666
    .line 667
    iput v2, v0, Lcom/google/android/gms/internal/ads/n6;->q:I

    .line 668
    .line 669
    and-int/lit8 v2, v8, 0x1

    .line 670
    .line 671
    xor-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    move/from16 v4, v23

    .line 674
    .line 675
    if-eq v4, v2, :cond_18

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    goto :goto_b

    .line 679
    :cond_18
    move v2, v4

    .line 680
    :goto_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n6;->m:Z

    .line 681
    .line 682
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n6;->n:Z

    .line 683
    .line 684
    if-nez v2, :cond_19

    .line 685
    .line 686
    iput v4, v0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    iput v2, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_19
    move/from16 v4, v17

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    iput v4, v0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 696
    .line 697
    iput v2, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 698
    .line 699
    :goto_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_1a
    move v10, v9

    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :goto_d
    iget v7, v0, Lcom/google/android/gms/internal/ads/n6;->l:I

    .line 708
    .line 709
    or-int/2addr v5, v7

    .line 710
    const/16 v8, 0x149

    .line 711
    .line 712
    if-eq v5, v8, :cond_1f

    .line 713
    .line 714
    const/16 v8, 0x1ff

    .line 715
    .line 716
    if-eq v5, v8, :cond_1e

    .line 717
    .line 718
    const/16 v8, 0x344

    .line 719
    .line 720
    if-eq v5, v8, :cond_1d

    .line 721
    .line 722
    const/16 v8, 0x433

    .line 723
    .line 724
    if-eq v5, v8, :cond_1c

    .line 725
    .line 726
    const/16 v5, 0x100

    .line 727
    .line 728
    if-eq v7, v5, :cond_1b

    .line 729
    .line 730
    iput v5, v0, Lcom/google/android/gms/internal/ads/n6;->l:I

    .line 731
    .line 732
    move v13, v4

    .line 733
    move v3, v5

    .line 734
    move v9, v10

    .line 735
    const/16 v4, 0xd

    .line 736
    .line 737
    const/4 v5, 0x7

    .line 738
    const/4 v7, 0x4

    .line 739
    const/4 v8, 0x3

    .line 740
    const/4 v10, 0x0

    .line 741
    const/4 v11, 0x2

    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :cond_1b
    const/4 v7, 0x2

    .line 745
    const/4 v8, 0x3

    .line 746
    const/4 v9, 0x0

    .line 747
    goto :goto_f

    .line 748
    :cond_1c
    const/4 v7, 0x2

    .line 749
    iput v7, v0, Lcom/google/android/gms/internal/ads/n6;->j:I

    .line 750
    .line 751
    const/4 v8, 0x3

    .line 752
    iput v8, v0, Lcom/google/android/gms/internal/ads/n6;->k:I

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    iput v9, v0, Lcom/google/android/gms/internal/ads/n6;->t:I

    .line 756
    .line 757
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_1d
    const/16 v5, 0x100

    .line 766
    .line 767
    const/4 v7, 0x2

    .line 768
    const/4 v8, 0x3

    .line 769
    const/4 v9, 0x0

    .line 770
    const/16 v11, 0x400

    .line 771
    .line 772
    :goto_e
    iput v11, v0, Lcom/google/android/gms/internal/ads/n6;->l:I

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_1e
    const/16 v5, 0x100

    .line 776
    .line 777
    const/4 v7, 0x2

    .line 778
    const/4 v8, 0x3

    .line 779
    const/4 v9, 0x0

    .line 780
    const/16 v11, 0x200

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_1f
    const/16 v5, 0x100

    .line 784
    .line 785
    const/4 v7, 0x2

    .line 786
    const/4 v8, 0x3

    .line 787
    const/4 v9, 0x0

    .line 788
    const/16 v11, 0x300

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :goto_f
    move v11, v10

    .line 792
    move v10, v9

    .line 793
    move v9, v11

    .line 794
    move v14, v3

    .line 795
    move v13, v4

    .line 796
    move v3, v5

    .line 797
    move v11, v7

    .line 798
    const/16 v4, 0xd

    .line 799
    .line 800
    const/4 v5, 0x7

    .line 801
    const/4 v7, 0x4

    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :cond_20
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_21
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/o7;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->v:Lcom/google/android/gms/internal/ads/h1;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n6;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/o7;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n6;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "application/id3"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/ci1;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 81
    .line 82
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n6;->u:J

    .line 2
    .line 3
    return-void
.end method
