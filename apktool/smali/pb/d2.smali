.class public final Lpb/d2;
.super Lpb/l;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lpb/z1;


# direct methods
.method public synthetic constructor <init>(Lpb/z1;Lpb/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpb/d2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/d2;->f:Lpb/z1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lpb/l;-><init>(Lpb/p1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpb/d2;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lpb/d2;->f:Lpb/z1;

    .line 9
    .line 10
    iget-object v0, v2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lpb/f1;

    .line 14
    .line 15
    iget-object v4, v3, Lpb/f1;->G:Lpb/v0;

    .line 16
    .line 17
    iget-object v5, v3, Lpb/f1;->H:Lpb/n0;

    .line 18
    .line 19
    const-string v6, "v106000."

    .line 20
    .line 21
    iget-object v0, v3, Lpb/f1;->I:Lpb/c1;

    .line 22
    .line 23
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v3, Lpb/f1;->Q:Lpb/k2;

    .line 30
    .line 31
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lpb/f1;->n()Lpb/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lpb/i0;->I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, v3, Lpb/f1;->F:Lpb/d;

    .line 46
    .line 47
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lpb/d;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5}, Lpb/f1;->e(Lpb/q1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 67
    .line 68
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {v4}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lpb/f1;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/lifecycle/t;->B()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lpb/v0;->L()Lpb/s1;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lpb/r1;->A:Lpb/r1;

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Lpb/s1;->i(Lpb/r1;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, ""

    .line 96
    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    new-instance v0, Landroid/util/Pair;

    .line 100
    .line 101
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-direct {v0, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v10, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_2
    iget-object v10, v0, Lpb/f1;->M:Lwa/b;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    iget-object v10, v4, Lpb/v0;->H:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    iget-wide v14, v4, Lpb/v0;->J:J

    .line 122
    .line 123
    cmp-long v10, v12, v14

    .line 124
    .line 125
    if-gez v10, :cond_3

    .line 126
    .line 127
    new-instance v0, Landroid/util/Pair;

    .line 128
    .line 129
    iget-object v10, v4, Lpb/v0;->H:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v11, v4, Lpb/v0;->I:Z

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v10, v0, Lpb/f1;->F:Lpb/d;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v14, Lpb/v;->b:Lpb/d0;

    .line 147
    .line 148
    invoke-virtual {v10, v8, v14}, Lpb/d;->H(Ljava/lang/String;Lpb/d0;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    add-long/2addr v14, v12

    .line 153
    iput-wide v14, v4, Lpb/v0;->J:J

    .line 154
    .line 155
    :try_start_0
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, Lr9/b;->a(Landroid/content/Context;)Lr9/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v11, v4, Lpb/v0;->H:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v0, Lr9/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    iput-object v10, v4, Lpb/v0;->H:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    iget-boolean v0, v0, Lr9/a;->b:Z

    .line 173
    .line 174
    iput-boolean v0, v4, Lpb/v0;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    invoke-virtual {v4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v10, v10, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 182
    .line 183
    const-string v12, "Unable to get advertising id"

    .line 184
    .line 185
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v11, v4, Lpb/v0;->H:Ljava/lang/String;

    .line 189
    .line 190
    :goto_4
    new-instance v0, Landroid/util/Pair;

    .line 191
    .line 192
    iget-object v10, v4, Lpb/v0;->H:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v11, v4, Lpb/v0;->I:Z

    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_5
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_15

    .line 213
    .line 214
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_5
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lpb/q1;->C()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v7, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lpb/f1;

    .line 235
    .line 236
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 237
    .line 238
    const-string v11, "connectivity"

    .line 239
    .line 240
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    goto :goto_6

    .line 253
    :catch_1
    :cond_6
    const/4 v0, 0x0

    .line 254
    :goto_6
    if-eqz v0, :cond_14

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    new-instance v12, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lpb/f1;->q()Lpb/q2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lpb/u0;->F()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lpb/q2;->R()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-nez v13, :cond_7

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lpb/u3;->G0()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const v13, 0x392d8

    .line 293
    .line 294
    .line 295
    if-lt v0, v13, :cond_10

    .line 296
    .line 297
    :goto_7
    iget-object v0, v3, Lpb/f1;->O:Lpb/z1;

    .line 298
    .line 299
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lpb/f1;

    .line 308
    .line 309
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v13}, Lpb/z;->B()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Lpb/u0;->F()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v13, Lpb/q2;->C:Lpb/f0;

    .line 320
    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v13}, Lpb/q2;->N()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 331
    .line 332
    const-string v13, "Failed to get consents; not connected to service yet."

    .line 333
    .line 334
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    const/4 v0, 0x0

    .line 338
    goto :goto_9

    .line 339
    :cond_8
    invoke-virtual {v13, v9}, Lpb/q2;->U(Z)Lpb/o3;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    :try_start_2
    invoke-interface {v0, v14}, Lpb/f0;->N2(Lpb/o3;)Lpb/f;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v13}, Lpb/q2;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catch_2
    move-exception v0

    .line 352
    invoke-virtual {v13}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    iget-object v13, v13, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 357
    .line 358
    const-string v14, "Failed to get consents; remote exception"

    .line 359
    .line 360
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_9
    if-eqz v0, :cond_9

    .line 365
    .line 366
    iget-object v0, v0, Lpb/f;->z:Landroid/os/Bundle;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_9
    const/4 v0, 0x0

    .line 370
    :goto_a
    const/4 v13, 0x1

    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    iget v0, v3, Lpb/f1;->e0:I

    .line 374
    .line 375
    add-int/lit8 v4, v0, 0x1

    .line 376
    .line 377
    iput v4, v3, Lpb/f1;->e0:I

    .line 378
    .line 379
    const/16 v4, 0xa

    .line 380
    .line 381
    if-ge v0, v4, :cond_a

    .line 382
    .line 383
    move v9, v13

    .line 384
    :cond_a
    invoke-static {v5}, Lpb/f1;->e(Lpb/q1;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 388
    .line 389
    if-eqz v9, :cond_b

    .line 390
    .line 391
    const-string v4, "Retrying."

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_b
    const-string v4, "Skipping."

    .line 395
    .line 396
    :goto_b
    const-string v5, "Failed to retrieve DMA consent from the service, "

    .line 397
    .line 398
    const-string v6, " retryCount"

    .line 399
    .line 400
    invoke-static {v5, v4, v6}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget v3, v3, Lpb/f1;->e0:I

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_c
    const/16 v14, 0x64

    .line 416
    .line 417
    invoke-static {v14, v0}, Lpb/s1;->c(ILandroid/os/Bundle;)Lpb/s1;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const-string v11, "&gcs="

    .line 422
    .line 423
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Lpb/s1;->l()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v0}, Lpb/m;->b(ILandroid/os/Bundle;)Lpb/m;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iget-object v14, v11, Lpb/m;->d:Ljava/lang/String;

    .line 438
    .line 439
    const-string v15, "&dma="

    .line 440
    .line 441
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v11, v11, Lpb/m;->c:Ljava/lang/Boolean;

    .line 445
    .line 446
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    if-ne v11, v15, :cond_d

    .line 449
    .line 450
    move v11, v9

    .line 451
    goto :goto_c

    .line 452
    :cond_d
    move v11, v13

    .line 453
    :goto_c
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_e

    .line 461
    .line 462
    const-string v11, "&dma_cps="

    .line 463
    .line 464
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-static {v0}, Lpb/m;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 475
    .line 476
    if-ne v0, v11, :cond_f

    .line 477
    .line 478
    move v13, v9

    .line 479
    :cond_f
    const-string v0, "&npa="

    .line 480
    .line 481
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, Lpb/f1;->e(Lpb/q1;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v5, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 491
    .line 492
    const-string v5, "Consent query parameters to Bow"

    .line 493
    .line 494
    invoke-virtual {v0, v5, v12}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    iget-object v5, v3, Lpb/f1;->K:Lpb/u3;

    .line 498
    .line 499
    invoke-static {v5}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lpb/f1;->n()Lpb/i0;

    .line 503
    .line 504
    .line 505
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    iget-object v4, v4, Lpb/v0;->U:Lpb/w0;

    .line 510
    .line 511
    invoke-virtual {v4}, Lpb/w0;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v10

    .line 515
    const-wide/16 v13, 0x1

    .line 516
    .line 517
    sub-long/2addr v10, v13

    .line 518
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 523
    .line 524
    :try_start_3
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, Lra/y;->e(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Lpb/u3;->G0()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    new-instance v14, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    new-instance v13, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v6, "&rdid="

    .line 555
    .line 556
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, "&bundleid="

    .line 563
    .line 564
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, "&retry="

    .line 571
    .line 572
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v6, v5, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Lpb/f1;

    .line 585
    .line 586
    iget-object v6, v6, Lpb/f1;->F:Lpb/d;

    .line 587
    .line 588
    const-string v10, "debug.deferred.deeplink"

    .line 589
    .line 590
    invoke-virtual {v6, v10}, Lpb/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_11

    .line 599
    .line 600
    const-string v6, "&ddl_test=1"

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_d

    .line 607
    :catch_3
    move-exception v0

    .line 608
    goto :goto_e

    .line 609
    :catch_4
    move-exception v0

    .line 610
    goto :goto_e

    .line 611
    :cond_11
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-nez v6, :cond_13

    .line 616
    .line 617
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    const/16 v10, 0x26

    .line 622
    .line 623
    if-eq v6, v10, :cond_12

    .line 624
    .line 625
    const-string v6, "&"

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :cond_13
    new-instance v4, Ljava/net/URL;

    .line 636
    .line 637
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 638
    .line 639
    .line 640
    move-object v11, v4

    .line 641
    goto :goto_f

    .line 642
    :goto_e
    invoke-virtual {v5}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v4, v4, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 647
    .line 648
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    :goto_f
    if-eqz v11, :cond_16

    .line 659
    .line 660
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lze/c;

    .line 664
    .line 665
    const/16 v4, 0x19

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-direct {v0, v4, v5}, Lze/c;-><init>(IZ)V

    .line 669
    .line 670
    .line 671
    iput-object v3, v0, Lze/c;->A:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v7}, Landroidx/lifecycle/t;->B()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Lpb/q1;->C()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v4, Lb8/b;

    .line 684
    .line 685
    invoke-direct {v4, v7, v8, v11, v0}, Lb8/b;-><init>(Lpb/k2;Ljava/lang/String;Ljava/net/URL;Lze/c;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lpb/c1;->I(Ljava/lang/Runnable;)V

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_14
    invoke-static {v5}, Lpb/f1;->e(Lpb/q1;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v5, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 696
    .line 697
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_15
    :goto_10
    invoke-static {v5}, Lpb/f1;->e(Lpb/q1;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v5, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 707
    .line 708
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 709
    .line 710
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_16
    :goto_11
    if-eqz v9, :cond_17

    .line 714
    .line 715
    iget-object v0, v2, Lpb/z1;->R:Lpb/d2;

    .line 716
    .line 717
    const-wide/16 v2, 0x7d0

    .line 718
    .line 719
    invoke-virtual {v0, v2, v3}, Lpb/l;->b(J)V

    .line 720
    .line 721
    .line 722
    :cond_17
    return-void

    .line 723
    :pswitch_0
    iget-object v0, v1, Lpb/d2;->f:Lpb/z1;

    .line 724
    .line 725
    invoke-virtual {v0}, Lpb/z1;->b0()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_1
    iget-object v0, v1, Lpb/d2;->f:Lpb/z1;

    .line 730
    .line 731
    invoke-virtual {v0}, Lpb/z1;->c0()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
