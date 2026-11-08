.class public final Lgb/a;
.super Lgb/g;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:I

.field public final B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lgb/a;->A:I

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgb/g;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lgb/a;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltb/h;I)V
    .locals 0

    iput p2, p0, Lgb/a;->A:I

    packed-switch p2, :pswitch_data_0

    .line 3
    iput-object p1, p0, Lgb/a;->B:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lgb/g;-><init>(Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_0
    iput-object p1, p0, Lgb/a;->B:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lgb/g;-><init>(Ljava/lang/String;I)V

    return-void

    .line 7
    :pswitch_1
    iput-object p1, p0, Lgb/a;->B:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lgb/g;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/a;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lwa/c;->i(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Calling UID "

    .line 23
    .line 24
    const-string v3, " is not Google Play services."

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final H1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget p3, p0, Lgb/a;->A:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lgb/a;->B:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, v2

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lgb/a;->A2()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lna/i;->p(Landroid/content/Context;)Lna/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lna/i;->q()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lgb/a;->A2()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lna/b;->a(Landroid/content/Context;)Lna/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lna/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p3, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lna/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v4, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v4, p3}, Lna/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p3}, Lna/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p3, p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p3, v3

    .line 81
    :cond_4
    :goto_1
    move-object v8, p3

    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 84
    .line 85
    new-instance v4, Lma/a;

    .line 86
    .line 87
    invoke-static {v8}, Lra/y;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lpb/a0;

    .line 91
    .line 92
    const/4 p3, 0x5

    .line 93
    invoke-direct {p1, p3}, Lpb/a0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v9, Lpa/e;

    .line 101
    .line 102
    invoke-direct {v9, p1, p3}, Lpa/e;-><init>(Lpb/a0;Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    sget-object v7, Lka/a;->a:Lcom/google/android/gms/internal/measurement/m4;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, Lpa/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0xa

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    iget-object v2, v4, Lpa/f;->z:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v5, v4, Lpa/f;->G:Lqa/r;

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v4}, Lma/a;->c()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ne p2, p3, :cond_5

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_5
    sget-object p2, Lna/h;->a:La3/a;

    .line 128
    .line 129
    iget v4, p2, La3/a;->b:I

    .line 130
    .line 131
    if-gt v4, p3, :cond_6

    .line 132
    .line 133
    iget-object p3, p2, La3/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p2, p2, La3/a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "Revoking access"

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v2}, Lna/b;->a(Landroid/content/Context;)Lna/b;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p3, "refreshToken"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lna/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v2}, Lna/h;->a(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    sget-object p2, Lna/c;->B:La3/a;

    .line 168
    .line 169
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 170
    .line 171
    const/4 p3, 0x4

    .line 172
    invoke-direct {p2, p3, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loa/b;)V

    .line 173
    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    xor-int/2addr p3, v0

    .line 177
    const-string v1, "Status code must not be SUCCESS"

    .line 178
    .line 179
    invoke-static {v1, p3}, Lra/y;->a(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Lpa/n;

    .line 183
    .line 184
    invoke-direct {p3, p2}, Lpa/n;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lpa/l;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance p3, Lna/c;

    .line 192
    .line 193
    invoke-direct {p3, p2}, Lna/c;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Ljava/lang/Thread;

    .line 197
    .line 198
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 202
    .line 203
    .line 204
    iget-object p3, p3, Lna/c;->A:Lqa/k;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    new-instance p3, Lna/g;

    .line 208
    .line 209
    invoke-direct {p3, v5, v0}, Lna/g;-><init>(Lpa/i;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, p3}, Lqa/r;->a(Lna/g;)Lna/g;

    .line 213
    .line 214
    .line 215
    :goto_2
    new-instance p2, Lpb/a0;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lpb/a0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ltb/h;

    .line 221
    .line 222
    invoke-direct {p1}, Ltb/h;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lqa/l;

    .line 226
    .line 227
    invoke-direct {v1, p3, p1, p2}, Lqa/l;-><init>(Lrj/l;Ltb/h;Lpb/a0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lpa/j;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {v4}, Lma/a;->c()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, p3, :cond_a

    .line 239
    .line 240
    move p2, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    move p2, v1

    .line 243
    :goto_3
    sget-object v3, Lna/h;->a:La3/a;

    .line 244
    .line 245
    iget v4, v3, La3/a;->b:I

    .line 246
    .line 247
    if-gt v4, p3, :cond_b

    .line 248
    .line 249
    iget-object p3, v3, La3/a;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p3, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v3, La3/a;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "Signing out"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {p3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-static {v2}, Lna/h;->a(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    if-eqz p2, :cond_c

    .line 270
    .line 271
    new-instance p2, Lqa/k;

    .line 272
    .line 273
    invoke-direct {p2, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lpa/i;)V

    .line 274
    .line 275
    .line 276
    sget-object p3, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lpa/l;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    new-instance p2, Lna/g;

    .line 283
    .line 284
    invoke-direct {p2, v5, v1}, Lna/g;-><init>(Lpa/i;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p2}, Lqa/r;->a(Lna/g;)Lna/g;

    .line 288
    .line 289
    .line 290
    :goto_4
    new-instance p3, Lpb/a0;

    .line 291
    .line 292
    invoke-direct {p3, p1}, Lpb/a0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Ltb/h;

    .line 296
    .line 297
    invoke-direct {p1}, Ltb/h;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lqa/l;

    .line 301
    .line 302
    invoke-direct {v1, p2, p1, p3}, Lqa/l;-><init>(Lrj/l;Ltb/h;Lpb/a0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lpa/j;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    return v0

    .line 309
    :pswitch_0
    if-ne p1, v0, :cond_d

    .line 310
    .line 311
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {p2, p1}, Lgb/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 318
    .line 319
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {p2, p3}, Lgb/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Landroid/app/PendingIntent;

    .line 326
    .line 327
    invoke-static {p2}, Lgb/h;->b(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    check-cast v2, Ltb/h;

    .line 331
    .line 332
    invoke-static {p1, p3, v2}, La/a;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltb/h;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move v0, v1

    .line 337
    :goto_6
    return v0

    .line 338
    :pswitch_1
    if-ne p1, v0, :cond_e

    .line 339
    .line 340
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p1}, Lgb/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 347
    .line 348
    sget-object p3, Lla/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, p3}, Lgb/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Lla/f;

    .line 355
    .line 356
    invoke-static {p2}, Lgb/h;->b(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    check-cast v2, Ltb/h;

    .line 360
    .line 361
    invoke-static {p1, p3, v2}, La/a;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltb/h;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    move v0, v1

    .line 366
    :goto_7
    return v0

    .line 367
    :pswitch_2
    if-ne p1, v0, :cond_f

    .line 368
    .line 369
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, p1}, Lgb/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 376
    .line 377
    sget-object p3, Lla/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p2, p3}, Lgb/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Lla/i;

    .line 384
    .line 385
    invoke-static {p2}, Lgb/h;->b(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    check-cast v2, Ltb/h;

    .line 389
    .line 390
    invoke-static {p1, p3, v2}, La/a;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltb/h;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    move v0, v1

    .line 395
    :goto_8
    return v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
