.class public final Lpb/o1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lpb/o1;->z:I

    iput-object p2, p0, Lpb/o1;->D:Ljava/lang/Object;

    iput-object p3, p0, Lpb/o1;->A:Ljava/lang/String;

    iput-object p4, p0, Lpb/o1;->B:Ljava/lang/String;

    iput-boolean p5, p0, Lpb/o1;->C:Z

    iput-object p1, p0, Lpb/o1;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpb/h2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpb/o1;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lpb/o1;->C:Z

    iput-object p3, p0, Lpb/o1;->D:Ljava/lang/Object;

    iput-object p4, p0, Lpb/o1;->A:Ljava/lang/String;

    iput-object p5, p0, Lpb/o1;->B:Ljava/lang/String;

    iput-object p1, p0, Lpb/o1;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpb/o1;->z:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpb/o1;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpb/h2;

    .line 11
    .line 12
    iget-object v2, v1, Lpb/o1;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v6, v1, Lpb/o1;->B:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "gclid="

    .line 19
    .line 20
    const-string v4, "https://google.com/search?"

    .line 21
    .line 22
    iget-object v7, v0, Lpb/h2;->z:Lpb/z1;

    .line 23
    .line 24
    iget-object v0, v7, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lpb/f1;

    .line 27
    .line 28
    invoke-virtual {v7}, Lpb/z;->B()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v7}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v8, v7, Lpb/z1;->P:Lpb/x0;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Lpb/f1;->F:Lpb/d;

    .line 41
    .line 42
    iget-object v10, v0, Lpb/f1;->F:Lpb/d;

    .line 43
    .line 44
    sget-object v11, Lpb/v;->T0:Lpb/d0;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-virtual {v9, v12, v11}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    const-string v14, "_cis"

    .line 56
    .line 57
    const-string v15, "Activity created with data \'referrer\' without required params"

    .line 58
    .line 59
    const-string v12, "utm_medium"

    .line 60
    .line 61
    move/from16 v16, v13

    .line 62
    .line 63
    const-string v13, "utm_source"

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    const-string v0, "utm_campaign"

    .line 68
    .line 69
    move-object/from16 v18, v8

    .line 70
    .line 71
    const-string v8, "gclid"

    .line 72
    .line 73
    if-eqz v16, :cond_0

    .line 74
    .line 75
    move-object/from16 v16, v7

    .line 76
    .line 77
    :goto_0
    const/4 v4, 0x0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    if-nez v16, :cond_2

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    :try_start_2
    const-string v7, "gbraid"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    move-object/from16 v16, v7

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    const-string v7, "utm_id"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    const-string v7, "dclid"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    const-string v7, "srsltid"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    const-string v7, "sfmc_id"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v4, v4, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 161
    .line 162
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move-object/from16 v16, v7

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v5, v9, v4}, Lpb/u3;->N(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    const-string v5, "referrer"

    .line 183
    .line 184
    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    iget-boolean v5, v1, Lpb/o1;->C:Z

    .line 188
    .line 189
    iget-object v7, v1, Lpb/o1;->A:Ljava/lang/String;

    .line 190
    .line 191
    const-string v9, "_cmp"

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v10, v1, v11}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v5, v11, v2}, Lpb/u3;->N(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    const-string v2, "intent"

    .line 214
    .line 215
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    const-string v2, "_cer"

    .line 233
    .line 234
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 251
    .line 252
    .line 253
    :cond_5
    move-object/from16 v3, v16

    .line 254
    .line 255
    :try_start_4
    invoke-virtual {v3, v7, v9, v1}, Lpb/z1;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, v18

    .line 259
    .line 260
    invoke-virtual {v2, v7, v1}, Lpb/x0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_6
    move-object/from16 v3, v16

    .line 268
    .line 269
    move-object/from16 v2, v18

    .line 270
    .line 271
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_7
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 284
    .line 285
    const-string v5, "Activity created with referrer"

    .line 286
    .line 287
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lpb/v;->q0:Lpb/d0;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v10, v5, v1}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 294
    .line 295
    .line 296
    move-result v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 297
    const/4 v11, 0x1

    .line 298
    const-string v10, "_ldl"

    .line 299
    .line 300
    move-object v14, v8

    .line 301
    const-string v8, "auto"

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    :try_start_5
    invoke-virtual {v3, v7, v9, v4}, Lpb/z1;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v7, v4}, Lpb/x0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    move-object/from16 v1, v17

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 321
    .line 322
    const-string v1, "Referrer does not contain valid parameters"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_5
    iget-object v0, v1, Lpb/f1;->M:Lwa/b;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 337
    move-object v7, v3

    .line 338
    move-object v9, v10

    .line 339
    move-object v10, v5

    .line 340
    :try_start_6
    invoke-virtual/range {v7 .. v13}, Lpb/z1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_9
    move-object v4, v8

    .line 345
    move-object v5, v10

    .line 346
    move v7, v11

    .line 347
    move-object/from16 v1, v17

    .line 348
    .line 349
    :try_start_7
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    const-string v0, "utm_term"

    .line 374
    .line 375
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    const-string v0, "utm_content"

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    iget-object v0, v1, Lpb/f1;->M:Lwa/b;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-virtual/range {v3 .. v9}, Lpb/z1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_b
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 413
    .line 414
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catch_2
    move-exception v0

    .line 419
    move-object v3, v7

    .line 420
    :goto_6
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 425
    .line 426
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 427
    .line 428
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_7
    return-void

    .line 432
    :pswitch_0
    iget-object v0, v1, Lpb/o1;->E:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lpb/z1;

    .line 435
    .line 436
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lpb/f1;

    .line 439
    .line 440
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v0, v1, Lpb/o1;->D:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v4, v0

    .line 447
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    invoke-virtual {v3}, Lpb/z;->B()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lpb/u0;->F()V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v3, v0}, Lpb/q2;->U(Z)Lpb/o3;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    new-instance v2, Lcom/google/android/gms/internal/ads/fc1;

    .line 461
    .line 462
    iget-object v5, v1, Lpb/o1;->A:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v6, v1, Lpb/o1;->B:Ljava/lang/String;

    .line 465
    .line 466
    iget-boolean v8, v1, Lpb/o1;->C:Z

    .line 467
    .line 468
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lpb/q2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lpb/o3;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1
    iget-object v0, v1, Lpb/o1;->E:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 480
    .line 481
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v0, v1, Lpb/o1;->D:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v8, v0

    .line 488
    check-cast v8, Lcom/google/android/gms/internal/measurement/v0;

    .line 489
    .line 490
    invoke-virtual {v3}, Lpb/z;->B()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lpb/u0;->F()V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v3, v0}, Lpb/q2;->U(Z)Lpb/o3;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    new-instance v2, Lcom/google/android/gms/internal/ads/fc1;

    .line 502
    .line 503
    iget-object v4, v1, Lpb/o1;->A:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v5, v1, Lpb/o1;->B:Ljava/lang/String;

    .line 506
    .line 507
    iget-boolean v7, v1, Lpb/o1;->C:Z

    .line 508
    .line 509
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lpb/q2;Ljava/lang/String;Ljava/lang/String;Lpb/o3;ZLcom/google/android/gms/internal/measurement/v0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
