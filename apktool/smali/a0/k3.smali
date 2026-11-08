.class public final synthetic La0/k3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/k3;->z:I

    iput-object p3, p0, La0/k3;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La0/k3;->z:I

    iput-object p2, p0, La0/k3;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, La0/k3;->z:I

    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x7

    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lfi/u;

    .line 25
    .line 26
    check-cast v0, Ll2/v;

    .line 27
    .line 28
    check-cast v2, Lx1/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll2/v;->a()V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v2, Lx1/b;->a:J

    .line 34
    .line 35
    iput-wide v4, v3, Lfi/u;->z:J

    .line 36
    .line 37
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lw/g0;

    .line 43
    .line 44
    check-cast v0, Ld1/t;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ld1/v;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v3, v2, v0}, Lw/g0;->a(ILd1/t;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lvi/w;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, Luh/f;

    .line 73
    .line 74
    invoke-interface {v0}, Luh/f;->getKey()Luh/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v3, Lvi/w;->D:Luh/h;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Luh/h;->n(Luh/g;)Luh/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lri/r;->A:Lri/r;

    .line 85
    .line 86
    if-eq v2, v5, :cond_1

    .line 87
    .line 88
    if-eq v0, v3, :cond_0

    .line 89
    .line 90
    const/high16 v4, -0x80000000

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    check-cast v3, Lri/y0;

    .line 97
    .line 98
    check-cast v0, Lri/y0;

    .line 99
    .line 100
    :goto_0
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-ne v0, v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v2, v0, Lwi/q;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    :goto_1
    move-object v14, v0

    .line 111
    :goto_2
    if-ne v14, v3, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ", expected child of "

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    check-cast v0, Lwi/q;

    .line 158
    .line 159
    sget-object v2, Lri/f1;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lri/j;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Lri/j;->getParent()Lri/y0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    move-object v0, v14

    .line 175
    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/app/RemoteAction;

    .line 179
    .line 180
    check-cast v0, Ld1/t;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0}, Lq0/u;->c(Landroid/app/RemoteAction;Ld1/t;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_3
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/view/textclassifier/TextClassification;

    .line 195
    .line 196
    check-cast v0, Ld1/t;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0}, Lq0/u;->a(Landroid/view/textclassifier/TextClassification;Ld1/t;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_4
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lo0/d;

    .line 211
    .line 212
    check-cast v0, Ld1/t;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const v2, 0x27b3a34e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ld1/t;->W(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v3, Lo0/d;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v15}, Ld1/t;->p(Z)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_5
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lp1/r;

    .line 234
    .line 235
    check-cast v0, Ljava/util/Set;

    .line 236
    .line 237
    check-cast v2, Lp1/f;

    .line 238
    .line 239
    iget-object v2, v3, Lp1/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    move-object v6, v0

    .line 248
    check-cast v6, Ljava/util/Collection;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    instance-of v6, v5, Ljava/util/Set;

    .line 252
    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    new-array v6, v13, [Ljava/util/Set;

    .line 256
    .line 257
    aput-object v5, v6, v15

    .line 258
    .line 259
    aput-object v0, v6, v4

    .line 260
    .line 261
    invoke-static {v6}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/util/Collection;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    instance-of v6, v5, Ljava/util/List;

    .line 269
    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    check-cast v6, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-static {v0}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {v6, v7}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_9
    :goto_5
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    invoke-virtual {v3}, Lp1/r;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, v3, Lp1/r;->a:Lei/c;

    .line 298
    .line 299
    new-instance v2, La0/e;

    .line 300
    .line 301
    const/16 v4, 0x1c

    .line 302
    .line 303
    invoke-direct {v2, v4, v3}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_a
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eq v7, v5, :cond_9

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    const-string v0, "Unexpected notification"

    .line 320
    .line 321
    invoke-static {v0}, Ld1/w;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_6
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, [C

    .line 333
    .line 334
    check-cast v0, Ljava/lang/CharSequence;

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const-string v5, "$this$DelimitedRangesSequence"

    .line 343
    .line 344
    invoke-static {v5, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v3, v2, v15}, Loi/j;->p0(Ljava/lang/CharSequence;[CIZ)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-gez v0, :cond_d

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v14, Lqh/k;

    .line 363
    .line 364
    invoke-direct {v14, v0, v2}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    return-object v14

    .line 368
    :pswitch_7
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/util/List;

    .line 371
    .line 372
    move-object v7, v0

    .line 373
    check-cast v7, Ljava/lang/CharSequence;

    .line 374
    .line 375
    move-object v0, v2

    .line 376
    check-cast v0, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const-string v2, "$this$DelimitedRangesSequence"

    .line 383
    .line 384
    invoke-static {v2, v7}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v3, Ljava/util/Collection;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ne v2, v4, :cond_15

    .line 394
    .line 395
    check-cast v3, Ljava/lang/Iterable;

    .line 396
    .line 397
    instance-of v2, v3, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    check-cast v3, Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    if-ne v2, v4, :cond_e

    .line 410
    .line 411
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_7

    .line 416
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v2, "List has more than one element."

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 425
    .line 426
    const-string v2, "List is empty."

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_13

    .line 451
    .line 452
    move-object v2, v3

    .line 453
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v7, v2, v0, v15, v11}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-gez v0, :cond_12

    .line 460
    .line 461
    :cond_11
    move-object v3, v14

    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v3, Lqh/k;

    .line 469
    .line 470
    invoke-direct {v3, v0, v2}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v2, "Collection has more than one element."

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 484
    .line 485
    const-string v2, "Collection is empty."

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_15
    new-instance v2, Lli/d;

    .line 492
    .line 493
    if-gez v0, :cond_16

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_16
    move v15, v0

    .line 497
    :goto_8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-direct {v2, v15, v0, v4}, Lli/b;-><init>(III)V

    .line 502
    .line 503
    .line 504
    iget v0, v2, Lli/b;->B:I

    .line 505
    .line 506
    iget v2, v2, Lli/b;->A:I

    .line 507
    .line 508
    instance-of v4, v7, Ljava/lang/String;

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    if-eqz v4, :cond_1c

    .line 512
    .line 513
    if-lez v0, :cond_17

    .line 514
    .line 515
    if-le v15, v2, :cond_18

    .line 516
    .line 517
    :cond_17
    if-gez v0, :cond_11

    .line 518
    .line 519
    if-gt v2, v15, :cond_11

    .line 520
    .line 521
    :cond_18
    move v9, v15

    .line 522
    :goto_9
    move-object v4, v3

    .line 523
    check-cast v4, Ljava/lang/Iterable;

    .line 524
    .line 525
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1a

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    move-object v11, v5

    .line 540
    check-cast v11, Ljava/lang/String;

    .line 541
    .line 542
    move-object v12, v7

    .line 543
    check-cast v12, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-static/range {v8 .. v13}, Loi/q;->Z(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_19

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1a
    move-object v5, v14

    .line 558
    :goto_a
    check-cast v5, Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v5, :cond_1b

    .line 561
    .line 562
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v3, Lqh/k;

    .line 567
    .line 568
    invoke-direct {v3, v0, v5}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1b
    if-eq v9, v2, :cond_11

    .line 573
    .line 574
    add-int/2addr v9, v0

    .line 575
    goto :goto_9

    .line 576
    :cond_1c
    if-lez v0, :cond_1d

    .line 577
    .line 578
    if-le v15, v2, :cond_1e

    .line 579
    .line 580
    :cond_1d
    if-gez v0, :cond_11

    .line 581
    .line 582
    if-gt v2, v15, :cond_11

    .line 583
    .line 584
    :cond_1e
    move v8, v15

    .line 585
    :goto_b
    move-object v4, v3

    .line 586
    check-cast v4, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_20

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    move-object v5, v11

    .line 603
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    move v10, v13

    .line 611
    invoke-static/range {v5 .. v10}, Loi/j;->v0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_1f

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_20
    move-object v11, v14

    .line 619
    :goto_c
    check-cast v11, Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v11, :cond_21

    .line 622
    .line 623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v3, Lqh/k;

    .line 628
    .line 629
    invoke-direct {v3, v0, v11}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_21
    if-eq v8, v2, :cond_11

    .line 634
    .line 635
    add-int/2addr v8, v0

    .line 636
    goto :goto_b

    .line 637
    :goto_d
    if-eqz v3, :cond_22

    .line 638
    .line 639
    iget-object v0, v3, Lqh/k;->z:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v2, v3, Lqh/k;->A:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v14, Lqh/k;

    .line 654
    .line 655
    invoke-direct {v14, v0, v2}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_22
    return-object v14

    .line 659
    :pswitch_8
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lei/e;

    .line 662
    .line 663
    check-cast v0, Lo1/a;

    .line 664
    .line 665
    invoke-interface {v3, v0, v2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/util/List;

    .line 670
    .line 671
    move-object v3, v2

    .line 672
    check-cast v3, Ljava/util/Collection;

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    :goto_e
    if-ge v15, v4, :cond_25

    .line 679
    .line 680
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-eqz v5, :cond_24

    .line 685
    .line 686
    iget-object v6, v0, Lo1/a;->A:Lo1/e;

    .line 687
    .line 688
    if-eqz v6, :cond_24

    .line 689
    .line 690
    invoke-interface {v6, v5}, Lo1/e;->b(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_23

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v2, "item at index "

    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v2, " can\'t be saved: "

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v2

    .line 729
    :cond_24
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_26

    .line 737
    .line 738
    new-instance v14, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 741
    .line 742
    .line 743
    :cond_26
    return-object v14

    .line 744
    :pswitch_9
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Ll0/s1;

    .line 747
    .line 748
    check-cast v0, Ld1/t;

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v4}, Ld1/v;->G(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v3, v2, v0}, Ll0/s1;->a(ILd1/t;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_a
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Ll0/c1;

    .line 768
    .line 769
    check-cast v0, Ll2/v;

    .line 770
    .line 771
    move-object v0, v2

    .line 772
    check-cast v0, Lx1/b;

    .line 773
    .line 774
    iget-wide v4, v0, Lx1/b;->a:J

    .line 775
    .line 776
    invoke-interface {v3, v4, v5}, Ll0/c1;->e(J)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_b
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Lw0/u0;

    .line 785
    .line 786
    check-cast v0, Ld1/t;

    .line 787
    .line 788
    check-cast v2, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Ld1/v;->G(I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v3, v0, v2}, Ll0/r0;->i(Lw0/u0;Ld1/t;I)V

    .line 798
    .line 799
    .line 800
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_c
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Lh6/r;

    .line 806
    .line 807
    check-cast v0, Ld1/t;

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v4}, Ld1/v;->G(I)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-static {v3, v0, v2}, Lza/f;->e(Lh6/r;Ld1/t;I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_d
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Lgf/g;

    .line 827
    .line 828
    check-cast v0, Ld1/t;

    .line 829
    .line 830
    check-cast v2, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    and-int/lit8 v5, v2, 0x3

    .line 837
    .line 838
    if-eq v5, v13, :cond_27

    .line 839
    .line 840
    move v5, v4

    .line 841
    goto :goto_10

    .line 842
    :cond_27
    move v5, v15

    .line 843
    :goto_10
    and-int/2addr v2, v4

    .line 844
    invoke-virtual {v0, v2, v5}, Ld1/t;->O(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_29

    .line 849
    .line 850
    invoke-virtual {v3}, Lgf/g;->b()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_28

    .line 855
    .line 856
    const v2, -0x1849e58b

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ld1/t;->W(I)V

    .line 860
    .line 861
    .line 862
    const v2, 0x7f120096

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v0}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    sget-object v2, Ly0/b0;->a:Ld1/g3;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Ly0/a0;

    .line 876
    .line 877
    iget-wide v2, v2, Ly0/a0;->w:J

    .line 878
    .line 879
    const/16 v35, 0x0

    .line 880
    .line 881
    const v36, 0x3fffa

    .line 882
    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const-wide/16 v20, 0x0

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const-wide/16 v23, 0x0

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    const-wide/16 v26, 0x0

    .line 895
    .line 896
    const/16 v28, 0x0

    .line 897
    .line 898
    const/16 v29, 0x0

    .line 899
    .line 900
    const/16 v30, 0x0

    .line 901
    .line 902
    const/16 v31, 0x0

    .line 903
    .line 904
    const/16 v32, 0x0

    .line 905
    .line 906
    const/16 v34, 0x0

    .line 907
    .line 908
    move-object/from16 v33, v0

    .line 909
    .line 910
    move-wide/from16 v18, v2

    .line 911
    .line 912
    invoke-static/range {v16 .. v36}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 913
    .line 914
    .line 915
    :goto_11
    invoke-virtual {v0, v15}, Ld1/t;->p(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_28
    const v2, -0x18a87527

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v2}, Ld1/t;->W(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_29
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 927
    .line 928
    .line 929
    :goto_12
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_e
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 933
    .line 934
    move-object v4, v3

    .line 935
    check-cast v4, Lr1/j;

    .line 936
    .line 937
    check-cast v0, Lo3/m;

    .line 938
    .line 939
    move-object v9, v2

    .line 940
    check-cast v9, Lo3/n;

    .line 941
    .line 942
    const-wide/16 v5, 0x0

    .line 943
    .line 944
    iget-wide v7, v0, Lo3/m;->a:J

    .line 945
    .line 946
    invoke-virtual/range {v4 .. v9}, Lr1/j;->a(JJLo3/n;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    new-instance v0, Lo3/k;

    .line 951
    .line 952
    invoke-direct {v0, v2, v3}, Lo3/k;-><init>(J)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_f
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Lr1/r;

    .line 959
    .line 960
    check-cast v0, Ld1/t;

    .line 961
    .line 962
    check-cast v2, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {v12}, Ld1/v;->G(I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-static {v3, v0, v2}, Ldh/a;->c(Lr1/r;Ld1/t;I)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_10
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Lei/c;

    .line 980
    .line 981
    check-cast v2, Lqh/a0;

    .line 982
    .line 983
    invoke-interface {v3, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_11
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Lti/e;

    .line 992
    .line 993
    check-cast v0, Ljava/util/Set;

    .line 994
    .line 995
    check-cast v2, Lp1/f;

    .line 996
    .line 997
    instance-of v2, v0, Lf1/h;

    .line 998
    .line 999
    if-eqz v2, :cond_2e

    .line 1000
    .line 1001
    move-object v2, v0

    .line 1002
    check-cast v2, Lf1/h;

    .line 1003
    .line 1004
    iget-object v2, v2, Lf1/h;->z:Lt/i0;

    .line 1005
    .line 1006
    iget-object v4, v2, Lt/i0;->b:[Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object v2, v2, Lt/i0;->a:[J

    .line 1009
    .line 1010
    array-length v5, v2

    .line 1011
    sub-int/2addr v5, v13

    .line 1012
    if-ltz v5, :cond_32

    .line 1013
    .line 1014
    move v13, v15

    .line 1015
    const-wide/16 v18, 0xff

    .line 1016
    .line 1017
    :goto_13
    aget-wide v6, v2, v13

    .line 1018
    .line 1019
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    not-long v9, v6

    .line 1025
    shl-long/2addr v9, v12

    .line 1026
    and-long/2addr v9, v6

    .line 1027
    and-long v9, v9, v20

    .line 1028
    .line 1029
    cmp-long v9, v9, v20

    .line 1030
    .line 1031
    if-eqz v9, :cond_2d

    .line 1032
    .line 1033
    sub-int v9, v13, v5

    .line 1034
    .line 1035
    not-int v9, v9

    .line 1036
    ushr-int/lit8 v9, v9, 0x1f

    .line 1037
    .line 1038
    rsub-int/lit8 v9, v9, 0x8

    .line 1039
    .line 1040
    move v10, v15

    .line 1041
    :goto_14
    if-ge v10, v9, :cond_2c

    .line 1042
    .line 1043
    and-long v22, v6, v18

    .line 1044
    .line 1045
    cmp-long v14, v22, v16

    .line 1046
    .line 1047
    if-gez v14, :cond_2a

    .line 1048
    .line 1049
    shl-int/lit8 v14, v13, 0x3

    .line 1050
    .line 1051
    add-int/2addr v14, v10

    .line 1052
    aget-object v14, v4, v14

    .line 1053
    .line 1054
    move/from16 v22, v12

    .line 1055
    .line 1056
    instance-of v12, v14, Lp1/v;

    .line 1057
    .line 1058
    if-eqz v12, :cond_31

    .line 1059
    .line 1060
    check-cast v14, Lp1/v;

    .line 1061
    .line 1062
    invoke-virtual {v14, v11}, Lp1/v;->d(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v12

    .line 1066
    if-eqz v12, :cond_2b

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_2a
    move/from16 v22, v12

    .line 1070
    .line 1071
    :cond_2b
    shr-long/2addr v6, v8

    .line 1072
    add-int/lit8 v10, v10, 0x1

    .line 1073
    .line 1074
    move/from16 v12, v22

    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_2c
    move/from16 v22, v12

    .line 1078
    .line 1079
    if-ne v9, v8, :cond_32

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_2d
    move/from16 v22, v12

    .line 1083
    .line 1084
    :goto_15
    if-eq v13, v5, :cond_32

    .line 1085
    .line 1086
    add-int/lit8 v13, v13, 0x1

    .line 1087
    .line 1088
    move/from16 v12, v22

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_2e
    move-object v2, v0

    .line 1092
    check-cast v2, Ljava/lang/Iterable;

    .line 1093
    .line 1094
    instance-of v4, v2, Ljava/util/Collection;

    .line 1095
    .line 1096
    if-eqz v4, :cond_2f

    .line 1097
    .line 1098
    move-object v4, v2

    .line 1099
    check-cast v4, Ljava/util/Collection;

    .line 1100
    .line 1101
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_2f

    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_2f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_32

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    instance-of v5, v4, Lp1/v;

    .line 1123
    .line 1124
    if-eqz v5, :cond_31

    .line 1125
    .line 1126
    check-cast v4, Lp1/v;

    .line 1127
    .line 1128
    invoke-virtual {v4, v11}, Lp1/v;->d(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_30

    .line 1133
    .line 1134
    :cond_31
    :goto_16
    invoke-interface {v3, v0}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    :cond_32
    :goto_17
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_12
    move/from16 v22, v12

    .line 1141
    .line 1142
    const-wide/16 v18, 0xff

    .line 1143
    .line 1144
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Ld1/h2;

    .line 1152
    .line 1153
    check-cast v0, Ljava/util/Set;

    .line 1154
    .line 1155
    check-cast v2, Lp1/f;

    .line 1156
    .line 1157
    iget-object v2, v3, Ld1/h2;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    monitor-enter v2

    .line 1160
    :try_start_0
    iget-object v5, v3, Ld1/h2;->u:Lui/w0;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Ld1/d2;

    .line 1167
    .line 1168
    sget-object v6, Ld1/d2;->D:Ld1/d2;

    .line 1169
    .line 1170
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-ltz v5, :cond_3a

    .line 1175
    .line 1176
    iget-object v5, v3, Ld1/h2;->h:Lt/i0;

    .line 1177
    .line 1178
    instance-of v6, v0, Lf1/h;

    .line 1179
    .line 1180
    if-eqz v6, :cond_37

    .line 1181
    .line 1182
    check-cast v0, Lf1/h;

    .line 1183
    .line 1184
    iget-object v0, v0, Lf1/h;->z:Lt/i0;

    .line 1185
    .line 1186
    iget-object v6, v0, Lt/i0;->b:[Ljava/lang/Object;

    .line 1187
    .line 1188
    iget-object v0, v0, Lt/i0;->a:[J

    .line 1189
    .line 1190
    array-length v7, v0

    .line 1191
    sub-int/2addr v7, v13

    .line 1192
    if-ltz v7, :cond_39

    .line 1193
    .line 1194
    move v9, v15

    .line 1195
    :goto_18
    aget-wide v10, v0, v9

    .line 1196
    .line 1197
    not-long v12, v10

    .line 1198
    shl-long v12, v12, v22

    .line 1199
    .line 1200
    and-long/2addr v12, v10

    .line 1201
    and-long v12, v12, v20

    .line 1202
    .line 1203
    cmp-long v12, v12, v20

    .line 1204
    .line 1205
    if-eqz v12, :cond_36

    .line 1206
    .line 1207
    sub-int v12, v9, v7

    .line 1208
    .line 1209
    not-int v12, v12

    .line 1210
    ushr-int/lit8 v12, v12, 0x1f

    .line 1211
    .line 1212
    rsub-int/lit8 v12, v12, 0x8

    .line 1213
    .line 1214
    move v13, v15

    .line 1215
    :goto_19
    if-ge v13, v12, :cond_35

    .line 1216
    .line 1217
    and-long v23, v10, v18

    .line 1218
    .line 1219
    cmp-long v14, v23, v16

    .line 1220
    .line 1221
    if-gez v14, :cond_34

    .line 1222
    .line 1223
    shl-int/lit8 v14, v9, 0x3

    .line 1224
    .line 1225
    add-int/2addr v14, v13

    .line 1226
    aget-object v14, v6, v14

    .line 1227
    .line 1228
    instance-of v15, v14, Lp1/v;

    .line 1229
    .line 1230
    if-eqz v15, :cond_33

    .line 1231
    .line 1232
    move-object v15, v14

    .line 1233
    check-cast v15, Lp1/v;

    .line 1234
    .line 1235
    invoke-virtual {v15, v4}, Lp1/v;->d(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v15

    .line 1239
    if-nez v15, :cond_33

    .line 1240
    .line 1241
    goto :goto_1a

    .line 1242
    :catchall_0
    move-exception v0

    .line 1243
    goto :goto_1c

    .line 1244
    :cond_33
    invoke-virtual {v5, v14}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    :cond_34
    :goto_1a
    shr-long/2addr v10, v8

    .line 1248
    add-int/lit8 v13, v13, 0x1

    .line 1249
    .line 1250
    const/4 v15, 0x0

    .line 1251
    goto :goto_19

    .line 1252
    :cond_35
    if-ne v12, v8, :cond_39

    .line 1253
    .line 1254
    :cond_36
    if-eq v9, v7, :cond_39

    .line 1255
    .line 1256
    add-int/lit8 v9, v9, 0x1

    .line 1257
    .line 1258
    const/4 v15, 0x0

    .line 1259
    goto :goto_18

    .line 1260
    :cond_37
    check-cast v0, Ljava/lang/Iterable;

    .line 1261
    .line 1262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    if-eqz v6, :cond_39

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    instance-of v7, v6, Lp1/v;

    .line 1277
    .line 1278
    if-eqz v7, :cond_38

    .line 1279
    .line 1280
    move-object v7, v6

    .line 1281
    check-cast v7, Lp1/v;

    .line 1282
    .line 1283
    invoke-virtual {v7, v4}, Lp1/v;->d(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-nez v7, :cond_38

    .line 1288
    .line 1289
    goto :goto_1b

    .line 1290
    :cond_38
    invoke-virtual {v5, v6}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1b

    .line 1294
    :cond_39
    invoke-virtual {v3}, Ld1/h2;->D()Lri/f;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1298
    :cond_3a
    monitor-exit v2

    .line 1299
    if-eqz v14, :cond_3b

    .line 1300
    .line 1301
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1302
    .line 1303
    check-cast v14, Lri/g;

    .line 1304
    .line 1305
    invoke-virtual {v14, v0}, Lri/g;->e(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_3b
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :goto_1c
    monitor-exit v2

    .line 1312
    throw v0

    .line 1313
    :pswitch_13
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, Lcom/google/android/gms/internal/ads/o8;

    .line 1316
    .line 1317
    check-cast v0, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    instance-of v0, v2, Ld1/k;

    .line 1323
    .line 1324
    if-eqz v0, :cond_3d

    .line 1325
    .line 1326
    move-object v0, v2

    .line 1327
    check-cast v0, Ld1/k;

    .line 1328
    .line 1329
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o8;->i:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v4, Lt/i0;

    .line 1332
    .line 1333
    if-nez v4, :cond_3c

    .line 1334
    .line 1335
    sget-object v4, Lt/q0;->a:Lt/i0;

    .line 1336
    .line 1337
    new-instance v4, Lt/i0;

    .line 1338
    .line 1339
    invoke-direct {v4}, Lt/i0;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/o8;->i:Ljava/lang/Object;

    .line 1343
    .line 1344
    :cond_3c
    invoke-virtual {v4, v0}, Lt/i0;->j(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o8;->g:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v4, Lf1/e;

    .line 1350
    .line 1351
    invoke-virtual {v4, v0}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_3d
    instance-of v0, v2, Ld1/k2;

    .line 1355
    .line 1356
    if-eqz v0, :cond_3e

    .line 1357
    .line 1358
    move-object v0, v2

    .line 1359
    check-cast v0, Ld1/k2;

    .line 1360
    .line 1361
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/o8;->e(Ld1/k2;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_3e
    instance-of v0, v2, Ld1/b2;

    .line 1365
    .line 1366
    if-eqz v0, :cond_3f

    .line 1367
    .line 1368
    move-object v0, v2

    .line 1369
    check-cast v0, Ld1/b2;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ld1/b2;->d()V

    .line 1372
    .line 1373
    .line 1374
    :cond_3f
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_14
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, La5/h;

    .line 1380
    .line 1381
    check-cast v0, Landroid/graphics/RectF;

    .line 1382
    .line 1383
    check-cast v2, Landroid/graphics/RectF;

    .line 1384
    .line 1385
    invoke-static {v0}, Ly1/a0;->y(Landroid/graphics/RectF;)Lx1/c;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v2}, Ly1/a0;->y(Landroid/graphics/RectF;)Lx1/c;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    iget v3, v3, La5/h;->z:I

    .line 1394
    .line 1395
    packed-switch v3, :pswitch_data_1

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Lx1/c;->b()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v3

    .line 1402
    invoke-virtual {v2, v3, v4}, Lx1/c;->a(J)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    goto :goto_1d

    .line 1407
    :pswitch_15
    invoke-virtual {v0, v2}, Lx1/c;->g(Lx1/c;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_16
    iget-object v3, v1, La0/k3;->A:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, La0/p3;

    .line 1419
    .line 1420
    check-cast v0, Ljava/lang/Float;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    check-cast v2, Ljava/lang/Float;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    invoke-virtual {v3}, Lr1/q;->o0()Lri/u;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    new-instance v5, La0/o3;

    .line 1437
    .line 1438
    invoke-direct {v5, v3, v0, v2, v14}, La0/o3;-><init>(La0/p3;FFLuh/c;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x3

    .line 1442
    invoke-static {v4, v14, v5, v0}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    nop

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_15
    .end packed-switch
.end method
