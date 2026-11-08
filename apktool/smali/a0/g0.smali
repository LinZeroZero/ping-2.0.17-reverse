.class public final synthetic La0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld1/t;Le1/a;Ld1/o2;Ld1/d1;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, La0/g0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/g0;->A:Ljava/lang/Object;

    iput-object p2, p0, La0/g0;->B:Ljava/lang/Object;

    iput-object p3, p0, La0/g0;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La0/g0;->z:I

    iput-object p1, p0, La0/g0;->A:Ljava/lang/Object;

    iput-object p2, p0, La0/g0;->B:Ljava/lang/Object;

    iput-object p3, p0, La0/g0;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La0/g0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/g0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei/c;

    .line 9
    .line 10
    iget-object v1, p0, La0/g0;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, La0/g0;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ld1/e1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, La0/g0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ld1/e1;

    .line 32
    .line 33
    iget-object v1, p0, La0/g0;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ld1/e1;

    .line 36
    .line 37
    iget-object v2, p0, La0/g0;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lfi/h;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lei/c;

    .line 50
    .line 51
    new-instance v0, Lng/z;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lng/z;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, La0/g0;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ll1/b;

    .line 64
    .line 65
    iget-object v1, p0, La0/g0;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, La6/b;

    .line 68
    .line 69
    iget-object v2, p0, La0/g0;->C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lfi/t;

    .line 72
    .line 73
    invoke-virtual {v0}, Ll1/b;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, La6/b;->C:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ll1/a;

    .line 79
    .line 80
    iget v1, v2, Lfi/t;->z:I

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    ushr-int/lit8 v3, v2, 0x1b

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0xf

    .line 89
    .line 90
    if-ne v3, v1, :cond_1

    .line 91
    .line 92
    add-int/lit8 v3, v2, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v3, v2

    .line 96
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, La0/g0;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Li0/h;

    .line 108
    .line 109
    iget-object v1, p0, La0/g0;->B:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lr2/d1;

    .line 112
    .line 113
    iget-object v2, p0, La0/g0;->C:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lf5/b;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Li0/h;->C0(Li0/h;Lr2/d1;Lf5/b;)Lx1/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v3, v0, Li0/h;->N:La0/j0;

    .line 124
    .line 125
    iget-wide v0, v3, La0/j0;->T:J

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    invoke-static {v0, v1, v5, v6}, Lo3/m;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 136
    .line 137
    invoke-static {v0}, Ld0/a;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-wide v5, v3, La0/j0;->T:J

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v8}, La0/j0;->F0(Lx1/c;JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    xor-long/2addr v0, v2

    .line 154
    invoke-virtual {v4, v0, v1}, Lx1/c;->i(J)Lx1/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    :goto_2
    return-object v0

    .line 161
    :pswitch_3
    iget-object v0, p0, La0/g0;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lgf/l;

    .line 164
    .line 165
    iget-object v1, p0, La0/g0;->B:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lei/c;

    .line 168
    .line 169
    iget-object v2, p0, La0/g0;->C:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lgf/g;

    .line 172
    .line 173
    instance-of v0, v0, Lgf/i;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    new-instance v0, Lgf/d;

    .line 178
    .line 179
    iget-object v3, v2, Lgf/g;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v2, Lgf/g;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v2, Lgf/g;->c:Lah/d;

    .line 184
    .line 185
    invoke-direct {v0, v3, v4, v2}, Lgf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lah/d;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    iget-object v0, p0, La0/g0;->A:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ld1/k0;

    .line 197
    .line 198
    iget-object v1, p0, La0/g0;->B:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lg0/t;

    .line 201
    .line 202
    iget-object v2, p0, La0/g0;->C:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lg0/d;

    .line 205
    .line 206
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lg0/h;

    .line 211
    .line 212
    new-instance v3, La3/a;

    .line 213
    .line 214
    iget-object v4, v1, Lg0/t;->e:Lb2/a;

    .line 215
    .line 216
    iget-object v4, v4, Lb2/a;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lh0/z;

    .line 219
    .line 220
    invoke-virtual {v4}, Lh0/z;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lli/d;

    .line 225
    .line 226
    invoke-direct {v3, v4, v0}, La3/a;-><init>(Lli/d;Lg0/h;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lg0/k;

    .line 230
    .line 231
    invoke-direct {v4, v1, v0, v2, v3}, Lg0/k;-><init>(Lg0/t;Lg0/h;Lg0/d;La3/a;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_5
    iget-object v0, p0, La0/g0;->A:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ld1/a;

    .line 238
    .line 239
    iget-object v1, p0, La0/g0;->B:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ld1/s2;

    .line 242
    .line 243
    iget-object v2, p0, La0/g0;->C:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Le1/k0;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ld1/s2;->c(Ld1/a;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget v3, v1, Ld1/s2;->t:I

    .line 254
    .line 255
    sub-int/2addr v0, v3

    .line 256
    invoke-virtual {v1, v0}, Ld1/s2;->a(I)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget v0, v1, Ld1/s2;->t:I

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v1, v3, v0, v3}, La/a;->j(Ld1/s2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lrh/m;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lq1/b;

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    iget-object v3, v1, Lq1/b;->b:Ljava/lang/Integer;

    .line 275
    .line 276
    :cond_6
    invoke-interface {v2, v3}, Le1/k0;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-static {v1}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lq1/b;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v1}, Lrh/m;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v2, v2, Lq1/b;->a:I

    .line 302
    .line 303
    new-instance v4, Lq1/b;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-direct {v4, v2, v5, v3}, Lq1/b;-><init>(ILhi/a;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/util/Collection;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {v2, v1}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_8
    :goto_3
    new-instance v2, Lq1/a;

    .line 322
    .line 323
    check-cast v0, Ljava/util/Collection;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v2, v0}, Lq1/a;-><init>(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_6
    iget-object v0, p0, La0/g0;->A:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v1, v0

    .line 338
    check-cast v1, Ld1/t;

    .line 339
    .line 340
    iget-object v0, p0, La0/g0;->B:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Le1/a;

    .line 343
    .line 344
    iget-object v2, p0, La0/g0;->C:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Ld1/o2;

    .line 347
    .line 348
    iget-object v3, v1, Ld1/t;->M:Le1/b;

    .line 349
    .line 350
    iget-object v4, v3, Le1/b;->b:Le1/a;

    .line 351
    .line 352
    :try_start_0
    iput-object v0, v3, Le1/b;->b:Le1/a;

    .line 353
    .line 354
    iget-object v5, v1, Ld1/t;->G:Ld1/o2;

    .line 355
    .line 356
    iget-object v6, v1, Ld1/t;->o:[I

    .line 357
    .line 358
    iget-object v7, v1, Ld1/t;->v:Lt/w;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    iput-object v0, v1, Ld1/t;->o:[I

    .line 362
    .line 363
    iput-object v0, v1, Ld1/t;->v:Lt/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 364
    .line 365
    :try_start_1
    iput-object v2, v1, Ld1/t;->G:Ld1/o2;

    .line 366
    .line 367
    iget-boolean v2, v3, Le1/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :try_start_2
    iput-boolean v0, v3, Le1/b;->e:Z

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_3
    iput-boolean v2, v3, Le1/b;->e:Z

    .line 376
    .line 377
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    :try_start_4
    iput-object v5, v1, Ld1/t;->G:Ld1/o2;

    .line 380
    .line 381
    iput-object v6, v1, Ld1/t;->o:[I

    .line 382
    .line 383
    iput-object v7, v1, Ld1/t;->v:Lt/w;

    .line 384
    .line 385
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    iput-object v4, v3, Le1/b;->b:Le1/a;

    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_7
    iget-object v0, p0, La0/g0;->A:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, La0/j0;

    .line 394
    .line 395
    iget-object v0, p0, La0/g0;->B:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, La0/n4;

    .line 398
    .line 399
    iget-object v2, p0, La0/g0;->C:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v8, v2

    .line 402
    check-cast v8, La0/c0;

    .line 403
    .line 404
    iget-object v9, v1, La0/j0;->R:Lna/i;

    .line 405
    .line 406
    :goto_4
    iget-object v2, v9, Lna/i;->A:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lf1/e;

    .line 409
    .line 410
    iget v3, v2, Lf1/e;->B:I

    .line 411
    .line 412
    sget-object v10, Lqh/a0;->a:Lqh/a0;

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    if-eqz v3, :cond_a

    .line 418
    .line 419
    add-int/lit8 v3, v3, -0x1

    .line 420
    .line 421
    iget-object v2, v2, Lf1/e;->z:[Ljava/lang/Object;

    .line 422
    .line 423
    aget-object v2, v2, v3

    .line 424
    .line 425
    check-cast v2, La0/e0;

    .line 426
    .line 427
    iget-object v2, v2, La0/e0;->a:Li0/f;

    .line 428
    .line 429
    invoke-virtual {v2}, Li0/f;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lx1/c;

    .line 434
    .line 435
    if-nez v2, :cond_9

    .line 436
    .line 437
    move v2, v11

    .line 438
    goto :goto_5

    .line 439
    :cond_9
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    const/4 v7, 0x3

    .line 442
    const-wide/16 v3, 0x0

    .line 443
    .line 444
    invoke-static/range {v1 .. v7}, La0/j0;->D0(La0/j0;Lx1/c;JJI)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :goto_5
    if-eqz v2, :cond_b

    .line 449
    .line 450
    iget-object v2, v9, Lna/i;->A:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lf1/e;

    .line 453
    .line 454
    iget v3, v2, Lf1/e;->B:I

    .line 455
    .line 456
    sub-int/2addr v3, v11

    .line 457
    invoke-virtual {v2, v3}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, La0/e0;

    .line 462
    .line 463
    iget-object v2, v2, La0/e0;->b:Lri/g;

    .line 464
    .line 465
    invoke-virtual {v2, v10}, Lri/g;->e(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 470
    .line 471
    const-string v1, "MutableVector is empty."

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_b
    iget-boolean v2, v1, La0/j0;->S:Z

    .line 478
    .line 479
    if-eqz v2, :cond_d

    .line 480
    .line 481
    iget-object v2, v1, La0/j0;->Q:La0/j3;

    .line 482
    .line 483
    invoke-virtual {v2}, La0/j3;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lx1/c;

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    const-wide/16 v5, 0x0

    .line 493
    .line 494
    const/4 v7, 0x3

    .line 495
    const-wide/16 v3, 0x0

    .line 496
    .line 497
    invoke-static/range {v1 .. v7}, La0/j0;->D0(La0/j0;Lx1/c;JJI)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-ne v2, v11, :cond_c

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_c
    move v11, v9

    .line 505
    :goto_6
    if-eqz v11, :cond_d

    .line 506
    .line 507
    iput-boolean v9, v1, La0/j0;->S:Z

    .line 508
    .line 509
    :cond_d
    const-wide/16 v2, 0x0

    .line 510
    .line 511
    invoke-static {v1, v8, v2, v3}, La0/j0;->C0(La0/j0;La0/c0;J)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iput v1, v0, La0/n4;->e:F

    .line 516
    .line 517
    return-object v10

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
