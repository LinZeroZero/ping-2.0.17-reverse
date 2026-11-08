.class public final Lcom/google/android/gms/internal/ads/xu;
.super Lcom/google/android/gms/internal/ads/wu;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final E:Ljava/util/Set;

.field public static final F:Ljava/text/DecimalFormat;


# instance fields
.field public C:Ljava/io/File;

.field public D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/xu;->E:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/xu;->F:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xu;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xu;->C:Ljava/io/File;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xu;->C:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v5, v6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v6

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v8, v0, v4

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, ".done"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->q:Lcom/google/android/gms/internal/ads/rg;

    .line 46
    .line 47
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 48
    .line 49
    iget-object v4, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v5, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xu;->C:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move v8, v6

    .line 79
    move-object v9, v7

    .line 80
    :goto_2
    if-ge v8, v3, :cond_6

    .line 81
    .line 82
    aget-object v10, v0, v8

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v4

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    move-object v9, v10

    .line 105
    move-wide v4, v11

    .line 106
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/xu;->t(Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    and-int/2addr v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v6

    .line 132
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 133
    .line 134
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 135
    .line 136
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "expireFailed"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/wu;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_9
    const-string v0, "MD5"

    .line 146
    .line 147
    invoke-static {v2, v0}, Lx9/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v8, Ljava/io/File;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xu;->C:Ljava/io/File;

    .line 154
    .line 155
    new-instance v5, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/xu;->t(Ljava/io/File;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v10, 0x1

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    long-to-int v0, v3

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "Stream cache hit at "

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lx9/j;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lx9/e;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 208
    .line 209
    new-instance v5, Lcom/google/android/gms/internal/ads/tu;

    .line 210
    .line 211
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return v10

    .line 218
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xu;->C:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Lcom/google/android/gms/internal/ads/xu;->E:Ljava/util/Set;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    monitor-enter v5

    .line 239
    :try_start_0
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "Stream cache already in progress at "

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v3, "inProgress"

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/wu;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    monitor-exit v5

    .line 275
    return v6

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_c
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const-string v12, "error"

    .line 284
    .line 285
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cq0;

    .line 286
    .line 287
    new-instance v4, Lcom/google/android/gms/internal/ads/h40;

    .line 288
    .line 289
    const/16 v13, 0x19

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-direct {v4, v13, v14}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/rr0;

    .line 299
    .line 300
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/cq0;->A:Lcom/google/android/gms/internal/ads/gx0;

    .line 301
    .line 302
    new-instance v4, Lcom/google/android/gms/internal/ads/gx0;

    .line 303
    .line 304
    const/4 v13, 0x6

    .line 305
    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/gx0;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cq0;->d(Lcom/google/android/gms/internal/ads/gx0;)Ljava/net/HttpURLConnection;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/16 v13, 0x190

    .line 317
    .line 318
    if-ge v4, v13, :cond_17

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-gez v4, :cond_d

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v3, "contentLengthMissing"

    .line 351
    .line 352
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/wu;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return v6

    .line 359
    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/ads/xu;->F:Ljava/text/DecimalFormat;

    .line 360
    .line 361
    int-to-long v14, v4

    .line 362
    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    sget-object v14, Lcom/google/android/gms/internal/ads/vg;->r:Lcom/google/android/gms/internal/ads/rg;

    .line 367
    .line 368
    iget-object v15, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 369
    .line 370
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-le v4, v14, :cond_e

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v3, "Content length "

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v3, " exceeds limit at "

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v3, "File too big for full file cache. Size: "

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "sizeExceeded"

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    return v6

    .line 440
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v15, "Caching "

    .line 446
    .line 447
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v13, " bytes from "

    .line 454
    .line 455
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Lx9/j;->d(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    new-instance v15, Ljava/io/FileOutputStream;

    .line 477
    .line 478
    invoke-direct {v15, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 479
    .line 480
    .line 481
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/high16 v5, 0x100000

    .line 486
    .line 487
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 492
    .line 493
    iget-object v7, v7, Ls9/i;->j:Lwa/b;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v16

    .line 502
    sget-object v7, Lcom/google/android/gms/internal/ads/vg;->E:Lcom/google/android/gms/internal/ads/rg;

    .line 503
    .line 504
    iget-object v6, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 505
    .line 506
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    new-instance v10, Lcom/google/android/gms/internal/ads/x7;

    .line 517
    .line 518
    invoke-direct {v10, v6, v7}, Lcom/google/android/gms/internal/ads/x7;-><init>(J)V

    .line 519
    .line 520
    .line 521
    sget-object v6, Lcom/google/android/gms/internal/ads/vg;->D:Lcom/google/android/gms/internal/ads/rg;

    .line 522
    .line 523
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 524
    .line 525
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    const/4 v3, 0x0

    .line 536
    :goto_6
    invoke-interface {v13, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 537
    .line 538
    .line 539
    move-result v20

    .line 540
    if-ltz v20, :cond_14

    .line 541
    .line 542
    add-int v3, v3, v20

    .line 543
    .line 544
    if-gt v3, v14, :cond_13

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 547
    .line 548
    .line 549
    :goto_7
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 550
    .line 551
    .line 552
    move-result v20

    .line 553
    if-gtz v20, :cond_12

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v20

    .line 562
    sub-long v20, v20, v16

    .line 563
    .line 564
    const-wide/16 v22, 0x3e8

    .line 565
    .line 566
    mul-long v22, v22, v6

    .line 567
    .line 568
    cmp-long v20, v20, v22

    .line 569
    .line 570
    if-gtz v20, :cond_11

    .line 571
    .line 572
    move-object/from16 v20, v0

    .line 573
    .line 574
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xu;->D:Z

    .line 575
    .line 576
    if-nez v0, :cond_10

    .line 577
    .line 578
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/x7;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    move-object v0, v5

    .line 585
    move v5, v4

    .line 586
    move v4, v3

    .line 587
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-wide/from16 v21, v6

    .line 592
    .line 593
    sget-object v6, Lx9/e;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 594
    .line 595
    move-object v7, v0

    .line 596
    new-instance v0, Lcom/google/android/gms/internal/ads/qu;

    .line 597
    .line 598
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qu;-><init>(Lcom/google/android/gms/internal/ads/xu;Ljava/lang/String;Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_f
    move-wide/from16 v21, v6

    .line 606
    .line 607
    move-object v7, v5

    .line 608
    move v5, v4

    .line 609
    move v4, v3

    .line 610
    :goto_8
    move v3, v4

    .line 611
    move v4, v5

    .line 612
    move-object v5, v7

    .line 613
    move-object/from16 v0, v20

    .line 614
    .line 615
    move-wide/from16 v6, v21

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_10
    const-string v12, "externalAbort"

    .line 619
    .line 620
    new-instance v0, Ljava/io/IOException;

    .line 621
    .line 622
    const-string v3, "abort requested"

    .line 623
    .line 624
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    goto :goto_9

    .line 630
    :catch_1
    move-exception v0

    .line 631
    :goto_9
    move-object v7, v15

    .line 632
    const/4 v3, 0x0

    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_11
    move-wide/from16 v21, v6

    .line 636
    .line 637
    const-string v12, "downloadTimeout"

    .line 638
    .line 639
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v4, "Timeout exceeded. Limit: "

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, " sec"

    .line 657
    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 665
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 666
    .line 667
    const-string v3, "stream cache time limit exceeded"

    .line 668
    .line 669
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 673
    :catch_2
    move-exception v0

    .line 674
    goto :goto_a

    .line 675
    :catch_3
    move-exception v0

    .line 676
    :goto_a
    move-object v3, v7

    .line 677
    move-object v7, v15

    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_12
    move-wide/from16 v21, v6

    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_13
    move v4, v3

    .line 685
    :try_start_4
    const-string v12, "sizeExceeded"

    .line 686
    .line 687
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v4, "File too big for full file cache. Size: "

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 708
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 709
    .line 710
    const-string v3, "stream cache file size limit exceeded"

    .line 711
    .line 712
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 716
    :cond_14
    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x3

    .line 720
    invoke-static {v0}, Lx9/j;->l(I)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_15

    .line 725
    .line 726
    sget-object v0, Lcom/google/android/gms/internal/ads/xu;->F:Ljava/text/DecimalFormat;

    .line 727
    .line 728
    int-to-long v4, v3

    .line 729
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v5, "Preloaded "

    .line 739
    .line 740
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, " bytes from "

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_15
    const/4 v0, 0x1

    .line 762
    const/4 v4, 0x0

    .line 763
    invoke-virtual {v8, v0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_16

    .line 771
    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 773
    .line 774
    .line 775
    move-result-wide v4

    .line 776
    invoke-virtual {v9, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_16
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 781
    .line 782
    .line 783
    :catch_4
    :goto_b
    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v4, Lx9/e;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 788
    .line 789
    new-instance v5, Lcom/google/android/gms/internal/ads/tu;

    .line 790
    .line 791
    invoke-direct {v5, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 795
    .line 796
    .line 797
    sget-object v0, Lcom/google/android/gms/internal/ads/xu;->E:Ljava/util/Set;

    .line 798
    .line 799
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 800
    .line 801
    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    return v19

    .line 805
    :cond_17
    :try_start_9
    const-string v12, "badUrl"

    .line 806
    .line 807
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v5, "HTTP request failed. Code: "

    .line 817
    .line 818
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    .line 828
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 829
    .line 830
    new-instance v5, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string v6, "HTTP status code "

    .line 836
    .line 837
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v4, " at "

    .line 844
    .line 845
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 859
    :catch_5
    move-exception v0

    .line 860
    goto :goto_c

    .line 861
    :catch_6
    move-exception v0

    .line 862
    :goto_c
    const/4 v7, 0x0

    .line 863
    goto :goto_e

    .line 864
    :catch_7
    move-exception v0

    .line 865
    goto :goto_d

    .line 866
    :catch_8
    move-exception v0

    .line 867
    :goto_d
    const/4 v3, 0x0

    .line 868
    goto :goto_c

    .line 869
    :goto_e
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 870
    .line 871
    if-eqz v4, :cond_18

    .line 872
    .line 873
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 874
    .line 875
    sget-object v5, Ls9/i;->B:Ls9/i;

    .line 876
    .line 877
    iget-object v5, v5, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 878
    .line 879
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    :cond_18
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_9

    .line 883
    .line 884
    .line 885
    :catch_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/xu;->D:Z

    .line 886
    .line 887
    if-eqz v4, :cond_19

    .line 888
    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    const-string v4, "Preload aborted for URL \""

    .line 892
    .line 893
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v4, "\""

    .line 900
    .line 901
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lx9/j;->h(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v5, "Preload failed for URL \""

    .line 915
    .line 916
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v5, "\""

    .line 923
    .line 924
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v4, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    :goto_f
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1a

    .line 939
    .line 940
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1a

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v4, "Could not delete partial cache file at "

    .line 955
    .line 956
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_1a
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v1, v2, v0, v12, v3}, Lcom/google/android/gms/internal/ads/wu;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lcom/google/android/gms/internal/ads/xu;->E:Ljava/util/Set;

    .line 971
    .line 972
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :goto_10
    const/16 v18, 0x0

    .line 976
    .line 977
    return v18

    .line 978
    :goto_11
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 979
    throw v0

    .line 980
    :cond_1b
    const-string v0, "noCacheDir"

    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/wu;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_10
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->C:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
