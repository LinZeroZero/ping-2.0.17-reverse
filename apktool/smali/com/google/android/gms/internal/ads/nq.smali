.class public final synthetic Lcom/google/android/gms/internal/ads/nq;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/nq;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/nq;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Lcom/google/android/gms/internal/ads/kl0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/h00;

    .line 18
    .line 19
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/kl0;->c:Lcom/google/android/gms/internal/ads/h00;

    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/yi0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v2, "TrustlessTokenSignal"

    .line 29
    .line 30
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/yi0;->a:Lcom/google/android/gms/internal/ads/at;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/jg0;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/kg0;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Exception;

    .line 47
    .line 48
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kg0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/at;

    .line 51
    .line 52
    const-string v3, "AppSetIdInfoGmscoreSignal"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/tg0;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/internal/ads/sg0;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/sg0;->a:Lcom/google/android/gms/internal/ads/at;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string v6, "AppSetIdInfoSignal"

    .line 73
    .line 74
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/tg0;

    .line 78
    .line 79
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/internal/ads/eg0;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/li0;

    .line 88
    .line 89
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/eg0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/tk0;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tk0;->e:Lt9/p2;

    .line 94
    .line 95
    iget-object v7, v8, Lt9/p2;->F:[Lt9/p2;

    .line 96
    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    iget-object v7, v8, Lt9/p2;->z:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v9, v8, Lt9/p2;->H:Z

    .line 102
    .line 103
    move v10, v9

    .line 104
    move-object v9, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move v10, v3

    .line 107
    move v11, v10

    .line 108
    move v12, v11

    .line 109
    move v13, v12

    .line 110
    move-object v9, v5

    .line 111
    :goto_0
    array-length v14, v7

    .line 112
    if-ge v11, v14, :cond_5

    .line 113
    .line 114
    aget-object v14, v7, v11

    .line 115
    .line 116
    iget-boolean v15, v14, Lt9/p2;->H:Z

    .line 117
    .line 118
    if-nez v15, :cond_1

    .line 119
    .line 120
    if-nez v12, :cond_1

    .line 121
    .line 122
    iget-object v9, v14, Lt9/p2;->z:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    :cond_1
    if-eqz v15, :cond_3

    .line 126
    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    :cond_2
    const/4 v13, 0x1

    .line 131
    :cond_3
    if-eqz v12, :cond_4

    .line 132
    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/eg0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/eg0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lcom/google/android/gms/internal/ads/at;

    .line 157
    .line 158
    iget v6, v7, Landroid/util/DisplayMetrics;->density:F

    .line 159
    .line 160
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 161
    .line 162
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lw9/e0;->u()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v15, v5

    .line 173
    move v14, v7

    .line 174
    move v13, v12

    .line 175
    move v12, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v13, v3

    .line 178
    move v14, v13

    .line 179
    move-object v15, v5

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v8, Lt9/p2;->F:[Lt9/p2;

    .line 187
    .line 188
    if-eqz v6, :cond_f

    .line 189
    .line 190
    move v7, v3

    .line 191
    move/from16 v16, v7

    .line 192
    .line 193
    const/16 p1, 0x0

    .line 194
    .line 195
    :goto_3
    array-length v11, v6

    .line 196
    const-string v2, "|"

    .line 197
    .line 198
    if-ge v7, v11, :cond_d

    .line 199
    .line 200
    aget-object v11, v6, v7

    .line 201
    .line 202
    iget-boolean v3, v11, Lt9/p2;->H:Z

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_8
    iget v2, v11, Lt9/p2;->D:I

    .line 219
    .line 220
    if-ne v2, v4, :cond_a

    .line 221
    .line 222
    cmpl-float v2, v12, p1

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget v2, v11, Lt9/p2;->E:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    div-float/2addr v2, v12

    .line 230
    float-to-int v2, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move v2, v4

    .line 233
    :cond_a
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "x"

    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v2, v11, Lt9/p2;->A:I

    .line 242
    .line 243
    const/4 v3, -0x2

    .line 244
    if-ne v2, v3, :cond_c

    .line 245
    .line 246
    cmpl-float v2, v12, p1

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget v2, v11, Lt9/p2;->B:I

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    div-float/2addr v2, v12

    .line 254
    float-to-int v2, v2

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move v2, v3

    .line 257
    :cond_c
    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    if-eqz v16, :cond_f

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    const/4 v3, 0x0

    .line 278
    :goto_7
    const-string v2, "320x50"

    .line 279
    .line 280
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/tk0;->q:Z

    .line 288
    .line 289
    new-instance v7, Lcom/google/android/gms/internal/ads/lg0;

    .line 290
    .line 291
    move/from16 v16, v1

    .line 292
    .line 293
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/lg0;-><init>(Lt9/p2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :pswitch_4
    check-cast v6, Lcom/google/android/gms/internal/ads/jx;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jx;->U()Lcom/google/android/gms/internal/ads/oz;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_5
    check-cast v6, Lcom/google/android/gms/internal/ads/s70;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lcom/google/android/gms/internal/ads/sv;

    .line 309
    .line 310
    const-string v2, "/result"

    .line 311
    .line 312
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/s70;->h:Lcom/google/android/gms/internal/ads/jk;

    .line 313
    .line 314
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v15, Ls9/a;

    .line 322
    .line 323
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/s70;->c:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {v15, v2, v5}, Ls9/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/s70;->i:Lcom/google/android/gms/internal/ads/ic0;

    .line 329
    .line 330
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/s70;->j:Lcom/google/android/gms/internal/ads/en0;

    .line 331
    .line 332
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/s70;->d:Lcom/google/android/gms/internal/ads/a90;

    .line 333
    .line 334
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/s70;->a:Lcom/google/android/gms/internal/ads/m70;

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    move-object v10, v9

    .line 356
    move-object v11, v9

    .line 357
    move-object v12, v9

    .line 358
    move-object/from16 v18, v2

    .line 359
    .line 360
    move-object/from16 v19, v3

    .line 361
    .line 362
    move-object/from16 v20, v4

    .line 363
    .line 364
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/vv;->w(Lt9/a;Lcom/google/android/gms/internal/ads/ek;Lv9/k;Lcom/google/android/gms/internal/ads/fk;Lv9/c;ZLcom/google/android/gms/internal/ads/ok;Ls9/a;Lcom/google/android/gms/internal/ads/ff0;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/py;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_6
    check-cast v6, La6/b;

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lorg/json/JSONObject;

    .line 373
    .line 374
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 375
    .line 376
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 377
    .line 378
    iget-object v4, v2, Lt9/q;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 379
    .line 380
    iget-object v4, v6, La6/b;->B:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d4;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_10

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_10
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v2, v2, Lt9/q;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    :cond_11
    :goto_8
    if-ge v3, v7, :cond_12

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    check-cast v8, Lcom/google/android/gms/internal/ads/rg;

    .line 415
    .line 416
    iget v9, v8, Lcom/google/android/gms/internal/ads/rg;->a:I

    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    if-ne v9, v10, :cond_11

    .line 420
    .line 421
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/rg;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget v11, v8, Lcom/google/android/gms/internal/ads/rg;->e:I

    .line 426
    .line 427
    packed-switch v11, :pswitch_data_1

    .line 428
    .line 429
    .line 430
    check-cast v9, Ljava/lang/String;

    .line 431
    .line 432
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rg;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :pswitch_7
    check-cast v9, Ljava/lang/Float;

    .line 439
    .line 440
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rg;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :pswitch_8
    check-cast v9, Ljava/lang/Long;

    .line 451
    .line 452
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rg;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    invoke-interface {v4, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :pswitch_9
    check-cast v9, Ljava/lang/Integer;

    .line 463
    .line 464
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rg;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :pswitch_a
    check-cast v9, Ljava/lang/Boolean;

    .line 475
    .line 476
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rg;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_12
    if-eqz v1, :cond_13

    .line 487
    .line 488
    const-string v2, "flag_configuration"

    .line 489
    .line 490
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_13
    const-string v1, "Flag Json is null."

    .line 499
    .line 500
    invoke-static {v1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_9
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 504
    .line 505
    iget-object v1, v1, Lt9/q;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 506
    .line 507
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 508
    .line 509
    .line 510
    iget-object v1, v6, La6/b;->C:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroid/content/SharedPreferences;

    .line 513
    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 521
    .line 522
    iget-object v2, v2, Ls9/i;->j:Lwa/b;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    const-string v4, "js_last_update"

    .line 532
    .line 533
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 538
    .line 539
    .line 540
    :cond_14
    :goto_a
    return-object v5

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
