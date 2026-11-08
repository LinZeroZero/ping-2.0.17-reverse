.class public final Lvg/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Loh/c;


# instance fields
.field public final a:Lvg/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lvg/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/e;->a:Lvg/f;

    .line 5
    .line 6
    iput p2, p0, Lvg/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "appDatabase"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lvg/e;->a:Lvg/f;

    .line 7
    .line 8
    iget v5, p0, Lvg/e;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, v4, Lvg/f;->a:Lp7/j;

    .line 20
    .line 21
    iget-object v0, v0, Lp7/j;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getSharedPreferences(...)"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, v4, Lvg/f;->f:Loh/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/lipinic/ping/android/core/database/AppDatabase;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lipinic/ping/android/core/database/AppDatabase;->t()Lbg/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lrj/l;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Ljg/a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lvg/f;->a()Ld8/f;

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lvg/f;->o:Loh/c;

    .line 64
    .line 65
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lmg/a;

    .line 70
    .line 71
    invoke-static {}, Lsf/a;->a()Lri/q;

    .line 72
    .line 73
    .line 74
    const-string v2, "sessionManager"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    new-instance v0, Lmg/a;

    .line 84
    .line 85
    iget-object v1, v4, Lvg/f;->a:Lp7/j;

    .line 86
    .line 87
    iget-object v1, v1, Lp7/j;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lmg/a;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, v4, Lvg/f;->f:Loh/c;

    .line 96
    .line 97
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/lipinic/ping/android/core/database/AppDatabase;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/lipinic/ping/android/core/database/AppDatabase;->u()Lbg/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lrj/l;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, v4, Lvg/f;->a:Lp7/j;

    .line 115
    .line 116
    iget-object v0, v0, Lp7/j;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "getInstance(...)"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    sget-object v1, Lgj/c;->d:Lgj/b;

    .line 131
    .line 132
    const-string v2, "from"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lgj/c;->a:La0/i3;

    .line 138
    .line 139
    iget-object v2, v2, La0/i3;->B:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lgj/a;

    .line 142
    .line 143
    iget-object v1, v1, Lgj/c;->b:Lpc/e;

    .line 144
    .line 145
    new-instance v3, La0/i3;

    .line 146
    .line 147
    invoke-direct {v3, v0, v2}, La0/i3;-><init>(ZLgj/a;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lgj/o;

    .line 151
    .line 152
    const-string v2, "module"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, Lgj/c;-><init>(La0/i3;Lpc/e;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_7
    iget-object v0, v4, Lvg/f;->a:Lp7/j;

    .line 162
    .line 163
    iget-object v0, v0, Lp7/j;->A:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "android_id"

    .line 172
    .line 173
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "getString(...)"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    iget-object v0, v4, Lvg/f;->h:Loh/c;

    .line 184
    .line 185
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "deviceId"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljj/u;

    .line 197
    .line 198
    invoke-direct {v1}, Ljj/u;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lgg/a;

    .line 202
    .line 203
    invoke-direct {v2, v3, v0}, Lgg/a;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Ljj/u;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    const-string v2, "unit"

    .line 214
    .line 215
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lkj/b;->b()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v1, Ljj/u;->r:I

    .line 223
    .line 224
    invoke-static {}, Lkj/b;->b()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v1, Ljj/u;->t:I

    .line 229
    .line 230
    invoke-static {}, Lkj/b;->b()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v1, Ljj/u;->s:I

    .line 235
    .line 236
    new-instance v0, Ljj/v;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljj/v;-><init>(Ljj/u;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_9
    iget-object v2, v4, Lvg/f;->i:Loh/c;

    .line 243
    .line 244
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v6, v2

    .line 249
    check-cast v6, Ljj/v;

    .line 250
    .line 251
    iget-object v2, v4, Lvg/f;->j:Loh/c;

    .line 252
    .line 253
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lgj/c;

    .line 258
    .line 259
    const-string v4, "okHttpClient"

    .line 260
    .line 261
    invoke-static {v4, v6}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v4, "networkJson"

    .line 265
    .line 266
    invoke-static {v4, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v7, Ljj/o;

    .line 280
    .line 281
    invoke-direct {v7}, Ljj/o;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v8, "https://hamed.ninja/ping/"

    .line 285
    .line 286
    invoke-virtual {v7, v1, v8}, Ljj/o;->c(Ljj/p;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljj/o;->a()Ljj/p;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v1, v7, Ljj/p;->f:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    sub-int/2addr v8, v0

    .line 300
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v8, ""

    .line 305
    .line 306
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    sget-object v1, Ljj/r;->d:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    const-string v1, "application/json"

    .line 315
    .line 316
    invoke-static {v1}, Lu6/v;->C(Ljava/lang/String;)Ljj/r;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v8, Lff/a;

    .line 321
    .line 322
    new-instance v9, Lze/c;

    .line 323
    .line 324
    const/4 v10, 0x5

    .line 325
    invoke-direct {v9, v10, v2}, Lze/c;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v8, v1, v9}, Lff/a;-><init>(Ljj/r;Lze/c;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v10, Lzj/i0;->a:Ljb/m;

    .line 335
    .line 336
    sget-object v1, Lzj/i0;->c:Lzj/a;

    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v10}, Lzj/a;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lzj/a;->b()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    new-instance v9, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    add-int/2addr v11, v0

    .line 365
    add-int/2addr v11, v8

    .line 366
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lzj/b;

    .line 370
    .line 371
    invoke-direct {v0, v3}, Lzj/b;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    move-object v0, v5

    .line 384
    new-instance v5, Lzj/r0;

    .line 385
    .line 386
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v5 .. v10}, Lzj/r0;-><init>(Ljj/d;Ljj/p;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "baseUrl must end in /: "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_a
    iget-object v1, v4, Lvg/f;->k:Loh/c;

    .line 422
    .line 423
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lzj/r0;

    .line 428
    .line 429
    const-string v2, "retrofit"

    .line 430
    .line 431
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const-class v2, Leg/a;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_4

    .line 441
    .line 442
    new-instance v4, Ljava/util/ArrayDeque;

    .line 443
    .line 444
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_3

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/lang/Class;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    array-length v6, v6

    .line 467
    if-eqz v6, :cond_2

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v1, "Type parameters are unsupported on "

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    if-eq v5, v2, :cond_1

    .line 484
    .line 485
    const-string v1, " which is an interface of "

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_0

    .line 515
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-array v0, v0, [Ljava/lang/Class;

    .line 520
    .line 521
    aput-object v2, v0, v3

    .line 522
    .line 523
    new-instance v2, Lzj/q0;

    .line 524
    .line 525
    invoke-direct {v2, v1}, Lzj/q0;-><init>(Lzj/r0;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v1, "create(...)"

    .line 533
    .line 534
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast v0, Leg/a;

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v1, "API declarations must be interfaces."

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :pswitch_b
    iget-object v0, v4, Lvg/f;->a:Lp7/j;

    .line 549
    .line 550
    iget-object v0, v0, Lp7/j;->A:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "getApplicationContext(...)"

    .line 559
    .line 560
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-class v1, Lcom/lipinic/ping/android/core/database/AppDatabase;

    .line 564
    .line 565
    const-string v2, "ping_db"

    .line 566
    .line 567
    invoke-static {v0, v1, v2}, Lrj/d;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu6/r;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lu6/r;->b()Lu6/u;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/lipinic/ping/android/core/database/AppDatabase;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_c
    iget-object v0, v4, Lvg/f;->f:Loh/c;

    .line 579
    .line 580
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/lipinic/ping/android/core/database/AppDatabase;

    .line 585
    .line 586
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/lipinic/ping/android/core/database/AppDatabase;->s()Lbg/c;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lrj/l;->o(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_d
    iget-object v2, v4, Lvg/f;->a:Lp7/j;

    .line 598
    .line 599
    iget-object v2, v2, Lp7/j;->A:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Landroid/content/Context;

    .line 602
    .line 603
    invoke-static {}, Lsf/a;->a()Lri/q;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v4, Lp7/j;

    .line 608
    .line 609
    const/16 v5, 0x10

    .line 610
    .line 611
    invoke-direct {v4, v5}, Lp7/j;-><init>(I)V

    .line 612
    .line 613
    .line 614
    new-instance v5, Lig/e;

    .line 615
    .line 616
    invoke-direct {v5, v2}, Lig/e;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lri/w;->c()Lri/n1;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-static {v3, v6}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v5}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    new-instance v6, Lp7/j;

    .line 636
    .line 637
    new-instance v7, La0/a1;

    .line 638
    .line 639
    const/16 v8, 0x14

    .line 640
    .line 641
    invoke-direct {v7, v8, v4}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/16 v8, 0x15

    .line 645
    .line 646
    invoke-direct {v6, v8, v7}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v7, Lh6/s;

    .line 650
    .line 651
    invoke-direct {v7, v2, v0}, Lh6/s;-><init>(Landroid/content/Context;I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Ll5/c0;

    .line 655
    .line 656
    invoke-direct {v0, v4, v7}, Ll5/c0;-><init>(Ll5/n0;Lei/a;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, La0/s;

    .line 660
    .line 661
    const/16 v4, 0x18

    .line 662
    .line 663
    invoke-direct {v2, v5, v1, v4}, La0/s;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, Ll5/z;

    .line 671
    .line 672
    invoke-direct {v2, v0, v1, v6, v3}, Ll5/z;-><init>(Ll5/c0;Ljava/util/List;Lp7/j;Lri/u;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_e
    iget-object v0, v4, Lvg/f;->a:Lp7/j;

    .line 677
    .line 678
    iget-object v0, v0, Lp7/j;->A:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroid/content/Context;

    .line 681
    .line 682
    invoke-static {v0}, Ljb/b;->a(Landroid/content/Context;)Ljb/b;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, Ljb/b;->F:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ljb/h0;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljb/h0;->zza()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljb/m0;

    .line 695
    .line 696
    const-string v1, "getConsentInformation(...)"

    .line 697
    .line 698
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_f
    iget-object v0, v4, Lvg/f;->c:Loh/c;

    .line 703
    .line 704
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljb/m0;

    .line 709
    .line 710
    const-string v1, "consentInformation"

    .line 711
    .line 712
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lpf/c;

    .line 716
    .line 717
    invoke-direct {v1, v0}, Lpf/c;-><init>(Ljb/m0;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
