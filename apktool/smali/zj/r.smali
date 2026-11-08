.class public abstract Lzj/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lzj/o0;

.field public final b:Ljj/d;

.field public final c:Lzj/l;


# direct methods
.method public constructor <init>(Lzj/o0;Ljj/d;Lzj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/r;->a:Lzj/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/r;->b:Ljj/d;

    .line 7
    .line 8
    iput-object p3, p0, Lzj/r;->c:Lzj/l;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lzj/r0;Ljava/lang/reflect/Method;)Lzj/r;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lzj/n0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lzj/n0;-><init>(Lzj/r0;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lzj/n0;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-string v7, "HEAD"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v6, v4, :cond_12

    .line 19
    .line 20
    aget-object v10, v3, v6

    .line 21
    .line 22
    instance-of v11, v10, Lak/b;

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    check-cast v10, Lak/b;

    .line 27
    .line 28
    invoke-interface {v10}, Lak/b;->value()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "DELETE"

    .line 33
    .line 34
    invoke-virtual {v2, v8, v7, v5}, Lzj/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    instance-of v11, v10, Lak/f;

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    check-cast v10, Lak/f;

    .line 44
    .line 45
    invoke-interface {v10}, Lak/f;->value()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "GET"

    .line 50
    .line 51
    invoke-virtual {v2, v8, v7, v5}, Lzj/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    instance-of v11, v10, Lak/g;

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    check-cast v10, Lak/g;

    .line 61
    .line 62
    invoke-interface {v10}, Lak/g;->value()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2, v7, v8, v5}, Lzj/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    instance-of v7, v10, Lak/n;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    check-cast v10, Lak/n;

    .line 76
    .line 77
    invoke-interface {v10}, Lak/n;->value()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v9, "PATCH"

    .line 82
    .line 83
    invoke-virtual {v2, v9, v7, v8}, Lzj/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    instance-of v7, v10, Lak/o;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    check-cast v10, Lak/o;

    .line 93
    .line 94
    invoke-interface {v10}, Lak/o;->value()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v9, "POST"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v7, v8}, Lzj/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    instance-of v7, v10, Lak/p;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    check-cast v10, Lak/p;

    .line 110
    .line 111
    invoke-interface {v10}, Lak/p;->value()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v9, "PUT"

    .line 116
    .line 117
    invoke-virtual {v2, v9, v7, v8}, Lzj/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    instance-of v7, v10, Lak/m;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    check-cast v10, Lak/m;

    .line 127
    .line 128
    invoke-interface {v10}, Lak/m;->value()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "OPTIONS"

    .line 133
    .line 134
    invoke-virtual {v2, v8, v7, v5}, Lzj/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    instance-of v7, v10, Lak/h;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    check-cast v10, Lak/h;

    .line 144
    .line 145
    invoke-interface {v10}, Lak/h;->method()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v10}, Lak/h;->path()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v10}, Lak/h;->hasBody()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v2, v7, v8, v9}, Lzj/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_7
    instance-of v7, v10, Lak/k;

    .line 163
    .line 164
    if-eqz v7, :cond_d

    .line 165
    .line 166
    check-cast v10, Lak/k;

    .line 167
    .line 168
    invoke-interface {v10}, Lak/k;->value()[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    array-length v11, v7

    .line 173
    if-eqz v11, :cond_c

    .line 174
    .line 175
    invoke-interface {v10}, Lak/k;->allowUnsafeNonAsciiValues()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    new-instance v11, Lze/c;

    .line 180
    .line 181
    const/16 v12, 0xf

    .line 182
    .line 183
    invoke-direct {v11, v12}, Lze/c;-><init>(I)V

    .line 184
    .line 185
    .line 186
    array-length v12, v7

    .line 187
    move v13, v5

    .line 188
    :goto_1
    if-ge v13, v12, :cond_b

    .line 189
    .line 190
    aget-object v14, v7, v13

    .line 191
    .line 192
    const/16 v15, 0x3a

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    const/4 v9, -0x1

    .line 199
    if-eq v15, v9, :cond_a

    .line 200
    .line 201
    if-eqz v15, :cond_a

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sub-int/2addr v9, v8

    .line 208
    if-eq v15, v9, :cond_a

    .line 209
    .line 210
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const-string v15, "Content-Type"

    .line 225
    .line 226
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    :try_start_0
    sget-object v9, Ljj/r;->d:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-static {v14}, Lu6/v;->C(Ljava/lang/String;)Ljj/r;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iput-object v9, v2, Lzj/n0;->t:Ljj/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-array v2, v8, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v14, v2, v5

    .line 245
    .line 246
    const-string v3, "Malformed content type: %s"

    .line 247
    .line 248
    invoke-static {v1, v0, v3, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_8
    if-eqz v10, :cond_9

    .line 254
    .line 255
    invoke-virtual {v11, v9, v14}, Lze/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-virtual {v11, v9, v14}, Lze/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    new-array v0, v8, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v14, v0, v5

    .line 268
    .line 269
    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v1, v7, v2, v0}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_b
    invoke-virtual {v11}, Lze/c;->r()Ljj/n;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v2, Lzj/n0;->s:Ljj/n;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const/4 v7, 0x0

    .line 285
    const-string v0, "@Headers annotation is empty."

    .line 286
    .line 287
    new-array v2, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_d
    const/4 v7, 0x0

    .line 295
    instance-of v9, v10, Lak/l;

    .line 296
    .line 297
    const-string v11, "Only one encoding annotation is allowed."

    .line 298
    .line 299
    if-eqz v9, :cond_f

    .line 300
    .line 301
    iget-boolean v9, v2, Lzj/n0;->p:Z

    .line 302
    .line 303
    if-nez v9, :cond_e

    .line 304
    .line 305
    iput-boolean v8, v2, Lzj/n0;->q:Z

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v7, v11, v0}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_f
    instance-of v9, v10, Lak/e;

    .line 316
    .line 317
    if-eqz v9, :cond_11

    .line 318
    .line 319
    iget-boolean v9, v2, Lzj/n0;->q:Z

    .line 320
    .line 321
    if-nez v9, :cond_10

    .line 322
    .line 323
    iput-boolean v8, v2, Lzj/n0;->p:Z

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v1, v7, v11, v0}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_12
    iget-object v4, v2, Lzj/n0;->n:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v4, :cond_80

    .line 340
    .line 341
    iget-boolean v4, v2, Lzj/n0;->o:Z

    .line 342
    .line 343
    if-nez v4, :cond_15

    .line 344
    .line 345
    iget-boolean v4, v2, Lzj/n0;->q:Z

    .line 346
    .line 347
    if-nez v4, :cond_14

    .line 348
    .line 349
    iget-boolean v4, v2, Lzj/n0;->p:Z

    .line 350
    .line 351
    if-nez v4, :cond_13

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 355
    .line 356
    new-array v2, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_14
    const/4 v7, 0x0

    .line 365
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 366
    .line 367
    new-array v2, v5, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_15
    :goto_4
    iget-object v4, v2, Lzj/n0;->d:[[Ljava/lang/annotation/Annotation;

    .line 375
    .line 376
    array-length v6, v4

    .line 377
    new-array v9, v6, [Lzj/x0;

    .line 378
    .line 379
    iput-object v9, v2, Lzj/n0;->v:[Lzj/x0;

    .line 380
    .line 381
    add-int/lit8 v9, v6, -0x1

    .line 382
    .line 383
    move v10, v5

    .line 384
    :goto_5
    if-ge v10, v6, :cond_69

    .line 385
    .line 386
    iget-object v11, v2, Lzj/n0;->v:[Lzj/x0;

    .line 387
    .line 388
    iget-object v12, v2, Lzj/n0;->e:[Ljava/lang/reflect/Type;

    .line 389
    .line 390
    aget-object v12, v12, v10

    .line 391
    .line 392
    aget-object v13, v4, v10

    .line 393
    .line 394
    if-ne v10, v9, :cond_16

    .line 395
    .line 396
    move v14, v8

    .line 397
    goto :goto_6

    .line 398
    :cond_16
    move v14, v5

    .line 399
    :goto_6
    if-eqz v13, :cond_66

    .line 400
    .line 401
    array-length v15, v13

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    :goto_7
    if-ge v5, v15, :cond_65

    .line 405
    .line 406
    aget-object v8, v13, v5

    .line 407
    .line 408
    move-object/from16 v19, v4

    .line 409
    .line 410
    instance-of v4, v8, Lak/y;

    .line 411
    .line 412
    move/from16 v20, v4

    .line 413
    .line 414
    const-string v4, "@Path parameters may not be used with @Url."

    .line 415
    .line 416
    move/from16 v21, v5

    .line 417
    .line 418
    const-class v5, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v20, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v8, v2, Lzj/n0;->m:Z

    .line 426
    .line 427
    if-nez v8, :cond_1e

    .line 428
    .line 429
    iget-boolean v8, v2, Lzj/n0;->i:Z

    .line 430
    .line 431
    if-nez v8, :cond_1d

    .line 432
    .line 433
    iget-boolean v4, v2, Lzj/n0;->j:Z

    .line 434
    .line 435
    if-nez v4, :cond_1c

    .line 436
    .line 437
    iget-boolean v4, v2, Lzj/n0;->k:Z

    .line 438
    .line 439
    if-nez v4, :cond_1b

    .line 440
    .line 441
    iget-boolean v4, v2, Lzj/n0;->l:Z

    .line 442
    .line 443
    if-nez v4, :cond_1a

    .line 444
    .line 445
    iget-object v4, v2, Lzj/n0;->r:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v4, :cond_19

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    iput-boolean v4, v2, Lzj/n0;->m:Z

    .line 451
    .line 452
    const-class v4, Ljj/p;

    .line 453
    .line 454
    if-eq v12, v4, :cond_17

    .line 455
    .line 456
    if-eq v12, v5, :cond_17

    .line 457
    .line 458
    const-class v4, Ljava/net/URI;

    .line 459
    .line 460
    if-eq v12, v4, :cond_17

    .line 461
    .line 462
    instance-of v4, v12, Ljava/lang/Class;

    .line 463
    .line 464
    if-eqz v4, :cond_18

    .line 465
    .line 466
    move-object v4, v12

    .line 467
    check-cast v4, Ljava/lang/Class;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v5, "android.net.Uri"

    .line 474
    .line 475
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_18

    .line 480
    .line 481
    :cond_17
    const/4 v5, 0x0

    .line 482
    goto :goto_8

    .line 483
    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    new-array v2, v5, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :goto_8
    new-instance v4, Lzj/c0;

    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    invoke-direct {v4, v1, v10, v8}, Lzj/c0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 497
    .line 498
    .line 499
    move/from16 v20, v6

    .line 500
    .line 501
    :goto_9
    move-object/from16 v23, v7

    .line 502
    .line 503
    move/from16 v24, v9

    .line 504
    .line 505
    move-object/from16 v25, v11

    .line 506
    .line 507
    move/from16 v22, v14

    .line 508
    .line 509
    move/from16 v26, v15

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_19
    const/4 v5, 0x0

    .line 514
    const/4 v8, 0x1

    .line 515
    iget-object v0, v2, Lzj/n0;->n:Ljava/lang/String;

    .line 516
    .line 517
    new-array v2, v8, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v0, v2, v5

    .line 520
    .line 521
    const-string v0, "@Url cannot be used with @%s URL"

    .line 522
    .line 523
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_1a
    const/4 v5, 0x0

    .line 529
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 530
    .line 531
    new-array v2, v5, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_1b
    const/4 v5, 0x0

    .line 539
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 540
    .line 541
    new-array v2, v5, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_1c
    const/4 v5, 0x0

    .line 549
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 550
    .line 551
    new-array v2, v5, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_1d
    const/4 v5, 0x0

    .line 559
    new-array v0, v5, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v1, v10, v4, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_1e
    const/4 v5, 0x0

    .line 567
    const-string v0, "Multiple @Url method annotations found."

    .line 568
    .line 569
    new-array v2, v5, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_1f
    move/from16 v20, v6

    .line 577
    .line 578
    instance-of v6, v8, Lak/s;

    .line 579
    .line 580
    move/from16 v22, v6

    .line 581
    .line 582
    iget-object v6, v2, Lzj/n0;->a:Lzj/r0;

    .line 583
    .line 584
    if-eqz v22, :cond_27

    .line 585
    .line 586
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v5, v2, Lzj/n0;->j:Z

    .line 590
    .line 591
    if-nez v5, :cond_26

    .line 592
    .line 593
    iget-boolean v5, v2, Lzj/n0;->k:Z

    .line 594
    .line 595
    if-nez v5, :cond_25

    .line 596
    .line 597
    iget-boolean v5, v2, Lzj/n0;->l:Z

    .line 598
    .line 599
    if-nez v5, :cond_24

    .line 600
    .line 601
    iget-boolean v5, v2, Lzj/n0;->m:Z

    .line 602
    .line 603
    if-nez v5, :cond_23

    .line 604
    .line 605
    iget-object v4, v2, Lzj/n0;->r:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v4, :cond_22

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    iput-boolean v4, v2, Lzj/n0;->i:Z

    .line 611
    .line 612
    check-cast v8, Lak/s;

    .line 613
    .line 614
    invoke-interface {v8}, Lak/s;->value()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v5, Lzj/n0;->y:Ljava/util/regex/Pattern;

    .line 619
    .line 620
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_21

    .line 629
    .line 630
    iget-object v5, v2, Lzj/n0;->u:Ljava/util/LinkedHashSet;

    .line 631
    .line 632
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_20

    .line 637
    .line 638
    invoke-virtual {v6, v12, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 639
    .line 640
    .line 641
    new-instance v5, Lzj/e0;

    .line 642
    .line 643
    iget-object v6, v2, Lzj/n0;->b:Ljava/lang/reflect/Method;

    .line 644
    .line 645
    invoke-interface {v8}, Lak/s;->encoded()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-direct {v5, v6, v10, v4, v8}, Lzj/e0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    move-object v4, v5

    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :cond_20
    iget-object v0, v2, Lzj/n0;->r:Ljava/lang/String;

    .line 656
    .line 657
    const/4 v2, 0x2

    .line 658
    new-array v2, v2, [Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    aput-object v0, v2, v5

    .line 662
    .line 663
    const/4 v8, 0x1

    .line 664
    aput-object v4, v2, v8

    .line 665
    .line 666
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 667
    .line 668
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_21
    const/4 v2, 0x2

    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v8, 0x1

    .line 676
    sget-object v0, Lzj/n0;->x:Ljava/util/regex/Pattern;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-array v2, v2, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v0, v2, v5

    .line 685
    .line 686
    aput-object v4, v2, v8

    .line 687
    .line 688
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 689
    .line 690
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_22
    const/4 v5, 0x0

    .line 696
    const/4 v8, 0x1

    .line 697
    iget-object v0, v2, Lzj/n0;->n:Ljava/lang/String;

    .line 698
    .line 699
    new-array v2, v8, [Ljava/lang/Object;

    .line 700
    .line 701
    aput-object v0, v2, v5

    .line 702
    .line 703
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 704
    .line 705
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_23
    const/4 v5, 0x0

    .line 711
    new-array v0, v5, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v1, v10, v4, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_24
    const/4 v5, 0x0

    .line 719
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 720
    .line 721
    new-array v2, v5, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_25
    const/4 v5, 0x0

    .line 729
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 730
    .line 731
    new-array v2, v5, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_26
    const/4 v5, 0x0

    .line 739
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 740
    .line 741
    new-array v2, v5, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_27
    instance-of v4, v8, Lak/t;

    .line 749
    .line 750
    move/from16 v22, v4

    .line 751
    .line 752
    const-string v4, "<String>)"

    .line 753
    .line 754
    move/from16 v24, v9

    .line 755
    .line 756
    const-string v9, " must include generic type (e.g., "

    .line 757
    .line 758
    move-object/from16 v25, v11

    .line 759
    .line 760
    const-class v11, Ljava/lang/Iterable;

    .line 761
    .line 762
    if-eqz v22, :cond_2b

    .line 763
    .line 764
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 765
    .line 766
    .line 767
    check-cast v8, Lak/t;

    .line 768
    .line 769
    invoke-interface {v8}, Lak/t;->value()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v8}, Lak/t;->encoded()Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    move/from16 v22, v14

    .line 778
    .line 779
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    move/from16 v26, v15

    .line 784
    .line 785
    const/4 v15, 0x1

    .line 786
    iput-boolean v15, v2, Lzj/n0;->j:Z

    .line 787
    .line 788
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-eqz v11, :cond_29

    .line 793
    .line 794
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 795
    .line 796
    if-eqz v11, :cond_28

    .line 797
    .line 798
    move-object v4, v12

    .line 799
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 800
    .line 801
    const/4 v11, 0x0

    .line 802
    invoke-static {v11, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 807
    .line 808
    .line 809
    new-instance v4, Lzj/a0;

    .line 810
    .line 811
    const/4 v6, 0x2

    .line 812
    invoke-direct {v4, v6, v5, v8}, Lzj/a0;-><init>(ILjava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    new-instance v5, Lzj/y;

    .line 816
    .line 817
    invoke-direct {v5, v4, v11}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 818
    .line 819
    .line 820
    :goto_a
    move-object v4, v5

    .line 821
    :goto_b
    move-object/from16 v23, v7

    .line 822
    .line 823
    goto/16 :goto_10

    .line 824
    .line 825
    :cond_28
    const/4 v11, 0x0

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-array v2, v11, [Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_2a

    .line 867
    .line 868
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {v4}, Lzj/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Lzj/a0;

    .line 880
    .line 881
    const/4 v9, 0x2

    .line 882
    invoke-direct {v4, v9, v5, v8}, Lzj/a0;-><init>(ILjava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    new-instance v5, Lzj/y;

    .line 886
    .line 887
    const/4 v8, 0x1

    .line 888
    invoke-direct {v5, v4, v8}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 889
    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_2a
    const/4 v9, 0x2

    .line 893
    invoke-virtual {v6, v12, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 894
    .line 895
    .line 896
    new-instance v4, Lzj/a0;

    .line 897
    .line 898
    invoke-direct {v4, v9, v5, v8}, Lzj/a0;-><init>(ILjava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_2b
    move/from16 v22, v14

    .line 903
    .line 904
    move/from16 v26, v15

    .line 905
    .line 906
    instance-of v14, v8, Lak/v;

    .line 907
    .line 908
    if-eqz v14, :cond_2f

    .line 909
    .line 910
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 911
    .line 912
    .line 913
    check-cast v8, Lak/v;

    .line 914
    .line 915
    invoke-interface {v8}, Lak/v;->encoded()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    const/4 v15, 0x1

    .line 924
    iput-boolean v15, v2, Lzj/n0;->k:Z

    .line 925
    .line 926
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    if-eqz v11, :cond_2d

    .line 931
    .line 932
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 933
    .line 934
    if-eqz v11, :cond_2c

    .line 935
    .line 936
    move-object v4, v12

    .line 937
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    invoke-static {v11, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 945
    .line 946
    .line 947
    new-instance v4, Lzj/f0;

    .line 948
    .line 949
    invoke-direct {v4, v5}, Lzj/f0;-><init>(Z)V

    .line 950
    .line 951
    .line 952
    new-instance v5, Lzj/y;

    .line 953
    .line 954
    invoke-direct {v5, v4, v11}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_a

    .line 958
    .line 959
    :cond_2c
    const/4 v11, 0x0

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-array v2, v11, [Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_2e

    .line 1001
    .line 1002
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4}, Lzj/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Lzj/f0;

    .line 1014
    .line 1015
    invoke-direct {v4, v5}, Lzj/f0;-><init>(Z)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v5, Lzj/y;

    .line 1019
    .line 1020
    const/4 v8, 0x1

    .line 1021
    invoke-direct {v5, v4, v8}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :cond_2e
    invoke-virtual {v6, v12, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v4, Lzj/f0;

    .line 1030
    .line 1031
    invoke-direct {v4, v5}, Lzj/f0;-><init>(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_b

    .line 1035
    .line 1036
    :cond_2f
    instance-of v14, v8, Lak/u;

    .line 1037
    .line 1038
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1039
    .line 1040
    move/from16 v27, v14

    .line 1041
    .line 1042
    const-class v14, Ljava/util/Map;

    .line 1043
    .line 1044
    if-eqz v27, :cond_33

    .line 1045
    .line 1046
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    const/4 v9, 0x1

    .line 1054
    iput-boolean v9, v2, Lzj/n0;->l:Z

    .line 1055
    .line 1056
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    if-eqz v11, :cond_32

    .line 1061
    .line 1062
    invoke-static {v12, v4}, Lzj/x0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1067
    .line 1068
    if-eqz v11, :cond_31

    .line 1069
    .line 1070
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1071
    .line 1072
    const/4 v11, 0x0

    .line 1073
    invoke-static {v11, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    if-ne v5, v14, :cond_30

    .line 1078
    .line 1079
    invoke-static {v9, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v4, Lzj/b0;

    .line 1087
    .line 1088
    check-cast v8, Lak/u;

    .line 1089
    .line 1090
    invoke-interface {v8}, Lak/u;->encoded()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    const/4 v6, 0x2

    .line 1095
    invoke-direct {v4, v1, v10, v5, v6}, Lzj/b0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_b

    .line 1099
    .line 1100
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1103
    .line 1104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const/4 v11, 0x0

    .line 1115
    new-array v2, v11, [Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_31
    const/4 v11, 0x0

    .line 1123
    new-array v0, v11, [Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {v1, v10, v15, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :cond_32
    const/4 v11, 0x0

    .line 1131
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1132
    .line 1133
    new-array v2, v11, [Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :cond_33
    move-object/from16 v23, v7

    .line 1141
    .line 1142
    instance-of v7, v8, Lak/i;

    .line 1143
    .line 1144
    if-eqz v7, :cond_37

    .line 1145
    .line 1146
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1147
    .line 1148
    .line 1149
    check-cast v8, Lak/i;

    .line 1150
    .line 1151
    invoke-interface {v8}, Lak/i;->value()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    if-eqz v11, :cond_35

    .line 1164
    .line 1165
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1166
    .line 1167
    if-eqz v11, :cond_34

    .line 1168
    .line 1169
    move-object v4, v12

    .line 1170
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1171
    .line 1172
    const/4 v11, 0x0

    .line 1173
    invoke-static {v11, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v4, Lzj/a0;

    .line 1181
    .line 1182
    invoke-interface {v8}, Lak/i;->allowUnsafeNonAsciiValues()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    const/4 v8, 0x1

    .line 1187
    invoke-direct {v4, v8, v5, v6}, Lzj/a0;-><init>(ILjava/lang/String;Z)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v5, Lzj/y;

    .line 1191
    .line 1192
    invoke-direct {v5, v4, v11}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 1193
    .line 1194
    .line 1195
    :goto_c
    move-object v4, v5

    .line 1196
    goto/16 :goto_10

    .line 1197
    .line 1198
    :cond_34
    const/4 v11, 0x0

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-array v2, v11, [Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    throw v0

    .line 1235
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-eqz v4, :cond_36

    .line 1240
    .line 1241
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {v4}, Lzj/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, Lzj/a0;

    .line 1253
    .line 1254
    invoke-interface {v8}, Lak/i;->allowUnsafeNonAsciiValues()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    const/4 v15, 0x1

    .line 1259
    invoke-direct {v4, v15, v5, v6}, Lzj/a0;-><init>(ILjava/lang/String;Z)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v5, Lzj/y;

    .line 1263
    .line 1264
    invoke-direct {v5, v4, v15}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_c

    .line 1268
    :cond_36
    const/4 v15, 0x1

    .line 1269
    invoke-virtual {v6, v12, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Lzj/a0;

    .line 1273
    .line 1274
    invoke-interface {v8}, Lak/i;->allowUnsafeNonAsciiValues()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    invoke-direct {v4, v15, v5, v6}, Lzj/a0;-><init>(ILjava/lang/String;Z)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_10

    .line 1282
    .line 1283
    :cond_37
    instance-of v7, v8, Lak/j;

    .line 1284
    .line 1285
    if-eqz v7, :cond_3c

    .line 1286
    .line 1287
    const-class v4, Ljj/n;

    .line 1288
    .line 1289
    if-ne v12, v4, :cond_38

    .line 1290
    .line 1291
    new-instance v4, Lzj/c0;

    .line 1292
    .line 1293
    const/4 v11, 0x0

    .line 1294
    invoke-direct {v4, v1, v10, v11}, Lzj/c0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_10

    .line 1298
    .line 1299
    :cond_38
    const/4 v11, 0x0

    .line 1300
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-eqz v7, :cond_3b

    .line 1312
    .line 1313
    invoke-static {v12, v4}, Lzj/x0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1318
    .line 1319
    if-eqz v7, :cond_3a

    .line 1320
    .line 1321
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1322
    .line 1323
    invoke-static {v11, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    if-ne v5, v7, :cond_39

    .line 1328
    .line 1329
    const/4 v15, 0x1

    .line 1330
    invoke-static {v15, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v4, Lzj/b0;

    .line 1338
    .line 1339
    check-cast v8, Lak/j;

    .line 1340
    .line 1341
    invoke-interface {v8}, Lak/j;->allowUnsafeNonAsciiValues()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    invoke-direct {v4, v1, v10, v5, v15}, Lzj/b0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_10

    .line 1349
    .line 1350
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1353
    .line 1354
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    const/4 v11, 0x0

    .line 1365
    new-array v2, v11, [Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :cond_3a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-static {v1, v10, v15, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1380
    .line 1381
    new-array v2, v11, [Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_3c
    instance-of v7, v8, Lak/c;

    .line 1389
    .line 1390
    if-eqz v7, :cond_41

    .line 1391
    .line 1392
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v5, v2, Lzj/n0;->p:Z

    .line 1396
    .line 1397
    if-eqz v5, :cond_40

    .line 1398
    .line 1399
    check-cast v8, Lak/c;

    .line 1400
    .line 1401
    invoke-interface {v8}, Lak/c;->value()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-interface {v8}, Lak/c;->encoded()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    const/4 v8, 0x1

    .line 1410
    iput-boolean v8, v2, Lzj/n0;->f:Z

    .line 1411
    .line 1412
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v11

    .line 1420
    if-eqz v11, :cond_3e

    .line 1421
    .line 1422
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1423
    .line 1424
    if-eqz v11, :cond_3d

    .line 1425
    .line 1426
    move-object v4, v12

    .line 1427
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1428
    .line 1429
    const/4 v11, 0x0

    .line 1430
    invoke-static {v11, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v4, Lzj/a0;

    .line 1438
    .line 1439
    invoke-direct {v4, v11, v5, v7}, Lzj/a0;-><init>(ILjava/lang/String;Z)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v5, Lzj/y;

    .line 1443
    .line 1444
    invoke-direct {v5, v4, v11}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_c

    .line 1448
    .line 1449
    :cond_3d
    const/4 v11, 0x0

    .line 1450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    new-array v2, v11, [Ljava/lang/Object;

    .line 1480
    .line 1481
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    throw v0

    .line 1486
    :cond_3e
    const/4 v11, 0x0

    .line 1487
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_3f

    .line 1492
    .line 1493
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-static {v4}, Lzj/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v4, Lzj/a0;

    .line 1505
    .line 1506
    invoke-direct {v4, v11, v5, v7}, Lzj/a0;-><init>(ILjava/lang/String;Z)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v5, Lzj/y;

    .line 1510
    .line 1511
    const/4 v8, 0x1

    .line 1512
    invoke-direct {v5, v4, v8}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_c

    .line 1516
    .line 1517
    :cond_3f
    invoke-virtual {v6, v12, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v4, Lzj/a0;

    .line 1521
    .line 1522
    invoke-direct {v4, v11, v5, v7}, Lzj/a0;-><init>(ILjava/lang/String;Z)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_10

    .line 1526
    .line 1527
    :cond_40
    const/4 v11, 0x0

    .line 1528
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1529
    .line 1530
    new-array v2, v11, [Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :cond_41
    instance-of v7, v8, Lak/d;

    .line 1538
    .line 1539
    if-eqz v7, :cond_46

    .line 1540
    .line 1541
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1542
    .line 1543
    .line 1544
    iget-boolean v4, v2, Lzj/n0;->p:Z

    .line 1545
    .line 1546
    if-eqz v4, :cond_45

    .line 1547
    .line 1548
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v7

    .line 1556
    if-eqz v7, :cond_44

    .line 1557
    .line 1558
    invoke-static {v12, v4}, Lzj/x0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1563
    .line 1564
    if-eqz v7, :cond_43

    .line 1565
    .line 1566
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1567
    .line 1568
    const/4 v11, 0x0

    .line 1569
    invoke-static {v11, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    if-ne v5, v7, :cond_42

    .line 1574
    .line 1575
    const/4 v15, 0x1

    .line 1576
    invoke-static {v15, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-virtual {v6, v4, v13}, Lzj/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1581
    .line 1582
    .line 1583
    iput-boolean v15, v2, Lzj/n0;->f:Z

    .line 1584
    .line 1585
    new-instance v4, Lzj/b0;

    .line 1586
    .line 1587
    check-cast v8, Lak/d;

    .line 1588
    .line 1589
    invoke-interface {v8}, Lak/d;->encoded()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    invoke-direct {v4, v1, v10, v5, v11}, Lzj/b0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_10

    .line 1597
    .line 1598
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1601
    .line 1602
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    new-array v2, v11, [Ljava/lang/Object;

    .line 1613
    .line 1614
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :cond_43
    const/4 v11, 0x0

    .line 1620
    new-array v0, v11, [Ljava/lang/Object;

    .line 1621
    .line 1622
    invoke-static {v1, v10, v15, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    :cond_44
    const/4 v11, 0x0

    .line 1628
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1629
    .line 1630
    new-array v2, v11, [Ljava/lang/Object;

    .line 1631
    .line 1632
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    throw v0

    .line 1637
    :cond_45
    const/4 v11, 0x0

    .line 1638
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1639
    .line 1640
    new-array v2, v11, [Ljava/lang/Object;

    .line 1641
    .line 1642
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :cond_46
    instance-of v7, v8, Lak/q;

    .line 1648
    .line 1649
    move/from16 v27, v7

    .line 1650
    .line 1651
    const-class v7, Ljj/s;

    .line 1652
    .line 1653
    if-eqz v27, :cond_55

    .line 1654
    .line 1655
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1656
    .line 1657
    .line 1658
    iget-boolean v5, v2, Lzj/n0;->q:Z

    .line 1659
    .line 1660
    if-eqz v5, :cond_54

    .line 1661
    .line 1662
    check-cast v8, Lak/q;

    .line 1663
    .line 1664
    const/4 v15, 0x1

    .line 1665
    iput-boolean v15, v2, Lzj/n0;->g:Z

    .line 1666
    .line 1667
    invoke-interface {v8}, Lak/q;->value()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v14

    .line 1675
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v15

    .line 1679
    if-eqz v15, :cond_4d

    .line 1680
    .line 1681
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    sget-object v6, Lzj/g0;->c:Lzj/g0;

    .line 1686
    .line 1687
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1688
    .line 1689
    if-eqz v5, :cond_49

    .line 1690
    .line 1691
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1692
    .line 1693
    if-eqz v5, :cond_48

    .line 1694
    .line 1695
    move-object v4, v12

    .line 1696
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1697
    .line 1698
    const/4 v11, 0x0

    .line 1699
    invoke-static {v11, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-static {v4}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    if-eqz v4, :cond_47

    .line 1712
    .line 1713
    new-instance v4, Lzj/y;

    .line 1714
    .line 1715
    invoke-direct {v4, v6, v11}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_10

    .line 1719
    .line 1720
    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    .line 1721
    .line 1722
    invoke-static {v1, v10, v8, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    const/4 v11, 0x0

    .line 1757
    new-array v2, v11, [Ljava/lang/Object;

    .line 1758
    .line 1759
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    throw v0

    .line 1764
    :cond_49
    const/4 v11, 0x0

    .line 1765
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    if-eqz v4, :cond_4b

    .line 1770
    .line 1771
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    if-eqz v4, :cond_4a

    .line 1780
    .line 1781
    new-instance v4, Lzj/y;

    .line 1782
    .line 1783
    const/4 v8, 0x1

    .line 1784
    invoke-direct {v4, v6, v8}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_10

    .line 1788
    .line 1789
    :cond_4a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1790
    .line 1791
    invoke-static {v1, v10, v8, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    throw v0

    .line 1796
    :cond_4b
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    if-eqz v4, :cond_4c

    .line 1801
    .line 1802
    move-object v4, v6

    .line 1803
    goto/16 :goto_10

    .line 1804
    .line 1805
    :cond_4c
    new-array v0, v11, [Ljava/lang/Object;

    .line 1806
    .line 1807
    invoke-static {v1, v10, v8, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0

    .line 1812
    :cond_4d
    const-string v15, "form-data; name=\""

    .line 1813
    .line 1814
    move-object/from16 v27, v8

    .line 1815
    .line 1816
    const-string v8, "\""

    .line 1817
    .line 1818
    invoke-static {v15, v5, v8}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    const-string v8, "Content-Transfer-Encoding"

    .line 1823
    .line 1824
    invoke-interface/range {v27 .. v27}, Lak/q;->encoding()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v15

    .line 1828
    const-string v0, "Content-Disposition"

    .line 1829
    .line 1830
    filled-new-array {v0, v5, v8, v15}, [Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v0}, Lrj/l;->K([Ljava/lang/String;)Ljj/n;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1843
    .line 1844
    if-eqz v5, :cond_50

    .line 1845
    .line 1846
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1847
    .line 1848
    if-eqz v5, :cond_4f

    .line 1849
    .line 1850
    move-object v4, v12

    .line 1851
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1852
    .line 1853
    const/4 v11, 0x0

    .line 1854
    invoke-static {v11, v4}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    invoke-static {v4}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    if-nez v5, :cond_4e

    .line 1867
    .line 1868
    invoke-virtual {v6, v4, v13, v3}, Lzj/r0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzj/l;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    new-instance v5, Lzj/d0;

    .line 1873
    .line 1874
    invoke-direct {v5, v1, v10, v0, v4}, Lzj/d0;-><init>(Ljava/lang/reflect/Method;ILjj/n;Lzj/l;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v0, Lzj/y;

    .line 1878
    .line 1879
    invoke-direct {v0, v5, v11}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 1880
    .line 1881
    .line 1882
    :goto_d
    move-object v4, v0

    .line 1883
    goto/16 :goto_10

    .line 1884
    .line 1885
    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    .line 1886
    .line 1887
    invoke-static {v1, v10, v8, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    const/4 v11, 0x0

    .line 1922
    new-array v2, v11, [Ljava/lang/Object;

    .line 1923
    .line 1924
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    if-eqz v4, :cond_52

    .line 1934
    .line 1935
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-static {v4}, Lzj/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    if-nez v5, :cond_51

    .line 1948
    .line 1949
    invoke-virtual {v6, v4, v13, v3}, Lzj/r0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzj/l;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    new-instance v5, Lzj/d0;

    .line 1954
    .line 1955
    invoke-direct {v5, v1, v10, v0, v4}, Lzj/d0;-><init>(Ljava/lang/reflect/Method;ILjj/n;Lzj/l;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v0, Lzj/y;

    .line 1959
    .line 1960
    const/4 v8, 0x1

    .line 1961
    invoke-direct {v0, v5, v8}, Lzj/y;-><init>(Lzj/x0;I)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_d

    .line 1965
    :cond_51
    const/4 v11, 0x0

    .line 1966
    new-array v0, v11, [Ljava/lang/Object;

    .line 1967
    .line 1968
    invoke-static {v1, v10, v8, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    throw v0

    .line 1973
    :cond_52
    const/4 v11, 0x0

    .line 1974
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    if-nez v4, :cond_53

    .line 1979
    .line 1980
    invoke-virtual {v6, v12, v13, v3}, Lzj/r0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzj/l;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    new-instance v5, Lzj/d0;

    .line 1985
    .line 1986
    invoke-direct {v5, v1, v10, v0, v4}, Lzj/d0;-><init>(Ljava/lang/reflect/Method;ILjj/n;Lzj/l;)V

    .line 1987
    .line 1988
    .line 1989
    goto/16 :goto_c

    .line 1990
    .line 1991
    :cond_53
    new-array v0, v11, [Ljava/lang/Object;

    .line 1992
    .line 1993
    invoke-static {v1, v10, v8, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    throw v0

    .line 1998
    :cond_54
    const/4 v11, 0x0

    .line 1999
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2000
    .line 2001
    new-array v2, v11, [Ljava/lang/Object;

    .line 2002
    .line 2003
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    throw v0

    .line 2008
    :cond_55
    instance-of v0, v8, Lak/r;

    .line 2009
    .line 2010
    if-eqz v0, :cond_5b

    .line 2011
    .line 2012
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 2013
    .line 2014
    .line 2015
    iget-boolean v0, v2, Lzj/n0;->q:Z

    .line 2016
    .line 2017
    if-eqz v0, :cond_5a

    .line 2018
    .line 2019
    const/4 v4, 0x1

    .line 2020
    iput-boolean v4, v2, Lzj/n0;->g:Z

    .line 2021
    .line 2022
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v9

    .line 2030
    if-eqz v9, :cond_59

    .line 2031
    .line 2032
    invoke-static {v12, v0}, Lzj/x0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2037
    .line 2038
    if-eqz v9, :cond_58

    .line 2039
    .line 2040
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2041
    .line 2042
    const/4 v11, 0x0

    .line 2043
    invoke-static {v11, v0}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    if-ne v5, v9, :cond_57

    .line 2048
    .line 2049
    invoke-static {v4, v0}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v0}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    if-nez v4, :cond_56

    .line 2062
    .line 2063
    invoke-virtual {v6, v0, v13, v3}, Lzj/r0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzj/l;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    check-cast v8, Lak/r;

    .line 2068
    .line 2069
    new-instance v4, Lzj/d0;

    .line 2070
    .line 2071
    invoke-interface {v8}, Lak/r;->encoding()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    invoke-direct {v4, v1, v10, v0, v5}, Lzj/d0;-><init>(Ljava/lang/reflect/Method;ILzj/l;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_10

    .line 2079
    .line 2080
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2081
    .line 2082
    const/4 v11, 0x0

    .line 2083
    new-array v2, v11, [Ljava/lang/Object;

    .line 2084
    .line 2085
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    throw v0

    .line 2090
    :cond_57
    const/4 v11, 0x0

    .line 2091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    const-string v2, "@PartMap keys must be of type String: "

    .line 2094
    .line 2095
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    new-array v2, v11, [Ljava/lang/Object;

    .line 2106
    .line 2107
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :cond_58
    const/4 v11, 0x0

    .line 2113
    new-array v0, v11, [Ljava/lang/Object;

    .line 2114
    .line 2115
    invoke-static {v1, v10, v15, v0}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    throw v0

    .line 2120
    :cond_59
    const/4 v11, 0x0

    .line 2121
    const-string v0, "@PartMap parameter type must be Map."

    .line 2122
    .line 2123
    new-array v2, v11, [Ljava/lang/Object;

    .line 2124
    .line 2125
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    throw v0

    .line 2130
    :cond_5a
    const/4 v11, 0x0

    .line 2131
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2132
    .line 2133
    new-array v2, v11, [Ljava/lang/Object;

    .line 2134
    .line 2135
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    throw v0

    .line 2140
    :cond_5b
    instance-of v0, v8, Lak/a;

    .line 2141
    .line 2142
    if-eqz v0, :cond_5e

    .line 2143
    .line 2144
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 2145
    .line 2146
    .line 2147
    iget-boolean v0, v2, Lzj/n0;->p:Z

    .line 2148
    .line 2149
    if-nez v0, :cond_5d

    .line 2150
    .line 2151
    iget-boolean v0, v2, Lzj/n0;->q:Z

    .line 2152
    .line 2153
    if-nez v0, :cond_5d

    .line 2154
    .line 2155
    iget-boolean v0, v2, Lzj/n0;->h:Z

    .line 2156
    .line 2157
    if-nez v0, :cond_5c

    .line 2158
    .line 2159
    :try_start_1
    invoke-virtual {v6, v12, v13, v3}, Lzj/r0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzj/l;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2163
    const/4 v8, 0x1

    .line 2164
    iput-boolean v8, v2, Lzj/n0;->h:Z

    .line 2165
    .line 2166
    new-instance v4, Lzj/z;

    .line 2167
    .line 2168
    invoke-direct {v4, v1, v10, v0}, Lzj/z;-><init>(Ljava/lang/reflect/Method;ILzj/l;)V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_10

    .line 2172
    .line 2173
    :catch_1
    move-exception v0

    .line 2174
    const/4 v8, 0x1

    .line 2175
    new-array v2, v8, [Ljava/lang/Object;

    .line 2176
    .line 2177
    const/4 v11, 0x0

    .line 2178
    aput-object v12, v2, v11

    .line 2179
    .line 2180
    const-string v3, "Unable to create @Body converter for %s"

    .line 2181
    .line 2182
    invoke-static {v1, v0, v10, v3, v2}, Lzj/x0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    throw v0

    .line 2187
    :cond_5c
    const/4 v11, 0x0

    .line 2188
    const-string v0, "Multiple @Body method annotations found."

    .line 2189
    .line 2190
    new-array v2, v11, [Ljava/lang/Object;

    .line 2191
    .line 2192
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    throw v0

    .line 2197
    :cond_5d
    const/4 v11, 0x0

    .line 2198
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2199
    .line 2200
    new-array v2, v11, [Ljava/lang/Object;

    .line 2201
    .line 2202
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    throw v0

    .line 2207
    :cond_5e
    instance-of v0, v8, Lak/x;

    .line 2208
    .line 2209
    if-eqz v0, :cond_62

    .line 2210
    .line 2211
    invoke-virtual {v2, v10, v12}, Lzj/n0;->c(ILjava/lang/reflect/Type;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-static {v0}, Lzj/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    add-int/lit8 v4, v10, -0x1

    .line 2223
    .line 2224
    :goto_e
    if-ltz v4, :cond_61

    .line 2225
    .line 2226
    iget-object v5, v2, Lzj/n0;->v:[Lzj/x0;

    .line 2227
    .line 2228
    aget-object v5, v5, v4

    .line 2229
    .line 2230
    instance-of v6, v5, Lzj/h0;

    .line 2231
    .line 2232
    if-eqz v6, :cond_60

    .line 2233
    .line 2234
    check-cast v5, Lzj/h0;

    .line 2235
    .line 2236
    iget-object v5, v5, Lzj/h0;->c:Ljava/lang/Class;

    .line 2237
    .line 2238
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v5

    .line 2242
    if-nez v5, :cond_5f

    .line 2243
    .line 2244
    goto :goto_f

    .line 2245
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    const-string v3, "@Tag type "

    .line 2248
    .line 2249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    .line 2259
    const-string v0, " is duplicate of "

    .line 2260
    .line 2261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    sget-object v0, Lzj/i0;->b:Lzj/a;

    .line 2265
    .line 2266
    invoke-virtual {v0, v4, v1}, Lzj/a;->c(ILjava/lang/reflect/Method;)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    const-string v0, " and would always overwrite its value."

    .line 2274
    .line 2275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    const/4 v11, 0x0

    .line 2283
    new-array v2, v11, [Ljava/lang/Object;

    .line 2284
    .line 2285
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    throw v0

    .line 2290
    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2291
    .line 2292
    goto :goto_e

    .line 2293
    :cond_61
    new-instance v4, Lzj/h0;

    .line 2294
    .line 2295
    invoke-direct {v4, v0}, Lzj/h0;-><init>(Ljava/lang/Class;)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_10

    .line 2299
    :cond_62
    const/4 v4, 0x0

    .line 2300
    :goto_10
    if-nez v4, :cond_63

    .line 2301
    .line 2302
    goto :goto_11

    .line 2303
    :cond_63
    if-nez v16, :cond_64

    .line 2304
    .line 2305
    move-object/from16 v16, v4

    .line 2306
    .line 2307
    :goto_11
    add-int/lit8 v5, v21, 0x1

    .line 2308
    .line 2309
    move-object/from16 v0, p0

    .line 2310
    .line 2311
    move-object/from16 v4, v19

    .line 2312
    .line 2313
    move/from16 v6, v20

    .line 2314
    .line 2315
    move/from16 v14, v22

    .line 2316
    .line 2317
    move-object/from16 v7, v23

    .line 2318
    .line 2319
    move/from16 v9, v24

    .line 2320
    .line 2321
    move-object/from16 v11, v25

    .line 2322
    .line 2323
    move/from16 v15, v26

    .line 2324
    .line 2325
    const/4 v8, 0x1

    .line 2326
    goto/16 :goto_7

    .line 2327
    .line 2328
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2329
    .line 2330
    const/4 v11, 0x0

    .line 2331
    new-array v2, v11, [Ljava/lang/Object;

    .line 2332
    .line 2333
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    throw v0

    .line 2338
    :cond_65
    :goto_12
    move-object/from16 v19, v4

    .line 2339
    .line 2340
    move/from16 v20, v6

    .line 2341
    .line 2342
    move-object/from16 v23, v7

    .line 2343
    .line 2344
    move/from16 v24, v9

    .line 2345
    .line 2346
    move-object/from16 v25, v11

    .line 2347
    .line 2348
    move/from16 v22, v14

    .line 2349
    .line 2350
    goto :goto_13

    .line 2351
    :cond_66
    const/16 v16, 0x0

    .line 2352
    .line 2353
    goto :goto_12

    .line 2354
    :goto_13
    if-nez v16, :cond_68

    .line 2355
    .line 2356
    if-eqz v22, :cond_67

    .line 2357
    .line 2358
    :try_start_2
    invoke-static {v12}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    const-class v4, Luh/c;

    .line 2363
    .line 2364
    if-ne v0, v4, :cond_67

    .line 2365
    .line 2366
    const/4 v8, 0x1

    .line 2367
    iput-boolean v8, v2, Lzj/n0;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2368
    .line 2369
    const/16 v16, 0x0

    .line 2370
    .line 2371
    goto :goto_14

    .line 2372
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2373
    .line 2374
    const/4 v11, 0x0

    .line 2375
    new-array v2, v11, [Ljava/lang/Object;

    .line 2376
    .line 2377
    invoke-static {v1, v10, v0, v2}, Lzj/x0;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    throw v0

    .line 2382
    :cond_68
    :goto_14
    aput-object v16, v25, v10

    .line 2383
    .line 2384
    add-int/lit8 v10, v10, 0x1

    .line 2385
    .line 2386
    move-object/from16 v0, p0

    .line 2387
    .line 2388
    move-object/from16 v4, v19

    .line 2389
    .line 2390
    move/from16 v6, v20

    .line 2391
    .line 2392
    move-object/from16 v7, v23

    .line 2393
    .line 2394
    move/from16 v9, v24

    .line 2395
    .line 2396
    const/4 v5, 0x0

    .line 2397
    const/4 v8, 0x1

    .line 2398
    goto/16 :goto_5

    .line 2399
    .line 2400
    :cond_69
    move-object/from16 v23, v7

    .line 2401
    .line 2402
    iget-object v0, v2, Lzj/n0;->r:Ljava/lang/String;

    .line 2403
    .line 2404
    if-nez v0, :cond_6b

    .line 2405
    .line 2406
    iget-boolean v0, v2, Lzj/n0;->m:Z

    .line 2407
    .line 2408
    if-eqz v0, :cond_6a

    .line 2409
    .line 2410
    goto :goto_15

    .line 2411
    :cond_6a
    iget-object v0, v2, Lzj/n0;->n:Ljava/lang/String;

    .line 2412
    .line 2413
    const/4 v8, 0x1

    .line 2414
    new-array v2, v8, [Ljava/lang/Object;

    .line 2415
    .line 2416
    const/16 v17, 0x0

    .line 2417
    .line 2418
    aput-object v0, v2, v17

    .line 2419
    .line 2420
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2421
    .line 2422
    const/4 v7, 0x0

    .line 2423
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    throw v0

    .line 2428
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lzj/n0;->p:Z

    .line 2429
    .line 2430
    if-nez v0, :cond_6c

    .line 2431
    .line 2432
    iget-boolean v3, v2, Lzj/n0;->q:Z

    .line 2433
    .line 2434
    if-nez v3, :cond_6c

    .line 2435
    .line 2436
    iget-boolean v3, v2, Lzj/n0;->o:Z

    .line 2437
    .line 2438
    if-nez v3, :cond_6c

    .line 2439
    .line 2440
    iget-boolean v3, v2, Lzj/n0;->h:Z

    .line 2441
    .line 2442
    if-nez v3, :cond_6d

    .line 2443
    .line 2444
    :cond_6c
    const/4 v7, 0x0

    .line 2445
    const/4 v11, 0x0

    .line 2446
    goto :goto_16

    .line 2447
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2448
    .line 2449
    const/4 v11, 0x0

    .line 2450
    new-array v2, v11, [Ljava/lang/Object;

    .line 2451
    .line 2452
    const/4 v7, 0x0

    .line 2453
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    throw v0

    .line 2458
    :goto_16
    if-eqz v0, :cond_6f

    .line 2459
    .line 2460
    iget-boolean v0, v2, Lzj/n0;->f:Z

    .line 2461
    .line 2462
    if-eqz v0, :cond_6e

    .line 2463
    .line 2464
    goto :goto_17

    .line 2465
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2466
    .line 2467
    new-array v2, v11, [Ljava/lang/Object;

    .line 2468
    .line 2469
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    throw v0

    .line 2474
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lzj/n0;->q:Z

    .line 2475
    .line 2476
    if-eqz v0, :cond_71

    .line 2477
    .line 2478
    iget-boolean v0, v2, Lzj/n0;->g:Z

    .line 2479
    .line 2480
    if-eqz v0, :cond_70

    .line 2481
    .line 2482
    goto :goto_18

    .line 2483
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2484
    .line 2485
    new-array v2, v11, [Ljava/lang/Object;

    .line 2486
    .line 2487
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    throw v0

    .line 2492
    :cond_71
    :goto_18
    new-instance v0, Lzj/o0;

    .line 2493
    .line 2494
    invoke-direct {v0, v2}, Lzj/o0;-><init>(Lzj/n0;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    invoke-static {v2}, Lzj/x0;->j(Ljava/lang/reflect/Type;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v3

    .line 2505
    if-nez v3, :cond_7f

    .line 2506
    .line 2507
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2508
    .line 2509
    if-eq v2, v3, :cond_7e

    .line 2510
    .line 2511
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    const-class v3, Lqh/a0;

    .line 2516
    .line 2517
    const-class v4, Lzj/p0;

    .line 2518
    .line 2519
    iget-boolean v5, v0, Lzj/o0;->k:Z

    .line 2520
    .line 2521
    if-eqz v5, :cond_77

    .line 2522
    .line 2523
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v6

    .line 2527
    array-length v7, v6

    .line 2528
    const/16 v18, 0x1

    .line 2529
    .line 2530
    add-int/lit8 v7, v7, -0x1

    .line 2531
    .line 2532
    aget-object v6, v6, v7

    .line 2533
    .line 2534
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2535
    .line 2536
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v6

    .line 2540
    const/4 v11, 0x0

    .line 2541
    aget-object v6, v6, v11

    .line 2542
    .line 2543
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2544
    .line 2545
    if-eqz v7, :cond_72

    .line 2546
    .line 2547
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2548
    .line 2549
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v6

    .line 2553
    aget-object v6, v6, v11

    .line 2554
    .line 2555
    :cond_72
    invoke-static {v6}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v7

    .line 2559
    const-class v8, Lzj/d;

    .line 2560
    .line 2561
    if-ne v7, v4, :cond_73

    .line 2562
    .line 2563
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2564
    .line 2565
    if-eqz v7, :cond_73

    .line 2566
    .line 2567
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2568
    .line 2569
    invoke-static {v11, v6}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v6

    .line 2573
    const/4 v7, 0x1

    .line 2574
    const/4 v9, 0x0

    .line 2575
    goto :goto_1a

    .line 2576
    :cond_73
    invoke-static {v6}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v7

    .line 2580
    if-eq v7, v8, :cond_76

    .line 2581
    .line 2582
    sget-boolean v7, Lzj/x0;->b:Z

    .line 2583
    .line 2584
    if-eqz v7, :cond_74

    .line 2585
    .line 2586
    if-ne v6, v3, :cond_74

    .line 2587
    .line 2588
    const/4 v7, 0x1

    .line 2589
    goto :goto_19

    .line 2590
    :cond_74
    const/4 v7, 0x0

    .line 2591
    :goto_19
    move v9, v7

    .line 2592
    const/4 v7, 0x0

    .line 2593
    :goto_1a
    new-instance v10, Lzj/v0;

    .line 2594
    .line 2595
    const/4 v15, 0x1

    .line 2596
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2597
    .line 2598
    const/4 v12, 0x0

    .line 2599
    aput-object v6, v11, v12

    .line 2600
    .line 2601
    const/4 v6, 0x0

    .line 2602
    invoke-direct {v10, v6, v8, v11}, Lzj/v0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2603
    .line 2604
    .line 2605
    const-class v6, Lzj/s0;

    .line 2606
    .line 2607
    invoke-static {v2, v6}, Lzj/x0;->k([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v6

    .line 2611
    if-eqz v6, :cond_75

    .line 2612
    .line 2613
    goto :goto_1b

    .line 2614
    :cond_75
    array-length v6, v2

    .line 2615
    add-int/2addr v6, v15

    .line 2616
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2617
    .line 2618
    sget-object v8, Lzj/t0;->a:Lzj/t0;

    .line 2619
    .line 2620
    aput-object v8, v6, v12

    .line 2621
    .line 2622
    array-length v8, v2

    .line 2623
    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2624
    .line 2625
    .line 2626
    move-object v2, v6

    .line 2627
    :goto_1b
    move v6, v9

    .line 2628
    :goto_1c
    move-object/from16 v8, p0

    .line 2629
    .line 2630
    goto :goto_1d

    .line 2631
    :cond_76
    const/4 v12, 0x0

    .line 2632
    const/4 v15, 0x1

    .line 2633
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2634
    .line 2635
    invoke-static {v12, v6}, Lzj/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    new-array v2, v15, [Ljava/lang/Object;

    .line 2640
    .line 2641
    aput-object v0, v2, v12

    .line 2642
    .line 2643
    const-string v0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2644
    .line 2645
    const/4 v7, 0x0

    .line 2646
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    throw v0

    .line 2651
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v10

    .line 2655
    const/4 v6, 0x0

    .line 2656
    const/4 v7, 0x0

    .line 2657
    goto :goto_1c

    .line 2658
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lzj/r0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzj/f;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2662
    invoke-interface {v2}, Lzj/f;->h()Ljava/lang/reflect/Type;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v9

    .line 2666
    const-class v10, Ljj/a0;

    .line 2667
    .line 2668
    if-eq v9, v10, :cond_7d

    .line 2669
    .line 2670
    if-eq v9, v4, :cond_7c

    .line 2671
    .line 2672
    iget-object v4, v0, Lzj/o0;->c:Ljava/lang/String;

    .line 2673
    .line 2674
    move-object/from16 v10, v23

    .line 2675
    .line 2676
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v4

    .line 2680
    if-eqz v4, :cond_79

    .line 2681
    .line 2682
    const-class v4, Ljava/lang/Void;

    .line 2683
    .line 2684
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v4

    .line 2688
    if-nez v4, :cond_79

    .line 2689
    .line 2690
    sget-boolean v4, Lzj/x0;->b:Z

    .line 2691
    .line 2692
    if-eqz v4, :cond_78

    .line 2693
    .line 2694
    if-ne v9, v3, :cond_78

    .line 2695
    .line 2696
    goto :goto_1e

    .line 2697
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2698
    .line 2699
    const/4 v11, 0x0

    .line 2700
    new-array v2, v11, [Ljava/lang/Object;

    .line 2701
    .line 2702
    const/4 v7, 0x0

    .line 2703
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    throw v0

    .line 2708
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lzj/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzj/l;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2716
    iget-object v3, v8, Lzj/r0;->b:Ljj/d;

    .line 2717
    .line 2718
    if-nez v5, :cond_7a

    .line 2719
    .line 2720
    new-instance v1, Lzj/p;

    .line 2721
    .line 2722
    const/4 v6, 0x0

    .line 2723
    move-object v5, v2

    .line 2724
    move-object v2, v0

    .line 2725
    invoke-direct/range {v1 .. v6}, Lzj/p;-><init>(Lzj/o0;Ljj/d;Lzj/l;Lzj/f;I)V

    .line 2726
    .line 2727
    .line 2728
    return-object v1

    .line 2729
    :cond_7a
    move-object v5, v2

    .line 2730
    move-object v2, v0

    .line 2731
    if-eqz v7, :cond_7b

    .line 2732
    .line 2733
    new-instance v1, Lzj/p;

    .line 2734
    .line 2735
    const/4 v6, 0x1

    .line 2736
    invoke-direct/range {v1 .. v6}, Lzj/p;-><init>(Lzj/o0;Ljj/d;Lzj/l;Lzj/f;I)V

    .line 2737
    .line 2738
    .line 2739
    return-object v1

    .line 2740
    :cond_7b
    new-instance v1, Lzj/q;

    .line 2741
    .line 2742
    invoke-direct/range {v1 .. v6}, Lzj/q;-><init>(Lzj/o0;Ljj/d;Lzj/l;Lzj/f;Z)V

    .line 2743
    .line 2744
    .line 2745
    return-object v1

    .line 2746
    :catch_3
    move-exception v0

    .line 2747
    const/4 v8, 0x1

    .line 2748
    new-array v2, v8, [Ljava/lang/Object;

    .line 2749
    .line 2750
    const/4 v11, 0x0

    .line 2751
    aput-object v9, v2, v11

    .line 2752
    .line 2753
    const-string v3, "Unable to create converter for %s"

    .line 2754
    .line 2755
    invoke-static {v1, v0, v3, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    throw v0

    .line 2760
    :cond_7c
    const/4 v11, 0x0

    .line 2761
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2762
    .line 2763
    new-array v2, v11, [Ljava/lang/Object;

    .line 2764
    .line 2765
    const/4 v7, 0x0

    .line 2766
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    throw v0

    .line 2771
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2772
    .line 2773
    const-string v2, "\'"

    .line 2774
    .line 2775
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v9}, Lzj/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2787
    .line 2788
    .line 2789
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2790
    .line 2791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    const/4 v11, 0x0

    .line 2799
    new-array v2, v11, [Ljava/lang/Object;

    .line 2800
    .line 2801
    const/4 v7, 0x0

    .line 2802
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    throw v0

    .line 2807
    :catch_4
    move-exception v0

    .line 2808
    const/4 v11, 0x0

    .line 2809
    const/4 v8, 0x1

    .line 2810
    new-array v2, v8, [Ljava/lang/Object;

    .line 2811
    .line 2812
    aput-object v10, v2, v11

    .line 2813
    .line 2814
    const-string v3, "Unable to create call adapter for %s"

    .line 2815
    .line 2816
    invoke-static {v1, v0, v3, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    throw v0

    .line 2821
    :cond_7e
    const/4 v7, 0x0

    .line 2822
    const/4 v11, 0x0

    .line 2823
    const-string v0, "Service methods cannot return void."

    .line 2824
    .line 2825
    new-array v2, v11, [Ljava/lang/Object;

    .line 2826
    .line 2827
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    throw v0

    .line 2832
    :cond_7f
    const/4 v7, 0x0

    .line 2833
    const/4 v8, 0x1

    .line 2834
    const/4 v11, 0x0

    .line 2835
    new-array v0, v8, [Ljava/lang/Object;

    .line 2836
    .line 2837
    aput-object v2, v0, v11

    .line 2838
    .line 2839
    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    .line 2840
    .line 2841
    invoke-static {v1, v7, v2, v0}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    throw v0

    .line 2846
    :cond_80
    move v11, v5

    .line 2847
    const/4 v7, 0x0

    .line 2848
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2849
    .line 2850
    new-array v2, v11, [Ljava/lang/Object;

    .line 2851
    .line 2852
    invoke-static {v1, v7, v0, v2}, Lzj/x0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    throw v0
.end method


# virtual methods
.method public abstract a(Lzj/x;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
