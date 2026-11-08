.class public final La1/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final k:La1/c;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v0, La1/b;->c:[F

    .line 2
    .line 3
    const-wide v1, 0x3fe234f72c234f73L    # 0.5689655172413793

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr v1, v5

    .line 17
    const-wide v7, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, v7

    .line 23
    div-double/2addr v1, v5

    .line 24
    double-to-float v1, v1

    .line 25
    sget-object v2, La1/b;->a:[[F

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aget v8, v0, v7

    .line 29
    .line 30
    aget-object v9, v2, v7

    .line 31
    .line 32
    aget v10, v9, v7

    .line 33
    .line 34
    mul-float/2addr v10, v8

    .line 35
    const/4 v11, 0x1

    .line 36
    aget v12, v0, v11

    .line 37
    .line 38
    aget v13, v9, v11

    .line 39
    .line 40
    mul-float/2addr v13, v12

    .line 41
    add-float/2addr v13, v10

    .line 42
    const/4 v10, 0x2

    .line 43
    aget v14, v0, v10

    .line 44
    .line 45
    aget v9, v9, v10

    .line 46
    .line 47
    mul-float/2addr v9, v14

    .line 48
    add-float/2addr v9, v13

    .line 49
    aget-object v13, v2, v11

    .line 50
    .line 51
    aget v15, v13, v7

    .line 52
    .line 53
    mul-float/2addr v15, v8

    .line 54
    aget v16, v13, v11

    .line 55
    .line 56
    mul-float v16, v16, v12

    .line 57
    .line 58
    add-float v16, v16, v15

    .line 59
    .line 60
    aget v13, v13, v10

    .line 61
    .line 62
    mul-float/2addr v13, v14

    .line 63
    add-float v13, v13, v16

    .line 64
    .line 65
    aget-object v2, v2, v10

    .line 66
    .line 67
    aget v15, v2, v7

    .line 68
    .line 69
    mul-float/2addr v8, v15

    .line 70
    aget v15, v2, v11

    .line 71
    .line 72
    mul-float/2addr v12, v15

    .line 73
    add-float/2addr v12, v8

    .line 74
    aget v2, v2, v10

    .line 75
    .line 76
    mul-float/2addr v14, v2

    .line 77
    add-float/2addr v14, v12

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    move-wide v15, v5

    .line 81
    float-to-double v5, v2

    .line 82
    const-wide v17, 0x3feccccccccccccdL    # 0.9

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double v5, v5, v17

    .line 88
    .line 89
    if-ltz v5, :cond_0

    .line 90
    .line 91
    const v5, 0x3f30a3d8    # 0.69000006f

    .line 92
    .line 93
    .line 94
    :goto_0
    move/from16 v20, v5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const v5, 0x3f27ae13    # 0.6549999f

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    neg-float v5, v1

    .line 102
    const/high16 v6, 0x42280000    # 42.0f

    .line 103
    .line 104
    sub-float/2addr v5, v6

    .line 105
    const/high16 v6, 0x42b80000    # 92.0f

    .line 106
    .line 107
    div-float/2addr v5, v6

    .line 108
    float-to-double v5, v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    double-to-float v5, v5

    .line 114
    const v6, 0x3e8e38e4

    .line 115
    .line 116
    .line 117
    mul-float/2addr v5, v6

    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float v5, v6, v5

    .line 121
    .line 122
    mul-float/2addr v5, v2

    .line 123
    move v12, v6

    .line 124
    move v8, v7

    .line 125
    float-to-double v6, v5

    .line 126
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    cmpl-double v17, v6, v17

    .line 129
    .line 130
    if-lez v17, :cond_1

    .line 131
    .line 132
    move v5, v12

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    cmpg-double v6, v6, v17

    .line 137
    .line 138
    if-gez v6, :cond_2

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    :cond_2
    :goto_2
    const/high16 v6, 0x42c80000    # 100.0f

    .line 142
    .line 143
    div-float v7, v6, v9

    .line 144
    .line 145
    mul-float/2addr v7, v5

    .line 146
    add-float/2addr v7, v12

    .line 147
    sub-float/2addr v7, v5

    .line 148
    div-float v17, v6, v13

    .line 149
    .line 150
    mul-float v17, v17, v5

    .line 151
    .line 152
    add-float v17, v17, v12

    .line 153
    .line 154
    sub-float v17, v17, v5

    .line 155
    .line 156
    div-float v18, v6, v14

    .line 157
    .line 158
    mul-float v18, v18, v5

    .line 159
    .line 160
    add-float v18, v18, v12

    .line 161
    .line 162
    sub-float v18, v18, v5

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    new-array v2, v5, [F

    .line 166
    .line 167
    aput v7, v2, v8

    .line 168
    .line 169
    aput v17, v2, v11

    .line 170
    .line 171
    aput v18, v2, v10

    .line 172
    .line 173
    const/high16 v7, 0x40a00000    # 5.0f

    .line 174
    .line 175
    mul-float/2addr v7, v1

    .line 176
    add-float/2addr v7, v12

    .line 177
    div-float v7, v12, v7

    .line 178
    .line 179
    mul-float v17, v7, v7

    .line 180
    .line 181
    mul-float v17, v17, v7

    .line 182
    .line 183
    mul-float v17, v17, v7

    .line 184
    .line 185
    sub-float v7, v12, v17

    .line 186
    .line 187
    mul-float v17, v17, v1

    .line 188
    .line 189
    const v12, 0x3dcccccd    # 0.1f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v12, v7

    .line 193
    mul-float/2addr v12, v7

    .line 194
    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    .line 195
    .line 196
    move/from16 v22, v6

    .line 197
    .line 198
    float-to-double v6, v1

    .line 199
    mul-double v6, v6, v18

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    double-to-float v1, v6

    .line 206
    mul-float/2addr v12, v1

    .line 207
    add-float v12, v12, v17

    .line 208
    .line 209
    const/high16 v1, 0x42480000    # 50.0f

    .line 210
    .line 211
    float-to-double v6, v1

    .line 212
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 213
    .line 214
    cmpl-double v1, v6, v17

    .line 215
    .line 216
    if-lez v1, :cond_3

    .line 217
    .line 218
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 219
    .line 220
    add-double v6, v6, v17

    .line 221
    .line 222
    const-wide/high16 v17, 0x405d000000000000L    # 116.0

    .line 223
    .line 224
    div-double v6, v6, v17

    .line 225
    .line 226
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    mul-double/2addr v3, v15

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    div-double/2addr v6, v3

    .line 238
    mul-double v3, v6, v15

    .line 239
    .line 240
    :goto_3
    double-to-float v1, v3

    .line 241
    aget v0, v0, v11

    .line 242
    .line 243
    div-float/2addr v1, v0

    .line 244
    float-to-double v3, v1

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    double-to-float v0, v6

    .line 250
    const v6, 0x3fbd70a4    # 1.48f

    .line 251
    .line 252
    .line 253
    add-float v25, v0, v6

    .line 254
    .line 255
    const v0, 0x3e4ccccd    # 0.2f

    .line 256
    .line 257
    .line 258
    float-to-double v6, v0

    .line 259
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    double-to-float v0, v3

    .line 264
    const v3, 0x3f39999a    # 0.725f

    .line 265
    .line 266
    .line 267
    div-float v18, v3, v0

    .line 268
    .line 269
    aget v0, v2, v8

    .line 270
    .line 271
    mul-float/2addr v0, v12

    .line 272
    mul-float/2addr v0, v9

    .line 273
    div-float v0, v0, v22

    .line 274
    .line 275
    float-to-double v3, v0

    .line 276
    const v0, 0x3ed70a3d    # 0.42f

    .line 277
    .line 278
    .line 279
    float-to-double v6, v0

    .line 280
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    double-to-float v0, v3

    .line 285
    aget v3, v2, v11

    .line 286
    .line 287
    mul-float/2addr v3, v12

    .line 288
    mul-float/2addr v3, v13

    .line 289
    div-float v3, v3, v22

    .line 290
    .line 291
    float-to-double v3, v3

    .line 292
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    double-to-float v3, v3

    .line 297
    aget v4, v2, v10

    .line 298
    .line 299
    mul-float/2addr v4, v12

    .line 300
    mul-float/2addr v4, v14

    .line 301
    div-float v4, v4, v22

    .line 302
    .line 303
    float-to-double v13, v4

    .line 304
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    double-to-float v4, v6

    .line 309
    new-array v6, v5, [F

    .line 310
    .line 311
    aput v0, v6, v8

    .line 312
    .line 313
    aput v3, v6, v11

    .line 314
    .line 315
    aput v4, v6, v10

    .line 316
    .line 317
    aget v0, v6, v8

    .line 318
    .line 319
    const/high16 v3, 0x43c80000    # 400.0f

    .line 320
    .line 321
    mul-float v4, v0, v3

    .line 322
    .line 323
    const v7, 0x41d90a3d    # 27.13f

    .line 324
    .line 325
    .line 326
    add-float/2addr v0, v7

    .line 327
    div-float/2addr v4, v0

    .line 328
    aget v0, v6, v11

    .line 329
    .line 330
    mul-float v9, v0, v3

    .line 331
    .line 332
    add-float/2addr v0, v7

    .line 333
    div-float/2addr v9, v0

    .line 334
    aget v0, v6, v10

    .line 335
    .line 336
    mul-float/2addr v3, v0

    .line 337
    add-float/2addr v0, v7

    .line 338
    div-float/2addr v3, v0

    .line 339
    new-array v0, v5, [F

    .line 340
    .line 341
    aput v4, v0, v8

    .line 342
    .line 343
    aput v9, v0, v11

    .line 344
    .line 345
    aput v3, v0, v10

    .line 346
    .line 347
    const/high16 v3, 0x40000000    # 2.0f

    .line 348
    .line 349
    aget v4, v0, v8

    .line 350
    .line 351
    mul-float/2addr v4, v3

    .line 352
    aget v3, v0, v11

    .line 353
    .line 354
    add-float/2addr v4, v3

    .line 355
    const v3, 0x3d4ccccd    # 0.05f

    .line 356
    .line 357
    .line 358
    aget v0, v0, v10

    .line 359
    .line 360
    mul-float/2addr v0, v3

    .line 361
    add-float/2addr v0, v4

    .line 362
    mul-float v17, v0, v18

    .line 363
    .line 364
    new-instance v15, La1/c;

    .line 365
    .line 366
    float-to-double v3, v12

    .line 367
    const/high16 v0, 0x3e800000    # 0.25f

    .line 368
    .line 369
    float-to-double v5, v0

    .line 370
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    double-to-float v0, v3

    .line 375
    move/from16 v19, v18

    .line 376
    .line 377
    move/from16 v24, v0

    .line 378
    .line 379
    move/from16 v16, v1

    .line 380
    .line 381
    move-object/from16 v22, v2

    .line 382
    .line 383
    move/from16 v23, v12

    .line 384
    .line 385
    const/high16 v21, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-direct/range {v15 .. v25}, La1/c;-><init>(FFFFFF[FFFF)V

    .line 388
    .line 389
    .line 390
    sput-object v15, La1/c;->k:La1/c;

    .line 391
    .line 392
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La1/c;->a:F

    .line 5
    .line 6
    iput p2, p0, La1/c;->b:F

    .line 7
    .line 8
    iput p3, p0, La1/c;->c:F

    .line 9
    .line 10
    iput p4, p0, La1/c;->d:F

    .line 11
    .line 12
    iput p5, p0, La1/c;->e:F

    .line 13
    .line 14
    iput p6, p0, La1/c;->f:F

    .line 15
    .line 16
    iput-object p7, p0, La1/c;->g:[F

    .line 17
    .line 18
    iput p8, p0, La1/c;->h:F

    .line 19
    .line 20
    iput p9, p0, La1/c;->i:F

    .line 21
    .line 22
    iput p10, p0, La1/c;->j:F

    .line 23
    .line 24
    return-void
.end method
