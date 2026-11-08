.class public final Lcom/google/android/gms/internal/ads/z1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/od0;

.field public final c:Lcom/google/android/gms/internal/ads/s0;

.field public d:Lcom/google/android/gms/internal/ads/q0;

.field public e:Lcom/google/android/gms/internal/ads/h1;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/mb;

.field public h:Lcom/google/android/gms/internal/ads/u0;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/x1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/s0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->c:Lcom/google/android/gms/internal/ads/s0;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/z1;->f:I

    .line 31
    .line 32
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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/z1;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z1;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_26

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v7, :cond_24

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1b

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const-wide/16 v14, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_15

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/h1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z1;->k:Lcom/google/android/gms/internal/ads/x1;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lcom/google/android/gms/internal/ads/e0;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/ads/i0;->C(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    return v1

    .line 57
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/z1;->m:J

    .line 58
    .line 59
    cmp-long v6, v8, v14

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 66
    .line 67
    iput v5, v6, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/k0;->g(IZ)Z

    .line 72
    .line 73
    .line 74
    new-array v6, v4, [B

    .line 75
    .line 76
    invoke-virtual {v1, v6, v5, v4, v5}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 77
    .line 78
    .line 79
    aget-byte v6, v6, v5

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    if-eq v4, v6, :cond_1

    .line 83
    .line 84
    move v9, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v9, v4

    .line 87
    :goto_0
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/k0;->g(IZ)Z

    .line 88
    .line 89
    .line 90
    if-eq v4, v6, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/od0;

    .line 94
    .line 95
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 99
    .line 100
    move v11, v5

    .line 101
    :goto_1
    if-ge v11, v10, :cond_4

    .line 102
    .line 103
    sub-int v14, v10, v11

    .line 104
    .line 105
    invoke-virtual {v1, v7, v11, v14}, Lcom/google/android/gms/internal/ads/k0;->E([BII)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-ne v14, v8, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/2addr v11, v14

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 115
    .line 116
    .line 117
    iput v5, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->F()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    :goto_3
    move-wide v12, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 128
    .line 129
    int-to-long v1, v1

    .line 130
    mul-long/2addr v6, v1

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move v4, v5

    .line 133
    :goto_4
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/z1;->m:J

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_6
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z1;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 145
    .line 146
    iget v3, v2, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 147
    .line 148
    const-wide/32 v6, 0xf4240

    .line 149
    .line 150
    .line 151
    const v9, 0x8000

    .line 152
    .line 153
    .line 154
    if-ge v3, v9, :cond_a

    .line 155
    .line 156
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 157
    .line 158
    sub-int/2addr v9, v3

    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 160
    .line 161
    invoke-virtual {v1, v10, v3, v9}, Lcom/google/android/gms/internal/ads/k0;->d([BII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v8, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v4, v5

    .line 169
    :goto_5
    if-nez v4, :cond_9

    .line 170
    .line 171
    add-int/2addr v3, v1

    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z1;->m:J

    .line 183
    .line 184
    mul-long/2addr v1, v6

    .line 185
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 186
    .line 187
    sget v4, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 188
    .line 189
    iget v3, v3, Lcom/google/android/gms/internal/ads/u0;->e:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    div-long v10, v1, v3

    .line 193
    .line 194
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/h1;

    .line 195
    .line 196
    iget v13, v0, Lcom/google/android/gms/internal/ads/z1;->l:I

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v12, 0x1

    .line 201
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 202
    .line 203
    .line 204
    return v8

    .line 205
    :cond_a
    move v4, v5

    .line 206
    :cond_b
    :goto_6
    iget v1, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/gms/internal/ads/z1;->l:I

    .line 209
    .line 210
    iget v8, v0, Lcom/google/android/gms/internal/ads/z1;->i:I

    .line 211
    .line 212
    if-ge v3, v8, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    sub-int/2addr v8, v3

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v3, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 232
    .line 233
    :goto_7
    iget v8, v2, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 234
    .line 235
    add-int/lit8 v8, v8, -0x10

    .line 236
    .line 237
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z1;->c:Lcom/google/android/gms/internal/ads/s0;

    .line 238
    .line 239
    if-gt v3, v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 245
    .line 246
    iget v10, v0, Lcom/google/android/gms/internal/ads/z1;->j:I

    .line 247
    .line 248
    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/internal/ads/oo;->q(Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/u0;ILcom/google/android/gms/internal/ads/s0;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 255
    .line 256
    .line 257
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    if-eqz v4, :cond_12

    .line 264
    .line 265
    :goto_8
    iget v4, v2, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 266
    .line 267
    iget v8, v0, Lcom/google/android/gms/internal/ads/z1;->i:I

    .line 268
    .line 269
    sub-int v8, v4, v8

    .line 270
    .line 271
    if-gt v3, v8, :cond_11

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 274
    .line 275
    .line 276
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 277
    .line 278
    iget v8, v0, Lcom/google/android/gms/internal/ads/z1;->j:I

    .line 279
    .line 280
    invoke-static {v2, v4, v8, v9}, Lcom/google/android/gms/internal/ads/oo;->q(Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/u0;ILcom/google/android/gms/internal/ads/s0;)Z

    .line 281
    .line 282
    .line 283
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    goto :goto_9

    .line 285
    :catch_1
    move v4, v5

    .line 286
    :goto_9
    iget v8, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 287
    .line 288
    iget v10, v2, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 289
    .line 290
    if-le v8, v10, :cond_f

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    if-eqz v4, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_10
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    move-wide v3, v14

    .line 312
    :goto_c
    iget v8, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 313
    .line 314
    sub-int/2addr v8, v1

    .line 315
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/h1;

    .line 319
    .line 320
    invoke-interface {v1, v8, v2}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 321
    .line 322
    .line 323
    iget v1, v0, Lcom/google/android/gms/internal/ads/z1;->l:I

    .line 324
    .line 325
    add-int/2addr v1, v8

    .line 326
    iput v1, v0, Lcom/google/android/gms/internal/ads/z1;->l:I

    .line 327
    .line 328
    cmp-long v8, v3, v14

    .line 329
    .line 330
    if-eqz v8, :cond_13

    .line 331
    .line 332
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/z1;->m:J

    .line 333
    .line 334
    mul-long/2addr v8, v6

    .line 335
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 336
    .line 337
    sget v7, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 338
    .line 339
    iget v6, v6, Lcom/google/android/gms/internal/ads/u0;->e:I

    .line 340
    .line 341
    int-to-long v6, v6

    .line 342
    div-long v17, v8, v6

    .line 343
    .line 344
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/h1;

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    move/from16 v20, v1

    .line 353
    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 357
    .line 358
    .line 359
    iput v5, v0, Lcom/google/android/gms/internal/ads/z1;->l:I

    .line 360
    .line 361
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z1;->m:J

    .line 362
    .line 363
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v3, 0x10

    .line 368
    .line 369
    if-lt v1, v3, :cond_14

    .line 370
    .line 371
    :goto_d
    return v5

    .line 372
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 377
    .line 378
    iget v4, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 379
    .line 380
    invoke-static {v3, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 387
    .line 388
    .line 389
    return v5

    .line 390
    :cond_15
    move-object v2, v1

    .line 391
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 392
    .line 393
    iput v5, v2, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 394
    .line 395
    new-instance v2, Lcom/google/android/gms/internal/ads/od0;

    .line 396
    .line 397
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 401
    .line 402
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 403
    .line 404
    invoke-virtual {v1, v6, v5, v7, v5}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    shr-int/lit8 v6, v2, 0x2

    .line 412
    .line 413
    const/16 v7, 0x3ffe

    .line 414
    .line 415
    if-ne v6, v7, :cond_1a

    .line 416
    .line 417
    iput v5, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 418
    .line 419
    iput v2, v0, Lcom/google/android/gms/internal/ads/z1;->j:I

    .line 420
    .line 421
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z1;->d:Lcom/google/android/gms/internal/ads/q0;

    .line 422
    .line 423
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 424
    .line 425
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 426
    .line 427
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 428
    .line 429
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u0;->k:Lcom/google/android/gms/internal/ads/l11;

    .line 435
    .line 436
    if-eqz v3, :cond_16

    .line 437
    .line 438
    new-instance v3, Lcom/google/android/gms/internal/ads/t0;

    .line 439
    .line 440
    invoke-direct {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/t0;-><init>(Ljava/lang/Object;JI)V

    .line 441
    .line 442
    .line 443
    move v15, v5

    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :cond_16
    cmp-long v3, v8, v14

    .line 447
    .line 448
    if-eqz v3, :cond_19

    .line 449
    .line 450
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/u0;->j:J

    .line 451
    .line 452
    cmp-long v3, v14, v12

    .line 453
    .line 454
    if-lez v3, :cond_19

    .line 455
    .line 456
    new-instance v16, Lcom/google/android/gms/internal/ads/x1;

    .line 457
    .line 458
    iget v3, v0, Lcom/google/android/gms/internal/ads/z1;->j:I

    .line 459
    .line 460
    iget v10, v1, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 461
    .line 462
    new-instance v12, Lcom/google/android/gms/internal/ads/ff0;

    .line 463
    .line 464
    invoke-direct {v12, v4, v1}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lcom/google/android/gms/internal/ads/u8;

    .line 468
    .line 469
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/u8;-><init>(Lcom/google/android/gms/internal/ads/u0;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v19

    .line 476
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/u0;->j:J

    .line 477
    .line 478
    iget v3, v1, Lcom/google/android/gms/internal/ads/u0;->d:I

    .line 479
    .line 480
    if-lez v3, :cond_17

    .line 481
    .line 482
    move v15, v5

    .line 483
    move-wide/from16 v23, v6

    .line 484
    .line 485
    int-to-long v5, v10

    .line 486
    move-object/from16 p1, v12

    .line 487
    .line 488
    int-to-long v11, v3

    .line 489
    add-long/2addr v11, v5

    .line 490
    const-wide/16 v5, 0x2

    .line 491
    .line 492
    div-long/2addr v11, v5

    .line 493
    const-wide/16 v5, 0x1

    .line 494
    .line 495
    add-long/2addr v11, v5

    .line 496
    move-object/from16 v18, v4

    .line 497
    .line 498
    :goto_e
    move-wide/from16 v27, v11

    .line 499
    .line 500
    const/4 v1, 0x6

    .line 501
    goto :goto_f

    .line 502
    :cond_17
    move v15, v5

    .line 503
    move-wide/from16 v23, v6

    .line 504
    .line 505
    move-object/from16 p1, v12

    .line 506
    .line 507
    iget v3, v1, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 508
    .line 509
    iget v5, v1, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 510
    .line 511
    const-wide/16 v6, 0x1000

    .line 512
    .line 513
    if-ne v3, v5, :cond_18

    .line 514
    .line 515
    if-lez v3, :cond_18

    .line 516
    .line 517
    int-to-long v6, v3

    .line 518
    :cond_18
    iget v3, v1, Lcom/google/android/gms/internal/ads/u0;->g:I

    .line 519
    .line 520
    int-to-long v11, v3

    .line 521
    iget v1, v1, Lcom/google/android/gms/internal/ads/u0;->h:I

    .line 522
    .line 523
    move-object/from16 v18, v4

    .line 524
    .line 525
    int-to-long v3, v1

    .line 526
    mul-long/2addr v6, v11

    .line 527
    mul-long/2addr v6, v3

    .line 528
    const-wide/16 v3, 0x8

    .line 529
    .line 530
    div-long/2addr v6, v3

    .line 531
    const-wide/16 v3, 0x40

    .line 532
    .line 533
    add-long v11, v6, v3

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :goto_f
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v29

    .line 540
    move-object/from16 v17, p1

    .line 541
    .line 542
    move-wide/from16 v25, v8

    .line 543
    .line 544
    move-wide/from16 v21, v13

    .line 545
    .line 546
    invoke-direct/range {v16 .. v29}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/h0;JJJJJI)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v16

    .line 550
    .line 551
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->k:Lcom/google/android/gms/internal/ads/x1;

    .line 552
    .line 553
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i0;->c:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v3, v1

    .line 556
    check-cast v3, Lcom/google/android/gms/internal/ads/d0;

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_19
    move v15, v5

    .line 560
    new-instance v3, Lcom/google/android/gms/internal/ads/t0;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0;->a()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    invoke-direct {v3, v4, v5, v12, v13}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 567
    .line 568
    .line 569
    :goto_10
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x5

    .line 573
    iput v1, v0, Lcom/google/android/gms/internal/ads/z1;->f:I

    .line 574
    .line 575
    return v15

    .line 576
    :cond_1a
    move v15, v5

    .line 577
    iput v15, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 578
    .line 579
    const-string v1, "First frame does not start with sync code."

    .line 580
    .line 581
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    throw v1

    .line 586
    :cond_1b
    move v15, v5

    .line 587
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 588
    .line 589
    :goto_11
    move-object v3, v1

    .line 590
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 591
    .line 592
    iput v15, v3, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 593
    .line 594
    new-instance v3, Lcom/google/android/gms/internal/ads/j1;

    .line 595
    .line 596
    new-array v4, v9, [B

    .line 597
    .line 598
    invoke-direct {v3, v9, v4}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 599
    .line 600
    .line 601
    move-object v5, v1

    .line 602
    check-cast v5, Lcom/google/android/gms/internal/ads/k0;

    .line 603
    .line 604
    invoke-virtual {v5, v4, v15, v9, v15}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    const/16 v11, 0x18

    .line 616
    .line 617
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    add-int/2addr v3, v9

    .line 622
    if-nez v7, :cond_1c

    .line 623
    .line 624
    const/16 v2, 0x26

    .line 625
    .line 626
    new-array v3, v2, [B

    .line 627
    .line 628
    invoke-virtual {v5, v3, v15, v2, v15}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 629
    .line 630
    .line 631
    new-instance v2, Lcom/google/android/gms/internal/ads/u0;

    .line 632
    .line 633
    invoke-direct {v2, v9, v3}, Lcom/google/android/gms/internal/ads/u0;-><init>(I[B)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_17

    .line 637
    .line 638
    :cond_1c
    if-eqz v2, :cond_23

    .line 639
    .line 640
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/u0;->l:Lcom/google/android/gms/internal/ads/mb;

    .line 641
    .line 642
    if-ne v7, v8, :cond_1d

    .line 643
    .line 644
    new-instance v7, Lcom/google/android/gms/internal/ads/od0;

    .line 645
    .line 646
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 647
    .line 648
    .line 649
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 650
    .line 651
    invoke-virtual {v5, v11, v15, v3, v15}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 652
    .line 653
    .line 654
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/k20;->l(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/l11;

    .line 655
    .line 656
    .line 657
    move-result-object v28

    .line 658
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u0;->l:Lcom/google/android/gms/internal/ads/mb;

    .line 659
    .line 660
    new-instance v18, Lcom/google/android/gms/internal/ads/u0;

    .line 661
    .line 662
    iget v5, v2, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 663
    .line 664
    iget v7, v2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 665
    .line 666
    iget v11, v2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 667
    .line 668
    iget v12, v2, Lcom/google/android/gms/internal/ads/u0;->d:I

    .line 669
    .line 670
    iget v13, v2, Lcom/google/android/gms/internal/ads/u0;->e:I

    .line 671
    .line 672
    iget v14, v2, Lcom/google/android/gms/internal/ads/u0;->g:I

    .line 673
    .line 674
    iget v10, v2, Lcom/google/android/gms/internal/ads/u0;->h:I

    .line 675
    .line 676
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/u0;->j:J

    .line 677
    .line 678
    move-object/from16 v29, v3

    .line 679
    .line 680
    move/from16 v19, v5

    .line 681
    .line 682
    move/from16 v20, v7

    .line 683
    .line 684
    move-wide/from16 v26, v8

    .line 685
    .line 686
    move/from16 v25, v10

    .line 687
    .line 688
    move/from16 v21, v11

    .line 689
    .line 690
    move/from16 v22, v12

    .line 691
    .line 692
    move/from16 v23, v13

    .line 693
    .line 694
    move/from16 v24, v14

    .line 695
    .line 696
    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/mb;)V

    .line 697
    .line 698
    .line 699
    :goto_12
    move-object/from16 v2, v18

    .line 700
    .line 701
    goto/16 :goto_17

    .line 702
    .line 703
    :cond_1d
    move v8, v9

    .line 704
    if-ne v7, v8, :cond_1f

    .line 705
    .line 706
    new-instance v7, Lcom/google/android/gms/internal/ads/od0;

    .line 707
    .line 708
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 712
    .line 713
    const/4 v15, 0x0

    .line 714
    invoke-virtual {v5, v9, v15, v3, v15}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v7, v15, v15}, Lcom/google/android/gms/internal/ads/oo;->p(Lcom/google/android/gms/internal/ads/od0;ZZ)Lcom/google/android/gms/internal/ads/kq0;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, [Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oo;->j(Ljava/util/List;)Lcom/google/android/gms/internal/ads/mb;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v11, :cond_1e

    .line 737
    .line 738
    :goto_13
    move-object/from16 v29, v3

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_1e
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/mb;->b(Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mb;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    goto :goto_13

    .line 746
    :goto_14
    new-instance v18, Lcom/google/android/gms/internal/ads/u0;

    .line 747
    .line 748
    iget v3, v2, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 749
    .line 750
    iget v5, v2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 751
    .line 752
    iget v7, v2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 753
    .line 754
    iget v8, v2, Lcom/google/android/gms/internal/ads/u0;->d:I

    .line 755
    .line 756
    iget v9, v2, Lcom/google/android/gms/internal/ads/u0;->e:I

    .line 757
    .line 758
    iget v10, v2, Lcom/google/android/gms/internal/ads/u0;->g:I

    .line 759
    .line 760
    iget v11, v2, Lcom/google/android/gms/internal/ads/u0;->h:I

    .line 761
    .line 762
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/u0;->j:J

    .line 763
    .line 764
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u0;->k:Lcom/google/android/gms/internal/ads/l11;

    .line 765
    .line 766
    move-object/from16 v28, v2

    .line 767
    .line 768
    move/from16 v19, v3

    .line 769
    .line 770
    move/from16 v20, v5

    .line 771
    .line 772
    move/from16 v21, v7

    .line 773
    .line 774
    move/from16 v22, v8

    .line 775
    .line 776
    move/from16 v23, v9

    .line 777
    .line 778
    move/from16 v24, v10

    .line 779
    .line 780
    move/from16 v25, v11

    .line 781
    .line 782
    move-wide/from16 v26, v12

    .line 783
    .line 784
    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/mb;)V

    .line 785
    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_1f
    const/4 v8, 0x6

    .line 789
    if-ne v7, v8, :cond_21

    .line 790
    .line 791
    new-instance v7, Lcom/google/android/gms/internal/ads/od0;

    .line 792
    .line 793
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 794
    .line 795
    .line 796
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    invoke-virtual {v5, v8, v15, v3, v15}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 800
    .line 801
    .line 802
    const/4 v8, 0x4

    .line 803
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/j2;->b(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/j2;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    new-instance v5, Lcom/google/android/gms/internal/ads/mb;

    .line 815
    .line 816
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    if-nez v11, :cond_20

    .line 820
    .line 821
    :goto_15
    move-object/from16 v29, v5

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_20
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/mb;->b(Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mb;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    goto :goto_15

    .line 829
    :goto_16
    new-instance v18, Lcom/google/android/gms/internal/ads/u0;

    .line 830
    .line 831
    iget v3, v2, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 832
    .line 833
    iget v5, v2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 834
    .line 835
    iget v7, v2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 836
    .line 837
    iget v8, v2, Lcom/google/android/gms/internal/ads/u0;->d:I

    .line 838
    .line 839
    iget v9, v2, Lcom/google/android/gms/internal/ads/u0;->e:I

    .line 840
    .line 841
    iget v10, v2, Lcom/google/android/gms/internal/ads/u0;->g:I

    .line 842
    .line 843
    iget v11, v2, Lcom/google/android/gms/internal/ads/u0;->h:I

    .line 844
    .line 845
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/u0;->j:J

    .line 846
    .line 847
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u0;->k:Lcom/google/android/gms/internal/ads/l11;

    .line 848
    .line 849
    move-object/from16 v28, v2

    .line 850
    .line 851
    move/from16 v19, v3

    .line 852
    .line 853
    move/from16 v20, v5

    .line 854
    .line 855
    move/from16 v21, v7

    .line 856
    .line 857
    move/from16 v22, v8

    .line 858
    .line 859
    move/from16 v23, v9

    .line 860
    .line 861
    move/from16 v24, v10

    .line 862
    .line 863
    move/from16 v25, v11

    .line 864
    .line 865
    move-wide/from16 v26, v12

    .line 866
    .line 867
    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/mb;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :cond_21
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 873
    .line 874
    .line 875
    :goto_17
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 876
    .line 877
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 878
    .line 879
    if-eqz v4, :cond_22

    .line 880
    .line 881
    iget v1, v2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 882
    .line 883
    const/4 v8, 0x6

    .line 884
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iput v1, v0, Lcom/google/android/gms/internal/ads/z1;->i:I

    .line 889
    .line 890
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 891
    .line 892
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z1;->g:Lcom/google/android/gms/internal/ads/mb;

    .line 893
    .line 894
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/u0;->b([BLcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/ci1;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/h1;

    .line 899
    .line 900
    new-instance v3, Lcom/google/android/gms/internal/ads/bh1;

    .line 901
    .line 902
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 903
    .line 904
    .line 905
    const-string v1, "audio/flac"

    .line 906
    .line 907
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 911
    .line 912
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/h1;

    .line 919
    .line 920
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u0;->a()J

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const/4 v4, 0x4

    .line 929
    iput v4, v0, Lcom/google/android/gms/internal/ads/z1;->f:I

    .line 930
    .line 931
    const/4 v15, 0x0

    .line 932
    return v15

    .line 933
    :cond_22
    const/4 v15, 0x0

    .line 934
    const/4 v8, 0x3

    .line 935
    const/4 v9, 0x4

    .line 936
    const/4 v10, 0x7

    .line 937
    goto/16 :goto_11

    .line 938
    .line 939
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 940
    .line 941
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 942
    .line 943
    .line 944
    throw v1

    .line 945
    :cond_24
    move v15, v5

    .line 946
    move v4, v9

    .line 947
    new-instance v2, Lcom/google/android/gms/internal/ads/od0;

    .line 948
    .line 949
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 953
    .line 954
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 955
    .line 956
    invoke-virtual {v1, v5, v15, v4, v15}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    const-wide/32 v4, 0x664c6143

    .line 964
    .line 965
    .line 966
    cmp-long v1, v1, v4

    .line 967
    .line 968
    if-nez v1, :cond_25

    .line 969
    .line 970
    const/4 v1, 0x3

    .line 971
    iput v1, v0, Lcom/google/android/gms/internal/ads/z1;->f:I

    .line 972
    .line 973
    return v15

    .line 974
    :cond_25
    const-string v1, "Failed to read FLAC stream marker."

    .line 975
    .line 976
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    throw v1

    .line 981
    :cond_26
    move v15, v5

    .line 982
    const/16 v2, 0x2a

    .line 983
    .line 984
    move-object v3, v1

    .line 985
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 986
    .line 987
    invoke-virtual {v3, v6, v15, v2, v15}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 988
    .line 989
    .line 990
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 991
    .line 992
    iput v15, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 993
    .line 994
    iput v7, v0, Lcom/google/android/gms/internal/ads/z1;->f:I

    .line 995
    .line 996
    return v15

    .line 997
    :cond_27
    move v15, v5

    .line 998
    move-object v2, v1

    .line 999
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 1000
    .line 1001
    iput v15, v2, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 1002
    .line 1003
    move-object v2, v1

    .line 1004
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k0;->b()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    new-instance v7, Lcom/google/android/gms/internal/ads/fq0;

    .line 1011
    .line 1012
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/fq0;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v1, v3}, Lcom/google/android/gms/internal/ads/fq0;->e(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/d4;)Lcom/google/android/gms/internal/ads/mb;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-eqz v1, :cond_29

    .line 1020
    .line 1021
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 1022
    .line 1023
    array-length v7, v7

    .line 1024
    if-nez v7, :cond_28

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_28
    move-object v3, v1

    .line 1028
    :cond_29
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k0;->b()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v7

    .line 1032
    sub-long/2addr v7, v5

    .line 1033
    long-to-int v1, v7

    .line 1034
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/z1;->g:Lcom/google/android/gms/internal/ads/mb;

    .line 1038
    .line 1039
    iput v4, v0, Lcom/google/android/gms/internal/ads/z1;->f:I

    .line 1040
    .line 1041
    const/4 v15, 0x0

    .line 1042
    return v15
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/oo;->l:Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/fq0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fq0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fq0;->e(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/d4;)Lcom/google/android/gms/internal/ads/mb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v4, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v3
.end method

.method public final l(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/z1;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->k:Lcom/google/android/gms/internal/ads/x1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/i0;->D(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z1;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/z1;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->d:Lcom/google/android/gms/internal/ads/q0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/h1;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
