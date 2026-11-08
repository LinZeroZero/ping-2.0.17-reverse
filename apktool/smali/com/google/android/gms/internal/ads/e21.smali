.class public abstract Lcom/google/android/gms/internal/ads/e21;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/a51;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/e21;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t01;->b:Lcom/google/android/gms/internal/ads/t01;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zx0;->e:Lcom/google/android/gms/internal/ads/zx0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t01;->b(Lcom/google/android/gms/internal/ads/j11;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zx0;->f:Lcom/google/android/gms/internal/ads/e11;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t01;->a(Lcom/google/android/gms/internal/ads/e11;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zx0;->d:Lcom/google/android/gms/internal/ads/zx0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t01;->b(Lcom/google/android/gms/internal/ads/j11;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/a21;->f:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->q(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/l21;->a:Lcom/google/android/gms/internal/ads/wp;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/l21;->c:Lcom/google/android/gms/internal/ads/z01;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u01;->h(Lcom/google/android/gms/internal/ads/z01;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/l21;->d:Lcom/google/android/gms/internal/ads/w01;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u01;->g(Lcom/google/android/gms/internal/ads/w01;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/l21;->e:Lcom/google/android/gms/internal/ads/e01;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u01;->f(Lcom/google/android/gms/internal/ads/e01;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/l21;->f:Lcom/google/android/gms/internal/ads/c01;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u01;->e(Lcom/google/android/gms/internal/ads/c01;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t01;->a(Lcom/google/android/gms/internal/ads/e11;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/e11;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t01;->a(Lcom/google/android/gms/internal/ads/e11;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/s01;->b:Lcom/google/android/gms/internal/ads/s01;

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 68
    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/j21;->a:Lcom/google/android/gms/internal/ads/d21;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lt9/m;

    .line 75
    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lt9/m;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lt9/m;->u(I)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Lt9/m;->x(I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lcom/google/android/gms/internal/ads/c21;->e:Lcom/google/android/gms/internal/ads/c21;

    .line 92
    .line 93
    iput-object v9, v5, Lt9/m;->D:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v10, Lcom/google/android/gms/internal/ads/b21;->d:Lcom/google/android/gms/internal/ads/b21;

    .line 96
    .line 97
    iput-object v10, v5, Lt9/m;->C:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Lt9/m;->D()Lcom/google/android/gms/internal/ads/d21;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    .line 104
    .line 105
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lt9/m;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lt9/m;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lt9/m;->u(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Lt9/m;->x(I)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lcom/google/android/gms/internal/ads/c21;->b:Lcom/google/android/gms/internal/ads/c21;

    .line 120
    .line 121
    iput-object v11, v5, Lt9/m;->D:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v10, v5, Lt9/m;->C:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v5}, Lt9/m;->D()Lcom/google/android/gms/internal/ads/d21;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v12, "HMAC_SHA256_256BITTAG"

    .line 130
    .line 131
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lt9/m;

    .line 135
    .line 136
    invoke-direct {v5, v6}, Lt9/m;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lt9/m;->u(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lt9/m;->x(I)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v5, Lt9/m;->D:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v5, Lt9/m;->C:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v5}, Lt9/m;->D()Lcom/google/android/gms/internal/ads/d21;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    .line 154
    .line 155
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lt9/m;

    .line 159
    .line 160
    invoke-direct {v5, v6}, Lt9/m;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v10, 0x40

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Lt9/m;->u(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Lt9/m;->x(I)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v5, Lt9/m;->D:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v12, Lcom/google/android/gms/internal/ads/b21;->f:Lcom/google/android/gms/internal/ads/b21;

    .line 174
    .line 175
    iput-object v12, v5, Lt9/m;->C:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v5}, Lt9/m;->D()Lcom/google/android/gms/internal/ads/d21;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v13, "HMAC_SHA512_128BITTAG"

    .line 182
    .line 183
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v5, Lt9/m;

    .line 187
    .line 188
    invoke-direct {v5, v6}, Lt9/m;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10}, Lt9/m;->u(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v8}, Lt9/m;->x(I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v5, Lt9/m;->D:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v5, Lt9/m;->C:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v5}, Lt9/m;->D()Lcom/google/android/gms/internal/ads/d21;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    .line 206
    .line 207
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v5, Lt9/m;

    .line 211
    .line 212
    invoke-direct {v5, v6}, Lt9/m;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v10}, Lt9/m;->u(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lt9/m;->x(I)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v5, Lt9/m;->D:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v5, Lt9/m;->C:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5}, Lt9/m;->D()Lcom/google/android/gms/internal/ads/d21;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v11, "HMAC_SHA512_256BITTAG"

    .line 230
    .line 231
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v5, Lt9/m;

    .line 235
    .line 236
    invoke-direct {v5, v6}, Lt9/m;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v10}, Lt9/m;->u(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Lt9/m;->x(I)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v5, Lt9/m;->D:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v12, v5, Lt9/m;->C:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v5}, Lt9/m;->D()Lcom/google/android/gms/internal/ads/d21;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    .line 254
    .line 255
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 259
    .line 260
    sget-object v11, Lcom/google/android/gms/internal/ads/j21;->b:Lcom/google/android/gms/internal/ads/d21;

    .line 261
    .line 262
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v5, Lt9/m;

    .line 266
    .line 267
    invoke-direct {v5, v6}, Lt9/m;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v10}, Lt9/m;->u(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v10}, Lt9/m;->x(I)V

    .line 274
    .line 275
    .line 276
    iput-object v9, v5, Lt9/m;->D:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v5, Lt9/m;->C:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v5}, Lt9/m;->D()Lcom/google/android/gms/internal/ads/d21;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v6, "HMAC_SHA512_512BITTAG_RAW"

    .line 285
    .line 286
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s01;->b(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/o01;

    .line 297
    .line 298
    sget-object v5, Lcom/google/android/gms/internal/ads/a21;->e:Lcom/google/android/gms/internal/ads/cy0;

    .line 299
    .line 300
    const-class v6, Lcom/google/android/gms/internal/ads/d21;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/o01;->b(Lcom/google/android/gms/internal/ads/cy0;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lcom/google/android/gms/internal/ads/p01;->b:Lcom/google/android/gms/internal/ads/p01;

    .line 306
    .line 307
    sget-object v9, Lcom/google/android/gms/internal/ads/a21;->d:Lcom/google/android/gms/internal/ads/by0;

    .line 308
    .line 309
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/internal/ads/p01;->a(Lcom/google/android/gms/internal/ads/by0;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lcom/google/android/gms/internal/ads/b01;->d:Lcom/google/android/gms/internal/ads/b01;

    .line 313
    .line 314
    sget-object v6, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/g01;

    .line 315
    .line 316
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/ads/b01;->b(Lcom/google/android/gms/internal/ads/g01;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/ads/zz0;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    return-void

    .line 326
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v11;->a:Lcom/google/android/gms/internal/ads/cy0;

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->q(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1

    .line 334
    .line 335
    sget-object v1, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/z01;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u01;->h(Lcom/google/android/gms/internal/ads/z01;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/google/android/gms/internal/ads/k21;->b:Lcom/google/android/gms/internal/ads/w01;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u01;->g(Lcom/google/android/gms/internal/ads/w01;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/google/android/gms/internal/ads/k21;->c:Lcom/google/android/gms/internal/ads/e01;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u01;->f(Lcom/google/android/gms/internal/ads/e01;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcom/google/android/gms/internal/ads/k21;->d:Lcom/google/android/gms/internal/ads/c01;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u01;->e(Lcom/google/android/gms/internal/ads/c01;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lcom/google/android/gms/internal/ads/v11;->a:Lcom/google/android/gms/internal/ads/cy0;

    .line 356
    .line 357
    const-class v2, Lcom/google/android/gms/internal/ads/w11;

    .line 358
    .line 359
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/o01;->b(Lcom/google/android/gms/internal/ads/cy0;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lcom/google/android/gms/internal/ads/v11;->b:Lcom/google/android/gms/internal/ads/e11;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t01;->a(Lcom/google/android/gms/internal/ads/e11;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/e11;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t01;->a(Lcom/google/android/gms/internal/ads/e11;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lcom/google/android/gms/internal/ads/j21;->c:Lcom/google/android/gms/internal/ads/w11;

    .line 378
    .line 379
    const-string v2, "AES_CMAC"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v2, "AES256_CMAC"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/google/android/gms/internal/ads/t11;

    .line 390
    .line 391
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/t11;->b(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/t11;->d(I)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lcom/google/android/gms/internal/ads/gx0;->P:Lcom/google/android/gms/internal/ads/gx0;

    .line 401
    .line 402
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t11;->f()Lcom/google/android/gms/internal/ads/w11;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "AES256_CMAC_RAW"

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s01;->b(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/google/android/gms/internal/ads/v11;->d:Lcom/google/android/gms/internal/ads/g01;

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/b01;->a(Lcom/google/android/gms/internal/ads/g01;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 427
    .line 428
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 435
    .line 436
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method
