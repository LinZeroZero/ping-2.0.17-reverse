.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/od0;

.field public final b:Lcom/google/android/gms/internal/ads/n1;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/d4;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/q0;

.field public g:Lcom/google/android/gms/internal/ads/p1;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/r1;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/r1;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:Z

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/n1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/d4;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/r1;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->i:[Lcom/google/android/gms/internal/ads/r1;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o1;->m:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o1;->n:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/ads/o1;->l:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o1;->h:J

    .line 54
    .line 55
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 17
    .line 18
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move v2, v8

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 46
    .line 47
    move v2, v7

    .line 48
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return v7

    .line 53
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v2, :cond_3b

    .line 59
    .line 60
    const v9, 0x6c726468

    .line 61
    .line 62
    .line 63
    const v10, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 68
    .line 69
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 70
    .line 71
    if-eq v2, v7, :cond_38

    .line 72
    .line 73
    const/4 v14, 0x3

    .line 74
    if-eq v2, v11, :cond_2c

    .line 75
    .line 76
    const v9, 0x69766f6d

    .line 77
    .line 78
    .line 79
    move-wide/from16 v16, v4

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    const-wide/16 v18, 0x8

    .line 83
    .line 84
    move/from16 p2, v11

    .line 85
    .line 86
    move-object v5, v12

    .line 87
    const/16 v15, 0x10

    .line 88
    .line 89
    if-eq v2, v14, :cond_24

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    move/from16 v20, v14

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    if-eq v2, v4, :cond_22

    .line 97
    .line 98
    if-eq v2, v5, :cond_13

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 102
    .line 103
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 104
    .line 105
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/o1;->n:J

    .line 106
    .line 107
    cmp-long v2, v4, v11

    .line 108
    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    return v1

    .line 113
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o1;->k:Lcom/google/android/gms/internal/ads/r1;

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget v3, v2, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 118
    .line 119
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 120
    .line 121
    invoke-interface {v4, v1, v3, v8}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/ic1;IZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v3, v1

    .line 126
    iput v3, v2, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    move v1, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v1, v8

    .line 133
    :goto_2
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget v3, v2, Lcom/google/android/gms/internal/ads/r1;->g:I

    .line 136
    .line 137
    if-lez v3, :cond_7

    .line 138
    .line 139
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 140
    .line 141
    iget v3, v2, Lcom/google/android/gms/internal/ads/r1;->i:I

    .line 142
    .line 143
    iget v4, v2, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 144
    .line 145
    int-to-long v4, v4

    .line 146
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/r1;->e:J

    .line 147
    .line 148
    int-to-long v12, v3

    .line 149
    mul-long/2addr v10, v12

    .line 150
    div-long/2addr v10, v4

    .line 151
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r1;->n:[I

    .line 152
    .line 153
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ltz v3, :cond_6

    .line 158
    .line 159
    move v12, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v12, v8

    .line 162
    :goto_3
    iget v13, v2, Lcom/google/android/gms/internal/ads/r1;->g:I

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget v3, v2, Lcom/google/android/gms/internal/ads/r1;->i:I

    .line 170
    .line 171
    add-int/2addr v3, v7

    .line 172
    iput v3, v2, Lcom/google/android/gms/internal/ads/r1;->i:I

    .line 173
    .line 174
    :cond_8
    if-nez v1, :cond_9

    .line 175
    .line 176
    return v8

    .line 177
    :cond_9
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/o1;->k:Lcom/google/android/gms/internal/ads/r1;

    .line 178
    .line 179
    return v8

    .line 180
    :cond_a
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 181
    .line 182
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 183
    .line 184
    const-wide/16 v11, 0x1

    .line 185
    .line 186
    and-long/2addr v4, v11

    .line 187
    cmp-long v2, v4, v11

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 195
    .line 196
    invoke-virtual {v1, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v10, :cond_d

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v9, :cond_c

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    move v3, v14

    .line 219
    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 220
    .line 221
    .line 222
    iput v8, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 223
    .line 224
    return v8

    .line 225
    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 230
    .line 231
    .line 232
    if-ne v2, v4, :cond_e

    .line 233
    .line 234
    int-to-long v2, v3

    .line 235
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 236
    .line 237
    add-long/2addr v4, v2

    .line 238
    add-long v4, v4, v18

    .line 239
    .line 240
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 241
    .line 242
    return v8

    .line 243
    :cond_e
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 244
    .line 245
    .line 246
    iput v8, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 247
    .line 248
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o1;->i:[Lcom/google/android/gms/internal/ads/r1;

    .line 249
    .line 250
    array-length v5, v4

    .line 251
    move v7, v8

    .line 252
    :goto_5
    if-ge v7, v5, :cond_11

    .line 253
    .line 254
    aget-object v9, v4, v7

    .line 255
    .line 256
    iget v10, v9, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 257
    .line 258
    if-eq v10, v2, :cond_10

    .line 259
    .line 260
    iget v10, v9, Lcom/google/android/gms/internal/ads/r1;->d:I

    .line 261
    .line 262
    if-ne v10, v2, :cond_f

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_10
    :goto_6
    move-object v6, v9

    .line 269
    :cond_11
    if-nez v6, :cond_12

    .line 270
    .line 271
    int-to-long v2, v3

    .line 272
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 273
    .line 274
    add-long/2addr v4, v2

    .line 275
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 276
    .line 277
    return v8

    .line 278
    :cond_12
    iput v3, v6, Lcom/google/android/gms/internal/ads/r1;->g:I

    .line 279
    .line 280
    iput v3, v6, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 281
    .line 282
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/o1;->k:Lcom/google/android/gms/internal/ads/r1;

    .line 283
    .line 284
    return v8

    .line 285
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/od0;

    .line 286
    .line 287
    iget v3, v0, Lcom/google/android/gms/internal/ads/o1;->o:I

    .line 288
    .line 289
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 293
    .line 294
    iget v5, v0, Lcom/google/android/gms/internal/ads/o1;->o:I

    .line 295
    .line 296
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 297
    .line 298
    invoke-virtual {v1, v3, v8, v5, v8}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ge v1, v15, :cond_14

    .line 306
    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 311
    .line 312
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v9, v3

    .line 320
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/o1;->m:J

    .line 321
    .line 322
    cmp-long v3, v9, v13

    .line 323
    .line 324
    if-lez v3, :cond_15

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_15
    add-long v13, v13, v18

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lt v1, v15, :cond_1e

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    int-to-long v9, v5

    .line 353
    add-long/2addr v9, v13

    .line 354
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o1;->i:[Lcom/google/android/gms/internal/ads/r1;

    .line 358
    .line 359
    array-length v6, v5

    .line 360
    move v4, v8

    .line 361
    :goto_9
    if-ge v4, v6, :cond_17

    .line 362
    .line 363
    move/from16 v21, v8

    .line 364
    .line 365
    aget-object v8, v5, v4

    .line 366
    .line 367
    iget v11, v8, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 368
    .line 369
    if-eq v11, v1, :cond_18

    .line 370
    .line 371
    iget v11, v8, Lcom/google/android/gms/internal/ads/r1;->d:I

    .line 372
    .line 373
    if-ne v11, v1, :cond_16

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    move/from16 v8, v21

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_17
    move/from16 v21, v8

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    :cond_18
    :goto_a
    if-eqz v8, :cond_1d

    .line 385
    .line 386
    and-int/lit8 v1, v3, 0x10

    .line 387
    .line 388
    if-ne v1, v15, :cond_19

    .line 389
    .line 390
    move v1, v7

    .line 391
    goto :goto_b

    .line 392
    :cond_19
    move/from16 v1, v21

    .line 393
    .line 394
    :goto_b
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/r1;->l:J

    .line 395
    .line 396
    cmp-long v3, v3, v16

    .line 397
    .line 398
    if-nez v3, :cond_1a

    .line 399
    .line 400
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/r1;->l:J

    .line 401
    .line 402
    :cond_1a
    if-eqz v1, :cond_1c

    .line 403
    .line 404
    iget v1, v8, Lcom/google/android/gms/internal/ads/r1;->k:I

    .line 405
    .line 406
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/r1;->n:[I

    .line 407
    .line 408
    array-length v3, v3

    .line 409
    if-ne v1, v3, :cond_1b

    .line 410
    .line 411
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/r1;->m:[J

    .line 412
    .line 413
    array-length v3, v1

    .line 414
    mul-int/lit8 v3, v3, 0x3

    .line 415
    .line 416
    div-int/lit8 v3, v3, 0x2

    .line 417
    .line 418
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/r1;->m:[J

    .line 423
    .line 424
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/r1;->n:[I

    .line 425
    .line 426
    array-length v3, v1

    .line 427
    mul-int/lit8 v3, v3, 0x3

    .line 428
    .line 429
    div-int/lit8 v3, v3, 0x2

    .line 430
    .line 431
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/r1;->n:[I

    .line 436
    .line 437
    :cond_1b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/r1;->m:[J

    .line 438
    .line 439
    iget v3, v8, Lcom/google/android/gms/internal/ads/r1;->k:I

    .line 440
    .line 441
    aput-wide v9, v1, v3

    .line 442
    .line 443
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/r1;->n:[I

    .line 444
    .line 445
    iget v4, v8, Lcom/google/android/gms/internal/ads/r1;->j:I

    .line 446
    .line 447
    aput v4, v1, v3

    .line 448
    .line 449
    add-int/2addr v3, v7

    .line 450
    iput v3, v8, Lcom/google/android/gms/internal/ads/r1;->k:I

    .line 451
    .line 452
    :cond_1c
    iget v1, v8, Lcom/google/android/gms/internal/ads/r1;->j:I

    .line 453
    .line 454
    add-int/2addr v1, v7

    .line 455
    iput v1, v8, Lcom/google/android/gms/internal/ads/r1;->j:I

    .line 456
    .line 457
    :cond_1d
    move/from16 v8, v21

    .line 458
    .line 459
    const/4 v4, 0x4

    .line 460
    const/4 v6, 0x0

    .line 461
    goto :goto_8

    .line 462
    :cond_1e
    move/from16 v21, v8

    .line 463
    .line 464
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->i:[Lcom/google/android/gms/internal/ads/r1;

    .line 465
    .line 466
    array-length v2, v1

    .line 467
    move/from16 v3, v21

    .line 468
    .line 469
    :goto_c
    if-ge v3, v2, :cond_20

    .line 470
    .line 471
    aget-object v4, v1, v3

    .line 472
    .line 473
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/r1;->m:[J

    .line 474
    .line 475
    iget v6, v4, Lcom/google/android/gms/internal/ads/r1;->k:I

    .line 476
    .line 477
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/r1;->m:[J

    .line 482
    .line 483
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/r1;->n:[I

    .line 484
    .line 485
    iget v6, v4, Lcom/google/android/gms/internal/ads/r1;->k:I

    .line 486
    .line 487
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/r1;->n:[I

    .line 492
    .line 493
    iget v5, v4, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 494
    .line 495
    const/high16 v6, 0x62770000

    .line 496
    .line 497
    and-int/2addr v5, v6

    .line 498
    if-ne v5, v6, :cond_1f

    .line 499
    .line 500
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 501
    .line 502
    iget v5, v5, Lcom/google/android/gms/internal/ads/q1;->f:I

    .line 503
    .line 504
    if-eqz v5, :cond_1f

    .line 505
    .line 506
    iget v5, v4, Lcom/google/android/gms/internal/ads/r1;->k:I

    .line 507
    .line 508
    if-lez v5, :cond_1f

    .line 509
    .line 510
    iput v5, v4, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 511
    .line 512
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_20
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/o1;->p:Z

    .line 516
    .line 517
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->i:[Lcom/google/android/gms/internal/ads/r1;

    .line 518
    .line 519
    array-length v1, v1

    .line 520
    if-nez v1, :cond_21

    .line 521
    .line 522
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 523
    .line 524
    new-instance v2, Lcom/google/android/gms/internal/ads/t0;

    .line 525
    .line 526
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    .line 527
    .line 528
    const-wide/16 v5, 0x0

    .line 529
    .line 530
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 534
    .line 535
    .line 536
    :goto_d
    const/4 v1, 0x6

    .line 537
    goto :goto_e

    .line 538
    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 539
    .line 540
    new-instance v2, Lcom/google/android/gms/internal/ads/t0;

    .line 541
    .line 542
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    .line 543
    .line 544
    const/4 v5, 0x2

    .line 545
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/t0;-><init>(Ljava/lang/Object;JI)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :goto_e
    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 553
    .line 554
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->m:J

    .line 555
    .line 556
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 557
    .line 558
    return v21

    .line 559
    :cond_22
    move/from16 v21, v8

    .line 560
    .line 561
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 562
    .line 563
    move-object v3, v1

    .line 564
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 565
    .line 566
    move/from16 v4, v21

    .line 567
    .line 568
    invoke-virtual {v3, v2, v4, v14, v4}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const v6, 0x31786469

    .line 583
    .line 584
    .line 585
    if-ne v2, v6, :cond_23

    .line 586
    .line 587
    iput v5, v0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 588
    .line 589
    iput v3, v0, Lcom/google/android/gms/internal/ads/o1;->o:I

    .line 590
    .line 591
    return v4

    .line 592
    :cond_23
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 593
    .line 594
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 595
    .line 596
    int-to-long v5, v3

    .line 597
    add-long/2addr v1, v5

    .line 598
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 599
    .line 600
    return v4

    .line 601
    :cond_24
    move v4, v8

    .line 602
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/o1;->m:J

    .line 603
    .line 604
    cmp-long v2, v11, v16

    .line 605
    .line 606
    if-eqz v2, :cond_26

    .line 607
    .line 608
    move-object v2, v1

    .line 609
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 610
    .line 611
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 612
    .line 613
    cmp-long v2, v7, v11

    .line 614
    .line 615
    if-nez v2, :cond_25

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_25
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 619
    .line 620
    return v4

    .line 621
    :cond_26
    :goto_f
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 622
    .line 623
    move-object v7, v1

    .line 624
    check-cast v7, Lcom/google/android/gms/internal/ads/k0;

    .line 625
    .line 626
    invoke-virtual {v7, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 627
    .line 628
    .line 629
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 630
    .line 631
    iput v4, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 632
    .line 633
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iput v2, v5, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 644
    .line 645
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iput v2, v5, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 650
    .line 651
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iget v7, v5, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 656
    .line 657
    const v8, 0x46464952

    .line 658
    .line 659
    .line 660
    if-ne v7, v8, :cond_27

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 663
    .line 664
    .line 665
    return v4

    .line 666
    :cond_27
    if-ne v7, v10, :cond_28

    .line 667
    .line 668
    if-eq v2, v9, :cond_29

    .line 669
    .line 670
    :cond_28
    const/4 v4, 0x0

    .line 671
    goto :goto_11

    .line 672
    :cond_29
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 673
    .line 674
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->m:J

    .line 675
    .line 676
    iget v4, v5, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 677
    .line 678
    int-to-long v4, v4

    .line 679
    add-long/2addr v2, v4

    .line 680
    add-long v2, v2, v18

    .line 681
    .line 682
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->n:J

    .line 683
    .line 684
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o1;->p:Z

    .line 685
    .line 686
    if-nez v4, :cond_2a

    .line 687
    .line 688
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o1;->g:Lcom/google/android/gms/internal/ads/p1;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget v4, v4, Lcom/google/android/gms/internal/ads/p1;->b:I

    .line 694
    .line 695
    and-int/2addr v4, v15

    .line 696
    if-eq v4, v15, :cond_2b

    .line 697
    .line 698
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o1;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 699
    .line 700
    new-instance v3, Lcom/google/android/gms/internal/ads/t0;

    .line 701
    .line 702
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    .line 703
    .line 704
    const-wide/16 v7, 0x0

    .line 705
    .line 706
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 710
    .line 711
    .line 712
    const/4 v6, 0x1

    .line 713
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/o1;->p:Z

    .line 714
    .line 715
    :cond_2a
    const/4 v4, 0x0

    .line 716
    goto :goto_10

    .line 717
    :cond_2b
    const/4 v4, 0x4

    .line 718
    iput v4, v0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 719
    .line 720
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    return v4

    .line 724
    :goto_10
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 725
    .line 726
    const-wide/16 v5, 0xc

    .line 727
    .line 728
    add-long/2addr v1, v5

    .line 729
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 730
    .line 731
    const/4 v1, 0x6

    .line 732
    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 733
    .line 734
    return v4

    .line 735
    :goto_11
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 736
    .line 737
    iget v3, v5, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 738
    .line 739
    int-to-long v5, v3

    .line 740
    add-long/2addr v1, v5

    .line 741
    add-long v1, v1, v18

    .line 742
    .line 743
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 744
    .line 745
    return v4

    .line 746
    :cond_2c
    move v4, v8

    .line 747
    move/from16 p2, v11

    .line 748
    .line 749
    move/from16 v20, v14

    .line 750
    .line 751
    iget v2, v0, Lcom/google/android/gms/internal/ads/o1;->l:I

    .line 752
    .line 753
    add-int/lit8 v2, v2, -0x4

    .line 754
    .line 755
    new-instance v3, Lcom/google/android/gms/internal/ads/od0;

    .line 756
    .line 757
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 758
    .line 759
    .line 760
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 761
    .line 762
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 763
    .line 764
    invoke-virtual {v1, v5, v4, v2, v4}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 765
    .line 766
    .line 767
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/s1;->b(ILcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/s1;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->b:I

    .line 772
    .line 773
    if-ne v2, v9, :cond_37

    .line 774
    .line 775
    const-class v2, Lcom/google/android/gms/internal/ads/p1;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m1;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lcom/google/android/gms/internal/ads/p1;

    .line 782
    .line 783
    if-eqz v2, :cond_36

    .line 784
    .line 785
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o1;->g:Lcom/google/android/gms/internal/ads/p1;

    .line 786
    .line 787
    iget v3, v2, Lcom/google/android/gms/internal/ads/p1;->c:I

    .line 788
    .line 789
    iget v2, v2, Lcom/google/android/gms/internal/ads/p1;->a:I

    .line 790
    .line 791
    int-to-long v3, v3

    .line 792
    int-to-long v7, v2

    .line 793
    mul-long/2addr v3, v7

    .line 794
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    .line 795
    .line 796
    new-instance v2, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/dt0;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/4 v4, 0x0

    .line 808
    const/4 v5, 0x0

    .line 809
    :goto_12
    if-ge v4, v3, :cond_35

    .line 810
    .line 811
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Lcom/google/android/gms/internal/ads/m1;

    .line 816
    .line 817
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/m1;->zza()I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    const v9, 0x6c727473

    .line 822
    .line 823
    .line 824
    if-ne v8, v9, :cond_34

    .line 825
    .line 826
    check-cast v7, Lcom/google/android/gms/internal/ads/s1;

    .line 827
    .line 828
    add-int/lit8 v8, v5, 0x1

    .line 829
    .line 830
    const-class v9, Lcom/google/android/gms/internal/ads/q1;

    .line 831
    .line 832
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/s1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m1;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Lcom/google/android/gms/internal/ads/q1;

    .line 837
    .line 838
    const-class v10, Lcom/google/android/gms/internal/ads/t1;

    .line 839
    .line 840
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/s1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m1;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Lcom/google/android/gms/internal/ads/t1;

    .line 845
    .line 846
    const-string v11, "AviExtractor"

    .line 847
    .line 848
    if-nez v9, :cond_2e

    .line 849
    .line 850
    const-string v5, "Missing Stream Header"

    .line 851
    .line 852
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_2d
    :goto_13
    const/4 v10, 0x0

    .line 856
    goto :goto_14

    .line 857
    :cond_2e
    if-nez v10, :cond_2f

    .line 858
    .line 859
    const-string v5, "Missing Stream Format"

    .line 860
    .line 861
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_2f
    iget v11, v9, Lcom/google/android/gms/internal/ads/q1;->b:I

    .line 866
    .line 867
    int-to-long v11, v11

    .line 868
    iget v13, v9, Lcom/google/android/gms/internal/ads/q1;->c:I

    .line 869
    .line 870
    const-wide/32 v14, 0xf4240

    .line 871
    .line 872
    .line 873
    mul-long v24, v11, v14

    .line 874
    .line 875
    int-to-long v11, v13

    .line 876
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 877
    .line 878
    iget v13, v9, Lcom/google/android/gms/internal/ads/q1;->d:I

    .line 879
    .line 880
    int-to-long v13, v13

    .line 881
    move-wide/from16 v26, v11

    .line 882
    .line 883
    move-wide/from16 v22, v13

    .line 884
    .line 885
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v11

    .line 889
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 890
    .line 891
    new-instance v13, Lcom/google/android/gms/internal/ads/bh1;

    .line 892
    .line 893
    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bh1;->c(I)V

    .line 897
    .line 898
    .line 899
    iget v14, v9, Lcom/google/android/gms/internal/ads/q1;->e:I

    .line 900
    .line 901
    if-eqz v14, :cond_30

    .line 902
    .line 903
    iput v14, v13, Lcom/google/android/gms/internal/ads/bh1;->m:I

    .line 904
    .line 905
    :cond_30
    const-class v14, Lcom/google/android/gms/internal/ads/u1;

    .line 906
    .line 907
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/s1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m1;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Lcom/google/android/gms/internal/ads/u1;

    .line 912
    .line 913
    if-eqz v7, :cond_31

    .line 914
    .line 915
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/u1;->a:Ljava/lang/String;

    .line 916
    .line 917
    iput-object v7, v13, Lcom/google/android/gms/internal/ads/bh1;->b:Ljava/lang/String;

    .line 918
    .line 919
    :cond_31
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ad;->b(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    const/4 v6, 0x1

    .line 926
    if-eq v7, v6, :cond_32

    .line 927
    .line 928
    move/from16 v10, p2

    .line 929
    .line 930
    if-ne v7, v10, :cond_2d

    .line 931
    .line 932
    const/4 v7, 0x2

    .line 933
    :cond_32
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o1;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 934
    .line 935
    invoke-interface {v10, v5, v7}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    new-instance v10, Lcom/google/android/gms/internal/ads/ci1;

    .line 940
    .line 941
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 945
    .line 946
    .line 947
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    .line 948
    .line 949
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 950
    .line 951
    .line 952
    move-result-wide v10

    .line 953
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    .line 954
    .line 955
    new-instance v10, Lcom/google/android/gms/internal/ads/r1;

    .line 956
    .line 957
    invoke-direct {v10, v5, v9, v7}, Lcom/google/android/gms/internal/ads/r1;-><init>(ILcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/h1;)V

    .line 958
    .line 959
    .line 960
    :goto_14
    if-eqz v10, :cond_33

    .line 961
    .line 962
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :cond_33
    move v5, v8

    .line 966
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 967
    .line 968
    const/16 p2, 0x2

    .line 969
    .line 970
    goto/16 :goto_12

    .line 971
    .line 972
    :cond_35
    const/4 v4, 0x0

    .line 973
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/r1;

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, [Lcom/google/android/gms/internal/ads/r1;

    .line 980
    .line 981
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->i:[Lcom/google/android/gms/internal/ads/r1;

    .line 982
    .line 983
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 984
    .line 985
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 986
    .line 987
    .line 988
    move/from16 v1, v20

    .line 989
    .line 990
    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 991
    .line 992
    return v4

    .line 993
    :cond_36
    const-string v1, "AviHeader not found"

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    throw v1

    .line 1001
    :cond_37
    const/4 v3, 0x0

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v4, "Unexpected header list type "

    .line 1005
    .line 1006
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    throw v1

    .line 1021
    :cond_38
    move-object v5, v12

    .line 1022
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1023
    .line 1024
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 1025
    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    iput v1, v5, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 1041
    .line 1042
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    iput v1, v5, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 1047
    .line 1048
    iget v1, v5, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 1049
    .line 1050
    if-ne v1, v10, :cond_3a

    .line 1051
    .line 1052
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-ne v1, v9, :cond_39

    .line 1057
    .line 1058
    iget v1, v5, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 1059
    .line 1060
    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->l:I

    .line 1061
    .line 1062
    const/4 v10, 0x2

    .line 1063
    iput v10, v0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 1064
    .line 1065
    const/16 v21, 0x0

    .line 1066
    .line 1067
    return v21

    .line 1068
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v3, "hdrl expected, found: "

    .line 1071
    .line 1072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const/4 v2, 0x0

    .line 1083
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    throw v1

    .line 1088
    :cond_3a
    const/4 v2, 0x0

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v4, "LIST expected, found: "

    .line 1092
    .line 1093
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    throw v1

    .line 1108
    :cond_3b
    move-object v2, v6

    .line 1109
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o1;->k(Lcom/google/android/gms/internal/ads/p0;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_3c

    .line 1114
    .line 1115
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v6, 0x1

    .line 1121
    iput v6, v0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 1122
    .line 1123
    const/16 v21, 0x0

    .line 1124
    .line 1125
    return v21

    .line 1126
    :cond_3c
    const-string v1, "AVI Header List not found"

    .line 1127
    .line 1128
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    throw v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v3
.end method

.method public final l(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o1;->k:Lcom/google/android/gms/internal/ads/r1;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o1;->i:[Lcom/google/android/gms/internal/ads/r1;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/r1;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/r1;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r1;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/gh0;->k([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r1;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/r1;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->i:[Lcom/google/android/gms/internal/ads/r1;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o1;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbe/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lbe/o;-><init>(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/a5;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 21
    .line 22
    return-void
.end method
