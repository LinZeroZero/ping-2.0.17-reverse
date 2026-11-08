.class public final synthetic Lcom/google/android/gms/internal/ads/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/h;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/h;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/h;->z:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ro0;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/ro0;->j:Lcom/google/android/gms/internal/ads/h;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/ro0;->i:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ro0;->k:Lcom/google/android/gms/internal/ads/h;

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/ads/ro0;->g:Lcom/google/android/gms/internal/ads/ro0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ro0;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ro0;->c:Lcom/google/android/gms/internal/ads/x40;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ro0;->e:Lcom/google/android/gms/internal/ads/l11;

    .line 38
    .line 39
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/ro0;->d:Lcom/google/android/gms/internal/ads/qo0;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ro0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/ao0;->c:Lcom/google/android/gms/internal/ads/ao0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ao0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/google/android/gms/internal/ads/sn0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/ro0;->f:J

    .line 76
    .line 77
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo0;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/qo0;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/qo0;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/qo0;->e:Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/qo0;->f:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Lcom/google/android/gms/internal/ads/hb0;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v11, 0x0

    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/hb0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Lcom/google/android/gms/internal/ads/xe0;

    .line 134
    .line 135
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    move-object/from16 v3, v19

    .line 142
    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/xe0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :try_start_0
    const-string v0, "adSessionId"

    .line 152
    .line 153
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    const-string v4, "Error with setting ad session id"

    .line 163
    .line 164
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/yg;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 168
    .line 169
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v0

    .line 174
    const-string v3, "Error with setting not visible reason"

    .line 175
    .line 176
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/yg;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/no0;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    move-object/from16 v19, v4

    .line 184
    .line 185
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/no0;->d(Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v7

    .line 189
    new-instance v7, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object v4, v5

    .line 201
    new-instance v5, Lcom/google/android/gms/internal/ads/uo0;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v8, v1

    .line 205
    move-object/from16 v21, v3

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/l11;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/al0;

    .line 215
    .line 216
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 217
    .line 218
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/util/ArrayDeque;

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lcom/google/android/gms/internal/ads/so0;

    .line 228
    .line 229
    if-nez v5, :cond_3

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/google/android/gms/internal/ads/so0;

    .line 236
    .line 237
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 244
    .line 245
    new-array v7, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v5, v0, v7}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 248
    .line 249
    .line 250
    :cond_3
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object v11, v3

    .line 253
    move-object v5, v4

    .line 254
    move-object/from16 v4, v19

    .line 255
    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    move-object/from16 v7, v21

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    move-object/from16 v20, v3

    .line 263
    .line 264
    move-object v4, v5

    .line 265
    move-object/from16 v21, v7

    .line 266
    .line 267
    move-object v3, v11

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_e

    .line 274
    .line 275
    move-object/from16 v5, v21

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hb0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v7, Lcom/google/android/gms/internal/ads/ao0;->c:Lcom/google/android/gms/internal/ads/ao0;

    .line 290
    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ao0;->b:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    add-int/2addr v11, v11

    .line 304
    move-object/from16 v18, v3

    .line 305
    .line 306
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x3

    .line 309
    .line 310
    invoke-direct {v3, v11}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_b

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Lcom/google/android/gms/internal/ads/sn0;

    .line 328
    .line 329
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/vo0;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Landroid/view/View;

    .line 336
    .line 337
    if-eqz v11, :cond_5

    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_5

    .line 344
    .line 345
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    if-eqz v16, :cond_5

    .line 350
    .line 351
    move-object/from16 v16, v11

    .line 352
    .line 353
    :goto_6
    if-eqz v16, :cond_7

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getAlpha()F

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    cmpl-float v17, v17, v19

    .line 362
    .line 363
    if-eqz v17, :cond_5

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v16, v4

    .line 370
    .line 371
    instance-of v4, v1, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    check-cast v1, Landroid/view/View;

    .line 376
    .line 377
    move-object/from16 v4, v16

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    :goto_7
    const/4 v1, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_6
    move-object/from16 v4, v16

    .line 384
    .line 385
    move-object/from16 v16, v18

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_7
    move-object/from16 v16, v4

    .line 389
    .line 390
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_a

    .line 401
    .line 402
    invoke-virtual {v3, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    :goto_8
    if-lez v11, :cond_8

    .line 414
    .line 415
    move-object/from16 v19, v3

    .line 416
    .line 417
    add-int/lit8 v3, v11, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v21

    .line 423
    check-cast v21, Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getZ()F

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    cmpl-float v21, v21, v4

    .line 430
    .line 431
    if-lez v21, :cond_9

    .line 432
    .line 433
    move v11, v3

    .line 434
    move-object/from16 v3, v19

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_8
    move-object/from16 v19, v3

    .line 438
    .line 439
    :cond_9
    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v16

    .line 443
    .line 444
    move-object/from16 v3, v19

    .line 445
    .line 446
    :goto_9
    const/4 v1, 0x0

    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_a
    move-object/from16 v4, v16

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_b
    :goto_a
    move-object/from16 v16, v4

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_c
    move-object/from16 v18, v3

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_c
    if-ge v3, v1, :cond_d

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Landroid/view/View;

    .line 470
    .line 471
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/hb0;->A:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, Lcom/google/android/gms/internal/ads/xe0;

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-virtual {v2, v4, v7, v8, v11}, Lcom/google/android/gms/internal/ads/ro0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/xe0;Lorg/json/JSONObject;Z)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/no0;->d(Lorg/json/JSONObject;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v5, Lcom/google/android/gms/internal/ads/uo0;

    .line 489
    .line 490
    const/4 v11, 0x1

    .line 491
    move-object v7, v15

    .line 492
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/l11;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/gms/internal/ads/al0;

    .line 498
    .line 499
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 500
    .line 501
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ljava/util/ArrayDeque;

    .line 504
    .line 505
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Lcom/google/android/gms/internal/ads/so0;

    .line 511
    .line 512
    if-nez v3, :cond_f

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/google/android/gms/internal/ads/so0;

    .line 519
    .line 520
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v1, :cond_f

    .line 523
    .line 524
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    new-array v3, v11, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_e
    move-object/from16 v18, v3

    .line 536
    .line 537
    move-object/from16 v16, v4

    .line 538
    .line 539
    move-object v7, v15

    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v0, Lcom/google/android/gms/internal/ads/to0;

    .line 544
    .line 545
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/so0;-><init>(Lcom/google/android/gms/internal/ads/l11;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lcom/google/android/gms/internal/ads/al0;

    .line 551
    .line 552
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 553
    .line 554
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Ljava/util/ArrayDeque;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcom/google/android/gms/internal/ads/so0;

    .line 564
    .line 565
    if-nez v0, :cond_f

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/google/android/gms/internal/ads/so0;

    .line 572
    .line 573
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    new-array v3, v11, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 585
    .line 586
    .line 587
    :cond_f
    :goto_d
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/qo0;->a:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/qo0;->b:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/qo0;->d:Ljava/util/HashSet;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 612
    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    iput-boolean v11, v12, Lcom/google/android/gms/internal/ads/qo0;->j:Z

    .line 616
    .line 617
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/qo0;->h:Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ro0;->f:J

    .line 627
    .line 628
    sub-long/2addr v0, v2

    .line 629
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-lez v2, :cond_12

    .line 634
    .line 635
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_10

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-nez v2, :cond_11

    .line 651
    .line 652
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 653
    .line 654
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 655
    .line 656
    .line 657
    throw v18

    .line 658
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_12
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/internal/ads/io0;

    .line 665
    .line 666
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/io0;->a:Ljava/lang/ref/WeakReference;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Landroid/content/Context;

    .line 673
    .line 674
    if-nez v1, :cond_13

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_13
    const-string v2, "keyguard"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Landroid/app/KeyguardManager;

    .line 684
    .line 685
    if-eqz v1, :cond_14

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/io0;->b:Z

    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/io0;->a(ZZ)V

    .line 694
    .line 695
    .line 696
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/io0;->c:Z

    .line 697
    .line 698
    :cond_14
    :goto_f
    :pswitch_3
    return-void

    .line 699
    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/wr;->l:Ljava/util/List;

    .line 708
    .line 709
    const-string v0, "Pinged SB successfully."

    .line 710
    .line 711
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->k(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_6
    :try_start_2
    const-string v0, "MD5"

    .line 716
    .line 717
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 722
    .line 723
    sget-object v0, Lcom/google/android/gms/internal/ads/sa;->e:Ljava/util/concurrent/CountDownLatch;

    .line 724
    .line 725
    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 726
    .line 727
    .line 728
    goto :goto_11

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    sget-object v1, Lcom/google/android/gms/internal/ads/sa;->e:Ljava/util/concurrent/CountDownLatch;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/sa;->e:Ljava/util/concurrent/CountDownLatch;

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :goto_11
    :pswitch_7
    return-void

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
