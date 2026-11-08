.class public abstract Lcom/google/android/gms/internal/ads/x3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/x3;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/zi0;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->C()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zi0;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zi0;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static c(Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/w0;)Lcom/google/android/gms/internal/ads/l4;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "audio/raw"

    .line 15
    .line 16
    const-string v6, "BoxParsers"

    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    new-instance v10, Lcom/google/android/gms/internal/ads/j3;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 28
    .line 29
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/j3;->B:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    iget v12, v3, Lcom/google/android/gms/internal/ads/ci1;->E:I

    .line 47
    .line 48
    iget v13, v3, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 49
    .line 50
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/gh0;->o(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    mul-int/2addr v12, v13

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    rem-int v13, v11, v12

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v14, "Audio sample size mismatch. stsd sample size: "

    .line 64
    .line 65
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v14, ", stsz sample size: "

    .line 72
    .line 73
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move v11, v12

    .line 87
    :cond_1
    if-nez v11, :cond_2

    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    :cond_2
    iput v11, v10, Lcom/google/android/gms/internal/ads/j3;->z:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v10, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const v4, 0x73747a32

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_49

    .line 107
    .line 108
    new-instance v10, Lcom/google/android/gms/internal/ads/w3;

    .line 109
    .line 110
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lcom/google/android/gms/internal/ads/wh0;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/t3;->c()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v11, 0x0

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/l4;

    .line 121
    .line 122
    new-array v2, v11, [J

    .line 123
    .line 124
    new-array v3, v11, [I

    .line 125
    .line 126
    new-array v5, v11, [J

    .line 127
    .line 128
    new-array v6, v11, [I

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/l4;-><init>(Lcom/google/android/gms/internal/ads/i4;[J[II[J[IJ)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/i4;->b:I

    .line 138
    .line 139
    const/4 v13, 0x2

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    if-ne v12, v13, :cond_5

    .line 143
    .line 144
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/i4;->f:J

    .line 145
    .line 146
    cmp-long v12, v14, v16

    .line 147
    .line 148
    if-lez v12, :cond_5

    .line 149
    .line 150
    int-to-float v12, v4

    .line 151
    long-to-float v14, v14

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v15, Lcom/google/android/gms/internal/ads/bh1;

    .line 156
    .line 157
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 158
    .line 159
    .line 160
    const v3, 0x49742400    # 1000000.0f

    .line 161
    .line 162
    .line 163
    div-float/2addr v14, v3

    .line 164
    div-float/2addr v12, v14

    .line 165
    iput v12, v15, Lcom/google/android/gms/internal/ads/bh1;->u:F

    .line 166
    .line 167
    new-instance v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 168
    .line 169
    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 170
    .line 171
    .line 172
    iget v12, v1, Lcom/google/android/gms/internal/ads/i4;->h:I

    .line 173
    .line 174
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/i4;->l:[Lcom/google/android/gms/internal/ads/j4;

    .line 175
    .line 176
    iget v15, v1, Lcom/google/android/gms/internal/ads/i4;->k:I

    .line 177
    .line 178
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/i4;->i:[J

    .line 179
    .line 180
    move/from16 v36, v11

    .line 181
    .line 182
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/i4;->j:[J

    .line 183
    .line 184
    new-instance v18, Lcom/google/android/gms/internal/ads/i4;

    .line 185
    .line 186
    iget v13, v1, Lcom/google/android/gms/internal/ads/i4;->a:I

    .line 187
    .line 188
    const/16 v38, -0x1

    .line 189
    .line 190
    iget v9, v1, Lcom/google/android/gms/internal/ads/i4;->b:I

    .line 191
    .line 192
    move-object/from16 v33, v8

    .line 193
    .line 194
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 195
    .line 196
    move-wide/from16 v21, v7

    .line 197
    .line 198
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/i4;->d:J

    .line 199
    .line 200
    move-wide/from16 v23, v7

    .line 201
    .line 202
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/i4;->e:J

    .line 203
    .line 204
    move-wide/from16 v25, v7

    .line 205
    .line 206
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/i4;->f:J

    .line 207
    .line 208
    move-object/from16 v29, v3

    .line 209
    .line 210
    move-wide/from16 v27, v7

    .line 211
    .line 212
    move/from16 v20, v9

    .line 213
    .line 214
    move-object/from16 v34, v11

    .line 215
    .line 216
    move/from16 v30, v12

    .line 217
    .line 218
    move/from16 v19, v13

    .line 219
    .line 220
    move-object/from16 v31, v14

    .line 221
    .line 222
    move/from16 v32, v15

    .line 223
    .line 224
    invoke-direct/range {v18 .. v34}, Lcom/google/android/gms/internal/ads/i4;-><init>(IIJJJJLcom/google/android/gms/internal/ads/ci1;I[Lcom/google/android/gms/internal/ads/j4;I[J[J)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v18

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move/from16 v36, v11

    .line 231
    .line 232
    const/16 v38, -0x1

    .line 233
    .line 234
    :goto_1
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 235
    .line 236
    iget v3, v1, Lcom/google/android/gms/internal/ads/i4;->b:I

    .line 237
    .line 238
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/i4;->j:[J

    .line 239
    .line 240
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 241
    .line 242
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/i4;->i:[J

    .line 243
    .line 244
    const v13, 0x7374636f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-nez v13, :cond_6

    .line 252
    .line 253
    const v13, 0x636f3634

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    :goto_2
    const/16 p0, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move/from16 v15, v36

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    const v14, 0x73747363

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 281
    .line 282
    move-object/from16 v18, v9

    .line 283
    .line 284
    const v9, 0x73747473

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 295
    .line 296
    move-object/from16 v19, v10

    .line 297
    .line 298
    const v10, 0x73747373

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_7

    .line 306
    .line 307
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    const/4 v10, 0x0

    .line 311
    :goto_4
    const v2, 0x63747473

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    const/4 v0, 0x0

    .line 324
    :goto_5
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 325
    .line 326
    new-instance v13, Lcom/google/android/gms/internal/ads/r3;

    .line 327
    .line 328
    invoke-direct {v13, v14, v2, v15}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/od0;Z)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0xc

    .line 332
    .line 333
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    add-int/lit8 v14, v14, -0x1

    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    move-object/from16 v20, v9

    .line 347
    .line 348
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 358
    .line 359
    .line 360
    move-result v21

    .line 361
    goto :goto_6

    .line 362
    :cond_9
    move/from16 v21, v36

    .line 363
    .line 364
    :goto_6
    if-eqz v10, :cond_b

    .line 365
    .line 366
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_a

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 376
    .line 377
    .line 378
    move-result v22

    .line 379
    add-int/lit8 v22, v22, -0x1

    .line 380
    .line 381
    move-object/from16 p1, v0

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    move-object/from16 p1, v0

    .line 385
    .line 386
    move/from16 v22, v38

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    goto :goto_7

    .line 390
    :cond_b
    move-object/from16 p1, v0

    .line 391
    .line 392
    move/from16 v2, v36

    .line 393
    .line 394
    move/from16 v22, v38

    .line 395
    .line 396
    :goto_7
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/t3;->zza()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move/from16 v23, v2

    .line 401
    .line 402
    move/from16 v2, v38

    .line 403
    .line 404
    if-eq v0, v2, :cond_12

    .line 405
    .line 406
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_c

    .line 413
    .line 414
    const-string v5, "audio/g711-mlaw"

    .line 415
    .line 416
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_c

    .line 421
    .line 422
    const-string v5, "audio/g711-alaw"

    .line 423
    .line 424
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    :cond_c
    if-nez v14, :cond_12

    .line 431
    .line 432
    if-nez v21, :cond_11

    .line 433
    .line 434
    if-nez v23, :cond_11

    .line 435
    .line 436
    iget v2, v13, Lcom/google/android/gms/internal/ads/r3;->a:I

    .line 437
    .line 438
    new-array v5, v2, [J

    .line 439
    .line 440
    new-array v6, v2, [I

    .line 441
    .line 442
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/r3;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_d

    .line 447
    .line 448
    iget v10, v13, Lcom/google/android/gms/internal/ads/r3;->b:I

    .line 449
    .line 450
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/r3;->d:J

    .line 451
    .line 452
    aput-wide v14, v5, v10

    .line 453
    .line 454
    iget v14, v13, Lcom/google/android/gms/internal/ads/r3;->c:I

    .line 455
    .line 456
    aput v14, v6, v10

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_d
    int-to-long v9, v9

    .line 460
    const/16 v13, 0x2000

    .line 461
    .line 462
    div-int/2addr v13, v0

    .line 463
    move/from16 v14, v36

    .line 464
    .line 465
    move v15, v14

    .line 466
    :goto_9
    if-ge v14, v2, :cond_e

    .line 467
    .line 468
    aget v19, v6, v14

    .line 469
    .line 470
    sget v20, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 471
    .line 472
    add-int v19, v19, v13

    .line 473
    .line 474
    const/16 v38, -0x1

    .line 475
    .line 476
    add-int/lit8 v19, v19, -0x1

    .line 477
    .line 478
    div-int v19, v19, v13

    .line 479
    .line 480
    add-int v15, v19, v15

    .line 481
    .line 482
    add-int/lit8 v14, v14, 0x1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_e
    new-array v14, v15, [J

    .line 486
    .line 487
    move/from16 v24, v0

    .line 488
    .line 489
    new-array v0, v15, [I

    .line 490
    .line 491
    move-object/from16 v19, v0

    .line 492
    .line 493
    new-array v0, v15, [J

    .line 494
    .line 495
    new-array v15, v15, [I

    .line 496
    .line 497
    move-object/from16 v20, v0

    .line 498
    .line 499
    move-object/from16 v21, v5

    .line 500
    .line 501
    move/from16 v0, v36

    .line 502
    .line 503
    move v5, v0

    .line 504
    move/from16 v22, v5

    .line 505
    .line 506
    move/from16 v23, v22

    .line 507
    .line 508
    :goto_a
    if-ge v0, v2, :cond_10

    .line 509
    .line 510
    aget v25, v6, v0

    .line 511
    .line 512
    aget-wide v26, v21, v0

    .line 513
    .line 514
    move/from16 v44, v23

    .line 515
    .line 516
    move/from16 v23, v0

    .line 517
    .line 518
    move/from16 v0, v22

    .line 519
    .line 520
    move/from16 v22, v44

    .line 521
    .line 522
    move/from16 v44, v25

    .line 523
    .line 524
    move/from16 v25, v2

    .line 525
    .line 526
    move/from16 v2, v44

    .line 527
    .line 528
    :goto_b
    if-lez v2, :cond_f

    .line 529
    .line 530
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v28

    .line 534
    aput-wide v26, v14, v22

    .line 535
    .line 536
    move/from16 p1, v2

    .line 537
    .line 538
    mul-int v2, v24, v28

    .line 539
    .line 540
    aput v2, v19, v22

    .line 541
    .line 542
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    move-wide/from16 v29, v9

    .line 547
    .line 548
    int-to-long v9, v5

    .line 549
    mul-long v9, v9, v29

    .line 550
    .line 551
    aput-wide v9, v20, v22

    .line 552
    .line 553
    aput p0, v15, v22

    .line 554
    .line 555
    aget v2, v19, v22

    .line 556
    .line 557
    int-to-long v9, v2

    .line 558
    add-long v26, v26, v9

    .line 559
    .line 560
    add-int v5, v5, v28

    .line 561
    .line 562
    sub-int v2, p1, v28

    .line 563
    .line 564
    add-int/lit8 v22, v22, 0x1

    .line 565
    .line 566
    move-wide/from16 v9, v29

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_f
    move-wide/from16 v29, v9

    .line 570
    .line 571
    add-int/lit8 v2, v23, 0x1

    .line 572
    .line 573
    move/from16 v23, v22

    .line 574
    .line 575
    move/from16 v22, v0

    .line 576
    .line 577
    move v0, v2

    .line 578
    move/from16 v2, v25

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_10
    move-wide/from16 v29, v9

    .line 582
    .line 583
    int-to-long v5, v5

    .line 584
    mul-long v9, v29, v5

    .line 585
    .line 586
    move/from16 v28, v3

    .line 587
    .line 588
    move-wide/from16 v39, v7

    .line 589
    .line 590
    move-wide v5, v9

    .line 591
    move-object/from16 v24, v11

    .line 592
    .line 593
    move-object/from16 v0, v20

    .line 594
    .line 595
    move/from16 v23, v22

    .line 596
    .line 597
    move-object/from16 v21, v14

    .line 598
    .line 599
    move-object/from16 v25, v15

    .line 600
    .line 601
    :goto_c
    move-object/from16 v22, v19

    .line 602
    .line 603
    goto/16 :goto_1b

    .line 604
    .line 605
    :cond_11
    move/from16 v14, v36

    .line 606
    .line 607
    :cond_12
    new-array v0, v4, [J

    .line 608
    .line 609
    new-array v2, v4, [I

    .line 610
    .line 611
    new-array v5, v4, [J

    .line 612
    .line 613
    move/from16 v24, v9

    .line 614
    .line 615
    new-array v9, v4, [I

    .line 616
    .line 617
    move/from16 v28, v3

    .line 618
    .line 619
    move/from16 v27, v14

    .line 620
    .line 621
    move/from16 v26, v15

    .line 622
    .line 623
    move-wide/from16 v30, v16

    .line 624
    .line 625
    move-wide/from16 v32, v30

    .line 626
    .line 627
    move/from16 v15, v22

    .line 628
    .line 629
    move/from16 v25, v23

    .line 630
    .line 631
    move/from16 v14, v24

    .line 632
    .line 633
    move/from16 v3, v36

    .line 634
    .line 635
    move/from16 v23, v3

    .line 636
    .line 637
    move/from16 v29, v23

    .line 638
    .line 639
    move-object/from16 v22, v10

    .line 640
    .line 641
    move-object/from16 v24, v11

    .line 642
    .line 643
    move/from16 v10, v29

    .line 644
    .line 645
    move v11, v10

    .line 646
    :goto_d
    if-ge v10, v4, :cond_1e

    .line 647
    .line 648
    move/from16 v34, v23

    .line 649
    .line 650
    move/from16 v23, p0

    .line 651
    .line 652
    :goto_e
    if-nez v34, :cond_14

    .line 653
    .line 654
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/r3;->a()Z

    .line 655
    .line 656
    .line 657
    move-result v23

    .line 658
    if-eqz v23, :cond_13

    .line 659
    .line 660
    move-wide/from16 v39, v7

    .line 661
    .line 662
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/r3;->d:J

    .line 663
    .line 664
    move/from16 v41, v4

    .line 665
    .line 666
    iget v4, v13, Lcom/google/android/gms/internal/ads/r3;->c:I

    .line 667
    .line 668
    move/from16 v34, v4

    .line 669
    .line 670
    move-wide/from16 v30, v7

    .line 671
    .line 672
    move-wide/from16 v7, v39

    .line 673
    .line 674
    move/from16 v4, v41

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_13
    move/from16 v41, v4

    .line 678
    .line 679
    move/from16 v4, v36

    .line 680
    .line 681
    :goto_f
    move-wide/from16 v39, v7

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_14
    move/from16 v41, v4

    .line 685
    .line 686
    move/from16 v4, v34

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :goto_10
    if-nez v23, :cond_15

    .line 690
    .line 691
    const-string v4, "Unexpected end of chunk data"

    .line 692
    .line 693
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    move-object v14, v0

    .line 713
    move-object v0, v4

    .line 714
    move-object v15, v5

    .line 715
    move v4, v10

    .line 716
    goto/16 :goto_15

    .line 717
    .line 718
    :cond_15
    if-nez p1, :cond_16

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_16
    :goto_11
    if-nez v29, :cond_18

    .line 722
    .line 723
    if-lez v21, :cond_17

    .line 724
    .line 725
    add-int/lit8 v21, v21, -0x1

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 728
    .line 729
    .line 730
    move-result v29

    .line 731
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    goto :goto_11

    .line 736
    :cond_17
    move/from16 v29, v36

    .line 737
    .line 738
    :cond_18
    const/16 v38, -0x1

    .line 739
    .line 740
    add-int/lit8 v29, v29, -0x1

    .line 741
    .line 742
    :goto_12
    aput-wide v30, v0, v10

    .line 743
    .line 744
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/t3;->f()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    aput v7, v2, v10

    .line 749
    .line 750
    if-le v7, v3, :cond_19

    .line 751
    .line 752
    move v3, v7

    .line 753
    :cond_19
    int-to-long v7, v11

    .line 754
    add-long v7, v32, v7

    .line 755
    .line 756
    aput-wide v7, v5, v10

    .line 757
    .line 758
    if-nez v22, :cond_1a

    .line 759
    .line 760
    move/from16 v7, p0

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1a
    move/from16 v7, v36

    .line 764
    .line 765
    :goto_13
    aput v7, v9, v10

    .line 766
    .line 767
    if-ne v10, v15, :cond_1b

    .line 768
    .line 769
    aput p0, v9, v10

    .line 770
    .line 771
    add-int/lit8 v25, v25, -0x1

    .line 772
    .line 773
    if-lez v25, :cond_1b

    .line 774
    .line 775
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    const/16 v38, -0x1

    .line 783
    .line 784
    add-int/lit8 v7, v7, -0x1

    .line 785
    .line 786
    move v15, v7

    .line 787
    :cond_1b
    int-to-long v7, v14

    .line 788
    add-long v32, v32, v7

    .line 789
    .line 790
    add-int/lit8 v7, v26, -0x1

    .line 791
    .line 792
    if-nez v7, :cond_1d

    .line 793
    .line 794
    if-lez v27, :cond_1c

    .line 795
    .line 796
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    add-int/lit8 v27, v27, -0x1

    .line 805
    .line 806
    move/from16 v26, v7

    .line 807
    .line 808
    move v14, v8

    .line 809
    goto :goto_14

    .line 810
    :cond_1c
    move/from16 v26, v36

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_1d
    move/from16 v26, v7

    .line 814
    .line 815
    :goto_14
    aget v7, v2, v10

    .line 816
    .line 817
    int-to-long v7, v7

    .line 818
    add-long v30, v30, v7

    .line 819
    .line 820
    const/16 v38, -0x1

    .line 821
    .line 822
    add-int/lit8 v23, v4, -0x1

    .line 823
    .line 824
    add-int/lit8 v10, v10, 0x1

    .line 825
    .line 826
    move-wide/from16 v7, v39

    .line 827
    .line 828
    move/from16 v4, v41

    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :cond_1e
    move/from16 v41, v4

    .line 833
    .line 834
    move-wide/from16 v39, v7

    .line 835
    .line 836
    move-object v14, v0

    .line 837
    move-object v0, v5

    .line 838
    move-object v15, v9

    .line 839
    move/from16 v34, v23

    .line 840
    .line 841
    :goto_15
    int-to-long v7, v11

    .line 842
    add-long v9, v32, v7

    .line 843
    .line 844
    if-eqz p1, :cond_20

    .line 845
    .line 846
    :goto_16
    if-lez v21, :cond_20

    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_1f

    .line 853
    .line 854
    move/from16 v5, v36

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 858
    .line 859
    .line 860
    add-int/lit8 v21, v21, -0x1

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_20
    move/from16 v5, p0

    .line 864
    .line 865
    :goto_17
    if-nez v25, :cond_26

    .line 866
    .line 867
    if-nez v26, :cond_25

    .line 868
    .line 869
    if-nez v34, :cond_24

    .line 870
    .line 871
    if-nez v27, :cond_23

    .line 872
    .line 873
    if-nez v29, :cond_22

    .line 874
    .line 875
    if-nez v5, :cond_21

    .line 876
    .line 877
    move-object/from16 p1, v0

    .line 878
    .line 879
    move-object/from16 v19, v2

    .line 880
    .line 881
    move/from16 v0, v36

    .line 882
    .line 883
    move v5, v0

    .line 884
    move v7, v5

    .line 885
    move v8, v7

    .line 886
    move v11, v8

    .line 887
    move v13, v11

    .line 888
    goto/16 :goto_18

    .line 889
    .line 890
    :cond_21
    move-object/from16 p1, v0

    .line 891
    .line 892
    move-object/from16 v19, v2

    .line 893
    .line 894
    move/from16 v20, v3

    .line 895
    .line 896
    move/from16 v21, v4

    .line 897
    .line 898
    move-wide/from16 v22, v9

    .line 899
    .line 900
    goto/16 :goto_1a

    .line 901
    .line 902
    :cond_22
    move-object/from16 p1, v0

    .line 903
    .line 904
    move-object/from16 v19, v2

    .line 905
    .line 906
    move v0, v5

    .line 907
    move/from16 v13, v29

    .line 908
    .line 909
    move/from16 v5, v36

    .line 910
    .line 911
    move v7, v5

    .line 912
    move v8, v7

    .line 913
    move v11, v8

    .line 914
    goto :goto_18

    .line 915
    :cond_23
    move-object/from16 p1, v0

    .line 916
    .line 917
    move-object/from16 v19, v2

    .line 918
    .line 919
    move v0, v5

    .line 920
    move/from16 v11, v27

    .line 921
    .line 922
    move/from16 v13, v29

    .line 923
    .line 924
    move/from16 v5, v36

    .line 925
    .line 926
    move v7, v5

    .line 927
    move v8, v7

    .line 928
    goto :goto_18

    .line 929
    :cond_24
    move-object/from16 p1, v0

    .line 930
    .line 931
    move-object/from16 v19, v2

    .line 932
    .line 933
    move v0, v5

    .line 934
    move/from16 v11, v27

    .line 935
    .line 936
    move/from16 v13, v29

    .line 937
    .line 938
    move/from16 v8, v34

    .line 939
    .line 940
    move/from16 v5, v36

    .line 941
    .line 942
    move v7, v5

    .line 943
    goto :goto_18

    .line 944
    :cond_25
    move-object/from16 p1, v0

    .line 945
    .line 946
    move-object/from16 v19, v2

    .line 947
    .line 948
    move v0, v5

    .line 949
    move/from16 v7, v26

    .line 950
    .line 951
    move/from16 v11, v27

    .line 952
    .line 953
    move/from16 v13, v29

    .line 954
    .line 955
    move/from16 v8, v34

    .line 956
    .line 957
    move/from16 v5, v36

    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_26
    move-object/from16 p1, v0

    .line 961
    .line 962
    move-object/from16 v19, v2

    .line 963
    .line 964
    move v0, v5

    .line 965
    move/from16 v5, v25

    .line 966
    .line 967
    move/from16 v7, v26

    .line 968
    .line 969
    move/from16 v11, v27

    .line 970
    .line 971
    move/from16 v13, v29

    .line 972
    .line 973
    move/from16 v8, v34

    .line 974
    .line 975
    :goto_18
    iget v2, v1, Lcom/google/android/gms/internal/ads/i4;->a:I

    .line 976
    .line 977
    move/from16 v20, v3

    .line 978
    .line 979
    const-string v3, ": remainingSynchronizationSamples "

    .line 980
    .line 981
    move/from16 v21, v4

    .line 982
    .line 983
    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 984
    .line 985
    move-wide/from16 v22, v9

    .line 986
    .line 987
    const-string v9, "Inconsistent stbl box for track "

    .line 988
    .line 989
    invoke-static {v9, v2, v3, v5, v4}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v3, ", remainingSamplesInChunk "

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    move/from16 v3, p0

    .line 1021
    .line 1022
    if-eq v3, v0, :cond_27

    .line 1023
    .line 1024
    const-string v0, ", ctts invalid"

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_27
    const-string v0, ""

    .line 1028
    .line 1029
    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_1a
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    move/from16 v4, v21

    .line 1042
    .line 1043
    move-wide/from16 v5, v22

    .line 1044
    .line 1045
    move/from16 v23, v20

    .line 1046
    .line 1047
    move-object/from16 v25, v15

    .line 1048
    .line 1049
    move-object/from16 v21, v14

    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    :goto_1b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 1054
    .line 1055
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1056
    .line 1057
    const-wide/32 v7, 0xf4240

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v11, v35

    .line 1061
    .line 1062
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v26

    .line 1066
    if-nez v12, :cond_28

    .line 1067
    .line 1068
    move-wide/from16 v2, v39

    .line 1069
    .line 1070
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gh0;->b([JJ)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v19, Lcom/google/android/gms/internal/ads/l4;

    .line 1074
    .line 1075
    move-object/from16 v24, v0

    .line 1076
    .line 1077
    move-object/from16 v20, v1

    .line 1078
    .line 1079
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/internal/ads/l4;-><init>(Lcom/google/android/gms/internal/ads/i4;[J[II[J[IJ)V

    .line 1080
    .line 1081
    .line 1082
    return-object v19

    .line 1083
    :cond_28
    move-wide/from16 v2, v39

    .line 1084
    .line 1085
    array-length v7, v12

    .line 1086
    const/4 v8, 0x1

    .line 1087
    if-ne v7, v8, :cond_2d

    .line 1088
    .line 1089
    move/from16 v7, v28

    .line 1090
    .line 1091
    if-ne v7, v8, :cond_2c

    .line 1092
    .line 1093
    array-length v8, v0

    .line 1094
    const/4 v9, 0x2

    .line 1095
    if-lt v8, v9, :cond_2c

    .line 1096
    .line 1097
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    aget-wide v9, v18, v36

    .line 1101
    .line 1102
    aget-wide v29, v12, v36

    .line 1103
    .line 1104
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 1105
    .line 1106
    move-wide/from16 v19, v5

    .line 1107
    .line 1108
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i4;->d:J

    .line 1109
    .line 1110
    move-wide/from16 v33, v5

    .line 1111
    .line 1112
    move-wide/from16 v31, v13

    .line 1113
    .line 1114
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v5

    .line 1118
    add-long/2addr v5, v9

    .line 1119
    add-int/lit8 v11, v8, -0x1

    .line 1120
    .line 1121
    const/4 v13, 0x4

    .line 1122
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    move/from16 v14, v36

    .line 1127
    .line 1128
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    add-int/lit8 v8, v8, -0x4

    .line 1133
    .line 1134
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    aget-wide v26, v0, v14

    .line 1143
    .line 1144
    cmp-long v11, v26, v9

    .line 1145
    .line 1146
    if-gtz v11, :cond_2b

    .line 1147
    .line 1148
    aget-wide v13, v0, v13

    .line 1149
    .line 1150
    cmp-long v11, v9, v13

    .line 1151
    .line 1152
    if-gez v11, :cond_2b

    .line 1153
    .line 1154
    aget-wide v13, v0, v8

    .line 1155
    .line 1156
    cmp-long v8, v13, v5

    .line 1157
    .line 1158
    if-gez v8, :cond_2b

    .line 1159
    .line 1160
    cmp-long v8, v5, v19

    .line 1161
    .line 1162
    if-gtz v8, :cond_2b

    .line 1163
    .line 1164
    sub-long v29, v9, v26

    .line 1165
    .line 1166
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 1167
    .line 1168
    move-object/from16 v10, v24

    .line 1169
    .line 1170
    iget v11, v10, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 1171
    .line 1172
    int-to-long v13, v11

    .line 1173
    move-wide/from16 v33, v8

    .line 1174
    .line 1175
    move-wide/from16 v31, v13

    .line 1176
    .line 1177
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v8

    .line 1181
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 1182
    .line 1183
    sub-long v29, v19, v5

    .line 1184
    .line 1185
    iget v5, v10, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 1186
    .line 1187
    int-to-long v5, v5

    .line 1188
    move-wide/from16 v31, v5

    .line 1189
    .line 1190
    move-wide/from16 v33, v13

    .line 1191
    .line 1192
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v5

    .line 1196
    cmp-long v11, v8, v16

    .line 1197
    .line 1198
    if-nez v11, :cond_29

    .line 1199
    .line 1200
    cmp-long v8, v5, v16

    .line 1201
    .line 1202
    if-eqz v8, :cond_2e

    .line 1203
    .line 1204
    move-wide/from16 v8, v16

    .line 1205
    .line 1206
    :cond_29
    const-wide/32 v13, 0x7fffffff

    .line 1207
    .line 1208
    .line 1209
    cmp-long v11, v8, v13

    .line 1210
    .line 1211
    if-gtz v11, :cond_2e

    .line 1212
    .line 1213
    cmp-long v11, v5, v13

    .line 1214
    .line 1215
    if-lez v11, :cond_2a

    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :cond_2a
    long-to-int v4, v8

    .line 1219
    move-object/from16 v7, p2

    .line 1220
    .line 1221
    iput v4, v7, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 1222
    .line 1223
    long-to-int v4, v5

    .line 1224
    iput v4, v7, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 1225
    .line 1226
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gh0;->b([JJ)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v36, 0x0

    .line 1230
    .line 1231
    aget-wide v29, v12, v36

    .line 1232
    .line 1233
    const-wide/32 v31, 0xf4240

    .line 1234
    .line 1235
    .line 1236
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/i4;->d:J

    .line 1237
    .line 1238
    move-wide/from16 v33, v2

    .line 1239
    .line 1240
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v26

    .line 1244
    new-instance v19, Lcom/google/android/gms/internal/ads/l4;

    .line 1245
    .line 1246
    move-object/from16 v24, v0

    .line 1247
    .line 1248
    move-object/from16 v20, v1

    .line 1249
    .line 1250
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/internal/ads/l4;-><init>(Lcom/google/android/gms/internal/ads/i4;[J[II[J[IJ)V

    .line 1251
    .line 1252
    .line 1253
    return-object v19

    .line 1254
    :cond_2b
    :goto_1c
    move-object/from16 v10, v24

    .line 1255
    .line 1256
    goto :goto_1d

    .line 1257
    :cond_2c
    move-wide/from16 v19, v5

    .line 1258
    .line 1259
    goto :goto_1c

    .line 1260
    :cond_2d
    move-wide/from16 v19, v5

    .line 1261
    .line 1262
    move-object/from16 v10, v24

    .line 1263
    .line 1264
    move/from16 v7, v28

    .line 1265
    .line 1266
    :cond_2e
    :goto_1d
    array-length v2, v12

    .line 1267
    const/4 v3, 0x1

    .line 1268
    if-ne v2, v3, :cond_31

    .line 1269
    .line 1270
    const/16 v36, 0x0

    .line 1271
    .line 1272
    aget-wide v2, v12, v36

    .line 1273
    .line 1274
    cmp-long v2, v2, v16

    .line 1275
    .line 1276
    if-nez v2, :cond_30

    .line 1277
    .line 1278
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    aget-wide v2, v18, v36

    .line 1282
    .line 1283
    move/from16 v11, v36

    .line 1284
    .line 1285
    :goto_1e
    array-length v4, v0

    .line 1286
    if-ge v11, v4, :cond_2f

    .line 1287
    .line 1288
    aget-wide v4, v0, v11

    .line 1289
    .line 1290
    sub-long v12, v4, v2

    .line 1291
    .line 1292
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 1293
    .line 1294
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1295
    .line 1296
    const-wide/32 v14, 0xf4240

    .line 1297
    .line 1298
    .line 1299
    move-wide/from16 v16, v4

    .line 1300
    .line 1301
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v4

    .line 1305
    aput-wide v4, v0, v11

    .line 1306
    .line 1307
    add-int/lit8 v11, v11, 0x1

    .line 1308
    .line 1309
    goto :goto_1e

    .line 1310
    :cond_2f
    sub-long v4, v19, v2

    .line 1311
    .line 1312
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 1313
    .line 1314
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1315
    .line 1316
    const-wide/32 v6, 0xf4240

    .line 1317
    .line 1318
    .line 1319
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v26

    .line 1323
    new-instance v19, Lcom/google/android/gms/internal/ads/l4;

    .line 1324
    .line 1325
    move-object/from16 v24, v0

    .line 1326
    .line 1327
    move-object/from16 v20, v1

    .line 1328
    .line 1329
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/internal/ads/l4;-><init>(Lcom/google/android/gms/internal/ads/i4;[J[II[J[IJ)V

    .line 1330
    .line 1331
    .line 1332
    return-object v19

    .line 1333
    :cond_30
    const/4 v2, 0x1

    .line 1334
    :goto_1f
    move-object v3, v0

    .line 1335
    move-object/from16 v14, v21

    .line 1336
    .line 1337
    move-object/from16 v0, v22

    .line 1338
    .line 1339
    move-object/from16 v15, v25

    .line 1340
    .line 1341
    const/4 v8, 0x1

    .line 1342
    goto :goto_20

    .line 1343
    :cond_31
    const/16 v36, 0x0

    .line 1344
    .line 1345
    goto :goto_1f

    .line 1346
    :goto_20
    if-ne v7, v8, :cond_32

    .line 1347
    .line 1348
    const/4 v5, 0x1

    .line 1349
    goto :goto_21

    .line 1350
    :cond_32
    move/from16 v5, v36

    .line 1351
    .line 1352
    :goto_21
    new-array v6, v2, [I

    .line 1353
    .line 1354
    new-array v2, v2, [I

    .line 1355
    .line 1356
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v19, v2

    .line 1360
    .line 1361
    move/from16 v8, v36

    .line 1362
    .line 1363
    move v9, v8

    .line 1364
    move v11, v9

    .line 1365
    move v13, v11

    .line 1366
    :goto_22
    array-length v2, v12

    .line 1367
    if-ge v8, v2, :cond_3d

    .line 1368
    .line 1369
    move/from16 p1, v5

    .line 1370
    .line 1371
    move-object v2, v6

    .line 1372
    aget-wide v5, v18, v8

    .line 1373
    .line 1374
    const-wide/16 v20, -0x1

    .line 1375
    .line 1376
    cmp-long v20, v5, v20

    .line 1377
    .line 1378
    if-eqz v20, :cond_3c

    .line 1379
    .line 1380
    aget-wide v24, v12, v8

    .line 1381
    .line 1382
    move-object/from16 v20, v10

    .line 1383
    .line 1384
    move/from16 p2, v11

    .line 1385
    .line 1386
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 1387
    .line 1388
    move-wide/from16 v26, v10

    .line 1389
    .line 1390
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/i4;->d:J

    .line 1391
    .line 1392
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1393
    .line 1394
    move-wide/from16 v28, v10

    .line 1395
    .line 1396
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v10

    .line 1400
    move-object/from16 v21, v2

    .line 1401
    .line 1402
    const/4 v2, 0x1

    .line 1403
    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/gh0;->k([JJZ)I

    .line 1404
    .line 1405
    .line 1406
    move-result v22

    .line 1407
    aput v22, v21, v8

    .line 1408
    .line 1409
    add-long/2addr v5, v10

    .line 1410
    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-gez v2, :cond_33

    .line 1415
    .line 1416
    not-int v2, v2

    .line 1417
    goto :goto_25

    .line 1418
    :cond_33
    :goto_23
    add-int/lit8 v10, v2, 0x1

    .line 1419
    .line 1420
    array-length v11, v3

    .line 1421
    if-ge v10, v11, :cond_35

    .line 1422
    .line 1423
    aget-wide v24, v3, v10

    .line 1424
    .line 1425
    cmp-long v11, v24, v5

    .line 1426
    .line 1427
    if-eqz v11, :cond_34

    .line 1428
    .line 1429
    goto :goto_24

    .line 1430
    :cond_34
    move v2, v10

    .line 1431
    goto :goto_23

    .line 1432
    :cond_35
    :goto_24
    if-nez p1, :cond_36

    .line 1433
    .line 1434
    move v2, v10

    .line 1435
    :cond_36
    :goto_25
    aput v2, v19, v8

    .line 1436
    .line 1437
    aget v2, v21, v8

    .line 1438
    .line 1439
    :goto_26
    aget v10, v21, v8

    .line 1440
    .line 1441
    if-ltz v10, :cond_37

    .line 1442
    .line 1443
    aget v11, v15, v10

    .line 1444
    .line 1445
    const/16 v22, 0x1

    .line 1446
    .line 1447
    and-int/lit8 v11, v11, 0x1

    .line 1448
    .line 1449
    if-nez v11, :cond_37

    .line 1450
    .line 1451
    add-int/lit8 v10, v10, -0x1

    .line 1452
    .line 1453
    aput v10, v21, v8

    .line 1454
    .line 1455
    goto :goto_26

    .line 1456
    :cond_37
    if-gez v10, :cond_38

    .line 1457
    .line 1458
    aput v2, v21, v8

    .line 1459
    .line 1460
    :goto_27
    aget v10, v21, v8

    .line 1461
    .line 1462
    aget v2, v19, v8

    .line 1463
    .line 1464
    if-ge v10, v2, :cond_38

    .line 1465
    .line 1466
    aget v2, v15, v10

    .line 1467
    .line 1468
    const/16 v22, 0x1

    .line 1469
    .line 1470
    and-int/lit8 v2, v2, 0x1

    .line 1471
    .line 1472
    if-nez v2, :cond_38

    .line 1473
    .line 1474
    add-int/lit8 v10, v10, 0x1

    .line 1475
    .line 1476
    aput v10, v21, v8

    .line 1477
    .line 1478
    goto :goto_27

    .line 1479
    :cond_38
    const/4 v2, 0x2

    .line 1480
    if-ne v7, v2, :cond_39

    .line 1481
    .line 1482
    aget v11, v19, v8

    .line 1483
    .line 1484
    if-eq v10, v11, :cond_39

    .line 1485
    .line 1486
    :goto_28
    aget v10, v19, v8

    .line 1487
    .line 1488
    array-length v11, v3

    .line 1489
    const/16 v38, -0x1

    .line 1490
    .line 1491
    add-int/lit8 v11, v11, -0x1

    .line 1492
    .line 1493
    if-ge v10, v11, :cond_3a

    .line 1494
    .line 1495
    add-int/lit8 v10, v10, 0x1

    .line 1496
    .line 1497
    aget-wide v24, v3, v10

    .line 1498
    .line 1499
    cmp-long v11, v24, v5

    .line 1500
    .line 1501
    if-gtz v11, :cond_3a

    .line 1502
    .line 1503
    aput v10, v19, v8

    .line 1504
    .line 1505
    goto :goto_28

    .line 1506
    :cond_39
    const/16 v38, -0x1

    .line 1507
    .line 1508
    :cond_3a
    aget v5, v19, v8

    .line 1509
    .line 1510
    aget v6, v21, v8

    .line 1511
    .line 1512
    sub-int v10, v5, v6

    .line 1513
    .line 1514
    add-int/2addr v10, v9

    .line 1515
    if-eq v13, v6, :cond_3b

    .line 1516
    .line 1517
    const/4 v6, 0x1

    .line 1518
    goto :goto_29

    .line 1519
    :cond_3b
    move/from16 v6, v36

    .line 1520
    .line 1521
    :goto_29
    or-int v6, p2, v6

    .line 1522
    .line 1523
    move v13, v5

    .line 1524
    move v11, v6

    .line 1525
    move v9, v10

    .line 1526
    goto :goto_2a

    .line 1527
    :cond_3c
    move-object/from16 v21, v2

    .line 1528
    .line 1529
    move-object/from16 v20, v10

    .line 1530
    .line 1531
    move/from16 p2, v11

    .line 1532
    .line 1533
    const/4 v2, 0x2

    .line 1534
    const/16 v38, -0x1

    .line 1535
    .line 1536
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    .line 1537
    .line 1538
    move/from16 v5, p1

    .line 1539
    .line 1540
    move-object/from16 v10, v20

    .line 1541
    .line 1542
    move-object/from16 v6, v21

    .line 1543
    .line 1544
    goto/16 :goto_22

    .line 1545
    .line 1546
    :cond_3d
    move-object/from16 v21, v6

    .line 1547
    .line 1548
    move-object/from16 v20, v10

    .line 1549
    .line 1550
    move/from16 p2, v11

    .line 1551
    .line 1552
    if-eq v9, v4, :cond_3e

    .line 1553
    .line 1554
    const/4 v2, 0x1

    .line 1555
    goto :goto_2b

    .line 1556
    :cond_3e
    move/from16 v2, v36

    .line 1557
    .line 1558
    :goto_2b
    or-int v2, p2, v2

    .line 1559
    .line 1560
    if-eqz v2, :cond_3f

    .line 1561
    .line 1562
    new-array v4, v9, [J

    .line 1563
    .line 1564
    goto :goto_2c

    .line 1565
    :cond_3f
    move-object v4, v14

    .line 1566
    :goto_2c
    if-eqz v2, :cond_40

    .line 1567
    .line 1568
    new-array v5, v9, [I

    .line 1569
    .line 1570
    :goto_2d
    const/4 v8, 0x1

    .line 1571
    goto :goto_2e

    .line 1572
    :cond_40
    move-object v5, v0

    .line 1573
    goto :goto_2d

    .line 1574
    :goto_2e
    if-ne v8, v2, :cond_41

    .line 1575
    .line 1576
    move/from16 v23, v36

    .line 1577
    .line 1578
    :cond_41
    if-eqz v2, :cond_42

    .line 1579
    .line 1580
    new-array v6, v9, [I

    .line 1581
    .line 1582
    goto :goto_2f

    .line 1583
    :cond_42
    move-object v6, v15

    .line 1584
    :goto_2f
    new-array v7, v9, [J

    .line 1585
    .line 1586
    move-wide/from16 v29, v16

    .line 1587
    .line 1588
    move/from16 v28, v23

    .line 1589
    .line 1590
    move/from16 v8, v36

    .line 1591
    .line 1592
    move v9, v8

    .line 1593
    move v10, v9

    .line 1594
    :goto_30
    array-length v11, v12

    .line 1595
    if-ge v8, v11, :cond_47

    .line 1596
    .line 1597
    aget-wide v22, v18, v8

    .line 1598
    .line 1599
    aget v11, v21, v8

    .line 1600
    .line 1601
    aget v13, v19, v8

    .line 1602
    .line 1603
    move/from16 p1, v2

    .line 1604
    .line 1605
    if-eqz v2, :cond_43

    .line 1606
    .line 1607
    sub-int v2, v13, v11

    .line 1608
    .line 1609
    invoke-static {v14, v11, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0, v11, v5, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v15, v11, v6, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1616
    .line 1617
    .line 1618
    :cond_43
    move/from16 v2, v28

    .line 1619
    .line 1620
    :goto_31
    if-ge v11, v13, :cond_46

    .line 1621
    .line 1622
    move-object/from16 v24, v3

    .line 1623
    .line 1624
    move-object/from16 v26, v4

    .line 1625
    .line 1626
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/i4;->d:J

    .line 1627
    .line 1628
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1629
    .line 1630
    const-wide/32 v31, 0xf4240

    .line 1631
    .line 1632
    .line 1633
    move-wide/from16 v33, v3

    .line 1634
    .line 1635
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v3

    .line 1639
    aget-wide v27, v24, v11

    .line 1640
    .line 1641
    sub-long v37, v27, v22

    .line 1642
    .line 1643
    const-wide/32 v39, 0xf4240

    .line 1644
    .line 1645
    .line 1646
    move-wide/from16 v27, v3

    .line 1647
    .line 1648
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 1649
    .line 1650
    move-wide/from16 v41, v3

    .line 1651
    .line 1652
    move-object/from16 v43, v35

    .line 1653
    .line 1654
    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v3

    .line 1658
    cmp-long v25, v3, v16

    .line 1659
    .line 1660
    if-gez v25, :cond_44

    .line 1661
    .line 1662
    move/from16 v25, v36

    .line 1663
    .line 1664
    :goto_32
    const/16 v31, 0x1

    .line 1665
    .line 1666
    goto :goto_33

    .line 1667
    :cond_44
    const/16 v25, 0x1

    .line 1668
    .line 1669
    goto :goto_32

    .line 1670
    :goto_33
    xor-int/lit8 v25, v25, 0x1

    .line 1671
    .line 1672
    or-int v9, v25, v9

    .line 1673
    .line 1674
    add-long v3, v27, v3

    .line 1675
    .line 1676
    aput-wide v3, v7, v10

    .line 1677
    .line 1678
    if-eqz p1, :cond_45

    .line 1679
    .line 1680
    aget v3, v5, v10

    .line 1681
    .line 1682
    if-le v3, v2, :cond_45

    .line 1683
    .line 1684
    aget v2, v0, v11

    .line 1685
    .line 1686
    :cond_45
    add-int/lit8 v10, v10, 0x1

    .line 1687
    .line 1688
    add-int/lit8 v11, v11, 0x1

    .line 1689
    .line 1690
    move-object/from16 v3, v24

    .line 1691
    .line 1692
    move-object/from16 v4, v26

    .line 1693
    .line 1694
    goto :goto_31

    .line 1695
    :cond_46
    move-object/from16 v24, v3

    .line 1696
    .line 1697
    move-object/from16 v26, v4

    .line 1698
    .line 1699
    aget-wide v3, v12, v8

    .line 1700
    .line 1701
    add-long v29, v29, v3

    .line 1702
    .line 1703
    add-int/lit8 v8, v8, 0x1

    .line 1704
    .line 1705
    move/from16 v28, v2

    .line 1706
    .line 1707
    move-object/from16 v3, v24

    .line 1708
    .line 1709
    move-object/from16 v4, v26

    .line 1710
    .line 1711
    move/from16 v2, p1

    .line 1712
    .line 1713
    goto :goto_30

    .line 1714
    :cond_47
    move-object/from16 v26, v4

    .line 1715
    .line 1716
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/i4;->d:J

    .line 1717
    .line 1718
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1719
    .line 1720
    const-wide/32 v31, 0xf4240

    .line 1721
    .line 1722
    .line 1723
    move-wide/from16 v33, v2

    .line 1724
    .line 1725
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v31

    .line 1729
    if-eqz v9, :cond_48

    .line 1730
    .line 1731
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 1735
    .line 1736
    move-object/from16 v10, v20

    .line 1737
    .line 1738
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 1739
    .line 1740
    .line 1741
    const/4 v8, 0x1

    .line 1742
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/bh1;->r:Z

    .line 1743
    .line 1744
    new-instance v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 1745
    .line 1746
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 1747
    .line 1748
    .line 1749
    iget v0, v1, Lcom/google/android/gms/internal/ads/i4;->h:I

    .line 1750
    .line 1751
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i4;->l:[Lcom/google/android/gms/internal/ads/j4;

    .line 1752
    .line 1753
    iget v4, v1, Lcom/google/android/gms/internal/ads/i4;->k:I

    .line 1754
    .line 1755
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/i4;->i:[J

    .line 1756
    .line 1757
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/i4;->j:[J

    .line 1758
    .line 1759
    move-object/from16 v25, v9

    .line 1760
    .line 1761
    new-instance v9, Lcom/google/android/gms/internal/ads/i4;

    .line 1762
    .line 1763
    iget v10, v1, Lcom/google/android/gms/internal/ads/i4;->a:I

    .line 1764
    .line 1765
    iget v11, v1, Lcom/google/android/gms/internal/ads/i4;->b:I

    .line 1766
    .line 1767
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/i4;->c:J

    .line 1768
    .line 1769
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/i4;->d:J

    .line 1770
    .line 1771
    move-object/from16 v20, v2

    .line 1772
    .line 1773
    move-object/from16 v22, v3

    .line 1774
    .line 1775
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/i4;->e:J

    .line 1776
    .line 1777
    move/from16 v21, v0

    .line 1778
    .line 1779
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/i4;->f:J

    .line 1780
    .line 1781
    move-wide/from16 v18, v0

    .line 1782
    .line 1783
    move-wide/from16 v16, v2

    .line 1784
    .line 1785
    move/from16 v23, v4

    .line 1786
    .line 1787
    move-object/from16 v24, v8

    .line 1788
    .line 1789
    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/internal/ads/i4;-><init>(IIJJJJLcom/google/android/gms/internal/ads/ci1;I[Lcom/google/android/gms/internal/ads/j4;I[J[J)V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v25, v9

    .line 1793
    .line 1794
    goto :goto_34

    .line 1795
    :cond_48
    move-object/from16 v25, v1

    .line 1796
    .line 1797
    :goto_34
    new-instance v24, Lcom/google/android/gms/internal/ads/l4;

    .line 1798
    .line 1799
    move-object/from16 v27, v5

    .line 1800
    .line 1801
    move-object/from16 v30, v6

    .line 1802
    .line 1803
    move-object/from16 v29, v7

    .line 1804
    .line 1805
    invoke-direct/range {v24 .. v32}, Lcom/google/android/gms/internal/ads/l4;-><init>(Lcom/google/android/gms/internal/ads/i4;[J[II[J[IJ)V

    .line 1806
    .line 1807
    .line 1808
    return-object v24

    .line 1809
    :cond_49
    const-string v0, "Track has no sample table size information"

    .line 1810
    .line 1811
    const/4 v1, 0x0

    .line 1812
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/w0;JLcom/google/android/gms/internal/ads/ne1;ZZLcom/google/android/gms/internal/ads/gr0;)Ljava/util/ArrayList;
    .locals 82

    move-object/from16 v0, p0

    .line 1
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qh0;->e:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_aa

    .line 3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/qh0;

    .line 4
    iget v1, v15, Lcc/e;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object/from16 v35, v11

    move-object v2, v12

    move/from16 v40, v14

    goto/16 :goto_74

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/qh0;->o(I)Lcom/google/android/gms/internal/ads/qh0;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v4

    const v6, 0x736f756e

    const/4 v10, -0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v6, 0x76696465

    if-ne v4, v6, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const v6, 0x74657874

    if-eq v4, v6, :cond_3

    const v6, 0x7362746c

    if-eq v4, v6, :cond_3

    const v6, 0x73756274

    if-eq v4, v6, :cond_3

    const v6, 0x636c6370

    if-ne v4, v6, :cond_4

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const v6, 0x6d657461

    if-ne v4, v6, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-ne v4, v10, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v11

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object v1, v15

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_73

    :cond_6
    const v2, 0x746b6864

    .line 14
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    move-result v20

    if-nez v20, :cond_7

    move v6, v13

    goto :goto_3

    :cond_7
    move v6, v5

    .line 19
    :goto_3
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v6

    const/4 v13, 0x4

    .line 21
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 22
    iget v7, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    const/4 v8, 0x0

    :goto_4
    if-nez v20, :cond_8

    move v9, v13

    goto :goto_5

    :cond_8
    const/16 v9, 0x8

    :goto_5
    const-wide/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v9, :cond_b

    .line 23
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    add-int v30, v7, v8

    .line 24
    aget-byte v9, v9, v30

    if-eq v9, v10, :cond_a

    if-nez v20, :cond_9

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->D()J

    move-result-wide v7

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->E()J

    move-result-wide v7

    :goto_6
    cmp-long v9, v7, v26

    if-nez v9, :cond_c

    :goto_7
    move-wide/from16 v7, v28

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    goto :goto_7

    .line 27
    :cond_c
    :goto_8
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v9

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v5

    .line 30
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v13

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v2

    const/high16 v10, 0x10000

    const/high16 v0, -0x10000

    if-nez v9, :cond_10

    if-ne v5, v10, :cond_f

    if-ne v13, v0, :cond_e

    if-nez v2, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    move v13, v0

    :cond_e
    move v5, v10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    if-nez v9, :cond_14

    if-ne v5, v0, :cond_13

    if-ne v13, v10, :cond_12

    if-nez v2, :cond_11

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    move v5, v0

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    move v5, v0

    :cond_13
    move v10, v13

    goto :goto_9

    :cond_14
    move v10, v13

    :goto_a
    if-ne v9, v0, :cond_15

    if-nez v5, :cond_15

    if-nez v10, :cond_15

    if-ne v2, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    cmp-long v2, p2, v28

    if-nez v2, :cond_16

    move-wide/from16 v34, v7

    goto :goto_c

    :cond_16
    move-wide/from16 v34, p2

    :goto_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x3;->b(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/zi0;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zi0;->c:J

    cmp-long v5, v34, v28

    if-nez v5, :cond_17

    move-wide/from16 v38, v1

    move-wide/from16 v32, v28

    :goto_d
    const v1, 0x6d696e66

    goto :goto_e

    :cond_17
    const-wide/32 v36, 0xf4240

    .line 34
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v1

    .line 35
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_d

    .line 36
    :goto_e
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qh0;->o(I)Lcom/google/android/gms/internal/ads/qh0;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qh0;->o(I)Lcom/google/android/gms/internal/ads/qh0;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 40
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    const/16 v5, 0x8

    .line 43
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    move-result v5

    if-nez v5, :cond_18

    const/16 v7, 0x8

    goto :goto_f

    :cond_18
    const/16 v7, 0x10

    .line 45
    :goto_f
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->D()J

    move-result-wide v44

    .line 47
    iget v7, v3, Lcom/google/android/gms/internal/ads/od0;->b:I

    const/4 v8, 0x0

    :goto_10
    if-nez v5, :cond_19

    const/4 v9, 0x4

    goto :goto_11

    :cond_19
    const/16 v9, 0x8

    :goto_11
    if-ge v8, v9, :cond_1d

    .line 48
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    add-int v10, v7, v8

    .line 49
    aget-byte v9, v9, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1c

    if-nez v5, :cond_1a

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->D()J

    move-result-wide v7

    :goto_12
    move-wide/from16 v40, v7

    goto :goto_13

    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->E()J

    move-result-wide v7

    goto :goto_12

    :goto_13
    cmp-long v5, v40, v26

    if-nez v5, :cond_1b

    goto :goto_14

    :cond_1b
    const-wide/32 v42, 0xf4240

    .line 51
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    goto :goto_14

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1d
    const/4 v10, -0x1

    .line 53
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 54
    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->z()I

    move-result v3

    shr-int/lit8 v5, v3, 0xa

    shr-int/lit8 v7, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v7, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x73747364

    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v2

    if-eqz v2, :cond_a9

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    const/16 v13, 0xc

    .line 58
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v5

    new-instance v9, Lcom/google/android/gms/internal/ads/v3;

    .line 60
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/v3;-><init>(I)V

    move/from16 v31, v10

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v5, :cond_9f

    .line 61
    iget v7, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    move v8, v4

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v4

    if-lez v4, :cond_1e

    const/4 v1, 0x1

    goto :goto_16

    :cond_1e
    const/4 v1, 0x0

    .line 63
    :goto_16
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v1

    move/from16 v35, v4

    const v4, 0x61766331

    if-eq v1, v4, :cond_1f

    const v4, 0x61766333

    if-eq v1, v4, :cond_1f

    const v4, 0x656e6376

    if-eq v1, v4, :cond_1f

    const v4, 0x6d317620

    if-eq v1, v4, :cond_1f

    const v4, 0x6d703476

    if-eq v1, v4, :cond_1f

    const v4, 0x68766331

    if-eq v1, v4, :cond_1f

    const v4, 0x68657631

    if-eq v1, v4, :cond_1f

    const v4, 0x73323633

    if-eq v1, v4, :cond_1f

    const v4, 0x48323633

    if-eq v1, v4, :cond_1f

    const v4, 0x68323633

    if-eq v1, v4, :cond_1f

    const v4, 0x76703038

    if-eq v1, v4, :cond_1f

    const v4, 0x76703039

    if-eq v1, v4, :cond_1f

    const v4, 0x61763031

    if-eq v1, v4, :cond_1f

    const v4, 0x64766176

    if-eq v1, v4, :cond_1f

    const v4, 0x64766131

    if-eq v1, v4, :cond_1f

    const v4, 0x64766865

    if-eq v1, v4, :cond_1f

    const v4, 0x64766831

    if-eq v1, v4, :cond_1f

    const v4, 0x61707631

    if-ne v1, v4, :cond_20

    :cond_1f
    move-object v4, v2

    move v2, v1

    move-object v1, v4

    move/from16 v18, v5

    move v5, v6

    move/from16 v43, v8

    move/from16 v4, v35

    const/16 v23, 0x5

    move-object/from16 v8, p4

    move-object v6, v3

    move v3, v7

    move-object/from16 v35, v11

    const/4 v7, 0x0

    const/16 v11, 0x10

    goto/16 :goto_1e

    :cond_20
    const v4, 0x6d703461

    if-eq v1, v4, :cond_21

    const v4, 0x656e6361

    if-eq v1, v4, :cond_21

    const v4, 0x61632d33

    if-eq v1, v4, :cond_21

    const v4, 0x65632d33

    if-eq v1, v4, :cond_21

    const v4, 0x61632d34

    if-eq v1, v4, :cond_21

    const v4, 0x6d6c7061

    if-eq v1, v4, :cond_21

    const v4, 0x64747363

    if-eq v1, v4, :cond_21

    const v4, 0x64747365

    if-eq v1, v4, :cond_21

    const v4, 0x64747368

    if-eq v1, v4, :cond_21

    const v4, 0x6474736c

    if-eq v1, v4, :cond_21

    const v4, 0x64747378

    if-eq v1, v4, :cond_21

    const v4, 0x73616d72

    if-eq v1, v4, :cond_21

    const v4, 0x73617762

    if-eq v1, v4, :cond_21

    const v4, 0x6c70636d

    if-eq v1, v4, :cond_21

    const v4, 0x736f7774

    if-eq v1, v4, :cond_21

    const v4, 0x74776f73

    if-eq v1, v4, :cond_21

    const v4, 0x2e6d7032

    if-eq v1, v4, :cond_21

    const v4, 0x2e6d7033

    if-eq v1, v4, :cond_21

    const v4, 0x6d686131

    if-eq v1, v4, :cond_21

    const v4, 0x6d686d31

    if-eq v1, v4, :cond_21

    const v4, 0x616c6163

    if-eq v1, v4, :cond_21

    const v4, 0x616c6177

    if-eq v1, v4, :cond_21

    const v4, 0x756c6177

    if-eq v1, v4, :cond_21

    const v4, 0x4f707573

    if-eq v1, v4, :cond_21

    const v4, 0x664c6143

    if-eq v1, v4, :cond_21

    const v4, 0x69616d66

    if-ne v1, v4, :cond_22

    :cond_21
    move-object v4, v2

    move v2, v1

    move-object v1, v4

    move/from16 v18, v5

    move v5, v6

    move/from16 v43, v8

    move/from16 v4, v35

    const v13, 0x7374626c

    const/16 v21, 0x0

    const/16 v23, 0x5

    const/16 v25, 0x2

    move-object/from16 v8, p4

    move-object v6, v3

    move v3, v7

    move-object/from16 v35, v11

    const/16 v11, 0x10

    move/from16 v7, p6

    goto/16 :goto_1d

    :cond_22
    const v4, 0x74783367

    const v13, 0x54544d4c

    if-eq v1, v13, :cond_26

    if-eq v1, v4, :cond_26

    const v4, 0x77767474

    if-eq v1, v4, :cond_26

    const v4, 0x73747070

    if-eq v1, v4, :cond_26

    const v4, 0x63363038

    if-ne v1, v4, :cond_23

    goto :goto_19

    :cond_23
    const v4, 0x6d657474

    if-ne v1, v4, :cond_25

    add-int/lit8 v1, v7, 0x10

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->G()Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v4, Lcom/google/android/gms/internal/ads/bh1;

    .line 68
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/bh1;->c(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 70
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 71
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    :cond_24
    :goto_17
    move-object v1, v2

    move-object/from16 v19, v3

    move/from16 v18, v5

    move v5, v6

    move/from16 v42, v7

    move/from16 v43, v8

    move/from16 v24, v10

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object/from16 v56, v15

    move/from16 v10, v31

    move/from16 v63, v35

    :goto_18
    const/4 v7, 0x4

    const/16 v34, 0xc

    move v3, v0

    move-object/from16 v35, v11

    goto/16 :goto_6c

    :cond_25
    const v4, 0x63616d6d

    if-ne v1, v4, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/bh1;

    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 73
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bh1;->c(I)V

    const-string v4, "application/x-camera-motion"

    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 75
    new-instance v4, Lcom/google/android/gms/internal/ads/ci1;

    .line 76
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 77
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    goto :goto_17

    :cond_26
    :goto_19
    add-int/lit8 v4, v7, 0x10

    .line 78
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    const-string v4, "application/ttml+xml"

    const-wide v41, 0x7fffffffffffffffL

    if-ne v1, v13, :cond_27

    :goto_1a
    move/from16 v36, v7

    move/from16 v43, v8

    move-wide/from16 v7, v41

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_27
    const v13, 0x74783367

    if-ne v1, v13, :cond_28

    add-int/lit8 v4, v35, -0x10

    .line 79
    new-array v1, v4, [B

    const/4 v13, 0x0

    .line 80
    invoke-virtual {v2, v1, v13, v4}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v36, v7

    move/from16 v43, v8

    move-wide/from16 v7, v41

    goto :goto_1c

    :cond_28
    const v13, 0x77767474

    if-ne v1, v13, :cond_29

    const-string v4, "application/x-mp4-vtt"

    goto :goto_1a

    :cond_29
    const v13, 0x73747070

    if-ne v1, v13, :cond_2a

    move/from16 v36, v7

    move/from16 v43, v8

    move-wide/from16 v7, v26

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x1

    iput v1, v9, Lcom/google/android/gms/internal/ads/v3;->c:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_1a

    .line 82
    :goto_1c
    new-instance v13, Lcom/google/android/gms/internal/ads/bh1;

    .line 83
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 84
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/bh1;->c(I)V

    .line 85
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 86
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 87
    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/bh1;->q:J

    .line 88
    iput-object v1, v13, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 90
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 91
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    move-object v1, v2

    move-object/from16 v19, v3

    move/from16 v18, v5

    move v5, v6

    move/from16 v24, v10

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object/from16 v56, v15

    move/from16 v10, v31

    move/from16 v63, v35

    move/from16 v42, v36

    goto/16 :goto_18

    .line 92
    :goto_1d
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x3;->h(Lcom/google/android/gms/internal/ads/od0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/ne1;Lcom/google/android/gms/internal/ads/v3;I)V

    move/from16 v42, v3

    move/from16 v63, v4

    move-object/from16 v19, v6

    move/from16 v24, v10

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object/from16 v56, v15

    move/from16 v10, v31

    const/4 v7, 0x4

    const/16 v34, 0xc

    move v3, v0

    goto/16 :goto_6c

    :goto_1e
    add-int/lit8 v7, v3, 0x10

    .line 93
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 94
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->z()I

    move-result v7

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->z()I

    move-result v11

    move-object/from16 v19, v6

    const/16 v6, 0x32

    .line 97
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 98
    iget v6, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    move/from16 v24, v10

    const v10, 0x656e6376

    if-ne v2, v10, :cond_2d

    .line 99
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/x3;->f(Lcom/google/android/gms/internal/ads/od0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 100
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v8, :cond_2b

    move/from16 v42, v3

    const/16 v48, 0x0

    goto :goto_1f

    :cond_2b
    move/from16 v42, v3

    .line 101
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/j4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ne1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ne1;

    move-result-object v3

    move-object/from16 v48, v3

    .line 102
    :goto_1f
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/j4;

    .line 103
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/j4;

    aput-object v2, v3, v24

    goto :goto_20

    :cond_2c
    move/from16 v42, v3

    move-object/from16 v48, v8

    .line 104
    :goto_20
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    move-object/from16 v2, v48

    goto :goto_21

    :cond_2d
    move/from16 v42, v3

    move v10, v2

    move-object v2, v8

    :goto_21
    const-string v3, "video/3gpp"

    move-object/from16 v48, v3

    const v3, 0x6d317620

    if-ne v10, v3, :cond_2e

    const-string v3, "video/mpeg"

    goto :goto_22

    :cond_2e
    const v3, 0x48323633

    if-ne v10, v3, :cond_2f

    move v10, v3

    move-object/from16 v3, v48

    goto :goto_22

    :cond_2f
    const/4 v3, 0x0

    :goto_22
    const/high16 v40, 0x3f800000    # 1.0f

    move/from16 v58, v0

    move-object/from16 v50, v2

    move/from16 v62, v5

    move/from16 v53, v7

    move/from16 v52, v11

    move-object/from16 v41, v12

    move-object/from16 v56, v15

    move/from16 v61, v40

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, -0x1

    const/16 v60, -0x1

    move/from16 v40, v14

    move v14, v6

    const/16 v6, 0x8

    :goto_23
    sub-int v5, v14, v42

    if-ge v5, v4, :cond_30

    .line 105
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 106
    iget v5, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v63

    move/from16 v64, v14

    if-nez v63, :cond_32

    .line 108
    iget v14, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    sub-int v14, v14, v42

    if-ne v14, v4, :cond_31

    :cond_30
    move-object/from16 v79, v2

    move/from16 v63, v4

    move/from16 v68, v6

    move/from16 v70, v7

    move/from16 v71, v8

    move-object/from16 v74, v9

    const/4 v7, 0x4

    const/4 v10, -0x1

    const/16 v34, 0xc

    goto/16 :goto_6a

    :cond_31
    const/4 v14, 0x0

    goto :goto_24

    :cond_32
    move/from16 v14, v63

    :goto_24
    if-lez v14, :cond_33

    move/from16 v63, v4

    const/4 v4, 0x1

    goto :goto_25

    :cond_33
    move/from16 v63, v4

    const/4 v4, 0x0

    .line 109
    :goto_25
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v4

    move/from16 v65, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_36

    add-int/lit8 v5, v65, 0x8

    if-nez v3, :cond_34

    const/4 v2, 0x1

    :goto_26
    const/4 v7, 0x0

    goto :goto_27

    :cond_34
    const/4 v2, 0x0

    goto :goto_26

    .line 111
    :goto_27
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/c0;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c0;->a:Ljava/util/ArrayList;

    iget v4, v2, Lcom/google/android/gms/internal/ads/c0;->b:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/v3;->b:I

    if-nez v55, :cond_35

    iget v4, v2, Lcom/google/android/gms/internal/ads/c0;->k:F

    move/from16 v61, v4

    const/4 v4, 0x0

    goto :goto_28

    :cond_35
    const/4 v4, 0x1

    :goto_28
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c0;->l:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ads/c0;->j:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/c0;->g:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/c0;->h:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/c0;->i:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/c0;->e:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/c0;->f:I

    const-string v54, "video/avc"

    move/from16 v55, v4

    move/from16 v59, v6

    move/from16 v70, v8

    move-object/from16 v74, v9

    move/from16 v47, v10

    move v6, v12

    move-object/from16 v69, v13

    const/4 v10, -0x1

    const/16 v34, 0xc

    move v8, v2

    move-object v2, v3

    move v12, v11

    move-object/from16 v3, v54

    move-object/from16 v54, v5

    move v11, v7

    const/4 v7, 0x4

    goto/16 :goto_69

    :cond_36
    const v5, 0x68766343

    move/from16 v66, v10

    const-string v10, "video/hevc"

    if-ne v4, v5, :cond_3a

    add-int/lit8 v5, v65, 0x8

    if-nez v3, :cond_37

    const/4 v2, 0x1

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_37
    const/4 v2, 0x0

    goto :goto_29

    .line 114
    :goto_2a
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    const/4 v2, 0x0

    .line 116
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/x0;->a(Lcom/google/android/gms/internal/ads/od0;ZLt9/m;)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v3

    .line 117
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x0;->a:Ljava/util/List;

    iget v4, v3, Lcom/google/android/gms/internal/ads/x0;->b:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/v3;->b:I

    if-nez v55, :cond_38

    iget v4, v3, Lcom/google/android/gms/internal/ads/x0;->j:F

    move/from16 v61, v4

    const/4 v4, 0x0

    goto :goto_2b

    :cond_38
    const/4 v4, 0x1

    :goto_2b
    iget v5, v3, Lcom/google/android/gms/internal/ads/x0;->k:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/x0;->c:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/x0;->l:Ljava/lang/String;

    iget v8, v3, Lcom/google/android/gms/internal/ads/x0;->i:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_39

    goto :goto_2c

    :cond_39
    move v8, v0

    :goto_2c
    iget v0, v3, Lcom/google/android/gms/internal/ads/x0;->f:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/x0;->g:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/x0;->h:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/x0;->d:I

    move/from16 v54, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/x0;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x0;->m:Lt9/m;

    move/from16 v34, v8

    move v8, v0

    move/from16 v0, v34

    move/from16 v55, v4

    move/from16 v59, v5

    move/from16 v60, v6

    move-object/from16 v74, v9

    move/from16 v70, v11

    move-object/from16 v69, v13

    move v6, v15

    move/from16 v11, v54

    move/from16 v47, v66

    const/16 v34, 0xc

    move-object v15, v3

    move-object/from16 v54, v7

    move-object v3, v10

    :goto_2d
    const/4 v7, 0x4

    :goto_2e
    const/4 v10, -0x1

    goto/16 :goto_69

    :cond_3a
    const v5, 0x6c687643

    if-ne v4, v5, :cond_47

    add-int/lit8 v5, v65, 0x8

    .line 118
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 119
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    if-eqz v15, :cond_3c

    iget-object v3, v15, Lt9/m;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/dt0;

    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3b

    const/4 v3, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v3, 0x0

    goto :goto_2f

    :cond_3c
    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2f
    const-string v4, "must have at least two layers"

    .line 121
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 124
    invoke-static {v1, v3, v15}, Lcom/google/android/gms/internal/ads/x0;->a(Lcom/google/android/gms/internal/ads/od0;ZLt9/m;)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v4

    .line 125
    iget v3, v9, Lcom/google/android/gms/internal/ads/v3;->b:I

    iget v5, v4, Lcom/google/android/gms/internal/ads/x0;->b:I

    if-ne v3, v5, :cond_3d

    const/4 v3, 0x1

    goto :goto_30

    :cond_3d
    const/4 v3, 0x0

    :goto_30
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 126
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    iget v3, v4, Lcom/google/android/gms/internal/ads/x0;->f:I

    const/4 v10, -0x1

    if-eq v3, v10, :cond_3f

    if-ne v11, v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_31

    :cond_3e
    const/4 v3, 0x0

    :goto_31
    const-string v5, "colorSpace must be the same for both views"

    .line 127
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    :cond_3f
    iget v3, v4, Lcom/google/android/gms/internal/ads/x0;->g:I

    if-eq v3, v10, :cond_41

    if-ne v7, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_32

    :cond_40
    const/4 v3, 0x0

    :goto_32
    const-string v5, "colorRange must be the same for both views"

    .line 128
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    :cond_41
    iget v3, v4, Lcom/google/android/gms/internal/ads/x0;->h:I

    if-eq v3, v10, :cond_43

    if-ne v12, v3, :cond_42

    const/4 v3, 0x1

    goto :goto_33

    :cond_42
    const/4 v3, 0x0

    :goto_33
    const-string v5, "colorTransfer must be the same for both views"

    .line 129
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    :cond_43
    iget v3, v4, Lcom/google/android/gms/internal/ads/x0;->d:I

    if-ne v6, v3, :cond_44

    const/4 v3, 0x1

    goto :goto_34

    :cond_44
    const/4 v3, 0x0

    :goto_34
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 130
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    iget v3, v4, Lcom/google/android/gms/internal/ads/x0;->e:I

    if-ne v8, v3, :cond_45

    const/4 v3, 0x1

    goto :goto_35

    :cond_45
    const/4 v3, 0x0

    :goto_35
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 131
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    if-eqz v2, :cond_46

    .line 132
    sget-object v3, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    new-instance v3, Lcom/google/android/gms/internal/ads/at0;

    const/4 v5, 0x4

    .line 133
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 134
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xs0;->c(Ljava/lang/Iterable;)V

    .line 135
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/x0;->a:Ljava/util/List;

    .line 136
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xs0;->c(Ljava/lang/Iterable;)V

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/at0;->f()Lcom/google/android/gms/internal/ads/ut0;

    move-result-object v2

    goto :goto_36

    :cond_46
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    .line 138
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 139
    :goto_36
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/x0;->l:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v54, v3

    move-object v3, v4

    move/from16 v70, v7

    move-object/from16 v74, v9

    move-object/from16 v69, v13

    move/from16 v47, v66

    :goto_37
    const/4 v7, 0x4

    const/4 v10, -0x1

    :goto_38
    const/16 v34, 0xc

    goto/16 :goto_69

    :cond_47
    const v5, 0x76657875

    if-ne v4, v5, :cond_58

    add-int/lit8 v5, v65, 0x8

    .line 140
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 141
    iget v4, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    const/4 v5, 0x0

    :goto_39
    sub-int v10, v4, v65

    if-ge v10, v14, :cond_50

    .line 142
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v10

    if-lez v10, :cond_48

    move/from16 v67, v4

    const/4 v4, 0x1

    goto :goto_3a

    :cond_48
    move/from16 v67, v4

    const/4 v4, 0x0

    .line 144
    :goto_3a
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v4

    move/from16 v68, v6

    const v6, 0x65796573

    if-ne v4, v6, :cond_4f

    add-int/lit8 v4, v67, 0x8

    .line 146
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 147
    iget v4, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    :goto_3b
    sub-int v5, v4, v67

    if-ge v5, v10, :cond_4e

    .line 148
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v5

    if-lez v5, :cond_49

    const/4 v6, 0x1

    goto :goto_3c

    :cond_49
    const/4 v6, 0x0

    .line 150
    :goto_3c
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v6

    move/from16 v69, v4

    const v4, 0x73747269

    if-ne v6, v4, :cond_4d

    const/4 v4, 0x4

    .line 152
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    and-int/lit8 v6, v4, 0x2

    move/from16 v69, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_3d

    :cond_4a
    const/4 v4, 0x0

    :goto_3d
    and-int/lit8 v6, v69, 0x8

    move/from16 v70, v7

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4b

    const/4 v6, 0x1

    :goto_3e
    const/4 v7, 0x1

    goto :goto_3f

    :cond_4b
    const/4 v6, 0x0

    goto :goto_3e

    :goto_3f
    if-eq v7, v5, :cond_4c

    const/4 v5, 0x0

    goto :goto_40

    :cond_4c
    const/4 v5, 0x1

    :goto_40
    new-instance v7, Lcom/google/android/gms/internal/ads/kq0;

    move/from16 v71, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/u3;

    .line 154
    invoke-direct {v8, v5, v4, v6}, Lcom/google/android/gms/internal/ads/u3;-><init>(ZZZ)V

    const/4 v6, 0x3

    invoke-direct {v7, v6, v8}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    move-object v5, v7

    goto :goto_41

    :cond_4d
    move/from16 v70, v7

    move/from16 v71, v8

    const/4 v6, 0x3

    add-int v4, v69, v5

    goto :goto_3b

    :cond_4e
    move/from16 v70, v7

    move/from16 v71, v8

    const/4 v6, 0x3

    const/4 v5, 0x0

    goto :goto_41

    :cond_4f
    move/from16 v70, v7

    move/from16 v71, v8

    const/4 v6, 0x3

    :goto_41
    add-int v4, v67, v10

    move/from16 v6, v68

    move/from16 v7, v70

    move/from16 v8, v71

    goto/16 :goto_39

    :cond_50
    move/from16 v68, v6

    move/from16 v70, v7

    move/from16 v71, v8

    const/4 v6, 0x3

    if-nez v5, :cond_51

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_42

    .line 155
    :cond_51
    new-instance v4, Lcom/google/android/gms/internal/ads/ff0;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    :goto_42
    if-eqz v4, :cond_53

    .line 156
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kq0;

    if-eqz v15, :cond_55

    iget-object v5, v15, Lt9/m;->A:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/dt0;

    .line 157
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lt v5, v7, :cond_54

    .line 158
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/u3;

    .line 159
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/u3;->a:Z

    if-eqz v7, :cond_52

    .line 160
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/u3;->b:Z

    if-eqz v5, :cond_52

    const/4 v5, 0x1

    goto :goto_43

    :cond_52
    const/4 v5, 0x0

    .line 161
    :goto_43
    const-string v7, "both eye views must be marked as available"

    .line 162
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 163
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/u3;

    .line 164
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/u3;->c:Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    .line 165
    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 166
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    :cond_53
    move-object/from16 v79, v2

    move-object/from16 v74, v9

    move-object/from16 v69, v13

    move-object/from16 v73, v15

    move/from16 v47, v66

    const/4 v7, 0x4

    const/4 v10, -0x1

    const/16 v34, 0xc

    goto/16 :goto_64

    :cond_54
    :goto_44
    const/4 v7, 0x1

    const/4 v10, -0x1

    goto :goto_45

    :cond_55
    const/4 v15, 0x0

    goto :goto_44

    :goto_45
    if-ne v0, v10, :cond_57

    .line 167
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u3;

    .line 168
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u3;->c:Z

    move-object/from16 v74, v9

    move-object/from16 v69, v13

    if-eq v7, v0, :cond_56

    move/from16 v47, v66

    move/from16 v6, v68

    move/from16 v8, v71

    const/4 v0, 0x4

    goto/16 :goto_37

    :cond_56
    move/from16 v0, v23

    move/from16 v47, v66

    move/from16 v6, v68

    move/from16 v8, v71

    goto/16 :goto_37

    :cond_57
    move-object/from16 v74, v9

    move-object/from16 v69, v13

    move/from16 v47, v66

    move/from16 v6, v68

    move/from16 v8, v71

    const/4 v7, 0x4

    goto/16 :goto_38

    :cond_58
    move/from16 v68, v6

    move/from16 v70, v7

    move/from16 v71, v8

    const/4 v6, 0x3

    const v5, 0x64766343

    if-eq v4, v5, :cond_59

    const v5, 0x64767643

    if-ne v4, v5, :cond_5a

    :cond_59
    move-object/from16 v79, v2

    move-object/from16 v74, v9

    move-object/from16 v69, v13

    move-object/from16 v73, v15

    move/from16 v47, v66

    const/4 v7, 0x4

    const/4 v10, -0x1

    const/16 v34, 0xc

    goto/16 :goto_68

    :cond_5a
    const v5, 0x76706343

    const/16 v47, 0xa

    if-ne v4, v5, :cond_5f

    add-int/lit8 v5, v65, 0xc

    if-nez v3, :cond_5b

    const/4 v3, 0x1

    :goto_46
    const/4 v4, 0x0

    goto :goto_47

    :cond_5b
    const/4 v3, 0x0

    goto :goto_46

    .line 169
    :goto_47
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    move-result v3

    int-to-byte v3, v3

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    move-result v4

    int-to-byte v4, v4

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    move-result v5

    shr-int/lit8 v11, v5, 0x4

    shr-int/lit8 v12, v5, 0x1

    const/16 v67, 0xb

    const-string v7, "video/x-vnd.on2.vp9"

    move/from16 v10, v66

    const v8, 0x76703038

    const/16 v37, 0x6

    const/16 v69, 0x7

    if-ne v10, v8, :cond_5c

    const-string v65, "video/x-vnd.on2.vp8"

    move-object/from16 v8, v65

    goto :goto_48

    :cond_5c
    move-object v8, v7

    .line 174
    :goto_48
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    and-int/lit8 v2, v12, 0x7

    int-to-byte v7, v11

    .line 175
    sget-object v12, Lcom/google/android/gms/internal/ads/k30;->a:[B

    int-to-byte v2, v2

    move/from16 v72, v6

    const/16 v12, 0xc

    new-array v6, v12, [B

    const/4 v12, 0x1

    const/16 v16, 0x0

    aput-byte v12, v6, v16

    aput-byte v12, v6, v12

    const/16 v25, 0x2

    aput-byte v3, v6, v25

    aput-byte v25, v6, v72

    const/16 v30, 0x4

    aput-byte v12, v6, v30

    aput-byte v4, v6, v23

    aput-byte v72, v6, v37

    aput-byte v12, v6, v69

    const/16 v22, 0x8

    aput-byte v7, v6, v22

    const/16 v3, 0x9

    aput-byte v30, v6, v3

    aput-byte v12, v6, v47

    aput-byte v2, v6, v67

    .line 176
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    move-result-object v2

    goto :goto_49

    :cond_5d
    move/from16 v72, v6

    const/4 v12, 0x1

    :goto_49
    and-int/lit8 v3, v5, 0x1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    move-result v4

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    move-result v5

    .line 179
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rb1;->a(I)I

    move-result v4

    if-eq v12, v3, :cond_5e

    const/4 v3, 0x2

    goto :goto_4a

    :cond_5e
    const/4 v3, 0x1

    :goto_4a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rb1;->b(I)I

    move-result v5

    move/from16 v70, v3

    move v12, v5

    move-object v3, v8

    move-object/from16 v74, v9

    move/from16 v47, v10

    move v6, v11

    move v8, v6

    move-object/from16 v69, v13

    const/4 v7, 0x4

    const/4 v10, -0x1

    const/16 v34, 0xc

    move v11, v4

    goto/16 :goto_69

    :cond_5f
    move/from16 v72, v6

    move/from16 v10, v66

    const/16 v37, 0x6

    const/16 v67, 0xb

    const/16 v69, 0x7

    const v5, 0x61763143

    const-string v6, "BoxParsers"

    if-ne v4, v5, :cond_7c

    add-int/lit8 v5, v65, 0x8

    add-int/lit8 v2, v14, -0x8

    .line 180
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 181
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 182
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 184
    new-instance v3, Lcom/google/android/gms/internal/ads/j1;

    .line 185
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 186
    array-length v5, v4

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 187
    iget v4, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    const/16 v22, 0x8

    mul-int/lit8 v4, v4, 0x8

    .line 188
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    const/4 v7, 0x1

    .line 189
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/j1;->v(I)V

    move/from16 v4, v72

    .line 190
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v5

    move/from16 v4, v37

    .line 191
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v4

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v8

    const/16 v74, -0x1

    const/4 v11, 0x2

    if-ne v5, v11, :cond_63

    if-eqz v4, :cond_62

    if-eq v7, v8, :cond_60

    goto :goto_4b

    :cond_60
    const/16 v47, 0xc

    :cond_61
    :goto_4b
    move/from16 v77, v47

    :goto_4c
    move/from16 v78, v77

    goto :goto_4d

    :cond_62
    move v5, v11

    const/4 v4, 0x0

    :cond_63
    if-gt v5, v11, :cond_64

    if-eq v7, v4, :cond_61

    const/16 v47, 0x8

    goto :goto_4b

    :cond_64
    move/from16 v77, v74

    goto :goto_4c

    :goto_4d
    const/16 v4, 0xd

    .line 194
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->t()V

    const/4 v5, 0x4

    .line 196
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v8

    const/16 v79, 0x0

    if-eq v8, v7, :cond_65

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v73, Lcom/google/android/gms/internal/ads/rb1;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v73 .. v79}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    :goto_4e
    move-object/from16 v3, v73

    const/16 v11, 0xc

    goto/16 :goto_5b

    .line 199
    :cond_65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v5

    if-eqz v5, :cond_66

    const-string v3, "Unsupported obu_extension_flag"

    .line 200
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v73, Lcom/google/android/gms/internal/ads/rb1;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v73 .. v79}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    goto :goto_4e

    .line 202
    :cond_66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v5

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->t()V

    if-eqz v5, :cond_67

    const/16 v5, 0x8

    .line 204
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v7

    const/16 v5, 0x7f

    if-gt v7, v5, :cond_68

    :cond_67
    const/4 v5, 0x3

    goto :goto_4f

    .line 205
    :cond_68
    const-string v3, "Excessive obu_size"

    .line 206
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v73, Lcom/google/android/gms/internal/ads/rb1;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v73 .. v79}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    goto :goto_4e

    .line 208
    :goto_4f
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v7

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->t()V

    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v5

    if-eqz v5, :cond_69

    const-string v3, "Unsupported reduced_still_picture_header"

    .line 211
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v73, Lcom/google/android/gms/internal/ads/rb1;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v73 .. v79}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    goto :goto_4e

    .line 213
    :cond_69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v5

    if-eqz v5, :cond_6a

    const-string v3, "Unsupported timing_info_present_flag"

    .line 214
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v73, Lcom/google/android/gms/internal/ads/rb1;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v73 .. v79}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    goto :goto_4e

    .line 216
    :cond_6a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v5

    if-eqz v5, :cond_6b

    const-string v3, "Unsupported initial_display_delay_present_flag"

    .line 217
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v73, Lcom/google/android/gms/internal/ads/rb1;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v73 .. v79}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    goto/16 :goto_4e

    :cond_6b
    move/from16 v5, v23

    .line 219
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v6

    const/4 v8, 0x0

    :goto_50
    if-gt v8, v6, :cond_6d

    const/16 v11, 0xc

    .line 220
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 221
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v12

    move/from16 v5, v69

    if-le v12, v5, :cond_6c

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->t()V

    :cond_6c
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x5

    const/16 v69, 0x7

    goto :goto_50

    :cond_6d
    const/4 v5, 0x4

    const/16 v11, 0xc

    .line 223
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v6

    .line 224
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 225
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    add-int/lit8 v8, v8, 0x1

    .line 226
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 227
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v5

    if-eqz v5, :cond_6e

    const/4 v5, 0x7

    .line 228
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    goto :goto_51

    :cond_6e
    const/4 v5, 0x7

    .line 229
    :goto_51
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v5

    if-eqz v5, :cond_6f

    const/4 v6, 0x2

    .line 231
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 232
    :cond_6f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v6

    if-eqz v6, :cond_70

    const/4 v12, 0x1

    goto :goto_52

    :cond_70
    const/4 v12, 0x1

    .line 233
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v6

    if-lez v6, :cond_71

    .line 234
    :goto_52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v6

    if-nez v6, :cond_71

    .line 235
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    :cond_71
    if-eqz v5, :cond_72

    const/4 v5, 0x3

    .line 236
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    goto :goto_53

    :cond_72
    const/4 v5, 0x3

    .line 237
    :goto_53
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v5

    const/4 v6, 0x2

    if-ne v7, v6, :cond_73

    if-eqz v5, :cond_75

    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->t()V

    goto :goto_54

    :cond_73
    const/4 v12, 0x1

    if-ne v7, v12, :cond_75

    :cond_74
    const/4 v5, 0x0

    goto :goto_55

    .line 240
    :cond_75
    :goto_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v5

    if-eqz v5, :cond_74

    const/4 v5, 0x1

    .line 241
    :goto_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v6

    if-eqz v6, :cond_7b

    const/16 v7, 0x8

    .line 242
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v6

    .line 243
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v8

    .line 244
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v12

    if-nez v5, :cond_78

    const/4 v7, 0x1

    if-ne v6, v7, :cond_79

    if-ne v8, v4, :cond_77

    if-nez v12, :cond_76

    move v3, v7

    move/from16 v17, v3

    goto :goto_58

    :cond_76
    move/from16 v17, v7

    goto :goto_57

    :cond_77
    move/from16 v17, v7

    :goto_56
    move v4, v8

    goto :goto_57

    :cond_78
    const/4 v7, 0x1

    :cond_79
    move/from16 v17, v6

    goto :goto_56

    .line 245
    :goto_57
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v3

    .line 246
    :goto_58
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rb1;->a(I)I

    move-result v74

    if-ne v3, v7, :cond_7a

    const/4 v3, 0x1

    goto :goto_59

    :cond_7a
    const/4 v3, 0x2

    .line 247
    :goto_59
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rb1;->b(I)I

    move-result v4

    move/from16 v76, v74

    move/from16 v80, v78

    move/from16 v74, v3

    move/from16 v78, v4

    goto :goto_5a

    :cond_7b
    move/from16 v76, v74

    move/from16 v80, v78

    move/from16 v78, v76

    .line 248
    :goto_5a
    new-instance v75, Lcom/google/android/gms/internal/ads/rb1;

    move-object/from16 v81, v79

    move/from16 v79, v77

    move/from16 v77, v74

    invoke-direct/range {v75 .. v81}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    move-object/from16 v3, v75

    .line 249
    :goto_5b
    iget v4, v3, Lcom/google/android/gms/internal/ads/rb1;->e:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/rb1;->f:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/rb1;->a:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/rb1;->b:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/rb1;->c:I

    const-string v8, "video/av01"

    move v12, v3

    move/from16 v70, v7

    move-object v3, v8

    move-object/from16 v74, v9

    move/from16 v47, v10

    move/from16 v34, v11

    move-object/from16 v69, v13

    const/4 v7, 0x4

    const/4 v10, -0x1

    move v8, v5

    move v11, v6

    move v6, v4

    goto/16 :goto_69

    :cond_7c
    const/16 v34, 0xc

    const v5, 0x636c6c69

    const/16 v7, 0x19

    if-ne v4, v5, :cond_7e

    if-nez v49, :cond_7d

    .line 250
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v49

    :cond_7d
    move-object/from16 v4, v49

    const/16 v5, 0x15

    .line 251
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v49, v4

    move-object/from16 v74, v9

    move/from16 v47, v10

    move-object/from16 v69, v13

    move/from16 v6, v68

    move/from16 v8, v71

    goto/16 :goto_2d

    :cond_7e
    const v5, 0x6d646376

    if-ne v4, v5, :cond_80

    if-nez v49, :cond_7f

    .line 254
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v49

    :cond_7f
    move-object/from16 v4, v49

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v5

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v6

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v7

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v8

    move/from16 v47, v10

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v10

    move-object/from16 v69, v13

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v13

    move-object/from16 v73, v15

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v15

    move-object/from16 v74, v9

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v9

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->D()J

    move-result-wide v75

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->D()J

    move-result-wide v77

    move-object/from16 v79, v2

    const/4 v2, 0x1

    .line 265
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 272
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v7, v75, v5

    long-to-int v2, v7

    int-to-short v2, v2

    .line 274
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v5, v77, v5

    long-to-int v2, v5

    int-to-short v2, v2

    .line 275
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v49, v4

    :goto_5c
    move/from16 v6, v68

    move/from16 v8, v71

    move-object/from16 v15, v73

    move-object/from16 v2, v79

    goto/16 :goto_2d

    :cond_80
    move-object/from16 v79, v2

    move-object/from16 v74, v9

    move/from16 v47, v10

    move-object/from16 v69, v13

    move-object/from16 v73, v15

    const v2, 0x64323633

    if-ne v4, v2, :cond_82

    if-nez v3, :cond_81

    const/4 v2, 0x1

    :goto_5d
    const/4 v7, 0x0

    goto :goto_5e

    :cond_81
    const/4 v2, 0x0

    goto :goto_5d

    .line 276
    :goto_5e
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    move-object/from16 v3, v48

    goto :goto_5c

    :cond_82
    const/4 v7, 0x0

    const v2, 0x65736473

    if-ne v4, v2, :cond_85

    if-nez v3, :cond_83

    const/4 v2, 0x1

    goto :goto_5f

    :cond_83
    const/4 v2, 0x0

    .line 277
    :goto_5f
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    move/from16 v2, v65

    .line 278
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x3;->g(ILcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/s3;

    move-result-object v2

    .line 279
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 280
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_84

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    move-result-object v4

    move-object/from16 v57, v2

    move-object v2, v4

    move/from16 v6, v68

    move/from16 v8, v71

    move-object/from16 v15, v73

    goto/16 :goto_2d

    :cond_84
    move-object/from16 v57, v2

    goto :goto_5c

    :cond_85
    move/from16 v2, v65

    const v5, 0x70617370

    if-ne v4, v5, :cond_86

    add-int/lit8 v5, v2, 0x8

    .line 282
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->y()I

    move-result v2

    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->y()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v61, v2

    move/from16 v6, v68

    move/from16 v8, v71

    move-object/from16 v15, v73

    move-object/from16 v2, v79

    const/4 v7, 0x4

    const/4 v10, -0x1

    const/16 v55, 0x1

    goto/16 :goto_69

    :cond_86
    const v5, 0x73763364

    if-ne v4, v5, :cond_89

    add-int/lit8 v5, v2, 0x8

    :goto_60
    sub-int v4, v5, v2

    if-ge v4, v14, :cond_88

    .line 285
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v4

    add-int/2addr v4, v5

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_87

    .line 288
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 289
    invoke-static {v2, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v51, v2

    goto/16 :goto_5c

    :cond_87
    move v5, v4

    goto :goto_60

    :cond_88
    move/from16 v6, v68

    move/from16 v8, v71

    move-object/from16 v15, v73

    move-object/from16 v2, v79

    const/4 v7, 0x4

    const/4 v10, -0x1

    const/16 v51, 0x0

    goto/16 :goto_69

    :cond_89
    const v5, 0x73743364

    if-ne v4, v5, :cond_8f

    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    move-result v2

    const/4 v5, 0x3

    .line 291
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    if-nez v2, :cond_8a

    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    move-result v2

    if-eqz v2, :cond_8e

    const/4 v7, 0x1

    if-eq v2, v7, :cond_8d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8c

    if-eq v2, v5, :cond_8b

    :cond_8a
    const/4 v7, 0x4

    const/4 v10, -0x1

    goto/16 :goto_64

    :cond_8b
    move v0, v5

    goto/16 :goto_5c

    :cond_8c
    move/from16 v6, v68

    move/from16 v8, v71

    move-object/from16 v15, v73

    move-object/from16 v2, v79

    const/4 v0, 0x2

    goto/16 :goto_2d

    :cond_8d
    move/from16 v6, v68

    move/from16 v8, v71

    move-object/from16 v15, v73

    move-object/from16 v2, v79

    const/4 v0, 0x1

    goto/16 :goto_2d

    :cond_8e
    move/from16 v6, v68

    move/from16 v8, v71

    move-object/from16 v15, v73

    move-object/from16 v2, v79

    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_8f
    const/4 v5, 0x3

    const v7, 0x61707643

    if-ne v4, v7, :cond_94

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, v14, -0xc

    .line 293
    new-array v4, v3, [B

    .line 294
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    const/4 v13, 0x0

    .line 295
    invoke-virtual {v1, v4, v13, v3}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 296
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/od0;

    .line 297
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    new-instance v6, Lcom/google/android/gms/internal/ads/j1;

    .line 298
    array-length v7, v4

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 299
    iget v3, v3, Lcom/google/android/gms/internal/ads/od0;->b:I

    const/16 v7, 0x8

    mul-int/2addr v3, v7

    .line 300
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    const/4 v12, 0x1

    .line 301
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/j1;->v(I)V

    .line 302
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v3

    move v15, v13

    const/4 v4, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_61
    if-ge v15, v3, :cond_93

    .line 303
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/j1;->v(I)V

    .line 304
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v5

    :goto_62
    if-ge v13, v5, :cond_92

    move/from16 v22, v7

    const/4 v7, 0x6

    .line 305
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 306
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v9

    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j1;->t()V

    move/from16 v11, v67

    .line 308
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/j1;->v(I)V

    const/4 v7, 0x4

    .line 309
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 310
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v17

    add-int/lit8 v30, v17, 0x8

    .line 311
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/j1;->v(I)V

    if-eqz v9, :cond_91

    move/from16 v9, v22

    .line 312
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v4

    .line 313
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    move-result v8

    .line 314
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/j1;->v(I)V

    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    move-result v9

    .line 316
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rb1;->a(I)I

    move-result v10

    if-eq v12, v9, :cond_90

    const/4 v9, 0x2

    goto :goto_63

    :cond_90
    const/4 v9, 0x1

    .line 317
    :goto_63
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/rb1;->b(I)I

    move-result v8

    move v4, v9

    :cond_91
    add-int/lit8 v13, v13, 0x1

    move/from16 v67, v11

    move/from16 v9, v30

    move v11, v9

    const/16 v7, 0x8

    const/4 v12, 0x1

    goto :goto_62

    :cond_92
    const/4 v7, 0x4

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x3

    const/16 v7, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_61

    :cond_93
    const/4 v7, 0x4

    .line 318
    new-instance v3, Lcom/google/android/gms/internal/ads/rb1;

    .line 319
    const-string v3, "video/apv"

    move/from16 v70, v4

    move v12, v8

    move v6, v9

    move v8, v11

    move-object/from16 v15, v73

    move v11, v10

    goto/16 :goto_2e

    :cond_94
    const/4 v7, 0x4

    const v2, 0x636f6c72

    const/4 v10, -0x1

    if-ne v4, v2, :cond_96

    if-ne v11, v10, :cond_96

    if-ne v12, v10, :cond_9b

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_97

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_95

    goto :goto_65

    .line 321
    :cond_95
    const-string v4, "Unsupported color type: "

    .line 322
    invoke-static {v2}, Lcc/e;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v10

    move v12, v11

    :cond_96
    :goto_64
    move/from16 v6, v68

    move/from16 v8, v71

    move-object/from16 v15, v73

    move-object/from16 v2, v79

    goto :goto_69

    .line 323
    :cond_97
    :goto_65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->z()I

    move-result v2

    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->z()I

    move-result v4

    const/4 v6, 0x2

    .line 325
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    const/16 v5, 0x13

    if-ne v14, v5, :cond_99

    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_98

    move v14, v5

    const/4 v5, 0x1

    goto :goto_66

    :cond_98
    move v14, v5

    :cond_99
    const/4 v5, 0x0

    .line 327
    :goto_66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rb1;->a(I)I

    move-result v2

    const/4 v12, 0x1

    if-eq v12, v5, :cond_9a

    const/4 v9, 0x2

    goto :goto_67

    :cond_9a
    const/4 v9, 0x1

    :goto_67
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rb1;->b(I)I

    move-result v4

    move v11, v2

    move v12, v4

    move/from16 v70, v9

    goto :goto_64

    :cond_9b
    move v11, v10

    goto :goto_64

    .line 328
    :goto_68
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fy0;->a(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/fy0;

    move-result-object v2

    if-eqz v2, :cond_96

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fy0;->A:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v54, v2

    goto :goto_64

    :goto_69
    add-int v14, v64, v14

    move/from16 v10, v47

    move/from16 v4, v63

    move-object/from16 v13, v69

    move/from16 v7, v70

    move-object/from16 v9, v74

    const/16 v23, 0x5

    goto/16 :goto_23

    :goto_6a
    if-nez v3, :cond_9c

    move/from16 v3, v58

    move/from16 v5, v62

    move-object/from16 v9, v74

    goto/16 :goto_6c

    .line 329
    :cond_9c
    new-instance v2, Lcom/google/android/gms/internal/ads/bh1;

    .line 330
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    move/from16 v5, v62

    .line 331
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/bh1;->c(I)V

    .line 332
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    move-object/from16 v3, v54

    .line 333
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/bh1;->i:Ljava/lang/String;

    move/from16 v3, v53

    .line 334
    iput v3, v2, Lcom/google/android/gms/internal/ads/bh1;->s:I

    move/from16 v3, v52

    .line 335
    iput v3, v2, Lcom/google/android/gms/internal/ads/bh1;->t:I

    move/from16 v3, v61

    .line 336
    iput v3, v2, Lcom/google/android/gms/internal/ads/bh1;->w:F

    move/from16 v3, v58

    .line 337
    iput v3, v2, Lcom/google/android/gms/internal/ads/bh1;->v:I

    move-object/from16 v4, v51

    .line 338
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/bh1;->x:[B

    .line 339
    iput v0, v2, Lcom/google/android/gms/internal/ads/bh1;->y:I

    move-object/from16 v0, v79

    .line 340
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    move/from16 v0, v59

    .line 341
    iput v0, v2, Lcom/google/android/gms/internal/ads/bh1;->n:I

    move/from16 v0, v60

    .line 342
    iput v0, v2, Lcom/google/android/gms/internal/ads/bh1;->A:I

    move-object/from16 v8, v50

    .line 343
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/bh1;->p:Lcom/google/android/gms/internal/ads/ne1;

    if-eqz v49, :cond_9d

    .line 344
    invoke-virtual/range {v49 .. v49}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v55, v6

    goto :goto_6b

    :cond_9d
    const/16 v55, 0x0

    .line 345
    :goto_6b
    new-instance v49, Lcom/google/android/gms/internal/ads/rb1;

    move/from16 v50, v11

    move/from16 v52, v12

    move/from16 v53, v68

    move/from16 v51, v70

    move/from16 v54, v71

    invoke-direct/range {v49 .. v55}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    move-object/from16 v0, v49

    .line 346
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bh1;->z:Lcom/google/android/gms/internal/ads/rb1;

    move-object/from16 v0, v57

    if-eqz v0, :cond_9e

    .line 347
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 348
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/xg;->S(J)I

    move-result v4

    .line 349
    iput v4, v2, Lcom/google/android/gms/internal/ads/bh1;->g:I

    .line 350
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 351
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/xg;->S(J)I

    move-result v0

    .line 352
    iput v0, v2, Lcom/google/android/gms/internal/ads/bh1;->h:I

    .line 353
    :cond_9e
    new-instance v0, Lcom/google/android/gms/internal/ads/ci1;

    .line 354
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    move-object/from16 v9, v74

    .line 355
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    :goto_6c
    add-int v0, v42, v63

    .line 356
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    add-int/lit8 v0, v24, 0x1

    move-object v2, v1

    move v6, v5

    move/from16 v31, v10

    move/from16 v5, v18

    move/from16 v13, v34

    move-object/from16 v11, v35

    move/from16 v14, v40

    move-object/from16 v12, v41

    move/from16 v4, v43

    move-object/from16 v15, v56

    const v1, 0x7374626c

    move v10, v0

    move v0, v3

    move-object/from16 v3, v19

    goto/16 :goto_15

    :cond_9f
    move/from16 v43, v4

    move v5, v6

    move-object/from16 v35, v11

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object/from16 v56, v15

    if-nez p5, :cond_a6

    const v0, 0x65647473

    move-object/from16 v1, v56

    .line 357
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qh0;->o(I)Lcom/google/android/gms/internal/ads/qh0;

    move-result-object v0

    if-eqz v0, :cond_a5

    const v2, 0x656c7374

    .line 358
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v0

    if-nez v0, :cond_a0

    const/4 v6, 0x0

    goto :goto_70

    .line 359
    :cond_a0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    const/16 v7, 0x8

    .line 360
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    move-result v2

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->y()I

    move-result v3

    new-array v4, v3, [J

    new-array v6, v3, [J

    const/4 v13, 0x0

    :goto_6d
    if-ge v13, v3, :cond_a4

    const/4 v12, 0x1

    if-ne v2, v12, :cond_a1

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->E()J

    move-result-wide v7

    goto :goto_6e

    :cond_a1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->D()J

    move-result-wide v7

    :goto_6e
    aput-wide v7, v4, v13

    if-ne v2, v12, :cond_a2

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->C()J

    move-result-wide v7

    goto :goto_6f

    :cond_a2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    move-result v7

    int-to-long v7, v7

    :goto_6f
    aput-wide v7, v6, v13

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->d()S

    move-result v7

    if-ne v7, v12, :cond_a3

    const/4 v11, 0x2

    .line 366
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6d

    .line 367
    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_a4
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_70
    if-eqz v6, :cond_a5

    .line 370
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 371
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, [J

    move-wide/from16 v24, v32

    move-object/from16 v33, v6

    move-object v6, v0

    goto :goto_72

    :cond_a5
    :goto_71
    move-wide/from16 v24, v32

    const/4 v6, 0x0

    const/16 v33, 0x0

    goto :goto_72

    :cond_a6
    move-object/from16 v1, v56

    goto :goto_71

    :goto_72
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ci1;

    if-nez v0, :cond_a7

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_a7
    new-instance v17, Lcom/google/android/gms/internal/ads/i4;

    iget v2, v9, Lcom/google/android/gms/internal/ads/v3;->c:I

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, [Lcom/google/android/gms/internal/ads/j4;

    iget v3, v9, Lcom/google/android/gms/internal/ads/v3;->b:I

    move/from16 v31, v3

    move/from16 v18, v5

    move-object/from16 v32, v6

    move-wide/from16 v26, v28

    move-wide/from16 v22, v38

    move/from16 v19, v43

    move-wide/from16 v20, v44

    move-object/from16 v28, v0

    move/from16 v29, v2

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/i4;-><init>(IIJJJJLcom/google/android/gms/internal/ads/ci1;I[Lcom/google/android/gms/internal/ads/j4;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v6, v17

    .line 372
    :goto_73
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/gr0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/i4;

    if-eqz v2, :cond_a8

    const v3, 0x6d646961

    .line 373
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qh0;->o(I)Lcom/google/android/gms/internal/ads/qh0;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 375
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qh0;->o(I)Lcom/google/android/gms/internal/ads/qh0;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7374626c

    .line 377
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/qh0;->o(I)Lcom/google/android/gms/internal/ads/qh0;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 379
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/x3;->c(Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/w0;)Lcom/google/android/gms/internal/ads/l4;

    move-result-object v1

    move-object/from16 v2, v41

    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_a8
    move-object/from16 v3, p1

    move-object/from16 v2, v41

    :goto_74
    add-int/lit8 v14, v40, 0x1

    move-object/from16 v0, p0

    move-object v12, v2

    move-object/from16 v11, v35

    goto/16 :goto_0

    .line 381
    :cond_a9
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v7, 0x0

    .line 382
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object v0

    throw v0

    :cond_aa
    move-object v2, v12

    return-object v2
.end method

.method public static e(Lcom/google/android/gms/internal/ads/od0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/od0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/od0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x3;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/j4;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/j4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget v5, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static g(ILcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/s3;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x3;->e(Lcom/google/android/gms/internal/ads/od0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x3;->e(Lcom/google/android/gms/internal/ads/od0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x3;->e(Lcom/google/android/gms/internal/ads/od0;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/s3;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/s3;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static h(Lcom/google/android/gms/internal/ads/od0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/ne1;Lcom/google/android/gms/internal/ads/v3;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    sget-object v8, Lcom/google/android/gms/internal/ads/k20;->e:[I

    .line 16
    .line 17
    sget-object v9, Lcom/google/android/gms/internal/ads/k20;->c:[I

    .line 18
    .line 19
    add-int/lit8 v10, v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x6

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_0
    const/high16 v16, 0x10000000

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    const/16 v15, 0x10

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    if-ne v13, v10, :cond_2

    .line 53
    .line 54
    :cond_1
    move/from16 v21, v12

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ne v13, v12, :cond_8d

    .line 58
    .line 59
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->C()J

    .line 63
    .line 64
    .line 65
    move-result-wide v19

    .line 66
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    move/from16 v21, v12

    .line 71
    .line 72
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    long-to-int v12, v12

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    and-int/lit8 v22, v20, 0x1

    .line 93
    .line 94
    and-int/lit8 v20, v20, 0x2

    .line 95
    .line 96
    const/16 v10, 0x20

    .line 97
    .line 98
    if-nez v22, :cond_a

    .line 99
    .line 100
    if-ne v14, v11, :cond_3

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-ne v14, v15, :cond_5

    .line 105
    .line 106
    if-eqz v20, :cond_4

    .line 107
    .line 108
    move/from16 v10, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v10, v21

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v15, 0x18

    .line 115
    .line 116
    if-ne v14, v15, :cond_7

    .line 117
    .line 118
    if-eqz v20, :cond_6

    .line 119
    .line 120
    const/high16 v10, 0x50000000

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/16 v10, 0x15

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    if-ne v14, v10, :cond_9

    .line 127
    .line 128
    if-eqz v20, :cond_8

    .line 129
    .line 130
    const/high16 v10, 0x60000000

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/16 v10, 0x16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v10, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    if-ne v14, v10, :cond_9

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    :goto_1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 142
    .line 143
    .line 144
    move/from16 v14, v18

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v12, 0x6

    .line 152
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->w()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget v14, v0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 160
    .line 161
    add-int/lit8 v14, v14, -0x4

    .line 162
    .line 163
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v15, 0x1

    .line 171
    if-ne v13, v15, :cond_b

    .line 172
    .line 173
    const/16 v13, 0x10

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    move v13, v10

    .line 179
    const/4 v10, -0x1

    .line 180
    :goto_3
    const v11, 0x69616d66

    .line 181
    .line 182
    .line 183
    const v15, 0x73617762

    .line 184
    .line 185
    .line 186
    if-ne v1, v11, :cond_c

    .line 187
    .line 188
    const/4 v11, -0x1

    .line 189
    const/4 v13, -0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    const v11, 0x73616d72

    .line 192
    .line 193
    .line 194
    if-ne v1, v11, :cond_d

    .line 195
    .line 196
    const/16 v11, 0x1f40

    .line 197
    .line 198
    :goto_4
    const/4 v13, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_d
    if-ne v1, v15, :cond_e

    .line 201
    .line 202
    const/16 v1, 0x3e80

    .line 203
    .line 204
    move v11, v1

    .line 205
    move v1, v15

    .line 206
    goto :goto_4

    .line 207
    :cond_e
    move v11, v12

    .line 208
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 209
    .line 210
    const v15, 0x656e6361

    .line 211
    .line 212
    .line 213
    move-object/from16 v27, v8

    .line 214
    .line 215
    if-ne v1, v15, :cond_11

    .line 216
    .line 217
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/x3;->f(Lcom/google/android/gms/internal/ads/od0;II)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-nez v6, :cond_f

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lcom/google/android/gms/internal/ads/j4;

    .line 238
    .line 239
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ne1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ne1;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_6
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, [Lcom/google/android/gms/internal/ads/j4;

    .line 248
    .line 249
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/google/android/gms/internal/ads/j4;

    .line 252
    .line 253
    aput-object v1, v8, p9

    .line 254
    .line 255
    :cond_10
    move v1, v15

    .line 256
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 257
    .line 258
    .line 259
    :cond_11
    const-string v15, "audio/mhm1"

    .line 260
    .line 261
    const-string v8, "audio/ac4"

    .line 262
    .line 263
    const-string v28, "audio/eac3"

    .line 264
    .line 265
    const-string v2, "audio/ac3"

    .line 266
    .line 267
    move-object/from16 v29, v9

    .line 268
    .line 269
    const v9, 0x61632d33

    .line 270
    .line 271
    .line 272
    if-ne v1, v9, :cond_12

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_12
    const v9, 0x65632d33

    .line 278
    .line 279
    .line 280
    if-ne v1, v9, :cond_13

    .line 281
    .line 282
    move-object/from16 v1, v28

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_13
    const v9, 0x61632d34

    .line 287
    .line 288
    .line 289
    if-ne v1, v9, :cond_14

    .line 290
    .line 291
    move-object v1, v8

    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_14
    const v9, 0x64747363

    .line 295
    .line 296
    .line 297
    if-ne v1, v9, :cond_15

    .line 298
    .line 299
    const-string v1, "audio/vnd.dts"

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_15
    const v9, 0x64747368

    .line 304
    .line 305
    .line 306
    if-eq v1, v9, :cond_2a

    .line 307
    .line 308
    const v9, 0x6474736c

    .line 309
    .line 310
    .line 311
    if-ne v1, v9, :cond_16

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_16
    const v9, 0x64747365

    .line 316
    .line 317
    .line 318
    if-ne v1, v9, :cond_17

    .line 319
    .line 320
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_17
    const v9, 0x64747378

    .line 325
    .line 326
    .line 327
    if-ne v1, v9, :cond_18

    .line 328
    .line 329
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_18
    const v9, 0x73616d72

    .line 334
    .line 335
    .line 336
    if-ne v1, v9, :cond_19

    .line 337
    .line 338
    const-string v1, "audio/3gpp"

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_19
    const v9, 0x73617762

    .line 343
    .line 344
    .line 345
    if-ne v1, v9, :cond_1a

    .line 346
    .line 347
    const-string v1, "audio/amr-wb"

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_1a
    const v9, 0x736f7774

    .line 352
    .line 353
    .line 354
    const-string v24, "audio/raw"

    .line 355
    .line 356
    if-ne v1, v9, :cond_1c

    .line 357
    .line 358
    :goto_7
    move/from16 v10, v21

    .line 359
    .line 360
    :cond_1b
    :goto_8
    move-object/from16 v1, v24

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_1c
    const v9, 0x74776f73

    .line 365
    .line 366
    .line 367
    if-ne v1, v9, :cond_1d

    .line 368
    .line 369
    move/from16 v10, v16

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_1d
    const v9, 0x6c70636d

    .line 373
    .line 374
    .line 375
    if-ne v1, v9, :cond_1e

    .line 376
    .line 377
    const/4 v9, -0x1

    .line 378
    if-ne v10, v9, :cond_1b

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_1e
    const v9, 0x2e6d7032

    .line 382
    .line 383
    .line 384
    if-eq v1, v9, :cond_29

    .line 385
    .line 386
    const v9, 0x2e6d7033

    .line 387
    .line 388
    .line 389
    if-ne v1, v9, :cond_1f

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_1f
    const v9, 0x6d686131

    .line 393
    .line 394
    .line 395
    if-ne v1, v9, :cond_20

    .line 396
    .line 397
    const-string v1, "audio/mha1"

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_20
    const v9, 0x6d686d31

    .line 401
    .line 402
    .line 403
    if-ne v1, v9, :cond_21

    .line 404
    .line 405
    move-object v1, v15

    .line 406
    goto :goto_b

    .line 407
    :cond_21
    const v9, 0x616c6163

    .line 408
    .line 409
    .line 410
    if-ne v1, v9, :cond_22

    .line 411
    .line 412
    const-string v1, "audio/alac"

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_22
    const v9, 0x616c6177

    .line 416
    .line 417
    .line 418
    if-ne v1, v9, :cond_23

    .line 419
    .line 420
    const-string v1, "audio/g711-alaw"

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_23
    const v9, 0x756c6177

    .line 424
    .line 425
    .line 426
    if-ne v1, v9, :cond_24

    .line 427
    .line 428
    const-string v1, "audio/g711-mlaw"

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_24
    const v9, 0x4f707573

    .line 432
    .line 433
    .line 434
    if-ne v1, v9, :cond_25

    .line 435
    .line 436
    const-string v1, "audio/opus"

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_25
    const v9, 0x664c6143

    .line 440
    .line 441
    .line 442
    if-ne v1, v9, :cond_26

    .line 443
    .line 444
    const-string v1, "audio/flac"

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_26
    const v9, 0x6d6c7061

    .line 448
    .line 449
    .line 450
    if-ne v1, v9, :cond_27

    .line 451
    .line 452
    const-string v1, "audio/true-hd"

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_27
    const v9, 0x69616d66

    .line 456
    .line 457
    .line 458
    if-ne v1, v9, :cond_28

    .line 459
    .line 460
    const-string v1, "audio/iamf"

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_28
    const/4 v1, 0x0

    .line 464
    goto :goto_b

    .line 465
    :cond_29
    :goto_9
    const-string v1, "audio/mpeg"

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_2a
    :goto_a
    const-string v1, "audio/vnd.dts.hd"

    .line 469
    .line 470
    :goto_b
    move/from16 v16, v10

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    :goto_c
    sub-int v9, v12, p2

    .line 478
    .line 479
    if-ge v9, v3, :cond_8b

    .line 480
    .line 481
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-lez v9, :cond_2b

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    :goto_d
    move/from16 v25, v11

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_2b
    move/from16 v3, v18

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :goto_e
    const-string v11, "childAtomSize must be positive"

    .line 498
    .line 499
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move/from16 v26, v13

    .line 507
    .line 508
    const v13, 0x6d686143

    .line 509
    .line 510
    .line 511
    if-ne v3, v13, :cond_2e

    .line 512
    .line 513
    add-int/lit8 v3, v12, 0x8

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_2c

    .line 534
    .line 535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    new-array v13, v3, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v11, v13, v18

    .line 542
    .line 543
    const-string v11, "mhm1.%02X"

    .line 544
    .line 545
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    goto :goto_f

    .line 550
    :cond_2c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    new-array v13, v3, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v11, v13, v18

    .line 557
    .line 558
    const-string v3, "mha1.%02X"

    .line 559
    .line 560
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object v11, v3

    .line 565
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    new-array v13, v3, [B

    .line 570
    .line 571
    move-object/from16 p9, v11

    .line 572
    .line 573
    move/from16 v11, v18

    .line 574
    .line 575
    invoke-virtual {v0, v13, v11, v3}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 576
    .line 577
    .line 578
    if-nez v10, :cond_2d

    .line 579
    .line 580
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    move-object/from16 v24, p9

    .line 585
    .line 586
    move-object v4, v0

    .line 587
    move-object/from16 v42, v1

    .line 588
    .line 589
    move-object/from16 v35, v2

    .line 590
    .line 591
    move/from16 v33, v9

    .line 592
    .line 593
    move v0, v11

    .line 594
    move/from16 v36, v12

    .line 595
    .line 596
    :goto_10
    move-object/from16 p9, v15

    .line 597
    .line 598
    move/from16 v11, v25

    .line 599
    .line 600
    move/from16 v13, v26

    .line 601
    .line 602
    :goto_11
    const/16 v17, 0x3

    .line 603
    .line 604
    :goto_12
    move/from16 v1, p4

    .line 605
    .line 606
    goto/16 :goto_55

    .line 607
    .line 608
    :cond_2d
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, [B

    .line 613
    .line 614
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/dt0;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    move-object/from16 v24, p9

    .line 619
    .line 620
    :goto_13
    move-object v4, v0

    .line 621
    move-object/from16 v42, v1

    .line 622
    .line 623
    move-object/from16 v35, v2

    .line 624
    .line 625
    move/from16 v33, v9

    .line 626
    .line 627
    move/from16 v36, v12

    .line 628
    .line 629
    move-object/from16 p9, v15

    .line 630
    .line 631
    move/from16 v11, v25

    .line 632
    .line 633
    move/from16 v13, v26

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    goto :goto_11

    .line 637
    :cond_2e
    const v13, 0x6d686150

    .line 638
    .line 639
    .line 640
    if-ne v3, v13, :cond_31

    .line 641
    .line 642
    add-int/lit8 v3, v12, 0x8

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-lez v3, :cond_30

    .line 652
    .line 653
    new-array v11, v3, [B

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-virtual {v0, v11, v13, v3}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 657
    .line 658
    .line 659
    if-nez v10, :cond_2f

    .line 660
    .line 661
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    move-object v4, v0

    .line 666
    move-object/from16 v42, v1

    .line 667
    .line 668
    move-object/from16 v35, v2

    .line 669
    .line 670
    move/from16 v33, v9

    .line 671
    .line 672
    move/from16 v36, v12

    .line 673
    .line 674
    move v0, v13

    .line 675
    goto :goto_10

    .line 676
    :cond_2f
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, [B

    .line 681
    .line 682
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/dt0;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    goto :goto_13

    .line 687
    :cond_30
    move-object v4, v0

    .line 688
    move-object/from16 v35, v2

    .line 689
    .line 690
    move/from16 v33, v9

    .line 691
    .line 692
    move-object/from16 v40, v10

    .line 693
    .line 694
    move/from16 v36, v12

    .line 695
    .line 696
    move-object/from16 p9, v15

    .line 697
    .line 698
    move/from16 v11, v25

    .line 699
    .line 700
    move/from16 v3, v26

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    const/16 v17, 0x3

    .line 704
    .line 705
    :goto_14
    move-object v2, v1

    .line 706
    :goto_15
    move/from16 v1, p4

    .line 707
    .line 708
    goto/16 :goto_54

    .line 709
    .line 710
    :cond_31
    const v13, 0x65736473

    .line 711
    .line 712
    .line 713
    move-object/from16 p9, v15

    .line 714
    .line 715
    if-eq v3, v13, :cond_84

    .line 716
    .line 717
    if-eqz p6, :cond_36

    .line 718
    .line 719
    const v15, 0x77617665

    .line 720
    .line 721
    .line 722
    if-ne v3, v15, :cond_36

    .line 723
    .line 724
    iget v3, v0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 725
    .line 726
    if-lt v3, v12, :cond_32

    .line 727
    .line 728
    const/4 v15, 0x1

    .line 729
    :goto_16
    const/4 v13, 0x0

    .line 730
    goto :goto_17

    .line 731
    :cond_32
    const/4 v15, 0x0

    .line 732
    goto :goto_16

    .line 733
    :goto_17
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 734
    .line 735
    .line 736
    :goto_18
    sub-int v13, v3, v12

    .line 737
    .line 738
    if-ge v13, v9, :cond_35

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    if-lez v13, :cond_33

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    goto :goto_19

    .line 751
    :cond_33
    const/4 v15, 0x0

    .line 752
    :goto_19
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/q61;->l(Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    move/from16 v33, v3

    .line 760
    .line 761
    const v3, 0x65736473

    .line 762
    .line 763
    .line 764
    if-eq v15, v3, :cond_34

    .line 765
    .line 766
    add-int v13, v33, v13

    .line 767
    .line 768
    move v3, v13

    .line 769
    goto :goto_18

    .line 770
    :cond_34
    move-object v4, v0

    .line 771
    move-object/from16 v35, v2

    .line 772
    .line 773
    move-object/from16 v40, v10

    .line 774
    .line 775
    move/from16 v36, v12

    .line 776
    .line 777
    move/from16 v11, v25

    .line 778
    .line 779
    move/from16 v3, v26

    .line 780
    .line 781
    move/from16 v0, v33

    .line 782
    .line 783
    const/4 v10, -0x1

    .line 784
    const/4 v13, 0x0

    .line 785
    const/4 v15, 0x4

    .line 786
    const/16 v17, 0x3

    .line 787
    .line 788
    move-object v2, v1

    .line 789
    move/from16 v33, v9

    .line 790
    .line 791
    const v9, 0x616c6163

    .line 792
    .line 793
    .line 794
    :goto_1a
    move/from16 v1, p4

    .line 795
    .line 796
    goto/16 :goto_4c

    .line 797
    .line 798
    :cond_35
    move-object v4, v0

    .line 799
    move-object/from16 v35, v2

    .line 800
    .line 801
    move/from16 v33, v9

    .line 802
    .line 803
    move-object/from16 v40, v10

    .line 804
    .line 805
    move/from16 v36, v12

    .line 806
    .line 807
    move/from16 v11, v25

    .line 808
    .line 809
    move/from16 v3, v26

    .line 810
    .line 811
    const/4 v0, -0x1

    .line 812
    const v9, 0x616c6163

    .line 813
    .line 814
    .line 815
    const/4 v10, -0x1

    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v15, 0x4

    .line 818
    const/16 v17, 0x3

    .line 819
    .line 820
    move-object v2, v1

    .line 821
    goto :goto_1a

    .line 822
    :cond_36
    const v11, 0x64616333

    .line 823
    .line 824
    .line 825
    if-ne v3, v11, :cond_38

    .line 826
    .line 827
    add-int/lit8 v3, v12, 0x8

    .line 828
    .line 829
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 830
    .line 831
    .line 832
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v11, Lcom/google/android/gms/internal/ads/j1;

    .line 837
    .line 838
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/j1;->q(Lcom/google/android/gms/internal/ads/od0;)V

    .line 842
    .line 843
    .line 844
    move/from16 v15, v21

    .line 845
    .line 846
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 847
    .line 848
    .line 849
    move-result v31

    .line 850
    aget v15, v29, v31

    .line 851
    .line 852
    const/16 v13, 0x8

    .line 853
    .line 854
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 855
    .line 856
    .line 857
    const/4 v13, 0x3

    .line 858
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 859
    .line 860
    .line 861
    move-result v31

    .line 862
    aget v13, v27, v31

    .line 863
    .line 864
    move/from16 v33, v9

    .line 865
    .line 866
    const/4 v9, 0x1

    .line 867
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 868
    .line 869
    .line 870
    move-result v31

    .line 871
    if-eqz v31, :cond_37

    .line 872
    .line 873
    add-int/lit8 v13, v13, 0x1

    .line 874
    .line 875
    :cond_37
    const/4 v9, 0x5

    .line 876
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    sget-object v31, Lcom/google/android/gms/internal/ads/k20;->f:[I

    .line 881
    .line 882
    aget v9, v31, v9

    .line 883
    .line 884
    mul-int/lit16 v9, v9, 0x3e8

    .line 885
    .line 886
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/j1;->j()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/j1;->c()I

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 894
    .line 895
    .line 896
    new-instance v11, Lcom/google/android/gms/internal/ads/bh1;

    .line 897
    .line 898
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 899
    .line 900
    .line 901
    iput-object v3, v11, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iput v13, v11, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 907
    .line 908
    iput v15, v11, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 909
    .line 910
    iput-object v6, v11, Lcom/google/android/gms/internal/ads/bh1;->p:Lcom/google/android/gms/internal/ads/ne1;

    .line 911
    .line 912
    iput-object v5, v11, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 913
    .line 914
    iput v9, v11, Lcom/google/android/gms/internal/ads/bh1;->g:I

    .line 915
    .line 916
    iput v9, v11, Lcom/google/android/gms/internal/ads/bh1;->h:I

    .line 917
    .line 918
    new-instance v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 919
    .line 920
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 921
    .line 922
    .line 923
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v4, v0

    .line 926
    move-object/from16 v35, v2

    .line 927
    .line 928
    move-object/from16 v40, v10

    .line 929
    .line 930
    move/from16 v36, v12

    .line 931
    .line 932
    move/from16 v11, v25

    .line 933
    .line 934
    move/from16 v3, v26

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    const/16 v17, 0x3

    .line 938
    .line 939
    const/16 v21, 0x2

    .line 940
    .line 941
    goto/16 :goto_14

    .line 942
    .line 943
    :cond_38
    move/from16 v33, v9

    .line 944
    .line 945
    const v9, 0x64656333

    .line 946
    .line 947
    .line 948
    const/16 v11, 0xa

    .line 949
    .line 950
    const/16 v13, 0xd

    .line 951
    .line 952
    if-ne v3, v9, :cond_3d

    .line 953
    .line 954
    add-int/lit8 v3, v12, 0x8

    .line 955
    .line 956
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 957
    .line 958
    .line 959
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    new-instance v9, Lcom/google/android/gms/internal/ads/j1;

    .line 964
    .line 965
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/j1;->q(Lcom/google/android/gms/internal/ads/od0;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    mul-int/lit16 v13, v13, 0x3e8

    .line 976
    .line 977
    const/4 v15, 0x3

    .line 978
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 979
    .line 980
    .line 981
    const/4 v15, 0x2

    .line 982
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 983
    .line 984
    .line 985
    move-result v31

    .line 986
    aget v15, v29, v31

    .line 987
    .line 988
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 989
    .line 990
    .line 991
    const/4 v11, 0x3

    .line 992
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 993
    .line 994
    .line 995
    move-result v17

    .line 996
    aget v17, v27, v17

    .line 997
    .line 998
    const/4 v11, 0x1

    .line 999
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v23

    .line 1003
    if-eqz v23, :cond_39

    .line 1004
    .line 1005
    add-int/lit8 v17, v17, 0x1

    .line 1006
    .line 1007
    :cond_39
    move/from16 v23, v17

    .line 1008
    .line 1009
    const/4 v11, 0x3

    .line 1010
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v11, 0x4

    .line 1014
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v32

    .line 1018
    const/4 v11, 0x1

    .line 1019
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v35, v2

    .line 1023
    .line 1024
    if-lez v32, :cond_3b

    .line 1025
    .line 1026
    const/4 v2, 0x6

    .line 1027
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_3a

    .line 1035
    .line 1036
    add-int/lit8 v23, v23, 0x2

    .line 1037
    .line 1038
    :cond_3a
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_3b
    move/from16 v2, v23

    .line 1042
    .line 1043
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j1;->a()I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    move/from16 v36, v12

    .line 1048
    .line 1049
    const/4 v12, 0x7

    .line 1050
    if-le v11, v12, :cond_3c

    .line 1051
    .line 1052
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v11, 0x1

    .line 1056
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    if-eqz v12, :cond_3c

    .line 1061
    .line 1062
    const-string v11, "audio/eac3-joc"

    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :cond_3c
    move-object/from16 v11, v28

    .line 1066
    .line 1067
    :goto_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j1;->j()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j1;->c()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v9, Lcom/google/android/gms/internal/ads/bh1;

    .line 1078
    .line 1079
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iput v2, v9, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 1088
    .line 1089
    iput v15, v9, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 1090
    .line 1091
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/bh1;->p:Lcom/google/android/gms/internal/ads/ne1;

    .line 1092
    .line 1093
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 1094
    .line 1095
    iput v13, v9, Lcom/google/android/gms/internal/ads/bh1;->h:I

    .line 1096
    .line 1097
    new-instance v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 1098
    .line 1099
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v4, v0

    .line 1105
    move-object v2, v1

    .line 1106
    move-object/from16 v40, v10

    .line 1107
    .line 1108
    move/from16 v11, v25

    .line 1109
    .line 1110
    move/from16 v3, v26

    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    const/16 v17, 0x3

    .line 1114
    .line 1115
    const/16 v21, 0x2

    .line 1116
    .line 1117
    goto/16 :goto_15

    .line 1118
    .line 1119
    :cond_3d
    move-object/from16 v35, v2

    .line 1120
    .line 1121
    move/from16 v36, v12

    .line 1122
    .line 1123
    const v2, 0x64616334

    .line 1124
    .line 1125
    .line 1126
    if-ne v3, v2, :cond_77

    .line 1127
    .line 1128
    add-int/lit8 v12, v36, 0x8

    .line 1129
    .line 1130
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    new-instance v3, Lcom/google/android/gms/internal/ads/j1;

    .line 1138
    .line 1139
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/j1;->q(Lcom/google/android/gms/internal/ads/od0;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->a()I

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    const/4 v15, 0x3

    .line 1150
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v13

    .line 1154
    const/4 v15, 0x1

    .line 1155
    if-gt v13, v15, :cond_76

    .line 1156
    .line 1157
    const/4 v11, 0x7

    .line 1158
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v11

    .line 1166
    if-eq v15, v11, :cond_3e

    .line 1167
    .line 1168
    const v11, 0xac44

    .line 1169
    .line 1170
    .line 1171
    :goto_1c
    const/4 v15, 0x4

    .line 1172
    goto :goto_1d

    .line 1173
    :cond_3e
    const v11, 0xbb80

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :goto_1d
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v15, 0x9

    .line 1181
    .line 1182
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v15

    .line 1186
    move/from16 v39, v12

    .line 1187
    .line 1188
    const/4 v12, 0x1

    .line 1189
    if-le v9, v12, :cond_40

    .line 1190
    .line 1191
    if-eqz v13, :cond_3f

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    if-eqz v9, :cond_40

    .line 1198
    .line 1199
    const/16 v9, 0x10

    .line 1200
    .line 1201
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v9

    .line 1208
    if-eqz v9, :cond_40

    .line 1209
    .line 1210
    const/16 v9, 0x80

    .line 1211
    .line 1212
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_3f
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 1217
    .line 1218
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_40
    :goto_1e
    const/16 v9, 0x42

    .line 1224
    .line 1225
    const/4 v12, 0x1

    .line 1226
    if-ne v13, v12, :cond_42

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->a()I

    .line 1229
    .line 1230
    .line 1231
    move-result v12

    .line 1232
    if-lt v12, v9, :cond_41

    .line 1233
    .line 1234
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->j()V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1f

    .line 1241
    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 1242
    .line 1243
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :cond_42
    :goto_1f
    new-instance v12, Lcom/google/android/gms/internal/ads/b0;

    .line 1249
    .line 1250
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    const/4 v9, 0x1

    .line 1254
    iput-boolean v9, v12, Lcom/google/android/gms/internal/ads/b0;->a:Z

    .line 1255
    .line 1256
    const/4 v9, -0x1

    .line 1257
    iput v9, v12, Lcom/google/android/gms/internal/ads/b0;->b:I

    .line 1258
    .line 1259
    iput v9, v12, Lcom/google/android/gms/internal/ads/b0;->c:I

    .line 1260
    .line 1261
    const/4 v9, 0x1

    .line 1262
    iput-boolean v9, v12, Lcom/google/android/gms/internal/ads/b0;->d:Z

    .line 1263
    .line 1264
    const/4 v9, 0x2

    .line 1265
    iput v9, v12, Lcom/google/android/gms/internal/ads/b0;->e:I

    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    iput v9, v12, Lcom/google/android/gms/internal/ads/b0;->f:I

    .line 1269
    .line 1270
    move-object/from16 v40, v10

    .line 1271
    .line 1272
    const/4 v9, 0x0

    .line 1273
    :goto_20
    if-ge v9, v15, :cond_6c

    .line 1274
    .line 1275
    if-nez v13, :cond_43

    .line 1276
    .line 1277
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v15

    .line 1281
    const/4 v10, 0x5

    .line 1282
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v31

    .line 1286
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v41

    .line 1290
    move-object/from16 v42, v1

    .line 1291
    .line 1292
    move/from16 v43, v15

    .line 1293
    .line 1294
    move/from16 v10, v31

    .line 1295
    .line 1296
    move/from16 v4, v41

    .line 1297
    .line 1298
    const/4 v1, 0x0

    .line 1299
    const/16 v31, 0x0

    .line 1300
    .line 1301
    const/16 v41, 0x0

    .line 1302
    .line 1303
    goto :goto_24

    .line 1304
    :cond_43
    move/from16 v41, v15

    .line 1305
    .line 1306
    const/16 v10, 0x8

    .line 1307
    .line 1308
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v15

    .line 1312
    move-object/from16 v42, v1

    .line 1313
    .line 1314
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    const/16 v10, 0xff

    .line 1319
    .line 1320
    if-ne v1, v10, :cond_44

    .line 1321
    .line 1322
    const/16 v1, 0x10

    .line 1323
    .line 1324
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    add-int/2addr v4, v10

    .line 1329
    move/from16 v43, v4

    .line 1330
    .line 1331
    :goto_21
    const/4 v1, 0x2

    .line 1332
    goto :goto_22

    .line 1333
    :cond_44
    move/from16 v43, v1

    .line 1334
    .line 1335
    goto :goto_21

    .line 1336
    :goto_22
    if-le v15, v1, :cond_45

    .line 1337
    .line 1338
    mul-int/lit8 v1, v43, 0x8

    .line 1339
    .line 1340
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1341
    .line 1342
    .line 1343
    add-int/lit8 v9, v9, 0x1

    .line 1344
    .line 1345
    move/from16 v15, v41

    .line 1346
    .line 1347
    move-object/from16 v1, v42

    .line 1348
    .line 1349
    goto :goto_20

    .line 1350
    :cond_45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->a()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    sub-int v1, v39, v1

    .line 1355
    .line 1356
    const/16 v20, 0x8

    .line 1357
    .line 1358
    div-int/lit8 v1, v1, 0x8

    .line 1359
    .line 1360
    const/4 v10, 0x5

    .line 1361
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    const/16 v10, 0x1f

    .line 1366
    .line 1367
    if-ne v4, v10, :cond_46

    .line 1368
    .line 1369
    const/4 v10, 0x1

    .line 1370
    goto :goto_23

    .line 1371
    :cond_46
    const/4 v10, 0x0

    .line 1372
    :goto_23
    move/from16 v31, v1

    .line 1373
    .line 1374
    move/from16 v41, v10

    .line 1375
    .line 1376
    move/from16 v1, v43

    .line 1377
    .line 1378
    const/16 v43, 0x0

    .line 1379
    .line 1380
    move v10, v4

    .line 1381
    move v4, v15

    .line 1382
    :goto_24
    if-nez v43, :cond_47

    .line 1383
    .line 1384
    if-nez v41, :cond_47

    .line 1385
    .line 1386
    const/4 v15, 0x6

    .line 1387
    if-eq v10, v15, :cond_48

    .line 1388
    .line 1389
    :cond_47
    const/4 v15, 0x3

    .line 1390
    goto :goto_26

    .line 1391
    :cond_48
    :goto_25
    const/4 v0, 0x7

    .line 1392
    goto/16 :goto_39

    .line 1393
    .line 1394
    :goto_26
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    iput v0, v12, Lcom/google/android/gms/internal/ads/b0;->f:I

    .line 1399
    .line 1400
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_49

    .line 1405
    .line 1406
    const/4 v0, 0x5

    .line 1407
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1408
    .line 1409
    .line 1410
    :cond_49
    const/4 v15, 0x2

    .line 1411
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v0, 0x1

    .line 1415
    if-ne v13, v0, :cond_4b

    .line 1416
    .line 1417
    if-eq v4, v0, :cond_4a

    .line 1418
    .line 1419
    if-ne v4, v15, :cond_4b

    .line 1420
    .line 1421
    move v4, v15

    .line 1422
    :cond_4a
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1423
    .line 1424
    .line 1425
    :cond_4b
    const/4 v15, 0x5

    .line 1426
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1427
    .line 1428
    .line 1429
    const/16 v15, 0xa

    .line 1430
    .line 1431
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1432
    .line 1433
    .line 1434
    if-ne v13, v0, :cond_55

    .line 1435
    .line 1436
    if-lez v4, :cond_4c

    .line 1437
    .line 1438
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v15

    .line 1442
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/b0;->a:Z

    .line 1443
    .line 1444
    :cond_4c
    iget-boolean v15, v12, Lcom/google/android/gms/internal/ads/b0;->a:Z

    .line 1445
    .line 1446
    if-eqz v15, :cond_51

    .line 1447
    .line 1448
    if-eq v4, v0, :cond_4e

    .line 1449
    .line 1450
    const/4 v15, 0x2

    .line 1451
    if-ne v4, v15, :cond_4d

    .line 1452
    .line 1453
    const/16 v38, 0x2

    .line 1454
    .line 1455
    :goto_27
    const/4 v15, 0x5

    .line 1456
    goto :goto_29

    .line 1457
    :cond_4d
    move v0, v4

    .line 1458
    :goto_28
    const/16 v15, 0x18

    .line 1459
    .line 1460
    goto :goto_2b

    .line 1461
    :cond_4e
    const/16 v38, 0x1

    .line 1462
    .line 1463
    goto :goto_27

    .line 1464
    :goto_29
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-ltz v0, :cond_4f

    .line 1469
    .line 1470
    const/16 v15, 0xf

    .line 1471
    .line 1472
    if-gt v0, v15, :cond_4f

    .line 1473
    .line 1474
    iput v0, v12, Lcom/google/android/gms/internal/ads/b0;->b:I

    .line 1475
    .line 1476
    :cond_4f
    const/16 v15, 0xb

    .line 1477
    .line 1478
    if-lt v0, v15, :cond_50

    .line 1479
    .line 1480
    const/16 v15, 0xe

    .line 1481
    .line 1482
    if-gt v0, v15, :cond_50

    .line 1483
    .line 1484
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/b0;->d:Z

    .line 1489
    .line 1490
    const/4 v15, 0x2

    .line 1491
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    iput v0, v12, Lcom/google/android/gms/internal/ads/b0;->e:I

    .line 1496
    .line 1497
    goto :goto_2a

    .line 1498
    :cond_50
    const/4 v15, 0x2

    .line 1499
    :goto_2a
    move/from16 v0, v38

    .line 1500
    .line 1501
    goto :goto_28

    .line 1502
    :goto_2b
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v15, 0x1

    .line 1506
    goto :goto_2c

    .line 1507
    :cond_51
    move v15, v0

    .line 1508
    move v0, v4

    .line 1509
    :goto_2c
    if-eq v4, v15, :cond_53

    .line 1510
    .line 1511
    const/4 v15, 0x2

    .line 1512
    if-ne v4, v15, :cond_52

    .line 1513
    .line 1514
    goto :goto_2d

    .line 1515
    :cond_52
    move/from16 v38, v0

    .line 1516
    .line 1517
    goto :goto_2f

    .line 1518
    :cond_53
    const/4 v15, 0x2

    .line 1519
    :goto_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-eqz v4, :cond_54

    .line 1524
    .line 1525
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_54

    .line 1530
    .line 1531
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1532
    .line 1533
    .line 1534
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    if-eqz v4, :cond_52

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->t()V

    .line 1541
    .line 1542
    .line 1543
    const/16 v4, 0x8

    .line 1544
    .line 1545
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v15

    .line 1549
    move/from16 v38, v0

    .line 1550
    .line 1551
    const/4 v0, 0x0

    .line 1552
    :goto_2e
    if-ge v0, v15, :cond_56

    .line 1553
    .line 1554
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1555
    .line 1556
    .line 1557
    add-int/lit8 v0, v0, 0x1

    .line 1558
    .line 1559
    const/16 v4, 0x8

    .line 1560
    .line 1561
    goto :goto_2e

    .line 1562
    :cond_55
    move/from16 v38, v4

    .line 1563
    .line 1564
    :cond_56
    :goto_2f
    if-nez v43, :cond_5f

    .line 1565
    .line 1566
    if-eqz v41, :cond_57

    .line 1567
    .line 1568
    goto/16 :goto_37

    .line 1569
    .line 1570
    :cond_57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->t()V

    .line 1571
    .line 1572
    .line 1573
    if-eqz v10, :cond_5d

    .line 1574
    .line 1575
    const/4 v15, 0x1

    .line 1576
    if-eq v10, v15, :cond_5d

    .line 1577
    .line 1578
    const/4 v15, 0x2

    .line 1579
    if-eq v10, v15, :cond_5d

    .line 1580
    .line 1581
    const/4 v15, 0x3

    .line 1582
    if-eq v10, v15, :cond_5b

    .line 1583
    .line 1584
    const/4 v15, 0x4

    .line 1585
    if-eq v10, v15, :cond_5b

    .line 1586
    .line 1587
    const/4 v15, 0x5

    .line 1588
    if-eq v10, v15, :cond_58

    .line 1589
    .line 1590
    const/4 v0, 0x7

    .line 1591
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    const/4 v0, 0x0

    .line 1596
    :goto_30
    if-ge v0, v4, :cond_61

    .line 1597
    .line 1598
    const/16 v10, 0x8

    .line 1599
    .line 1600
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1601
    .line 1602
    .line 1603
    add-int/lit8 v0, v0, 0x1

    .line 1604
    .line 1605
    goto :goto_30

    .line 1606
    :cond_58
    if-nez v38, :cond_5a

    .line 1607
    .line 1608
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/q61;->p(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/b0;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_59
    :goto_31
    const/16 v38, 0x0

    .line 1612
    .line 1613
    goto :goto_38

    .line 1614
    :cond_5a
    const/4 v15, 0x3

    .line 1615
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    const/4 v4, 0x0

    .line 1620
    :goto_32
    const/16 v21, 0x2

    .line 1621
    .line 1622
    add-int/lit8 v10, v0, 0x2

    .line 1623
    .line 1624
    if-ge v4, v10, :cond_61

    .line 1625
    .line 1626
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/q61;->s(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/b0;)V

    .line 1627
    .line 1628
    .line 1629
    add-int/lit8 v4, v4, 0x1

    .line 1630
    .line 1631
    goto :goto_32

    .line 1632
    :cond_5b
    if-nez v38, :cond_5c

    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    const/4 v15, 0x3

    .line 1636
    :goto_33
    if-ge v0, v15, :cond_59

    .line 1637
    .line 1638
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/q61;->p(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/b0;)V

    .line 1639
    .line 1640
    .line 1641
    add-int/lit8 v0, v0, 0x1

    .line 1642
    .line 1643
    goto :goto_33

    .line 1644
    :cond_5c
    const/4 v0, 0x0

    .line 1645
    :goto_34
    const/4 v15, 0x3

    .line 1646
    if-ge v0, v15, :cond_61

    .line 1647
    .line 1648
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/q61;->s(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/b0;)V

    .line 1649
    .line 1650
    .line 1651
    add-int/lit8 v0, v0, 0x1

    .line 1652
    .line 1653
    goto :goto_34

    .line 1654
    :cond_5d
    if-nez v38, :cond_5e

    .line 1655
    .line 1656
    const/4 v0, 0x0

    .line 1657
    const/4 v15, 0x2

    .line 1658
    :goto_35
    if-ge v0, v15, :cond_59

    .line 1659
    .line 1660
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/q61;->p(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/b0;)V

    .line 1661
    .line 1662
    .line 1663
    add-int/lit8 v0, v0, 0x1

    .line 1664
    .line 1665
    goto :goto_35

    .line 1666
    :cond_5e
    const/4 v0, 0x0

    .line 1667
    :goto_36
    const/4 v15, 0x2

    .line 1668
    if-ge v0, v15, :cond_61

    .line 1669
    .line 1670
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/q61;->s(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/b0;)V

    .line 1671
    .line 1672
    .line 1673
    add-int/lit8 v0, v0, 0x1

    .line 1674
    .line 1675
    goto :goto_36

    .line 1676
    :cond_5f
    :goto_37
    if-nez v38, :cond_60

    .line 1677
    .line 1678
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/q61;->p(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/b0;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_31

    .line 1682
    :cond_60
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/q61;->s(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/b0;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_61
    :goto_38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->t()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_63

    .line 1693
    .line 1694
    move/from16 v4, v38

    .line 1695
    .line 1696
    goto/16 :goto_25

    .line 1697
    .line 1698
    :goto_39
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v10

    .line 1702
    const/4 v15, 0x0

    .line 1703
    :goto_3a
    if-ge v15, v10, :cond_62

    .line 1704
    .line 1705
    const/16 v0, 0xf

    .line 1706
    .line 1707
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1708
    .line 1709
    .line 1710
    add-int/lit8 v15, v15, 0x1

    .line 1711
    .line 1712
    const/4 v0, 0x7

    .line 1713
    goto :goto_3a

    .line 1714
    :cond_62
    move/from16 v38, v4

    .line 1715
    .line 1716
    :cond_63
    if-lez v38, :cond_68

    .line 1717
    .line 1718
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_66

    .line 1723
    .line 1724
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->a()I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    const/16 v4, 0x42

    .line 1729
    .line 1730
    if-ge v0, v4, :cond_64

    .line 1731
    .line 1732
    const/4 v0, 0x0

    .line 1733
    goto :goto_3b

    .line 1734
    :cond_64
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1735
    .line 1736
    .line 1737
    const/4 v0, 0x1

    .line 1738
    :goto_3b
    if-eqz v0, :cond_65

    .line 1739
    .line 1740
    goto :goto_3c

    .line 1741
    :cond_65
    const-string v0, "Can\'t parse bitrate DSI."

    .line 1742
    .line 1743
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    throw v0

    .line 1748
    :cond_66
    :goto_3c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_68

    .line 1753
    .line 1754
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->j()V

    .line 1755
    .line 1756
    .line 1757
    const/16 v0, 0x10

    .line 1758
    .line 1759
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->v(I)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v15, 0x5

    .line 1767
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    const/4 v10, 0x0

    .line 1772
    :goto_3d
    if-ge v10, v4, :cond_67

    .line 1773
    .line 1774
    const/4 v0, 0x3

    .line 1775
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1776
    .line 1777
    .line 1778
    const/16 v0, 0x8

    .line 1779
    .line 1780
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1781
    .line 1782
    .line 1783
    add-int/lit8 v10, v10, 0x1

    .line 1784
    .line 1785
    const/16 v0, 0x10

    .line 1786
    .line 1787
    goto :goto_3d

    .line 1788
    :cond_67
    const/16 v0, 0x8

    .line 1789
    .line 1790
    goto :goto_3e

    .line 1791
    :cond_68
    const/16 v0, 0x8

    .line 1792
    .line 1793
    const/4 v15, 0x5

    .line 1794
    :goto_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->j()V

    .line 1795
    .line 1796
    .line 1797
    const/4 v4, 0x1

    .line 1798
    if-ne v13, v4, :cond_6a

    .line 1799
    .line 1800
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->a()I

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    sub-int v4, v39, v4

    .line 1805
    .line 1806
    div-int/2addr v4, v0

    .line 1807
    sub-int v4, v4, v31

    .line 1808
    .line 1809
    if-lt v1, v4, :cond_69

    .line 1810
    .line 1811
    sub-int/2addr v1, v4

    .line 1812
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/j1;->v(I)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_3f

    .line 1816
    :cond_69
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 1817
    .line 1818
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    throw v0

    .line 1823
    :cond_6a
    :goto_3f
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/b0;->a:Z

    .line 1824
    .line 1825
    if-eqz v1, :cond_6d

    .line 1826
    .line 1827
    iget v1, v12, Lcom/google/android/gms/internal/ads/b0;->b:I

    .line 1828
    .line 1829
    const/4 v3, -0x1

    .line 1830
    if-eq v1, v3, :cond_6b

    .line 1831
    .line 1832
    goto :goto_40

    .line 1833
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 1836
    .line 1837
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :cond_6c
    move-object/from16 v42, v1

    .line 1853
    .line 1854
    const/16 v0, 0x8

    .line 1855
    .line 1856
    const/4 v15, 0x5

    .line 1857
    :cond_6d
    :goto_40
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/b0;->a:Z

    .line 1858
    .line 1859
    if-eqz v1, :cond_73

    .line 1860
    .line 1861
    iget v1, v12, Lcom/google/android/gms/internal/ads/b0;->b:I

    .line 1862
    .line 1863
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/b0;->d:Z

    .line 1864
    .line 1865
    iget v4, v12, Lcom/google/android/gms/internal/ads/b0;->e:I

    .line 1866
    .line 1867
    const/16 v9, 0xc

    .line 1868
    .line 1869
    packed-switch v1, :pswitch_data_0

    .line 1870
    .line 1871
    .line 1872
    const/16 v15, 0xb

    .line 1873
    .line 1874
    const/16 v34, -0x1

    .line 1875
    .line 1876
    goto :goto_42

    .line 1877
    :pswitch_0
    const/16 v15, 0xb

    .line 1878
    .line 1879
    const/16 v34, 0x18

    .line 1880
    .line 1881
    goto :goto_42

    .line 1882
    :pswitch_1
    const/16 v15, 0xb

    .line 1883
    .line 1884
    const/16 v34, 0xe

    .line 1885
    .line 1886
    goto :goto_42

    .line 1887
    :pswitch_2
    const/16 v15, 0xb

    .line 1888
    .line 1889
    const/16 v34, 0xd

    .line 1890
    .line 1891
    goto :goto_42

    .line 1892
    :pswitch_3
    move/from16 v34, v9

    .line 1893
    .line 1894
    :goto_41
    const/16 v15, 0xb

    .line 1895
    .line 1896
    goto :goto_42

    .line 1897
    :pswitch_4
    const/16 v15, 0xb

    .line 1898
    .line 1899
    const/16 v34, 0xb

    .line 1900
    .line 1901
    goto :goto_42

    .line 1902
    :pswitch_5
    move/from16 v34, v0

    .line 1903
    .line 1904
    goto :goto_41

    .line 1905
    :pswitch_6
    const/16 v15, 0xb

    .line 1906
    .line 1907
    const/16 v34, 0x7

    .line 1908
    .line 1909
    goto :goto_42

    .line 1910
    :pswitch_7
    const/16 v15, 0xb

    .line 1911
    .line 1912
    const/16 v34, 0x6

    .line 1913
    .line 1914
    goto :goto_42

    .line 1915
    :pswitch_8
    move/from16 v34, v15

    .line 1916
    .line 1917
    goto :goto_41

    .line 1918
    :pswitch_9
    const/16 v15, 0xb

    .line 1919
    .line 1920
    const/16 v34, 0x3

    .line 1921
    .line 1922
    goto :goto_42

    .line 1923
    :pswitch_a
    const/16 v15, 0xb

    .line 1924
    .line 1925
    const/16 v34, 0x2

    .line 1926
    .line 1927
    goto :goto_42

    .line 1928
    :pswitch_b
    const/16 v15, 0xb

    .line 1929
    .line 1930
    const/16 v34, 0x1

    .line 1931
    .line 1932
    :goto_42
    if-eq v1, v15, :cond_6f

    .line 1933
    .line 1934
    if-eq v1, v9, :cond_6f

    .line 1935
    .line 1936
    const/16 v9, 0xd

    .line 1937
    .line 1938
    if-eq v1, v9, :cond_6f

    .line 1939
    .line 1940
    const/16 v15, 0xe

    .line 1941
    .line 1942
    if-ne v1, v15, :cond_6e

    .line 1943
    .line 1944
    goto :goto_44

    .line 1945
    :cond_6e
    :goto_43
    move/from16 v1, v34

    .line 1946
    .line 1947
    goto :goto_45

    .line 1948
    :cond_6f
    :goto_44
    if-nez v3, :cond_70

    .line 1949
    .line 1950
    add-int/lit8 v34, v34, -0x2

    .line 1951
    .line 1952
    :cond_70
    if-eqz v4, :cond_72

    .line 1953
    .line 1954
    const/4 v15, 0x1

    .line 1955
    if-eq v4, v15, :cond_71

    .line 1956
    .line 1957
    goto :goto_43

    .line 1958
    :cond_71
    add-int/lit8 v34, v34, -0x2

    .line 1959
    .line 1960
    goto :goto_43

    .line 1961
    :cond_72
    const/4 v15, 0x1

    .line 1962
    add-int/lit8 v34, v34, -0x4

    .line 1963
    .line 1964
    goto :goto_43

    .line 1965
    :cond_73
    const/4 v15, 0x1

    .line 1966
    iget v1, v12, Lcom/google/android/gms/internal/ads/b0;->c:I

    .line 1967
    .line 1968
    add-int/2addr v1, v15

    .line 1969
    iget v3, v12, Lcom/google/android/gms/internal/ads/b0;->f:I

    .line 1970
    .line 1971
    const/4 v15, 0x4

    .line 1972
    if-ne v3, v15, :cond_74

    .line 1973
    .line 1974
    const/16 v3, 0x11

    .line 1975
    .line 1976
    if-ne v1, v3, :cond_74

    .line 1977
    .line 1978
    const/16 v1, 0x15

    .line 1979
    .line 1980
    :cond_74
    :goto_45
    if-lez v1, :cond_75

    .line 1981
    .line 1982
    new-instance v3, Lcom/google/android/gms/internal/ads/bh1;

    .line 1983
    .line 1984
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    iput v1, v3, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 1993
    .line 1994
    iput v11, v3, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 1995
    .line 1996
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/bh1;->p:Lcom/google/android/gms/internal/ads/ne1;

    .line 1997
    .line 1998
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 1999
    .line 2000
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 2001
    .line 2002
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 2003
    .line 2004
    .line 2005
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 2006
    .line 2007
    move-object/from16 v4, p0

    .line 2008
    .line 2009
    move/from16 v1, p4

    .line 2010
    .line 2011
    move/from16 v11, v25

    .line 2012
    .line 2013
    move/from16 v3, v26

    .line 2014
    .line 2015
    move-object/from16 v2, v42

    .line 2016
    .line 2017
    const/4 v0, 0x0

    .line 2018
    const/16 v17, 0x3

    .line 2019
    .line 2020
    const/16 v21, 0x2

    .line 2021
    .line 2022
    goto/16 :goto_54

    .line 2023
    .line 2024
    :cond_75
    const-string v0, "Can\'t determine channel count of presentation."

    .line 2025
    .line 2026
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    throw v0

    .line 2031
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 2034
    .line 2035
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    throw v0

    .line 2050
    :cond_77
    move-object/from16 v42, v1

    .line 2051
    .line 2052
    move-object/from16 v40, v10

    .line 2053
    .line 2054
    const/16 v0, 0x8

    .line 2055
    .line 2056
    const v1, 0x646d6c70

    .line 2057
    .line 2058
    .line 2059
    if-ne v3, v1, :cond_79

    .line 2060
    .line 2061
    if-lez v14, :cond_78

    .line 2062
    .line 2063
    move-object/from16 v4, p0

    .line 2064
    .line 2065
    move/from16 v1, p4

    .line 2066
    .line 2067
    move v11, v14

    .line 2068
    move-object/from16 v10, v40

    .line 2069
    .line 2070
    const/4 v0, 0x0

    .line 2071
    const/4 v13, 0x2

    .line 2072
    :goto_46
    const/16 v17, 0x3

    .line 2073
    .line 2074
    const/16 v21, 0x2

    .line 2075
    .line 2076
    goto/16 :goto_55

    .line 2077
    .line 2078
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 2081
    .line 2082
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    const/4 v13, 0x0

    .line 2093
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    throw v0

    .line 2098
    :cond_79
    const/4 v13, 0x0

    .line 2099
    const v1, 0x64647473

    .line 2100
    .line 2101
    .line 2102
    if-eq v3, v1, :cond_7a

    .line 2103
    .line 2104
    const v1, 0x75647473

    .line 2105
    .line 2106
    .line 2107
    if-ne v3, v1, :cond_7b

    .line 2108
    .line 2109
    :cond_7a
    const v9, 0x616c6163

    .line 2110
    .line 2111
    .line 2112
    const/4 v15, 0x4

    .line 2113
    const/16 v17, 0x3

    .line 2114
    .line 2115
    const/16 v21, 0x2

    .line 2116
    .line 2117
    move-object/from16 v4, p0

    .line 2118
    .line 2119
    goto/16 :goto_4b

    .line 2120
    .line 2121
    :cond_7b
    const v1, 0x644f7073

    .line 2122
    .line 2123
    .line 2124
    if-ne v3, v1, :cond_7c

    .line 2125
    .line 2126
    add-int/lit8 v12, v36, 0x8

    .line 2127
    .line 2128
    add-int/lit8 v9, v33, -0x8

    .line 2129
    .line 2130
    sget-object v1, Lcom/google/android/gms/internal/ads/x3;->a:[B

    .line 2131
    .line 2132
    array-length v2, v1

    .line 2133
    add-int/2addr v2, v9

    .line 2134
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    move-object/from16 v4, p0

    .line 2139
    .line 2140
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 2141
    .line 2142
    .line 2143
    array-length v1, v1

    .line 2144
    invoke-virtual {v4, v2, v1, v9}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q61;->q([B)Ljava/util/ArrayList;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v10

    .line 2151
    move/from16 v1, p4

    .line 2152
    .line 2153
    move/from16 v11, v25

    .line 2154
    .line 2155
    move/from16 v13, v26

    .line 2156
    .line 2157
    const/4 v0, 0x0

    .line 2158
    goto :goto_46

    .line 2159
    :cond_7c
    move-object/from16 v4, p0

    .line 2160
    .line 2161
    const v1, 0x64664c61

    .line 2162
    .line 2163
    .line 2164
    if-ne v3, v1, :cond_7d

    .line 2165
    .line 2166
    add-int/lit8 v12, v36, 0xc

    .line 2167
    .line 2168
    add-int/lit8 v9, v33, -0xc

    .line 2169
    .line 2170
    add-int/lit8 v1, v33, -0x8

    .line 2171
    .line 2172
    new-array v1, v1, [B

    .line 2173
    .line 2174
    const/16 v2, 0x66

    .line 2175
    .line 2176
    const/16 v18, 0x0

    .line 2177
    .line 2178
    aput-byte v2, v1, v18

    .line 2179
    .line 2180
    const/16 v2, 0x4c

    .line 2181
    .line 2182
    const/16 v23, 0x1

    .line 2183
    .line 2184
    aput-byte v2, v1, v23

    .line 2185
    .line 2186
    const/16 v2, 0x61

    .line 2187
    .line 2188
    const/16 v21, 0x2

    .line 2189
    .line 2190
    aput-byte v2, v1, v21

    .line 2191
    .line 2192
    const/16 v2, 0x43

    .line 2193
    .line 2194
    const/16 v17, 0x3

    .line 2195
    .line 2196
    aput-byte v2, v1, v17

    .line 2197
    .line 2198
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 2199
    .line 2200
    .line 2201
    const/4 v15, 0x4

    .line 2202
    invoke-virtual {v4, v1, v15, v9}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v10

    .line 2209
    :goto_47
    move/from16 v1, p4

    .line 2210
    .line 2211
    move/from16 v11, v25

    .line 2212
    .line 2213
    move/from16 v13, v26

    .line 2214
    .line 2215
    const/4 v0, 0x0

    .line 2216
    goto/16 :goto_55

    .line 2217
    .line 2218
    :cond_7d
    const v9, 0x616c6163

    .line 2219
    .line 2220
    .line 2221
    const/4 v15, 0x4

    .line 2222
    const/16 v17, 0x3

    .line 2223
    .line 2224
    const/16 v21, 0x2

    .line 2225
    .line 2226
    if-ne v3, v9, :cond_7e

    .line 2227
    .line 2228
    add-int/lit8 v12, v36, 0xc

    .line 2229
    .line 2230
    add-int/lit8 v1, v33, -0xc

    .line 2231
    .line 2232
    new-array v2, v1, [B

    .line 2233
    .line 2234
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 2235
    .line 2236
    .line 2237
    const/4 v11, 0x0

    .line 2238
    invoke-virtual {v4, v2, v11, v1}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 2239
    .line 2240
    .line 2241
    sget-object v1, Lcom/google/android/gms/internal/ads/k30;->a:[B

    .line 2242
    .line 2243
    new-instance v1, Lcom/google/android/gms/internal/ads/od0;

    .line 2244
    .line 2245
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 2246
    .line 2247
    .line 2248
    const/16 v3, 0x9

    .line 2249
    .line 2250
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    const/16 v10, 0x14

    .line 2258
    .line 2259
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v3, Ljava/lang/Integer;

    .line 2281
    .line 2282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v1, Ljava/lang/Integer;

    .line 2289
    .line 2290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v10

    .line 2298
    move v13, v1

    .line 2299
    move v11, v3

    .line 2300
    const/4 v0, 0x0

    .line 2301
    goto/16 :goto_12

    .line 2302
    .line 2303
    :cond_7e
    const v1, 0x69616362

    .line 2304
    .line 2305
    .line 2306
    if-ne v3, v1, :cond_82

    .line 2307
    .line 2308
    add-int/lit8 v12, v36, 0x9

    .line 2309
    .line 2310
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 2311
    .line 2312
    .line 2313
    const/4 v3, 0x0

    .line 2314
    const-wide/16 v10, 0x0

    .line 2315
    .line 2316
    const/16 v12, 0x9

    .line 2317
    .line 2318
    :goto_48
    if-ge v3, v12, :cond_81

    .line 2319
    .line 2320
    iget v0, v4, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 2321
    .line 2322
    const-wide/16 v31, 0x0

    .line 2323
    .line 2324
    iget v1, v4, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 2325
    .line 2326
    if-eq v0, v1, :cond_80

    .line 2327
    .line 2328
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    int-to-long v0, v0

    .line 2333
    const-wide/16 v37, 0x7f

    .line 2334
    .line 2335
    and-long v37, v0, v37

    .line 2336
    .line 2337
    mul-int/lit8 v2, v3, 0x7

    .line 2338
    .line 2339
    shl-long v37, v37, v2

    .line 2340
    .line 2341
    or-long v10, v10, v37

    .line 2342
    .line 2343
    const-wide/16 v37, 0x80

    .line 2344
    .line 2345
    and-long v0, v0, v37

    .line 2346
    .line 2347
    cmp-long v0, v0, v31

    .line 2348
    .line 2349
    if-nez v0, :cond_7f

    .line 2350
    .line 2351
    goto :goto_49

    .line 2352
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    .line 2353
    .line 2354
    const/16 v0, 0x8

    .line 2355
    .line 2356
    goto :goto_48

    .line 2357
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2358
    .line 2359
    const-string v1, "Attempting to read a byte over the limit."

    .line 2360
    .line 2361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    throw v0

    .line 2365
    :cond_81
    :goto_49
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/xg;->u(J)I

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    new-array v1, v0, [B

    .line 2370
    .line 2371
    const/4 v11, 0x0

    .line 2372
    invoke-virtual {v4, v1, v11, v0}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v10

    .line 2379
    goto/16 :goto_47

    .line 2380
    .line 2381
    :cond_82
    move/from16 v1, p4

    .line 2382
    .line 2383
    move/from16 v11, v25

    .line 2384
    .line 2385
    move/from16 v3, v26

    .line 2386
    .line 2387
    move-object/from16 v2, v42

    .line 2388
    .line 2389
    :cond_83
    :goto_4a
    const/4 v0, 0x0

    .line 2390
    goto/16 :goto_54

    .line 2391
    .line 2392
    :goto_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 2393
    .line 2394
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 2395
    .line 2396
    .line 2397
    move/from16 v1, p4

    .line 2398
    .line 2399
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bh1;->c(I)V

    .line 2400
    .line 2401
    .line 2402
    move-object/from16 v2, v42

    .line 2403
    .line 2404
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    move/from16 v3, v26

    .line 2408
    .line 2409
    iput v3, v0, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 2410
    .line 2411
    move/from16 v11, v25

    .line 2412
    .line 2413
    iput v11, v0, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 2414
    .line 2415
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/bh1;->p:Lcom/google/android/gms/internal/ads/ne1;

    .line 2416
    .line 2417
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 2418
    .line 2419
    new-instance v10, Lcom/google/android/gms/internal/ads/ci1;

    .line 2420
    .line 2421
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 2422
    .line 2423
    .line 2424
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 2425
    .line 2426
    goto :goto_4a

    .line 2427
    :cond_84
    move-object v4, v0

    .line 2428
    move-object/from16 v35, v2

    .line 2429
    .line 2430
    move/from16 v33, v9

    .line 2431
    .line 2432
    move-object/from16 v40, v10

    .line 2433
    .line 2434
    move/from16 v36, v12

    .line 2435
    .line 2436
    move/from16 v11, v25

    .line 2437
    .line 2438
    move/from16 v3, v26

    .line 2439
    .line 2440
    const v9, 0x616c6163

    .line 2441
    .line 2442
    .line 2443
    const/4 v13, 0x0

    .line 2444
    const/4 v15, 0x4

    .line 2445
    const/16 v17, 0x3

    .line 2446
    .line 2447
    move-object v2, v1

    .line 2448
    move/from16 v1, p4

    .line 2449
    .line 2450
    move/from16 v0, v36

    .line 2451
    .line 2452
    const/4 v10, -0x1

    .line 2453
    :goto_4c
    if-eq v0, v10, :cond_83

    .line 2454
    .line 2455
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/x3;->g(ILcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/s3;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v2, Ljava/lang/String;

    .line 2462
    .line 2463
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v12, [B

    .line 2466
    .line 2467
    if-eqz v12, :cond_8a

    .line 2468
    .line 2469
    const-string v9, "audio/vorbis"

    .line 2470
    .line 2471
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v9

    .line 2475
    if-eqz v9, :cond_88

    .line 2476
    .line 2477
    new-instance v9, Lcom/google/android/gms/internal/ads/od0;

    .line 2478
    .line 2479
    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 2480
    .line 2481
    .line 2482
    const/4 v10, 0x1

    .line 2483
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 2484
    .line 2485
    .line 2486
    const/4 v13, 0x0

    .line 2487
    :goto_4d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 2488
    .line 2489
    .line 2490
    move-result v19

    .line 2491
    if-lez v19, :cond_85

    .line 2492
    .line 2493
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 2494
    .line 2495
    iget v10, v9, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 2496
    .line 2497
    aget-byte v10, v15, v10

    .line 2498
    .line 2499
    const/16 v15, 0xff

    .line 2500
    .line 2501
    and-int/2addr v10, v15

    .line 2502
    if-ne v10, v15, :cond_85

    .line 2503
    .line 2504
    const/4 v15, 0x1

    .line 2505
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 2506
    .line 2507
    .line 2508
    add-int/lit16 v13, v13, 0xff

    .line 2509
    .line 2510
    const/4 v10, 0x1

    .line 2511
    const/4 v15, 0x4

    .line 2512
    goto :goto_4d

    .line 2513
    :cond_85
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 2514
    .line 2515
    .line 2516
    move-result v10

    .line 2517
    add-int/2addr v10, v13

    .line 2518
    const/4 v13, 0x0

    .line 2519
    :goto_4e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 2520
    .line 2521
    .line 2522
    move-result v15

    .line 2523
    if-lez v15, :cond_87

    .line 2524
    .line 2525
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 2526
    .line 2527
    move-object/from16 v25, v0

    .line 2528
    .line 2529
    iget v0, v9, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 2530
    .line 2531
    aget-byte v0, v15, v0

    .line 2532
    .line 2533
    const/16 v15, 0xff

    .line 2534
    .line 2535
    and-int/2addr v0, v15

    .line 2536
    if-ne v0, v15, :cond_86

    .line 2537
    .line 2538
    const/4 v0, 0x1

    .line 2539
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 2540
    .line 2541
    .line 2542
    add-int/lit16 v13, v13, 0xff

    .line 2543
    .line 2544
    move-object/from16 v0, v25

    .line 2545
    .line 2546
    goto :goto_4e

    .line 2547
    :cond_86
    :goto_4f
    const/4 v0, 0x1

    .line 2548
    goto :goto_50

    .line 2549
    :cond_87
    move-object/from16 v25, v0

    .line 2550
    .line 2551
    goto :goto_4f

    .line 2552
    :goto_50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 2553
    .line 2554
    .line 2555
    move-result v15

    .line 2556
    add-int/2addr v15, v13

    .line 2557
    new-array v13, v10, [B

    .line 2558
    .line 2559
    iget v9, v9, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 2560
    .line 2561
    const/4 v0, 0x0

    .line 2562
    invoke-static {v12, v9, v13, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2563
    .line 2564
    .line 2565
    add-int/2addr v9, v10

    .line 2566
    array-length v10, v12

    .line 2567
    add-int/2addr v9, v15

    .line 2568
    sub-int/2addr v10, v9

    .line 2569
    new-array v15, v10, [B

    .line 2570
    .line 2571
    invoke-static {v12, v9, v15, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/dt0;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v10

    .line 2578
    move-object/from16 v42, v2

    .line 2579
    .line 2580
    move v13, v3

    .line 2581
    :goto_51
    move-object/from16 v30, v25

    .line 2582
    .line 2583
    goto :goto_55

    .line 2584
    :cond_88
    move-object/from16 v25, v0

    .line 2585
    .line 2586
    const/4 v0, 0x0

    .line 2587
    const-string v9, "audio/mp4a-latm"

    .line 2588
    .line 2589
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v9

    .line 2593
    if-eqz v9, :cond_89

    .line 2594
    .line 2595
    new-instance v3, Lcom/google/android/gms/internal/ads/j1;

    .line 2596
    .line 2597
    array-length v9, v12

    .line 2598
    invoke-direct {v3, v9, v12}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/oo;->i(Lcom/google/android/gms/internal/ads/j1;Z)Lcom/google/android/gms/internal/ads/a0;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    iget v11, v3, Lcom/google/android/gms/internal/ads/a0;->b:I

    .line 2606
    .line 2607
    iget v13, v3, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 2608
    .line 2609
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    .line 2610
    .line 2611
    goto :goto_52

    .line 2612
    :cond_89
    move v13, v3

    .line 2613
    move-object/from16 v9, v24

    .line 2614
    .line 2615
    :goto_52
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v10

    .line 2619
    move-object/from16 v42, v2

    .line 2620
    .line 2621
    move-object/from16 v24, v9

    .line 2622
    .line 2623
    goto :goto_51

    .line 2624
    :cond_8a
    move-object/from16 v25, v0

    .line 2625
    .line 2626
    const/4 v0, 0x0

    .line 2627
    move-object/from16 v42, v2

    .line 2628
    .line 2629
    move v13, v3

    .line 2630
    move-object/from16 v30, v25

    .line 2631
    .line 2632
    :goto_53
    move-object/from16 v10, v40

    .line 2633
    .line 2634
    goto :goto_55

    .line 2635
    :goto_54
    move-object/from16 v42, v2

    .line 2636
    .line 2637
    move v13, v3

    .line 2638
    goto :goto_53

    .line 2639
    :goto_55
    add-int v12, v36, v33

    .line 2640
    .line 2641
    move/from16 v3, p3

    .line 2642
    .line 2643
    move-object/from16 v15, p9

    .line 2644
    .line 2645
    move/from16 v18, v0

    .line 2646
    .line 2647
    move-object v0, v4

    .line 2648
    move-object/from16 v2, v35

    .line 2649
    .line 2650
    move-object/from16 v1, v42

    .line 2651
    .line 2652
    goto/16 :goto_c

    .line 2653
    .line 2654
    :cond_8b
    move-object v2, v1

    .line 2655
    move-object/from16 v40, v10

    .line 2656
    .line 2657
    move v3, v13

    .line 2658
    move/from16 v1, p4

    .line 2659
    .line 2660
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v0, Lcom/google/android/gms/internal/ads/ci1;

    .line 2663
    .line 2664
    if-nez v0, :cond_8d

    .line 2665
    .line 2666
    if-eqz v2, :cond_8d

    .line 2667
    .line 2668
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 2669
    .line 2670
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bh1;->c(I)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    move-object/from16 v1, v24

    .line 2680
    .line 2681
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh1;->i:Ljava/lang/String;

    .line 2682
    .line 2683
    iput v3, v0, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 2684
    .line 2685
    iput v11, v0, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 2686
    .line 2687
    move/from16 v10, v16

    .line 2688
    .line 2689
    iput v10, v0, Lcom/google/android/gms/internal/ads/bh1;->D:I

    .line 2690
    .line 2691
    move-object/from16 v10, v40

    .line 2692
    .line 2693
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 2694
    .line 2695
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/bh1;->p:Lcom/google/android/gms/internal/ads/ne1;

    .line 2696
    .line 2697
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 2698
    .line 2699
    move-object/from16 v1, v30

    .line 2700
    .line 2701
    if-eqz v1, :cond_8c

    .line 2702
    .line 2703
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 2704
    .line 2705
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xg;->S(J)I

    .line 2706
    .line 2707
    .line 2708
    move-result v2

    .line 2709
    iput v2, v0, Lcom/google/android/gms/internal/ads/bh1;->g:I

    .line 2710
    .line 2711
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 2712
    .line 2713
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xg;->S(J)I

    .line 2714
    .line 2715
    .line 2716
    move-result v1

    .line 2717
    iput v1, v0, Lcom/google/android/gms/internal/ads/bh1;->h:I

    .line 2718
    .line 2719
    :cond_8c
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 2720
    .line 2721
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 2722
    .line 2723
    .line 2724
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 2725
    .line 2726
    :cond_8d
    return-void

    .line 2727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
