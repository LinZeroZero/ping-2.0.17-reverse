.class public final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ag0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/od0;

.field public final d:Lcom/google/android/gms/internal/ads/h7;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/x1;

.field public j:Lcom/google/android/gms/internal/ads/q0;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ag0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ag0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/ag0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/h7;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->d:Lcom/google/android/gms/internal/ads/h7;

    .line 34
    .line 35
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j7;->j:Lcom/google/android/gms/internal/ads/q0;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 13
    .line 14
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1ba

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j7;->d:Lcom/google/android/gms/internal/ads/h7;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/h7;->c:Z

    .line 36
    .line 37
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide/from16 v16, v4

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/h7;->e:Z

    .line 46
    .line 47
    const-wide/16 v12, 0x4e20

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 54
    .line 55
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 56
    .line 57
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    long-to-int v3, v12

    .line 62
    int-to-long v12, v3

    .line 63
    sub-long/2addr v8, v12

    .line 64
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 65
    .line 66
    cmp-long v12, v12, v8

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 71
    .line 72
    return v10

    .line 73
    :cond_2
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 74
    .line 75
    .line 76
    iput v11, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 77
    .line 78
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 79
    .line 80
    invoke-virtual {v1, v2, v11, v3, v11}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget v1, v15, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 84
    .line 85
    iget v2, v15, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x4

    .line 88
    .line 89
    :goto_0
    if-lt v2, v1, :cond_4

    .line 90
    .line 91
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h7;->c(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v6, :cond_3

    .line 98
    .line 99
    add-int/lit8 v3, v2, 0x4

    .line 100
    .line 101
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/h7;->a(Lcom/google/android/gms/internal/ads/od0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v3, v8, v4

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    move-wide v4, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 118
    .line 119
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/h7;->e:Z

    .line 120
    .line 121
    return v11

    .line 122
    :cond_5
    move-wide/from16 v16, v4

    .line 123
    .line 124
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 125
    .line 126
    cmp-long v3, v4, v16

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    sget-object v2, Lcom/google/android/gms/internal/ads/gh0;->c:[B

    .line 131
    .line 132
    array-length v3, v2

    .line 133
    invoke-virtual {v15, v11, v2}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 134
    .line 135
    .line 136
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/h7;->c:Z

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->i()V

    .line 143
    .line 144
    .line 145
    return v11

    .line 146
    :cond_6
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/h7;->d:Z

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 153
    .line 154
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 155
    .line 156
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 162
    .line 163
    cmp-long v4, v4, v8

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 168
    .line 169
    return v10

    .line 170
    :cond_7
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 171
    .line 172
    .line 173
    iput v11, v1, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 174
    .line 175
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 176
    .line 177
    invoke-virtual {v1, v2, v11, v3, v11}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 178
    .line 179
    .line 180
    iget v1, v15, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 181
    .line 182
    iget v2, v15, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 185
    .line 186
    if-ge v1, v3, :cond_9

    .line 187
    .line 188
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 189
    .line 190
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/h7;->c(I[B)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v6, :cond_8

    .line 195
    .line 196
    add-int/lit8 v3, v1, 0x4

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/h7;->a(Lcom/google/android/gms/internal/ads/od0;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    cmp-long v5, v3, v16

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    move-wide v4, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-wide/from16 v4, v16

    .line 215
    .line 216
    :goto_3
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/h7;->f:J

    .line 217
    .line 218
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/h7;->d:Z

    .line 219
    .line 220
    return v11

    .line 221
    :cond_a
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/h7;->f:J

    .line 222
    .line 223
    cmp-long v4, v2, v16

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    sget-object v2, Lcom/google/android/gms/internal/ads/gh0;->c:[B

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    invoke-virtual {v15, v11, v2}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 231
    .line 232
    .line 233
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/h7;->c:Z

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->i()V

    .line 240
    .line 241
    .line 242
    return v11

    .line 243
    :cond_b
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/ag0;

    .line 244
    .line 245
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ag0;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 250
    .line 251
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ag0;->c(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    sub-long/2addr v4, v2

    .line 256
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/h7;->h:J

    .line 257
    .line 258
    sget-object v2, Lcom/google/android/gms/internal/ads/gh0;->c:[B

    .line 259
    .line 260
    array-length v3, v2

    .line 261
    invoke-virtual {v15, v11, v2}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 262
    .line 263
    .line 264
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/h7;->c:Z

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->i()V

    .line 271
    .line 272
    .line 273
    return v11

    .line 274
    :goto_4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/j7;->k:Z

    .line 275
    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/j7;->k:Z

    .line 279
    .line 280
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/h7;->h:J

    .line 281
    .line 282
    cmp-long v12, v4, v16

    .line 283
    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    move-wide v15, v4

    .line 287
    new-instance v4, Lcom/google/android/gms/internal/ads/x1;

    .line 288
    .line 289
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/ag0;

    .line 290
    .line 291
    new-instance v7, Lcom/google/android/gms/internal/ads/d4;

    .line 292
    .line 293
    const/16 v12, 0xb

    .line 294
    .line 295
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move v12, v6

    .line 299
    new-instance v6, Lcom/google/android/gms/internal/ads/wp;

    .line 300
    .line 301
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/wp;-><init>(Lcom/google/android/gms/internal/ads/ag0;)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v20, 0x1

    .line 305
    .line 306
    add-long v20, v15, v20

    .line 307
    .line 308
    move-object v5, v7

    .line 309
    move-wide/from16 v22, v8

    .line 310
    .line 311
    move-wide v7, v15

    .line 312
    const-wide/16 v15, 0xbc

    .line 313
    .line 314
    const/16 v17, 0x3e8

    .line 315
    .line 316
    move/from16 v24, v11

    .line 317
    .line 318
    move v9, v12

    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    move-wide/from16 v9, v20

    .line 322
    .line 323
    move-wide/from16 v1, v22

    .line 324
    .line 325
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/h0;JJJJJI)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/x1;

    .line 329
    .line 330
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j7;->j:Lcom/google/android/gms/internal/ads/q0;

    .line 331
    .line 332
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lcom/google/android/gms/internal/ads/d0;

    .line 335
    .line 336
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    move-wide v1, v8

    .line 341
    move-wide v7, v4

    .line 342
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j7;->j:Lcom/google/android/gms/internal/ads/q0;

    .line 343
    .line 344
    new-instance v5, Lcom/google/android/gms/internal/ads/t0;

    .line 345
    .line 346
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    move-wide v1, v8

    .line 354
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/x1;

    .line 355
    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lcom/google/android/gms/internal/ads/e0;

    .line 361
    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    move-object/from16 v5, p1

    .line 365
    .line 366
    move-object/from16 v6, p2

    .line 367
    .line 368
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/i0;->C(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :cond_e
    move-object/from16 v5, p1

    .line 374
    .line 375
    move-object v4, v5

    .line 376
    check-cast v4, Lcom/google/android/gms/internal/ads/k0;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    iput v5, v4, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k0;->b()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    sub-long/2addr v13, v6

    .line 388
    goto :goto_6

    .line 389
    :cond_f
    move-wide/from16 v13, v18

    .line 390
    .line 391
    :goto_6
    cmp-long v3, v13, v18

    .line 392
    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    const-wide/16 v6, 0x4

    .line 396
    .line 397
    cmp-long v3, v13, v6

    .line 398
    .line 399
    if-ltz v3, :cond_12

    .line 400
    .line 401
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 402
    .line 403
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 404
    .line 405
    const/4 v7, 0x4

    .line 406
    const/4 v8, 0x1

    .line 407
    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_11

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_11
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    const/16 v9, 0x1b9

    .line 422
    .line 423
    if-ne v6, v9, :cond_13

    .line 424
    .line 425
    :cond_12
    :goto_7
    const/4 v1, -0x1

    .line 426
    return v1

    .line 427
    :cond_13
    const/16 v9, 0x1ba

    .line 428
    .line 429
    if-ne v6, v9, :cond_14

    .line 430
    .line 431
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 432
    .line 433
    const/16 v2, 0xa

    .line 434
    .line 435
    invoke-virtual {v4, v1, v5, v2, v5}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x9

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int/lit8 v1, v1, 0x7

    .line 448
    .line 449
    add-int/lit8 v1, v1, 0xe

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 452
    .line 453
    .line 454
    return v5

    .line 455
    :cond_14
    const/16 v9, 0x1bb

    .line 456
    .line 457
    const/4 v10, 0x2

    .line 458
    const/4 v11, 0x6

    .line 459
    if-ne v6, v9, :cond_15

    .line 460
    .line 461
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 462
    .line 463
    invoke-virtual {v4, v1, v5, v10, v5}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    add-int/2addr v1, v11

    .line 474
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 475
    .line 476
    .line 477
    return v5

    .line 478
    :cond_15
    shr-int/lit8 v9, v6, 0x8

    .line 479
    .line 480
    if-eq v9, v8, :cond_16

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 483
    .line 484
    .line 485
    return v5

    .line 486
    :cond_16
    and-int/lit16 v9, v6, 0xff

    .line 487
    .line 488
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j7;->b:Landroid/util/SparseArray;

    .line 489
    .line 490
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Lcom/google/android/gms/internal/ads/i7;

    .line 495
    .line 496
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/j7;->e:Z

    .line 497
    .line 498
    if-nez v14, :cond_1c

    .line 499
    .line 500
    if-nez v13, :cond_1a

    .line 501
    .line 502
    const/16 v14, 0xbd

    .line 503
    .line 504
    const-string v15, "video/mp2p"

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    if-ne v9, v14, :cond_17

    .line 508
    .line 509
    new-instance v2, Lcom/google/android/gms/internal/ads/l6;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-direct {v2, v5, v6, v1, v15}, Lcom/google/android/gms/internal/ads/l6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/j7;->f:Z

    .line 516
    .line 517
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 518
    .line 519
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/j7;->h:J

    .line 520
    .line 521
    :goto_8
    move-object v1, v2

    .line 522
    goto :goto_9

    .line 523
    :cond_17
    and-int/lit16 v2, v6, 0xe0

    .line 524
    .line 525
    const/16 v14, 0xc0

    .line 526
    .line 527
    if-ne v2, v14, :cond_18

    .line 528
    .line 529
    new-instance v2, Lcom/google/android/gms/internal/ads/c7;

    .line 530
    .line 531
    invoke-direct {v2, v5, v1, v15}, Lcom/google/android/gms/internal/ads/c7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/j7;->f:Z

    .line 535
    .line 536
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 537
    .line 538
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/j7;->h:J

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_18
    and-int/lit16 v2, v6, 0xf0

    .line 542
    .line 543
    const/16 v6, 0xe0

    .line 544
    .line 545
    if-ne v2, v6, :cond_19

    .line 546
    .line 547
    new-instance v2, Lcom/google/android/gms/internal/ads/t6;

    .line 548
    .line 549
    invoke-direct {v2, v1, v15}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/j7;->g:Z

    .line 553
    .line 554
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 555
    .line 556
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/j7;->h:J

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_19
    :goto_9
    if-eqz v1, :cond_1a

    .line 560
    .line 561
    new-instance v2, Lcom/google/android/gms/internal/ads/o7;

    .line 562
    .line 563
    const/high16 v6, -0x80000000

    .line 564
    .line 565
    const/16 v13, 0x100

    .line 566
    .line 567
    invoke-direct {v2, v6, v9, v13}, Lcom/google/android/gms/internal/ads/o7;-><init>(III)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j7;->j:Lcom/google/android/gms/internal/ads/q0;

    .line 571
    .line 572
    invoke-interface {v1, v6, v2}, Lcom/google/android/gms/internal/ads/q6;->d(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V

    .line 573
    .line 574
    .line 575
    new-instance v13, Lcom/google/android/gms/internal/ads/i7;

    .line 576
    .line 577
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/ag0;

    .line 578
    .line 579
    invoke-direct {v13, v1, v2}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/q6;Lcom/google/android/gms/internal/ads/ag0;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j7;->f:Z

    .line 586
    .line 587
    const-wide/32 v14, 0x100000

    .line 588
    .line 589
    .line 590
    if-eqz v1, :cond_1b

    .line 591
    .line 592
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j7;->g:Z

    .line 593
    .line 594
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j7;->h:J

    .line 597
    .line 598
    const-wide/16 v14, 0x2000

    .line 599
    .line 600
    add-long/2addr v14, v1

    .line 601
    :cond_1b
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 602
    .line 603
    cmp-long v1, v1, v14

    .line 604
    .line 605
    if-lez v1, :cond_1c

    .line 606
    .line 607
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/j7;->e:Z

    .line 608
    .line 609
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j7;->j:Lcom/google/android/gms/internal/ads/q0;

    .line 610
    .line 611
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 612
    .line 613
    .line 614
    :cond_1c
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 615
    .line 616
    invoke-virtual {v4, v1, v5, v10, v5}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    add-int/2addr v1, v11

    .line 627
    if-nez v13, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 630
    .line 631
    .line 632
    return v5

    .line 633
    :cond_1d
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 637
    .line 638
    invoke-virtual {v4, v2, v5, v1, v5}, Lcom/google/android/gms/internal/ads/k0;->D([BIIZ)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/ag0;

    .line 645
    .line 646
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/q6;

    .line 647
    .line 648
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/j1;

    .line 649
    .line 650
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 651
    .line 652
    const/4 v9, 0x3

    .line 653
    invoke-virtual {v3, v6, v5, v9}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 657
    .line 658
    .line 659
    const/16 v6, 0x8

    .line 660
    .line 661
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    iput-boolean v10, v13, Lcom/google/android/gms/internal/ads/i7;->d:Z

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    iput-boolean v10, v13, Lcom/google/android/gms/internal/ads/i7;->e:Z

    .line 675
    .line 676
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 684
    .line 685
    invoke-virtual {v3, v10, v5, v6}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 689
    .line 690
    .line 691
    iget-boolean v6, v13, Lcom/google/android/gms/internal/ads/i7;->d:Z

    .line 692
    .line 693
    if-eqz v6, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    int-to-long v10, v6

    .line 703
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 704
    .line 705
    .line 706
    const/16 v6, 0xf

    .line 707
    .line 708
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    shl-int/2addr v12, v6

    .line 713
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    int-to-long v14, v14

    .line 721
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 722
    .line 723
    .line 724
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/i7;->f:Z

    .line 725
    .line 726
    const/16 v16, 0x1e

    .line 727
    .line 728
    if-nez v5, :cond_1e

    .line 729
    .line 730
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/i7;->e:Z

    .line 731
    .line 732
    if-eqz v5, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    int-to-long v6, v5

    .line 742
    shl-long v5, v6, v16

    .line 743
    .line 744
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 745
    .line 746
    .line 747
    const/16 v7, 0xf

    .line 748
    .line 749
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    shl-int/2addr v9, v7

    .line 754
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    move-wide/from16 v17, v5

    .line 762
    .line 763
    int-to-long v5, v7

    .line 764
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 765
    .line 766
    .line 767
    int-to-long v8, v9

    .line 768
    or-long v8, v17, v8

    .line 769
    .line 770
    or-long/2addr v5, v8

    .line 771
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/ag0;->b(J)J

    .line 772
    .line 773
    .line 774
    const/4 v8, 0x1

    .line 775
    iput-boolean v8, v13, Lcom/google/android/gms/internal/ads/i7;->f:Z

    .line 776
    .line 777
    :cond_1e
    shl-long v4, v10, v16

    .line 778
    .line 779
    int-to-long v6, v12

    .line 780
    or-long/2addr v4, v6

    .line 781
    or-long/2addr v4, v14

    .line 782
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/ag0;->b(J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    const/4 v1, 0x4

    .line 787
    goto :goto_a

    .line 788
    :cond_1f
    move v1, v7

    .line 789
    const-wide/16 v8, 0x0

    .line 790
    .line 791
    :goto_a
    invoke-interface {v2, v1, v8, v9}, Lcom/google/android/gms/internal/ads/q6;->e(IJ)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/q6;->c(Lcom/google/android/gms/internal/ads/od0;)V

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/q6;->a(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 802
    .line 803
    array-length v1, v1

    .line 804
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 805
    .line 806
    .line 807
    return v5
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/k0;->g(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final l(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/ag0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ag0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ag0;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ag0;->f(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/x1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/i0;->D(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j7;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/i7;

    .line 59
    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/i7;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/q6;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/q6;->b()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->j:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    return-void
.end method
