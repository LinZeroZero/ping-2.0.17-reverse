.class public final synthetic Lpb/b2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Landroid/os/Bundle;

.field public synthetic B:Lpb/z1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpb/b2;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb/z1;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpb/b2;->z:I

    iput-object p2, p0, Lpb/b2;->A:Landroid/os/Bundle;

    iput-object p1, p0, Lpb/b2;->B:Lpb/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpb/b2;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpb/b2;->B:Lpb/z1;

    .line 9
    .line 10
    iget-object v2, v0, Lpb/b2;->A:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v3, "app_id"

    .line 13
    .line 14
    invoke-virtual {v1}, Lpb/z;->B()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lpb/u0;->F()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static {v9}, Lra/y;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v13}, Lra/y;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "value"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lra/y;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v25, v5

    .line 50
    .line 51
    check-cast v25, Lpb/f1;

    .line 52
    .line 53
    invoke-virtual/range {v25 .. v25}, Lpb/f1;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 64
    .line 65
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v5, Lpb/r3;

    .line 73
    .line 74
    const-string v6, "triggered_timestamp"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v10, v13

    .line 85
    invoke-direct/range {v5 .. v10}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const-string v4, "triggered_event_name"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v4, "triggered_event_params"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v10 .. v16}, Lpb/u3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lpb/u;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string v4, "timed_out_event_name"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v4, "timed_out_event_params"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v16}, Lpb/u3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lpb/u;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const-string v1, "expired_event_name"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v1, "expired_event_params"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v16}, Lpb/u3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lpb/u;

    .line 166
    .line 167
    .line 168
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    new-instance v10, Lpb/c;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v1, "creation_timestamp"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    const-string v1, "trigger_event_name"

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const-string v1, "trigger_timeout"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    const-string v1, "time_to_live"

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v22

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object v12, v13

    .line 202
    move-object v13, v5

    .line 203
    invoke-direct/range {v10 .. v24}, Lpb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lpb/r3;JZLjava/lang/String;Lpb/u;JLpb/u;JLpb/u;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v25 .. v25}, Lpb/f1;->q()Lpb/q2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v10}, Lpb/q2;->K(Lpb/c;)V

    .line 211
    .line 212
    .line 213
    :catch_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    iget-object v1, v0, Lpb/b2;->B:Lpb/z1;

    .line 215
    .line 216
    iget-object v2, v0, Lpb/b2;->A:Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v3, "creation_timestamp"

    .line 219
    .line 220
    const-string v4, "app_id"

    .line 221
    .line 222
    invoke-virtual {v1}, Lpb/z;->B()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lpb/u0;->F()V

    .line 226
    .line 227
    .line 228
    const-string v5, "name"

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Lra/y;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lpb/f1;

    .line 240
    .line 241
    invoke-virtual {v5}, Lpb/f1;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_1

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 252
    .line 253
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    new-instance v6, Lpb/r3;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const-string v11, ""

    .line 263
    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    invoke-direct/range {v6 .. v11}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :try_start_1
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    const-string v1, "expired_event_name"

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v1, "expired_event_params"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v10, ""

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-virtual/range {v7 .. v13}, Lpb/u3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lpb/u;

    .line 296
    .line 297
    .line 298
    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    move-object v9, v6

    .line 300
    new-instance v6, Lpb/c;

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    const-string v1, "active"

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    const-string v1, "trigger_event_name"

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const-string v1, "trigger_timeout"

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v15

    .line 328
    const-string v1, "time_to_live"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v18

    .line 334
    const-string v8, ""

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    invoke-direct/range {v6 .. v20}, Lpb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lpb/r3;JZLjava/lang/String;Lpb/u;JLpb/u;JLpb/u;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lpb/f1;->q()Lpb/q2;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v6}, Lpb/q2;->K(Lpb/c;)V

    .line 347
    .line 348
    .line 349
    :catch_1
    :goto_1
    return-void

    .line 350
    :pswitch_1
    iget-object v1, v0, Lpb/b2;->B:Lpb/z1;

    .line 351
    .line 352
    iget-object v2, v0, Lpb/b2;->A:Landroid/os/Bundle;

    .line 353
    .line 354
    iget-object v3, v1, Lpb/z1;->U:Lp8/c;

    .line 355
    .line 356
    iget-object v4, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v9, v4

    .line 359
    check-cast v9, Lpb/f1;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v11, 0x0

    .line 366
    if-eqz v4, :cond_2

    .line 367
    .line 368
    move-object v13, v2

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v4, v4, Lpb/v0;->Y:Lt9/m;

    .line 376
    .line 377
    invoke-virtual {v4}, Lt9/m;->o()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v12, v9, Lpb/f1;->F:Lpb/d;

    .line 382
    .line 383
    sget-object v5, Lpb/v;->h1:Lpb/d0;

    .line 384
    .line 385
    invoke-virtual {v12, v11, v5}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_3

    .line 390
    .line 391
    new-instance v5, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    move-object v13, v5

    .line 397
    goto :goto_2

    .line 398
    :cond_3
    move-object v13, v4

    .line 399
    :goto_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_9

    .line 412
    .line 413
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v15, v4

    .line 418
    check-cast v15, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_6

    .line 425
    .line 426
    instance-of v5, v4, Ljava/lang/String;

    .line 427
    .line 428
    if-nez v5, :cond_6

    .line 429
    .line 430
    instance-of v5, v4, Ljava/lang/Long;

    .line 431
    .line 432
    if-nez v5, :cond_6

    .line 433
    .line 434
    instance-of v5, v4, Ljava/lang/Double;

    .line 435
    .line 436
    if-nez v5, :cond_6

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Lpb/u3;->k0(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_5

    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 448
    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    move-object v5, v4

    .line 452
    const/4 v4, 0x0

    .line 453
    move-object v6, v5

    .line 454
    const/16 v5, 0x1b

    .line 455
    .line 456
    move-object v7, v6

    .line 457
    const/4 v6, 0x0

    .line 458
    move-object/from16 v16, v7

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    move-object/from16 v10, v16

    .line 462
    .line 463
    invoke-static/range {v3 .. v8}, Lpb/u3;->f0(Lpb/t3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_5
    move-object v10, v4

    .line 468
    :goto_4
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v4, v4, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 473
    .line 474
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 475
    .line 476
    invoke-virtual {v4, v5, v15, v10}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    move-object v10, v4

    .line 481
    invoke-static {v15}, Lpb/u3;->H0(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_7

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v4, v4, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 492
    .line 493
    const-string v5, "Invalid default event parameter name. Name"

    .line 494
    .line 495
    invoke-virtual {v4, v5, v15}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_7
    if-nez v10, :cond_8

    .line 500
    .line 501
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_8
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/16 v5, 0x1f4

    .line 513
    .line 514
    const-string v6, "param"

    .line 515
    .line 516
    invoke-virtual {v4, v6, v15, v5, v10}, Lpb/u3;->n0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_4

    .line 521
    .line 522
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v13, v15, v10}, Lpb/u3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_9
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const v5, 0xc02a560

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v5}, Lpb/u3;->s0(I)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_a

    .line 545
    .line 546
    const/16 v4, 0x64

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_a
    const/16 v4, 0x19

    .line 550
    .line 551
    :goto_5
    invoke-virtual {v13}, Landroid/os/BaseBundle;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-gt v5, v4, :cond_b

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_b
    new-instance v5, Ljava/util/TreeSet;

    .line 559
    .line 560
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const/4 v6, 0x0

    .line 572
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_d

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ljava/lang/String;

    .line 583
    .line 584
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    if-le v6, v4, :cond_c

    .line 587
    .line 588
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_d
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    const/16 v5, 0x1a

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-static/range {v3 .. v8}, Lpb/u3;->f0(Lpb/t3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v3, v3, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 609
    .line 610
    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_7
    invoke-virtual {v1}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v1, v1, Lpb/v0;->Y:Lt9/m;

    .line 620
    .line 621
    invoke-virtual {v1, v13}, Lt9/m;->r(Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_e

    .line 629
    .line 630
    iget-object v1, v9, Lpb/f1;->F:Lpb/d;

    .line 631
    .line 632
    sget-object v2, Lpb/v;->f1:Lpb/d0;

    .line 633
    .line 634
    invoke-virtual {v1, v11, v2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_f

    .line 639
    .line 640
    :cond_e
    invoke-virtual {v9}, Lpb/f1;->q()Lpb/q2;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lpb/z;->B()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lpb/u0;->F()V

    .line 648
    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v1, v2}, Lpb/q2;->U(Z)Lpb/o3;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v3, Lb8/b;

    .line 656
    .line 657
    const/16 v4, 0x10

    .line 658
    .line 659
    invoke-direct {v3, v1, v2, v13, v4}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    :cond_f
    return-void

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
