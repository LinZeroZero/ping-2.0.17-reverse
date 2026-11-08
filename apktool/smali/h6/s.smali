.class public final synthetic Lh6/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6/s;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lh6/s;->A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh6/s;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/s;->A:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "_androidx_security_master_key_"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "GCM"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "NoPadding"

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    sget-object v4, Ld7/c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v2, :cond_a

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "GCM"

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "NoPadding"

    .line 86
    .line 87
    filled-new-array {v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lt v2, v3, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    :goto_0
    sget-object v2, Ld7/c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "AndroidKeyStore"

    .line 127
    .line 128
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v5, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    :try_start_1
    const-string v4, "AES"

    .line 143
    .line 144
    const-string v5, "AndroidKeyStore"

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v1, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "ping_session_prefs"

    .line 174
    .line 175
    sget v4, Led/a;->a:I

    .line 176
    .line 177
    sget-object v4, Led/c;->b:Led/c;

    .line 178
    .line 179
    invoke-static {v4}, Lzc/n;->h(Lzc/m;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ldd/a;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    new-instance v4, Lad/h;

    .line 191
    .line 192
    const-class v6, Lld/f0;

    .line 193
    .line 194
    new-instance v7, Lad/f;

    .line 195
    .line 196
    const-class v8, Lzc/c;

    .line 197
    .line 198
    const/16 v9, 0x9

    .line 199
    .line 200
    invoke-direct {v7, v9, v8}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-array v8, v3, [Lad/f;

    .line 204
    .line 205
    aput-object v7, v8, v5

    .line 206
    .line 207
    const/16 v7, 0x8

    .line 208
    .line 209
    invoke-direct {v4, v6, v8, v7}, Lad/h;-><init>(Ljava/lang/Class;[Lad/f;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3}, Lzc/n;->f(Lgd/e;Z)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {}, Lad/a;->a()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, Lp/h3;

    .line 223
    .line 224
    invoke-direct {v3}, Lp/h3;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v4, "AES256_SIV"

    .line 228
    .line 229
    invoke-static {v4}, Lzc/b;->a(Ljava/lang/String;)Lzc/g;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v3, Lp/h3;->f:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v4, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 236
    .line 237
    const-string v6, "ping_session_prefs"

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iput-object v0, v3, Lp/h3;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, v3, Lp/h3;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, v3, Lp/h3;->c:Ljava/lang/Object;

    .line 246
    .line 247
    const-string v4, "android-keystore://"

    .line 248
    .line 249
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v7, "android-keystore://"

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    iput-object v6, v3, Lp/h3;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v3}, Lp/h3;->c()Lfd/a;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lfd/a;->a()Lv4/l;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v6, Lp/h3;

    .line 272
    .line 273
    invoke-direct {v6}, Lp/h3;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v7, "AES256_GCM"

    .line 277
    .line 278
    invoke-static {v7}, Lzc/b;->a(Ljava/lang/String;)Lzc/g;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-object v7, v6, Lp/h3;->f:Ljava/lang/Object;

    .line 283
    .line 284
    const-string v7, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 285
    .line 286
    const-string v8, "ping_session_prefs"

    .line 287
    .line 288
    iput-object v0, v6, Lp/h3;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v6, Lp/h3;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v6, Lp/h3;->c:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v4, "android-keystore://"

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    iput-object v1, v6, Lp/h3;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v6}, Lp/h3;->c()Lfd/a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lfd/a;->a()Lv4/l;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-class v4, Lzc/c;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lv4/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lzc/c;

    .line 323
    .line 324
    const-class v4, Lzc/a;

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lv4/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lzc/a;

    .line 331
    .line 332
    new-instance v4, Ld7/b;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v4, v0, v1, v3}, Ld7/b;-><init>(Landroid/content/SharedPreferences;Lzc/a;Lzc/c;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "key URI must start with android-keystore://"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v1, "key URI must start with android-keystore://"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v1, "need an Android context"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    throw v0

    .line 369
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "invalid padding mode, want NoPadding got "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v3, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 402
    .line 403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "invalid block mode, want GCM got "

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v3, "invalid key size, want 256 bits got "

    .line 454
    .line 455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, " bits"

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 479
    .line 480
    const-string v1, "KeyGenParameterSpec was null after build() check"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :pswitch_0
    iget-object v0, p0, Lh6/s;->A:Landroid/content/Context;

    .line 487
    .line 488
    const-string v1, "user_preferences.pb"

    .line 489
    .line 490
    new-instance v2, Ljava/io/File;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v3, "datastore/"

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :pswitch_1
    iget-object v0, p0, Lh6/s;->A:Landroid/content/Context;

    .line 511
    .line 512
    invoke-static {v0}, Lhi/a;->C(Landroid/content/Context;)Lg6/a0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
