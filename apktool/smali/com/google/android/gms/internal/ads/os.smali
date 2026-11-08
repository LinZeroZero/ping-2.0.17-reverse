.class public abstract Lcom/google/android/gms/internal/ads/os;
.super Lcom/google/android/gms/internal/ads/qc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ps;


# static fields
.field public static final synthetic z:I


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    check-cast v0, Lda/k;

    .line 48
    .line 49
    iget-object v9, v0, Lda/k;->d0:La0/b2;

    .line 50
    .line 51
    sget-object v10, Lcom/google/android/gms/internal/ads/vg;->A9:Lcom/google/android/gms/internal/ads/rg;

    .line 52
    .line 53
    sget-object v11, Lt9/q;->d:Lt9/q;

    .line 54
    .line 55
    iget-object v11, v11, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_0

    .line 68
    .line 69
    new-instance v0, Lya/b;

    .line 70
    .line 71
    invoke-direct {v0, v5}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-static {v2}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v6}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ls/j;

    .line 87
    .line 88
    invoke-static {v8}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ls/a;

    .line 93
    .line 94
    iget-object v8, v9, La0/b2;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lcom/google/android/gms/internal/ads/d90;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iput-object v2, v9, La0/b2;->l:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v9, La0/b2;->j:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/jh;

    .line 113
    .line 114
    invoke-direct {v2, v9, v6, v8}, Lcom/google/android/gms/internal/ads/jh;-><init>(La0/b2;Ls/a;Lcom/google/android/gms/internal/ads/d90;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v9, La0/b2;->h:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ls/j;->b(Ls/a;)La8/i;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v9, La0/b2;->i:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    const-string v2, "CustomTabsClient failed to create new session."

    .line 128
    .line 129
    invoke-static {v2}, Lx9/j;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    new-instance v2, Landroid/util/Pair;

    .line 133
    .line 134
    const-string v5, "pe"

    .line 135
    .line 136
    const-string v6, "pact_init"

    .line 137
    .line 138
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-array v5, v4, [Landroid/util/Pair;

    .line 142
    .line 143
    aput-object v2, v5, v3

    .line 144
    .line 145
    const-string v2, "pact_action"

    .line 146
    .line 147
    invoke-static {v8, v2, v5}, Lyj/b;->Y(Lcom/google/android/gms/internal/ads/d90;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v2, v0, Lda/k;->e0:Lda/d0;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    invoke-virtual {v2, v4}, Lda/d0;->c(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lda/d0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v2

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    iget-object v0, v0, Lda/k;->f0:Lda/y;

    .line 193
    .line 194
    invoke-virtual {v0}, Lda/y;->b()V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, v9, La0/b2;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, La8/i;

    .line 200
    .line 201
    new-instance v2, Lya/b;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211
    .line 212
    .line 213
    return v4

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "CustomTabsClient parameter is null"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "Origin parameter is empty or null"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v1, "App Context parameter is null"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tp;->N3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/up;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    check-cast v0, Lda/k;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3, v5, v4}, Lda/k;->R3(Ljava/util/ArrayList;Lya/a;Lcom/google/android/gms/internal/ads/up;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    return v4

    .line 274
    :pswitch_2
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tp;->N3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/up;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    check-cast v0, Lda/k;

    .line 302
    .line 303
    invoke-virtual {v0, v2, v3, v5, v4}, Lda/k;->S3(Ljava/util/ArrayList;Lya/a;Lcom/google/android/gms/internal/ads/up;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    return v4

    .line 310
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    check-cast v0, Lda/k;

    .line 324
    .line 325
    iget-object v3, v0, Lda/k;->f0:Lda/y;

    .line 326
    .line 327
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->m9:Lcom/google/android/gms/internal/ads/rg;

    .line 328
    .line 329
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 330
    .line 331
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_7

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->j7:Lcom/google/android/gms/internal/ads/rg;

    .line 348
    .line 349
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_8

    .line 360
    .line 361
    invoke-virtual {v0}, Lda/k;->Q3()V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-static {v2}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v8, v2

    .line 369
    check-cast v8, Landroid/webkit/WebView;

    .line 370
    .line 371
    if-nez v8, :cond_9

    .line 372
    .line 373
    const-string v0, "The webView cannot be null."

    .line 374
    .line 375
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_9
    new-instance v15, Lda/b0;

    .line 381
    .line 382
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 383
    .line 384
    invoke-direct {v15, v8, v3, v2}, Lda/b0;-><init>(Landroid/webkit/WebView;Lda/y;Lcom/google/android/gms/internal/ads/pw0;)V

    .line 385
    .line 386
    .line 387
    iget-object v9, v0, Lda/k;->C:Lcom/google/android/gms/internal/ads/fb;

    .line 388
    .line 389
    iget-object v10, v0, Lda/k;->K:Lcom/google/android/gms/internal/ads/d90;

    .line 390
    .line 391
    iget-object v11, v0, Lda/k;->L:Lcom/google/android/gms/internal/ads/en0;

    .line 392
    .line 393
    iget-object v12, v0, Lda/k;->D:Lcom/google/android/gms/internal/ads/uk0;

    .line 394
    .line 395
    iget-object v13, v0, Lda/k;->e0:Lda/d0;

    .line 396
    .line 397
    iget-object v14, v0, Lda/k;->f0:Lda/y;

    .line 398
    .line 399
    new-instance v7, Lda/a;

    .line 400
    .line 401
    invoke-direct/range {v7 .. v15}, Lda/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/d90;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/uk0;Lda/d0;Lda/y;Lda/b0;)V

    .line 402
    .line 403
    .line 404
    const-string v2, "gmaSdk"

    .line 405
    .line 406
    invoke-virtual {v8, v7, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->w9:Lcom/google/android/gms/internal/ads/rg;

    .line 410
    .line 411
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 424
    .line 425
    iget-object v2, v2, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 426
    .line 427
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/at;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 430
    .line 431
    .line 432
    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    invoke-virtual {v3}, Lda/y;->b()V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->x9:Lcom/google/android/gms/internal/ads/rg;

    .line 464
    .line 465
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    sget-object v7, Lcom/google/android/gms/internal/ads/ht;->d:Lcom/google/android/gms/internal/ads/et;

    .line 476
    .line 477
    new-instance v8, Lda/a0;

    .line 478
    .line 479
    invoke-direct {v8, v15, v4}, Lda/a0;-><init>(Lda/b0;I)V

    .line 480
    .line 481
    .line 482
    int-to-long v11, v2

    .line 483
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    invoke-virtual/range {v7 .. v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 488
    .line 489
    .line 490
    :cond_b
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    invoke-virtual {v0}, Lda/k;->Q3()V

    .line 503
    .line 504
    .line 505
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    .line 507
    .line 508
    return v4

    .line 509
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/ads/xp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 516
    .line 517
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    check-cast v0, Lda/k;

    .line 523
    .line 524
    iput-object v2, v0, Lda/k;->H:Lcom/google/android/gms/internal/ads/xp;

    .line 525
    .line 526
    iget-object v0, v0, Lda/k;->E:Lcom/google/android/gms/internal/ads/cl0;

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cl0;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    .line 533
    .line 534
    return v4

    .line 535
    :pswitch_5
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v5}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tp;->N3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/up;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    check-cast v0, Lda/k;

    .line 563
    .line 564
    invoke-virtual {v0, v2, v5, v6, v3}, Lda/k;->R3(Ljava/util/ArrayList;Lya/a;Lcom/google/android/gms/internal/ads/up;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    .line 569
    .line 570
    return v4

    .line 571
    :pswitch_6
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v5}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tp;->N3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/up;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    check-cast v0, Lda/k;

    .line 599
    .line 600
    invoke-virtual {v0, v2, v5, v6, v3}, Lda/k;->S3(Ljava/util/ArrayList;Lya/a;Lcom/google/android/gms/internal/ads/up;Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    .line 605
    .line 606
    return v4

    .line 607
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 621
    .line 622
    .line 623
    return v4

    .line 624
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 645
    .line 646
    .line 647
    return v4

    .line 648
    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    check-cast v0, Lda/k;

    .line 662
    .line 663
    sget-object v6, Lcom/google/android/gms/internal/ads/vg;->s7:Lcom/google/android/gms/internal/ads/rg;

    .line 664
    .line 665
    sget-object v7, Lt9/q;->d:Lt9/q;

    .line 666
    .line 667
    iget-object v7, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 668
    .line 669
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_d

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_d
    invoke-static {v2}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Landroid/view/MotionEvent;

    .line 687
    .line 688
    iget-object v6, v0, Lda/k;->H:Lcom/google/android/gms/internal/ads/xp;

    .line 689
    .line 690
    if-nez v6, :cond_e

    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_e
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/xp;->z:Landroid/view/View;

    .line 694
    .line 695
    :goto_3
    const/4 v6, 0x2

    .line 696
    new-array v6, v6, [I

    .line 697
    .line 698
    if-eqz v5, :cond_f

    .line 699
    .line 700
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 701
    .line 702
    .line 703
    :cond_f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    float-to-int v5, v5

    .line 708
    aget v3, v6, v3

    .line 709
    .line 710
    sub-int/2addr v5, v3

    .line 711
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    float-to-int v3, v3

    .line 716
    aget v6, v6, v4

    .line 717
    .line 718
    sub-int/2addr v3, v6

    .line 719
    new-instance v6, Landroid/graphics/Point;

    .line 720
    .line 721
    invoke-direct {v6, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 722
    .line 723
    .line 724
    iput-object v6, v0, Lda/k;->I:Landroid/graphics/Point;

    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_10

    .line 731
    .line 732
    iget-object v3, v0, Lda/k;->I:Landroid/graphics/Point;

    .line 733
    .line 734
    iput-object v3, v0, Lda/k;->J:Landroid/graphics/Point;

    .line 735
    .line 736
    :cond_10
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v3, v0, Lda/k;->I:Landroid/graphics/Point;

    .line 741
    .line 742
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 743
    .line 744
    int-to-float v5, v5

    .line 745
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 746
    .line 747
    int-to-float v3, v3

    .line 748
    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Lda/k;->C:Lcom/google/android/gms/internal/ads/fb;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/cb;

    .line 754
    .line 755
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/cb;->h(Landroid/view/MotionEvent;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 759
    .line 760
    .line 761
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 762
    .line 763
    .line 764
    return v4

    .line 765
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v6}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    sget-object v7, Lcom/google/android/gms/internal/ads/us;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 774
    .line 775
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, Lcom/google/android/gms/internal/ads/us;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    if-nez v8, :cond_11

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_11
    invoke-interface {v8, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    instance-of v9, v5, Lcom/google/android/gms/internal/ads/ms;

    .line 793
    .line 794
    if-eqz v9, :cond_12

    .line 795
    .line 796
    check-cast v5, Lcom/google/android/gms/internal/ads/ms;

    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_12
    new-instance v5, Lcom/google/android/gms/internal/ads/ls;

    .line 800
    .line 801
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/ads/pc;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, p0

    .line 808
    .line 809
    check-cast v0, Lda/k;

    .line 810
    .line 811
    invoke-virtual {v0, v6, v7, v5}, Lda/k;->t1(Lya/a;Lcom/google/android/gms/internal/ads/us;Lcom/google/android/gms/internal/ads/ms;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    .line 816
    .line 817
    return v4

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
