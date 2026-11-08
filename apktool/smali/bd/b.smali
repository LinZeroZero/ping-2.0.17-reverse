.class public final Lbd/b;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbd/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbd/b;->a:I

    .line 2
    .line 3
    const-string v1, "AES/GCM/NoPadding"

    .line 4
    .line 5
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 6
    .line 7
    const-string v3, "AES/CTR/NoPadding"

    .line 8
    .line 9
    const-string v4, "AES/ECB/NOPADDING"

    .line 10
    .line 11
    const-string v5, "AES/CTR/NOPADDING"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ls2/n0;

    .line 26
    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lu6/v;->w(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Ls2/n0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ls2/n0;->K:Ld1/g;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "no Looper on this thread"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 65
    .line 66
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkj/b;->e:Ljava/util/TimeZone;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    :try_start_0
    sget-object v0, Lmd/i;->b:Lmd/i;

    .line 90
    .line 91
    iget-object v0, v0, Lmd/i;->a:Lmd/h;

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lmd/h;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_5
    :try_start_1
    sget-object v0, Lmd/i;->b:Lmd/i;

    .line 108
    .line 109
    iget-object v0, v0, Lmd/i;->a:Lmd/h;

    .line 110
    .line 111
    invoke-interface {v0, v4}, Lmd/h;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_6
    :try_start_2
    sget-object v0, Lmd/i;->b:Lmd/i;

    .line 126
    .line 127
    iget-object v0, v0, Lmd/i;->a:Lmd/h;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lmd/h;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :pswitch_7
    new-instance v0, Ljava/util/Random;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_8
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->b:Lcom/google/android/gms/internal/ads/p51;

    .line 150
    .line 151
    const-string v1, "AES/ECB/NoPadding"

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/o51;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_9
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->b:Lcom/google/android/gms/internal/ads/p51;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/o51;

    .line 172
    .line 173
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/o51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 178
    .line 179
    return-object v0

    .line 180
    :catch_4
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_a
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->b:Lcom/google/android/gms/internal/ads/p51;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/o51;

    .line 190
    .line 191
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/o51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_5
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_b
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->b:Lcom/google/android/gms/internal/ads/p51;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/o51;

    .line 208
    .line 209
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/o51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 214
    .line 215
    return-object v0

    .line 216
    :catch_6
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/ads/q61;->z:[Ljava/lang/String;

    .line 224
    .line 225
    :goto_0
    const/4 v1, 0x3

    .line 226
    if-ge v6, v1, :cond_2

    .line 227
    .line 228
    aget-object v1, v0, v6

    .line 229
    .line 230
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    move-object v1, v7

    .line 241
    :goto_1
    const-string v0, "SHA1PRNG"

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    :try_start_7
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 249
    goto :goto_2

    .line 250
    :catch_7
    :cond_3
    :try_start_8
    const-string v1, "org.conscrypt.Conscrypt"

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "newProvider"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/security/Provider;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 267
    .line 268
    move-object v7, v1

    .line 269
    :catch_8
    if-eqz v7, :cond_4

    .line 270
    .line 271
    :try_start_9
    invoke-static {v0, v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_9

    .line 275
    goto :goto_2

    .line 276
    :catch_9
    :cond_4
    new-instance v0, Ljava/security/SecureRandom;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_d
    :try_start_a
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->b:Lcom/google/android/gms/internal/ads/p51;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/o51;

    .line 288
    .line 289
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/o51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljavax/crypto/Cipher;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yz0;->b(Ljavax/crypto/Cipher;)Z

    .line 296
    .line 297
    .line 298
    move-result v1
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_a

    .line 299
    if-nez v1, :cond_5

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    move-object v7, v0

    .line 303
    :goto_3
    return-object v7

    .line 304
    :catch_a
    move-exception v0

    .line 305
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :pswitch_e
    :try_start_b
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->b:Lcom/google/android/gms/internal/ads/p51;

    .line 312
    .line 313
    const-string v1, "ChaCha20-Poly1305"

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/o51;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljavax/crypto/Cipher;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pz0;->b(Ljavax/crypto/Cipher;)Z

    .line 324
    .line 325
    .line 326
    move-result v1
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_b

    .line 327
    if-nez v1, :cond_6

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move-object v7, v0

    .line 331
    :catch_b
    :goto_4
    return-object v7

    .line 332
    :pswitch_f
    :try_start_c
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->b:Lcom/google/android/gms/internal/ads/p51;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/o51;

    .line 335
    .line 336
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_c

    .line 341
    .line 342
    return-object v0

    .line 343
    :catch_c
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :pswitch_10
    const/16 v0, 0x20

    .line 351
    .line 352
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_11
    :try_start_d
    sget-object v0, Lmd/i;->b:Lmd/i;

    .line 358
    .line 359
    iget-object v0, v0, Lmd/i;->a:Lmd/h;

    .line 360
    .line 361
    invoke-interface {v0, v2}, Lmd/h;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_d

    .line 366
    .line 367
    return-object v0

    .line 368
    :catch_d
    move-exception v0

    .line 369
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :pswitch_12
    :try_start_e
    sget-object v0, Lmd/i;->b:Lmd/i;

    .line 376
    .line 377
    iget-object v0, v0, Lmd/i;->a:Lmd/h;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Lmd/h;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_e

    .line 384
    .line 385
    return-object v0

    .line 386
    :catch_e
    move-exception v0

    .line 387
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
