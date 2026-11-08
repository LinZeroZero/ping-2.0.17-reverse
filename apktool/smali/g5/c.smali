.class public final Lg5/c;
.super Lf5/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:La5/f;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/os/CancellationSignal;

.field public final g:Lg5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg5/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lg5/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg5/b;-><init>(Lg5/c;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg5/c;->g:Lg5/b;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroid/os/CancellationSignal;Lei/a;)V
    .locals 1

    .line 1
    const-string v0, "onResultOrException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Le5/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le5/c;->a(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lla/j;)Lpc/e;
    .locals 13

    .line 1
    iget-object v0, p1, Lla/j;->H:Ldb/u;

    .line 2
    .line 3
    iget-object v1, p1, Lla/j;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lla/j;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lla/j;->E:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "response.id"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p1, La5/l;

    .line 16
    .line 17
    invoke-static {v6, v2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "androidx.credentials.BUNDLE_KEY_ID"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v3, v0, v5}, La5/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_0
    const-string v3, "id"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-static {v6, v2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lla/j;->A:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v7

    .line 54
    :goto_0
    iget-object v5, p1, Lla/j;->B:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, v7

    .line 60
    :goto_1
    iget-object v6, p1, Lla/j;->C:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v6, v7

    .line 66
    :goto_2
    iget-object v8, p1, Lla/j;->G:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v8, v7

    .line 72
    :goto_3
    iget-object p1, p1, Lla/j;->D:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    :cond_5
    new-instance p1, La5/l;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "idToken"

    .line 83
    .line 84
    invoke-static {v3, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 93
    .line 94
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 98
    .line 99
    invoke-virtual {v3, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 103
    .line 104
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 128
    .line 129
    invoke-direct {p1, v0, v3, v4}, La5/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "idToken should not be empty"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "id should not be empty"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    if-eqz v0, :cond_1b

    .line 163
    .line 164
    iget-object p1, v0, Ldb/u;->E:Ldb/k;

    .line 165
    .line 166
    iget-object v1, v0, Ldb/u;->D:Ldb/i;

    .line 167
    .line 168
    iget-object v2, v0, Ldb/u;->C:Ldb/j;

    .line 169
    .line 170
    new-instance v6, La5/l;

    .line 171
    .line 172
    sget-object v8, Lh5/a;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    new-instance v8, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    move-object v9, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-eqz v1, :cond_a

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-eqz p1, :cond_1a

    .line 188
    .line 189
    move-object v9, p1

    .line 190
    :goto_4
    instance-of v10, v9, Ldb/k;

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    if-eqz v10, :cond_d

    .line 194
    .line 195
    check-cast v9, Ldb/k;

    .line 196
    .line 197
    iget-object p1, v9, Ldb/k;->z:Ldb/r;

    .line 198
    .line 199
    const-string v0, "authenticatorResponse.errorCode"

    .line 200
    .line 201
    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v9, Ldb/k;->A:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v1, Lh5/a;->a:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lc5/a;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    sget-object v2, Ldb/r;->K:Ldb/r;

    .line 217
    .line 218
    if-ne p1, v2, :cond_b

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    const-string p1, "Unable to get sync account"

    .line 223
    .line 224
    invoke-static {v0, p1, v5}, Loi/j;->g0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v11, :cond_b

    .line 229
    .line 230
    new-instance p1, Lb5/b;

    .line 231
    .line 232
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 233
    .line 234
    invoke-direct {p1, v0, v5}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    new-instance p1, Lb5/b;

    .line 239
    .line 240
    invoke-direct {p1, v1, v0}, Lb5/b;-><init>(Lc5/a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    new-instance p1, Lb5/b;

    .line 245
    .line 246
    new-instance v1, Lc5/a;

    .line 247
    .line 248
    const/16 v2, 0xb

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lc5/a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string v2, "unknown fido gms exception - "

    .line 254
    .line 255
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v1, v0}, Lb5/b;-><init>(Lc5/a;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    throw p1

    .line 263
    :cond_d
    instance-of v10, v9, Ldb/i;

    .line 264
    .line 265
    if-eqz v10, :cond_19

    .line 266
    .line 267
    :try_start_0
    const-string v8, "clientExtensionResults"

    .line 268
    .line 269
    iget-object v9, v0, Ldb/u;->B:Lkb/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .line 275
    .line 276
    if-eqz v9, :cond_e

    .line 277
    .line 278
    invoke-virtual {v9}, Lkb/u0;->s()[B

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    array-length v12, v12

    .line 283
    if-lez v12, :cond_e

    .line 284
    .line 285
    const-string v12, "rawId"

    .line 286
    .line 287
    invoke-virtual {v9}, Lkb/u0;->s()[B

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Lwa/c;->f([B)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_0
    move-exception p1

    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_e
    :goto_6
    iget-object v9, v0, Ldb/u;->G:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    const-string v12, "authenticatorAttachment"

    .line 307
    .line 308
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v9, v0, Ldb/u;->A:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v9, :cond_10

    .line 314
    .line 315
    if-nez p1, :cond_10

    .line 316
    .line 317
    const-string v12, "type"

    .line 318
    .line 319
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :cond_10
    iget-object v9, v0, Ldb/u;->z:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v9, :cond_11

    .line 325
    .line 326
    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_11
    const-string v3, "response"

    .line 330
    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    invoke-virtual {v1}, Ldb/i;->b()Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_7
    move v5, v11

    .line 338
    goto :goto_a

    .line 339
    :cond_12
    if-eqz v2, :cond_13

    .line 340
    .line 341
    invoke-virtual {v2}, Ldb/j;->b()Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    goto :goto_7

    .line 346
    :cond_13
    if-eqz p1, :cond_15

    .line 347
    .line 348
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v1, "code"

    .line 354
    .line 355
    iget-object v2, p1, Ldb/k;->z:Ldb/r;

    .line 356
    .line 357
    iget v2, v2, Ldb/r;->z:I

    .line 358
    .line 359
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Ldb/k;->A:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz p1, :cond_14

    .line 365
    .line 366
    const-string v1, "message"

    .line 367
    .line 368
    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :catch_1
    move-exception p1

    .line 373
    goto :goto_9

    .line 374
    :cond_14
    :goto_8
    :try_start_3
    const-string v3, "error"

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 380
    .line 381
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_15
    :goto_a
    if-eqz v7, :cond_16

    .line 386
    .line 387
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_16
    iget-object p1, v0, Ldb/u;->F:Ldb/g;

    .line 391
    .line 392
    if-eqz p1, :cond_17

    .line 393
    .line 394
    invoke-virtual {p1}, Ldb/g;->b()Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v10, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_17
    if-eqz v5, :cond_18

    .line 403
    .line 404
    new-instance p1, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    .line 411
    .line 412
    :cond_18
    :goto_b
    :try_start_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string v0, "publicKeyCred.toJson()"

    .line 417
    .line 418
    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :catchall_0
    move-exception p1

    .line 423
    goto :goto_d

    .line 424
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 427
    .line 428
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    :goto_d
    new-instance v0, Lb5/b;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {v0, p1, v4}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v0, "PublicKeyUtility"

    .line 471
    .line 472
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v0, "json.toString()"

    .line 480
    .line 481
    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_e
    new-instance v0, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 490
    .line 491
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, p1, v0, v11}, La5/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 495
    .line 496
    .line 497
    move-object p1, v6

    .line 498
    goto :goto_f

    .line 499
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v0, "No response set."

    .line 502
    .line 503
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :cond_1b
    const-string p1, "BeginSignIn"

    .line 508
    .line 509
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 510
    .line 511
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-object p1, v7

    .line 515
    :goto_f
    if-eqz p1, :cond_1c

    .line 516
    .line 517
    new-instance p1, Lpc/e;

    .line 518
    .line 519
    invoke-direct {p1, v4}, Lpc/e;-><init>(I)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :cond_1c
    new-instance p1, Lb5/b;

    .line 524
    .line 525
    const-string v0, "When attempting to convert get response, null credential found"

    .line 526
    .line 527
    invoke-direct {p1, v0, v4}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    throw p1
.end method

.method public final c()La5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->d:La5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
