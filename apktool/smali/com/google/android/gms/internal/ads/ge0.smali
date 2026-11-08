.class public abstract Lcom/google/android/gms/internal/ads/ge0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wc0;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;)Lyc/b;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jk0;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jk0;->D:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/cr;

    .line 10
    .line 11
    const-string v5, "pubid"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/aj0;

    .line 20
    .line 21
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/tk0;

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/sk0;

    .line 26
    .line 27
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/sk0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/tk0;->o:Lt7/m;

    .line 31
    .line 32
    iget v8, v8, Lt7/m;->A:I

    .line 33
    .line 34
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->o:Lt7/m;

    .line 35
    .line 36
    iput v8, v9, Lt7/m;->A:I

    .line 37
    .line 38
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/tk0;->d:Lt9/m2;

    .line 39
    .line 40
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/sk0;->a:Lt9/m2;

    .line 41
    .line 42
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->e:Lt9/p2;

    .line 43
    .line 44
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->b:Lt9/p2;

    .line 45
    .line 46
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->t:Lt9/s0;

    .line 47
    .line 48
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->u:Lt9/s0;

    .line 49
    .line 50
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->a:Lt9/j2;

    .line 55
    .line 56
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->d:Lt9/j2;

    .line 57
    .line 58
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 67
    .line 68
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->h:Lcom/google/android/gms/internal/ads/si;

    .line 69
    .line 70
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->j:Lt9/s2;

    .line 71
    .line 72
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->i:Lt9/s2;

    .line 73
    .line 74
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->l:Lq9/a;

    .line 75
    .line 76
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->j:Lq9/a;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    iget-boolean v9, v9, Lq9/a;->z:Z

    .line 81
    .line 82
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/sk0;->e:Z

    .line 83
    .line 84
    :cond_0
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->m:Lq9/d;

    .line 85
    .line 86
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->k:Lq9/d;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    iget-boolean v10, v9, Lq9/d;->z:Z

    .line 91
    .line 92
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/sk0;->e:Z

    .line 93
    .line 94
    iget-object v9, v9, Lq9/d;->A:Lt9/p0;

    .line 95
    .line 96
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->l:Lt9/p0;

    .line 97
    .line 98
    :cond_1
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/tk0;->p:Z

    .line 99
    .line 100
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/sk0;->p:Z

    .line 101
    .line 102
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/tk0;->q:Z

    .line 103
    .line 104
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/sk0;->q:Z

    .line 105
    .line 106
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/sf0;

    .line 107
    .line 108
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->r:Lcom/google/android/gms/internal/ads/sf0;

    .line 109
    .line 110
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/tk0;->r:Z

    .line 111
    .line 112
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/sk0;->s:Z

    .line 113
    .line 114
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/tk0;->s:Landroid/os/Bundle;

    .line 115
    .line 116
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/sk0;->t:Landroid/os/Bundle;

    .line 117
    .line 118
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/sk0;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v8, Lt9/m2;->L:Landroid/os/Bundle;

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v6

    .line 136
    :goto_0
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    new-instance v9, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object v13, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    move-object v13, v10

    .line 157
    :goto_1
    const-string v9, "gw"

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v9, "mad_hac"

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v13, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string v9, "adJson"

    .line 176
    .line 177
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    const-string v9, "_ad"

    .line 184
    .line 185
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    const-string v2, "_noRefresh"

    .line 189
    .line 190
    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    invoke-virtual {v13, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v8, Lt9/m2;->M:Landroid/os/Bundle;

    .line 223
    .line 224
    iget-object v3, v8, Lt9/m2;->N:Ljava/util/List;

    .line 225
    .line 226
    iget-object v6, v8, Lt9/m2;->O:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v9, v8, Lt9/m2;->P:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v11, v8, Lt9/m2;->Q:Z

    .line 231
    .line 232
    iget-object v12, v8, Lt9/m2;->R:Lt9/m0;

    .line 233
    .line 234
    iget v14, v8, Lt9/m2;->S:I

    .line 235
    .line 236
    iget-object v15, v8, Lt9/m2;->T:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, v8, Lt9/m2;->U:Ljava/util/List;

    .line 239
    .line 240
    move-object/from16 v24, v2

    .line 241
    .line 242
    iget v2, v8, Lt9/m2;->V:I

    .line 243
    .line 244
    move/from16 v33, v2

    .line 245
    .line 246
    iget-object v2, v8, Lt9/m2;->W:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v34, v2

    .line 249
    .line 250
    iget v2, v8, Lt9/m2;->X:I

    .line 251
    .line 252
    move/from16 v35, v2

    .line 253
    .line 254
    move-object/from16 v25, v3

    .line 255
    .line 256
    iget-wide v2, v8, Lt9/m2;->Y:J

    .line 257
    .line 258
    move/from16 v30, v14

    .line 259
    .line 260
    iget v14, v8, Lt9/m2;->C:I

    .line 261
    .line 262
    move-object/from16 v31, v15

    .line 263
    .line 264
    iget-object v15, v8, Lt9/m2;->D:Ljava/util/List;

    .line 265
    .line 266
    move-wide/from16 v36, v2

    .line 267
    .line 268
    iget-boolean v2, v8, Lt9/m2;->E:Z

    .line 269
    .line 270
    iget v3, v8, Lt9/m2;->F:I

    .line 271
    .line 272
    move/from16 v17, v2

    .line 273
    .line 274
    iget-boolean v2, v8, Lt9/m2;->G:Z

    .line 275
    .line 276
    move/from16 v18, v2

    .line 277
    .line 278
    iget-object v2, v8, Lt9/m2;->H:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    iget-object v2, v8, Lt9/m2;->I:Lt9/i2;

    .line 283
    .line 284
    move-object/from16 v20, v2

    .line 285
    .line 286
    iget-object v2, v8, Lt9/m2;->J:Landroid/location/Location;

    .line 287
    .line 288
    move-object/from16 v21, v2

    .line 289
    .line 290
    iget-object v2, v8, Lt9/m2;->K:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v27, v9

    .line 293
    .line 294
    new-instance v9, Lt9/m2;

    .line 295
    .line 296
    move-object/from16 v32, v10

    .line 297
    .line 298
    iget v10, v8, Lt9/m2;->z:I

    .line 299
    .line 300
    move-object/from16 v23, v2

    .line 301
    .line 302
    move/from16 v22, v3

    .line 303
    .line 304
    iget-wide v2, v8, Lt9/m2;->A:J

    .line 305
    .line 306
    move-object/from16 v26, v6

    .line 307
    .line 308
    move/from16 v28, v11

    .line 309
    .line 310
    move-object/from16 v29, v12

    .line 311
    .line 312
    move/from16 v16, v17

    .line 313
    .line 314
    move/from16 v17, v22

    .line 315
    .line 316
    move-object/from16 v22, v23

    .line 317
    .line 318
    move-wide v11, v2

    .line 319
    move-object/from16 v23, v5

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-direct/range {v9 .. v37}, Lt9/m2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lt9/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLt9/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 323
    .line 324
    .line 325
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sk0;->a:Lt9/m2;

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sk0;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v5, Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 337
    .line 338
    iget-object v6, v6, La8/i;->B:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Lcom/google/android/gms/internal/ads/lk0;

    .line 341
    .line 342
    new-instance v7, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v8, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/lk0;->a:Ljava/util/List;

    .line 350
    .line 351
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    const-string v9, "nofill_urls"

    .line 355
    .line 356
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    const-string v8, "refresh_interval"

    .line 360
    .line 361
    iget v9, v6, Lcom/google/android/gms/internal/ads/lk0;->c:I

    .line 362
    .line 363
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v8, "gws_query_id"

    .line 367
    .line 368
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v6, "parent_common_config"

    .line 374
    .line 375
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/aj0;

    .line 379
    .line 380
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lcom/google/android/gms/internal/ads/tk0;

    .line 383
    .line 384
    new-instance v7, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v8, "initial_ad_unit_id"

    .line 390
    .line 391
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jk0;->w:Ljava/lang/String;

    .line 397
    .line 398
    const-string v8, "allocation_id"

    .line 399
    .line 400
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jk0;->F:Ljava/lang/String;

    .line 404
    .line 405
    const-string v8, "ad_source_name"

    .line 406
    .line 407
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/util/List;

    .line 413
    .line 414
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    const-string v8, "click_urls"

    .line 418
    .line 419
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jk0;->d:Ljava/util/List;

    .line 425
    .line 426
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    const-string v8, "imp_urls"

    .line 430
    .line 431
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jk0;->p:Ljava/util/List;

    .line 437
    .line 438
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    const-string v8, "manual_tracking_urls"

    .line 442
    .line 443
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jk0;->m:Ljava/util/List;

    .line 449
    .line 450
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    const-string v8, "fill_urls"

    .line 454
    .line 455
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    new-instance v6, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jk0;->g:Ljava/util/List;

    .line 461
    .line 462
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    const-string v8, "video_start_urls"

    .line 466
    .line 467
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    new-instance v6, Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jk0;->h:Ljava/util/List;

    .line 473
    .line 474
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    const-string v8, "video_reward_urls"

    .line 478
    .line 479
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jk0;->i:Ljava/util/List;

    .line 485
    .line 486
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    const-string v8, "video_complete_urls"

    .line 490
    .line 491
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jk0;->j:Ljava/lang/String;

    .line 495
    .line 496
    const-string v8, "transaction_id"

    .line 497
    .line 498
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jk0;->k:Ljava/lang/String;

    .line 502
    .line 503
    const-string v8, "valid_from_timestamp"

    .line 504
    .line 505
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/jk0;->P:Z

    .line 509
    .line 510
    const-string v8, "is_closable_area_disabled"

    .line 511
    .line 512
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jk0;->o0:Ljava/lang/String;

    .line 516
    .line 517
    const-string v8, "recursive_server_response_data"

    .line 518
    .line 519
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/jk0;->W:Z

    .line 523
    .line 524
    const-string v8, "is_analytics_logging_enabled"

    .line 525
    .line 526
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    if-eqz v4, :cond_8

    .line 530
    .line 531
    new-instance v6, Landroid/os/Bundle;

    .line 532
    .line 533
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 534
    .line 535
    .line 536
    iget v8, v4, Lcom/google/android/gms/internal/ads/cr;->A:I

    .line 537
    .line 538
    const-string v9, "rb_amount"

    .line 539
    .line 540
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cr;->z:Ljava/lang/String;

    .line 544
    .line 545
    const-string v8, "rb_type"

    .line 546
    .line 547
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-array v2, v2, [Landroid/os/Bundle;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    aput-object v6, v2, v4

    .line 554
    .line 555
    const-string v4, "rewards"

    .line 556
    .line 557
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 558
    .line 559
    .line 560
    :cond_8
    const-string v2, "parent_ad_config"

    .line 561
    .line 562
    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, p0

    .line 566
    .line 567
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/ge0;->c(Lcom/google/android/gms/internal/ads/tk0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/pk0;)Lcom/google/android/gms/internal/ads/yl0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk0;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/tk0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/pk0;)Lcom/google/android/gms/internal/ads/yl0;
.end method
