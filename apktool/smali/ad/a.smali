.class public abstract Lad/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lad/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lzc/a;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Lad/f;

    .line 11
    .line 12
    aput-object v0, v4, v1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v5, v4, v1

    .line 20
    .line 21
    iget-object v6, v5, Lad/f;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 28
    .line 29
    if-nez v7, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v4, v4, v1

    .line 35
    .line 36
    iget-object v4, v4, Lad/f;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lad/f;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v0, v4, v2}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-array v4, v3, [Lad/f;

    .line 48
    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    aget-object v5, v4, v1

    .line 57
    .line 58
    iget-object v6, v5, Lad/f;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    aget-object v4, v4, v1

    .line 70
    .line 71
    iget-object v4, v4, Lad/f;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lad/f;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v0, v4, v2}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    new-array v4, v3, [Lad/f;

    .line 83
    .line 84
    aput-object v0, v4, v1

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aget-object v5, v4, v1

    .line 92
    .line 93
    iget-object v6, v5, Lad/f;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    aget-object v4, v4, v1

    .line 105
    .line 106
    iget-object v4, v4, Lad/f;->a:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lad/f;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v0, v4, v2}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    new-array v4, v3, [Lad/f;

    .line 118
    .line 119
    aput-object v0, v4, v1

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    aget-object v5, v4, v1

    .line 127
    .line 128
    iget-object v6, v5, Lad/f;->a:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    aget-object v4, v4, v1

    .line 140
    .line 141
    iget-object v4, v4, Lad/f;->a:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lad/f;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    invoke-direct {v0, v4, v2}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    new-array v4, v3, [Lad/f;

    .line 153
    .line 154
    aput-object v0, v4, v1

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    aget-object v5, v4, v1

    .line 162
    .line 163
    iget-object v6, v5, Lad/f;->a:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    aget-object v4, v4, v1

    .line 175
    .line 176
    iget-object v4, v4, Lad/f;->a:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lad/f;

    .line 182
    .line 183
    const/4 v4, 0x7

    .line 184
    invoke-direct {v0, v4, v2}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-array v4, v3, [Lad/f;

    .line 188
    .line 189
    aput-object v0, v4, v1

    .line 190
    .line 191
    new-instance v0, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    aget-object v5, v4, v1

    .line 197
    .line 198
    iget-object v6, v5, Lad/f;->a:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    aget-object v4, v4, v1

    .line 210
    .line 211
    iget-object v4, v4, Lad/f;->a:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lad/f;

    .line 217
    .line 218
    const/4 v4, 0x5

    .line 219
    invoke-direct {v0, v4, v2}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-array v4, v3, [Lad/f;

    .line 223
    .line 224
    aput-object v0, v4, v1

    .line 225
    .line 226
    new-instance v0, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    aget-object v5, v4, v1

    .line 232
    .line 233
    iget-object v6, v5, Lad/f;->a:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_1

    .line 240
    .line 241
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    aget-object v4, v4, v1

    .line 245
    .line 246
    iget-object v4, v4, Lad/f;->a:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lad/f;

    .line 252
    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-direct {v0, v4, v2}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    new-array v2, v3, [Lad/f;

    .line 259
    .line 260
    aput-object v0, v2, v1

    .line 261
    .line 262
    new-instance v0, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    aget-object v3, v2, v1

    .line 268
    .line 269
    iget-object v4, v3, Lad/f;->a:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_0

    .line 276
    .line 277
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    aget-object v1, v2, v1

    .line 281
    .line 282
    iget-object v1, v1, Lad/f;->a:Ljava/lang/Class;

    .line 283
    .line 284
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    sget v0, Lld/r1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 288
    .line 289
    :try_start_0
    invoke-static {}, Lad/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v1}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v1}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v1}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v1}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v1}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v1}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v1}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v1}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public static a()V
    .locals 9

    .line 1
    sget-object v0, Lad/e;->b:Lad/e;

    .line 2
    .line 3
    invoke-static {v0}, Lzc/n;->h(Lzc/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhd/l;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lad/h;

    .line 10
    .line 11
    new-instance v1, Lad/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lzc/a;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Lad/f;

    .line 21
    .line 22
    aput-object v1, v5, v2

    .line 23
    .line 24
    const-class v1, Lld/h;

    .line 25
    .line 26
    invoke-direct {v0, v1, v5, v2}, Lad/h;-><init>(Ljava/lang/Class;[Lad/f;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lzc/n;->f(Lgd/e;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lad/h;

    .line 33
    .line 34
    new-instance v1, Lad/f;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v1, v5, v3}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-array v6, v4, [Lad/f;

    .line 41
    .line 42
    aput-object v1, v6, v2

    .line 43
    .line 44
    const-class v1, Lld/x;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v0, v1, v6, v7}, Lad/h;-><init>(Ljava/lang/Class;[Lad/f;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lzc/n;->f(Lgd/e;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lad/o;->a:Lgd/l;

    .line 54
    .line 55
    sget-object v0, Lgd/j;->b:Lgd/j;

    .line 56
    .line 57
    sget-object v1, Lad/o;->a:Lgd/l;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgd/j;->e(Lgd/l;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lad/o;->b:Lgd/k;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lgd/j;->d(Lgd/k;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lad/o;->c:Lgd/c;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lgd/j;->c(Lgd/c;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lad/o;->d:Lgd/a;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lgd/j;->b(Lgd/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ldd/a;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v1, Lad/h;

    .line 85
    .line 86
    new-instance v6, Lad/f;

    .line 87
    .line 88
    invoke-direct {v6, v7, v3}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-array v7, v4, [Lad/f;

    .line 92
    .line 93
    aput-object v6, v7, v2

    .line 94
    .line 95
    const-class v6, Lld/r;

    .line 96
    .line 97
    invoke-direct {v1, v6, v7, v4}, Lad/h;-><init>(Ljava/lang/Class;[Lad/f;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Lzc/n;->f(Lgd/e;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lad/l;->a:Lgd/l;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lgd/j;->e(Lgd/l;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lad/l;->b:Lgd/k;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lgd/j;->d(Lgd/k;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lad/l;->c:Lgd/c;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lgd/j;->c(Lgd/c;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lad/l;->d:Lgd/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lgd/j;->b(Lgd/a;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    :try_start_0
    const-string v6, "AES/GCM-SIV/NoPadding"

    .line 125
    .line 126
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    new-instance v6, Lad/h;

    .line 130
    .line 131
    new-instance v7, Lad/f;

    .line 132
    .line 133
    invoke-direct {v7, v1, v3}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-array v8, v4, [Lad/f;

    .line 137
    .line 138
    aput-object v7, v8, v2

    .line 139
    .line 140
    const-class v7, Lld/b0;

    .line 141
    .line 142
    invoke-direct {v6, v7, v8, v5}, Lad/h;-><init>(Ljava/lang/Class;[Lad/f;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v4}, Lzc/n;->f(Lgd/e;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lad/r;->a:Lgd/l;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lgd/j;->e(Lgd/l;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lad/r;->b:Lgd/k;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lgd/j;->d(Lgd/k;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lad/r;->c:Lgd/c;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lgd/j;->c(Lgd/c;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lad/r;->d:Lgd/a;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lgd/j;->b(Lgd/a;)V

    .line 166
    .line 167
    .line 168
    :catch_0
    new-instance v0, Lad/h;

    .line 169
    .line 170
    new-instance v5, Lad/f;

    .line 171
    .line 172
    const/4 v6, 0x5

    .line 173
    invoke-direct {v5, v6, v3}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    new-array v7, v4, [Lad/f;

    .line 177
    .line 178
    aput-object v5, v7, v2

    .line 179
    .line 180
    const-class v5, Lld/j0;

    .line 181
    .line 182
    invoke-direct {v0, v5, v7, v1}, Lad/h;-><init>(Ljava/lang/Class;[Lad/f;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4}, Lzc/n;->f(Lgd/e;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lad/u;->a:Lgd/l;

    .line 189
    .line 190
    sget-object v0, Lgd/j;->b:Lgd/j;

    .line 191
    .line 192
    sget-object v1, Lad/u;->a:Lgd/l;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lgd/j;->e(Lgd/l;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lad/u;->b:Lgd/k;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lgd/j;->d(Lgd/k;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lad/u;->c:Lgd/c;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lgd/j;->c(Lgd/c;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lad/u;->d:Lgd/a;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lgd/j;->b(Lgd/a;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lad/h;

    .line 213
    .line 214
    new-instance v5, Lad/f;

    .line 215
    .line 216
    const/4 v7, 0x6

    .line 217
    invoke-direct {v5, v7, v3}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    new-array v8, v4, [Lad/f;

    .line 221
    .line 222
    aput-object v5, v8, v2

    .line 223
    .line 224
    const-class v5, Lld/l1;

    .line 225
    .line 226
    invoke-direct {v1, v5, v8, v6}, Lad/h;-><init>(Ljava/lang/Class;[Lad/f;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v4}, Lzc/n;->f(Lgd/e;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lad/h;

    .line 233
    .line 234
    new-instance v5, Lad/f;

    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    invoke-direct {v5, v6, v3}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    new-array v8, v4, [Lad/f;

    .line 241
    .line 242
    aput-object v5, v8, v2

    .line 243
    .line 244
    const-class v5, Lld/o1;

    .line 245
    .line 246
    invoke-direct {v1, v5, v8, v7}, Lad/h;-><init>(Ljava/lang/Class;[Lad/f;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v4}, Lzc/n;->f(Lgd/e;Z)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lad/h;

    .line 253
    .line 254
    new-instance v5, Lad/f;

    .line 255
    .line 256
    const/16 v7, 0x8

    .line 257
    .line 258
    invoke-direct {v5, v7, v3}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    new-array v3, v4, [Lad/f;

    .line 262
    .line 263
    aput-object v5, v3, v2

    .line 264
    .line 265
    const-class v2, Lld/t1;

    .line 266
    .line 267
    invoke-direct {v1, v2, v3, v6}, Lad/h;-><init>(Ljava/lang/Class;[Lad/f;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v4}, Lzc/n;->f(Lgd/e;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lad/y;->a:Lgd/l;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lgd/j;->e(Lgd/l;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lad/y;->b:Lgd/k;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lgd/j;->d(Lgd/k;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lad/y;->c:Lgd/c;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lgd/j;->c(Lgd/c;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lad/y;->d:Lgd/a;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lgd/j;->b(Lgd/a;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
