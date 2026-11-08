.class public final Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pm;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/vc;

.field public final B:Landroid/os/PowerManager;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az;->A:Lcom/google/android/gms/internal/ads/vc;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->B:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dz;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dz;->e:Lcom/google/android/gms/internal/ads/wc;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v16, v3

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/wc;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/wc;->g:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/wc;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wc;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/wc;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/az;->A:Lcom/google/android/gms/internal/ads/vc;

    .line 39
    .line 40
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/vc;->b:Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v11, :cond_6

    .line 43
    .line 44
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/wc;->a:Z

    .line 45
    .line 46
    new-instance v12, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v13, "afmaVersion"

    .line 52
    .line 53
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/vc;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v14, "activeViewJSON"

    .line 60
    .line 61
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/vc;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/dz;->c:J

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    const-string v3, "timestamp"

    .line 72
    .line 73
    invoke-virtual {v13, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v13, "adFormat"

    .line 78
    .line 79
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/vc;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v13, "hashCode"

    .line 86
    .line 87
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v13, "isMraid"

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v13, "isStopped"

    .line 101
    .line 102
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/dz;->b:Z

    .line 107
    .line 108
    const-string v14, "isPaused"

    .line 109
    .line 110
    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v13, "isNative"

    .line 115
    .line 116
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/vc;->e:Z

    .line 117
    .line 118
    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v10, "isScreenOn"

    .line 123
    .line 124
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/az;->B:Landroid/os/PowerManager;

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/os/PowerManager;->isInteractive()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v3, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v10, Ls9/i;->B:Ls9/i;

    .line 135
    .line 136
    iget-object v13, v10, Ls9/i;->h:Lw9/a;

    .line 137
    .line 138
    invoke-virtual {v13}, Lw9/a;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const-string v14, "appMuted"

    .line 143
    .line 144
    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v10, v10, Ls9/i;->h:Lw9/a;

    .line 149
    .line 150
    invoke-virtual {v10}, Lw9/a;->a()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    float-to-double v13, v10

    .line 155
    const-string v10, "appVolume"

    .line 156
    .line 157
    invoke-virtual {v3, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/az;->z:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const-string v14, "audio"

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Landroid/media/AudioManager;

    .line 174
    .line 175
    if-nez v13, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const/4 v14, 0x3

    .line 179
    invoke-virtual {v13, v14}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v13, v14}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v15, :cond_2

    .line 188
    .line 189
    int-to-float v13, v13

    .line 190
    int-to-float v14, v15

    .line 191
    div-float/2addr v13, v14

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    :goto_0
    const/4 v13, 0x0

    .line 194
    :goto_1
    float-to-double v13, v13

    .line 195
    const-string v15, "deviceVolume"

    .line 196
    .line 197
    invoke-virtual {v3, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget v10, v4, Lcom/google/android/gms/internal/ads/wc;->b:I

    .line 209
    .line 210
    const-string v13, "windowVisibility"

    .line 211
    .line 212
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v13, "isAttachedToWindow"

    .line 217
    .line 218
    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v11, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    const-string v14, "top"

    .line 230
    .line 231
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    const-string v15, "bottom"

    .line 238
    .line 239
    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    const-string v0, "left"

    .line 246
    .line 247
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    const-string v13, "right"

    .line 254
    .line 255
    invoke-virtual {v11, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v11, "viewBox"

    .line 260
    .line 261
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v10, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    invoke-virtual {v10, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    invoke-virtual {v10, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-string v10, "adBox"

    .line 295
    .line 296
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v9, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    invoke-virtual {v9, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    invoke-virtual {v9, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v9, "globalVisibleBox"

    .line 330
    .line 331
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/wc;->f:Z

    .line 336
    .line 337
    const-string v9, "globalVisibleBoxVisible"

    .line 338
    .line 339
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v8, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 349
    .line 350
    invoke-virtual {v8, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v8, "localVisibleBox"

    .line 373
    .line 374
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/wc;->h:Z

    .line 379
    .line 380
    const-string v8, "localVisibleBoxVisible"

    .line 381
    .line 382
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    new-instance v7, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .line 390
    .line 391
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 398
    .line 399
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 410
    .line 411
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const-string v7, "hitBox"

    .line 416
    .line 417
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 422
    .line 423
    float-to-double v6, v3

    .line 424
    const-string v3, "screenDensity"

    .line 425
    .line 426
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/dz;->a:Z

    .line 430
    .line 431
    const-string v5, "isVisible"

    .line 432
    .line 433
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->s1:Lcom/google/android/gms/internal/ads/rg;

    .line 437
    .line 438
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 439
    .line 440
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 441
    .line 442
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_4

    .line 453
    .line 454
    new-instance v3, Lorg/json/JSONArray;

    .line 455
    .line 456
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wc;->k:Ljava/util/List;

    .line 460
    .line 461
    if-eqz v4, :cond_3

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroid/graphics/Rect;

    .line 478
    .line 479
    new-instance v6, Lorg/json/JSONObject;

    .line 480
    .line 481
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 482
    .line 483
    .line 484
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 485
    .line 486
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 491
    .line 492
    invoke-virtual {v6, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 497
    .line 498
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 503
    .line 504
    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_3
    const-string v0, "scrollableContainerBoxes"

    .line 513
    .line 514
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dz;->d:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_5

    .line 524
    .line 525
    const-string v0, "doneReasonCode"

    .line 526
    .line 527
    const-string v1, "u"

    .line 528
    .line 529
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    :cond_5
    move-object v1, v12

    .line 533
    :goto_3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 534
    .line 535
    .line 536
    const-string v0, "units"

    .line 537
    .line 538
    move-object/from16 v1, v16

    .line 539
    .line 540
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_6
    new-instance v0, Lorg/json/JSONException;

    .line 545
    .line 546
    const-string v1, "Active view Info cannot be null."

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/az;->a(Lcom/google/android/gms/internal/ads/dz;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
