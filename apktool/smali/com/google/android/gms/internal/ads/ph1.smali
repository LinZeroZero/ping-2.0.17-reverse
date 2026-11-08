.class public final Lcom/google/android/gms/internal/ads/ph1;
.super Lcom/google/android/gms/internal/ads/oh1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final D:Z

.field public final E:Lcom/google/android/gms/internal/ads/jh1;

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Z

.field public final P:I

.field public final Q:I

.field public final R:Z

.field public final S:Z

.field public final T:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/xm;ILcom/google/android/gms/internal/ads/jh1;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oh1;-><init>(ILcom/google/android/gms/internal/ads/xm;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ph1;->E:Lcom/google/android/gms/internal/ads/jh1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/jh1;->u:Z

    .line 7
    .line 8
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/qp;->i:Lcom/google/android/gms/internal/ads/dt0;

    .line 9
    .line 10
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/qp;->j:Lcom/google/android/gms/internal/ads/dt0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x18

    .line 19
    .line 20
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 27
    .line 28
    iget v5, v4, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    iget v6, p4, Lcom/google/android/gms/internal/ads/qp;->a:I

    .line 33
    .line 34
    if-gt v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget v5, v4, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 40
    .line 41
    if-eq v5, v2, :cond_3

    .line 42
    .line 43
    iget v6, p4, Lcom/google/android/gms/internal/ads/qp;->b:I

    .line 44
    .line 45
    if-gt v5, v6, :cond_1

    .line 46
    .line 47
    :cond_3
    iget v5, v4, Lcom/google/android/gms/internal/ads/ci1;->v:F

    .line 48
    .line 49
    cmpl-float v6, v5, v1

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget v6, p4, Lcom/google/android/gms/internal/ads/qp;->c:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gtz v5, :cond_1

    .line 59
    .line 60
    :cond_4
    iget v4, v4, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 61
    .line 62
    if-eq v4, v2, :cond_5

    .line 63
    .line 64
    iget p4, p4, Lcom/google/android/gms/internal/ads/qp;->d:I

    .line 65
    .line 66
    if-gt v4, p4, :cond_1

    .line 67
    .line 68
    :cond_5
    move p4, v0

    .line 69
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ph1;->D:Z

    .line 70
    .line 71
    if-eqz p7, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 74
    .line 75
    iget p7, p4, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 76
    .line 77
    if-eq p7, v2, :cond_7

    .line 78
    .line 79
    if-ltz p7, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move p4, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    :goto_3
    iget p7, p4, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 85
    .line 86
    if-eq p7, v2, :cond_8

    .line 87
    .line 88
    if-ltz p7, :cond_6

    .line 89
    .line 90
    :cond_8
    iget p7, p4, Lcom/google/android/gms/internal/ads/ci1;->v:F

    .line 91
    .line 92
    cmpl-float v4, p7, v1

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    cmpl-float p7, p7, v4

    .line 98
    .line 99
    if-ltz p7, :cond_6

    .line 100
    .line 101
    :cond_9
    iget p4, p4, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 102
    .line 103
    if-eq p4, v2, :cond_a

    .line 104
    .line 105
    if-ltz p4, :cond_6

    .line 106
    .line 107
    :cond_a
    move p4, v0

    .line 108
    :goto_4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ph1;->F:Z

    .line 109
    .line 110
    invoke-static {p5, v3}, Lcom/google/android/gms/internal/ads/yg;->w(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ph1;->G:Z

    .line 115
    .line 116
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 117
    .line 118
    iget p7, p4, Lcom/google/android/gms/internal/ads/ci1;->v:F

    .line 119
    .line 120
    cmpl-float v1, p7, v1

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float p7, p7, v1

    .line 127
    .line 128
    if-ltz p7, :cond_b

    .line 129
    .line 130
    move p7, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    move p7, v3

    .line 133
    :goto_5
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ph1;->H:Z

    .line 134
    .line 135
    iget p7, p4, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 136
    .line 137
    iput p7, p0, Lcom/google/android/gms/internal/ads/ph1;->I:I

    .line 138
    .line 139
    iget p7, p4, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 140
    .line 141
    if-eq p7, v2, :cond_d

    .line 142
    .line 143
    iget p4, p4, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 144
    .line 145
    if-ne p4, v2, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    mul-int/2addr p7, p4

    .line 149
    goto :goto_7

    .line 150
    :cond_d
    :goto_6
    move p7, v2

    .line 151
    :goto_7
    iput p7, p0, Lcom/google/android/gms/internal/ads/ph1;->J:I

    .line 152
    .line 153
    move p4, v3

    .line 154
    :goto_8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result p7

    .line 158
    const v1, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ge p4, p7, :cond_f

    .line 162
    .line 163
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 164
    .line 165
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p7, v4, v3}, Lcom/google/android/gms/internal/ads/qh1;->b(Lcom/google/android/gms/internal/ads/ci1;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result p7

    .line 175
    if-lez p7, :cond_e

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_f
    move p4, v1

    .line 182
    move p7, v3

    .line 183
    :goto_9
    iput p4, p0, Lcom/google/android/gms/internal/ads/ph1;->L:I

    .line 184
    .line 185
    iput p7, p0, Lcom/google/android/gms/internal/ads/ph1;->M:I

    .line 186
    .line 187
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 188
    .line 189
    iget p3, p3, Lcom/google/android/gms/internal/ads/ci1;->f:I

    .line 190
    .line 191
    if-eqz p3, :cond_10

    .line 192
    .line 193
    if-nez p3, :cond_10

    .line 194
    .line 195
    move p3, v1

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    :goto_a
    iput p3, p0, Lcom/google/android/gms/internal/ads/ph1;->N:I

    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 204
    .line 205
    iget p3, p3, Lcom/google/android/gms/internal/ads/ci1;->f:I

    .line 206
    .line 207
    if-eqz p3, :cond_11

    .line 208
    .line 209
    and-int/2addr p3, v0

    .line 210
    if-eqz p3, :cond_12

    .line 211
    .line 212
    :cond_11
    move p3, v0

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    move p3, v3

    .line 215
    :goto_b
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ph1;->O:Z

    .line 216
    .line 217
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/qh1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_13

    .line 222
    .line 223
    move p3, v0

    .line 224
    goto :goto_c

    .line 225
    :cond_13
    move p3, v3

    .line 226
    :goto_c
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 227
    .line 228
    invoke-static {p4, p6, p3}, Lcom/google/android/gms/internal/ads/qh1;->b(Lcom/google/android/gms/internal/ads/ci1;Ljava/lang/String;Z)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    iput p3, p0, Lcom/google/android/gms/internal/ads/ph1;->P:I

    .line 233
    .line 234
    move p3, v3

    .line 235
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    if-ge p3, p4, :cond_15

    .line 240
    .line 241
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 242
    .line 243
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p4, :cond_14

    .line 246
    .line 247
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p6

    .line 251
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    if-eqz p4, :cond_14

    .line 256
    .line 257
    move v1, p3

    .line 258
    goto :goto_e

    .line 259
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_15
    :goto_e
    iput v1, p0, Lcom/google/android/gms/internal/ads/ph1;->K:I

    .line 263
    .line 264
    and-int/lit16 p2, p5, 0x180

    .line 265
    .line 266
    const/16 p3, 0x80

    .line 267
    .line 268
    if-ne p2, p3, :cond_16

    .line 269
    .line 270
    move p2, v0

    .line 271
    goto :goto_f

    .line 272
    :cond_16
    move p2, v3

    .line 273
    :goto_f
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ph1;->R:Z

    .line 274
    .line 275
    and-int/lit8 p2, p5, 0x40

    .line 276
    .line 277
    const/16 p3, 0x40

    .line 278
    .line 279
    if-ne p2, p3, :cond_17

    .line 280
    .line 281
    move p2, v0

    .line 282
    goto :goto_10

    .line 283
    :cond_17
    move p2, v3

    .line 284
    :goto_10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ph1;->S:Z

    .line 285
    .line 286
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 287
    .line 288
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 289
    .line 290
    const/4 p4, 0x2

    .line 291
    if-nez p3, :cond_19

    .line 292
    .line 293
    :cond_18
    :goto_11
    move p3, v3

    .line 294
    goto :goto_12

    .line 295
    :cond_19
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result p6

    .line 299
    sparse-switch p6, :sswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_11

    .line 303
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 304
    .line 305
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_18

    .line 310
    .line 311
    move p3, p4

    .line 312
    goto :goto_12

    .line 313
    :sswitch_1
    const-string p6, "video/avc"

    .line 314
    .line 315
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eqz p3, :cond_18

    .line 320
    .line 321
    move p3, v0

    .line 322
    goto :goto_12

    .line 323
    :sswitch_2
    const-string p6, "video/hevc"

    .line 324
    .line 325
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_18

    .line 330
    .line 331
    const/4 p3, 0x3

    .line 332
    goto :goto_12

    .line 333
    :sswitch_3
    const-string p6, "video/av01"

    .line 334
    .line 335
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_18

    .line 340
    .line 341
    const/4 p3, 0x4

    .line 342
    goto :goto_12

    .line 343
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 344
    .line 345
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-eqz p3, :cond_18

    .line 350
    .line 351
    const/4 p3, 0x5

    .line 352
    :goto_12
    iput p3, p0, Lcom/google/android/gms/internal/ads/ph1;->T:I

    .line 353
    .line 354
    iget p3, p2, Lcom/google/android/gms/internal/ads/ci1;->f:I

    .line 355
    .line 356
    and-int/lit16 p3, p3, 0x4000

    .line 357
    .line 358
    if-eqz p3, :cond_1a

    .line 359
    .line 360
    :goto_13
    move v0, v3

    .line 361
    goto :goto_14

    .line 362
    :cond_1a
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ph1;->E:Lcom/google/android/gms/internal/ads/jh1;

    .line 363
    .line 364
    iget-boolean p6, p3, Lcom/google/android/gms/internal/ads/jh1;->y:Z

    .line 365
    .line 366
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/yg;->w(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result p6

    .line 370
    if-nez p6, :cond_1b

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_1b
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/ph1;->D:Z

    .line 374
    .line 375
    if-nez p6, :cond_1c

    .line 376
    .line 377
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/jh1;->t:Z

    .line 378
    .line 379
    if-nez p3, :cond_1c

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_1c
    invoke-static {p5, v3}, Lcom/google/android/gms/internal/ads/yg;->w(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    if-eqz p3, :cond_1d

    .line 387
    .line 388
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ph1;->F:Z

    .line 389
    .line 390
    if-eqz p3, :cond_1d

    .line 391
    .line 392
    if-eqz p6, :cond_1d

    .line 393
    .line 394
    iget p2, p2, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 395
    .line 396
    if-eq p2, v2, :cond_1d

    .line 397
    .line 398
    and-int/2addr p1, p5

    .line 399
    if-eqz p1, :cond_1d

    .line 400
    .line 401
    move v0, p4

    .line 402
    :cond_1d
    :goto_14
    iput v0, p0, Lcom/google/android/gms/internal/ads/ph1;->Q:I

    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ph1;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/oh1;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ph1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->E:Lcom/google/android/gms/internal/ads/jh1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph1;->R:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ph1;->R:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph1;->S:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ph1;->S:Z

    .line 33
    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method
