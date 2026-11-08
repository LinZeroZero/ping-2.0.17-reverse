.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public z:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->z:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->A:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RESULT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/ResultReceiver;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/credentials/playservices/HiddenActivity;->z:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->A:Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->A:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v7, "HiddenActivity"

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v9, "ACTIVITY_REQUEST_CODE"

    .line 70
    .line 71
    const-string v10, "REQUEST_TYPE"

    .line 72
    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lla/g;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v4, Lgb/b;

    .line 109
    .line 110
    new-instance v9, Lla/m;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v1, v9}, Lgb/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lla/m;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, Lla/g;->z:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v12}, Lra/y;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v15, v0, Lla/g;->C:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v0, Lla/g;->A:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v9, v0, Lla/g;->D:Z

    .line 128
    .line 129
    iget v11, v0, Lla/g;->E:I

    .line 130
    .line 131
    new-instance v10, Lla/g;

    .line 132
    .line 133
    iget-object v14, v4, Lgb/b;->J:Ljava/lang/String;

    .line 134
    .line 135
    move/from16 v16, v9

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Lla/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lac/g;->b()Lac/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v5, v5, [Loa/d;

    .line 145
    .line 146
    sget-object v9, Lgb/e;->c:Loa/d;

    .line 147
    .line 148
    aput-object v9, v5, v6

    .line 149
    .line 150
    iput-object v5, v0, Lac/g;->e:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v5, Lp7/j;

    .line 153
    .line 154
    const/16 v9, 0xb

    .line 155
    .line 156
    invoke-direct {v5, v4, v10, v9}, Lp7/j;-><init>(Lpa/f;Lsa/a;I)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v0, Lac/g;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v5, 0x613

    .line 162
    .line 163
    iput v5, v0, Lac/g;->c:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lac/g;->a()Lac/g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v6, v0}, Lpa/f;->b(ILac/g;)Ltb/n;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v0, Le5/f;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v1}, Le5/f;-><init>(IILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, La9/b;

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    invoke-direct {v2, v3, v0}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Ltb/i;->a:Lc9/s;

    .line 188
    .line 189
    invoke-virtual {v4, v0, v2}, Ltb/n;->b(Ljava/util/concurrent/Executor;Ltb/e;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Le5/e;

    .line 193
    .line 194
    invoke-direct {v2, v1, v8}, Le5/e;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0, v2}, Ltb/n;->a(Ljava/util/concurrent/Executor;Ltb/d;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-nez v4, :cond_b

    .line 201
    .line 202
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 203
    .line 204
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lla/h;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    new-instance v3, Lgb/b;

    .line 242
    .line 243
    new-instance v4, Lla/l;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v1, v4}, Lgb/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lla/l;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lla/h;->z:Lla/k;

    .line 252
    .line 253
    iget v0, v0, Lla/h;->B:I

    .line 254
    .line 255
    new-instance v8, Lla/h;

    .line 256
    .line 257
    iget-object v9, v3, Lgb/b;->J:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v8, v4, v9, v0}, Lla/h;-><init>(Lla/k;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lac/g;->b()Lac/g;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v4, v5, [Loa/d;

    .line 267
    .line 268
    sget-object v9, Lgb/e;->b:Loa/d;

    .line 269
    .line 270
    aput-object v9, v4, v6

    .line 271
    .line 272
    iput-object v4, v0, Lac/g;->e:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v4, Lze/c;

    .line 275
    .line 276
    const/4 v9, 0x6

    .line 277
    invoke-direct {v4, v3, v9, v8}, Lze/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v0, Lac/g;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean v6, v0, Lac/g;->b:Z

    .line 283
    .line 284
    const/16 v4, 0x600

    .line 285
    .line 286
    iput v4, v0, Lac/g;->c:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lac/g;->a()Lac/g;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v6, v0}, Lpa/f;->b(ILac/g;)Ltb/n;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v0, Le5/f;

    .line 297
    .line 298
    invoke-direct {v0, v2, v5, v1}, Le5/f;-><init>(IILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, La9/b;

    .line 302
    .line 303
    invoke-direct {v2, v9, v0}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v0, Ltb/i;->a:Lc9/s;

    .line 310
    .line 311
    invoke-virtual {v4, v0, v2}, Ltb/n;->b(Ljava/util/concurrent/Executor;Ltb/e;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Le5/e;

    .line 315
    .line 316
    invoke-direct {v2, v1, v5}, Le5/e;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0, v2}, Ltb/n;->a(Ljava/util/concurrent/Executor;Ltb/d;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    if-nez v4, :cond_b

    .line 323
    .line 324
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 325
    .line 326
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v10, v0

    .line 352
    check-cast v10, Ldb/v;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v10, :cond_8

    .line 363
    .line 364
    new-instance v0, Lcb/a;

    .line 365
    .line 366
    new-instance v2, Lpb/a0;

    .line 367
    .line 368
    const/4 v11, 0x5

    .line 369
    invoke-direct {v2, v11}, Lpb/a0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v4, "Looper must not be null."

    .line 377
    .line 378
    invoke-static {v4, v3}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lpa/e;

    .line 382
    .line 383
    invoke-direct {v5, v2, v3}, Lpa/e;-><init>(Lpb/a0;Landroid/os/Looper;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Lcb/a;->J:Lcom/google/android/gms/internal/measurement/m4;

    .line 387
    .line 388
    sget-object v4, Lpa/b;->s:Lpa/a;

    .line 389
    .line 390
    move-object/from16 v2, p0

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, Lpa/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lac/g;->b()Lac/g;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Lp7/j;

    .line 400
    .line 401
    const/4 v4, 0x4

    .line 402
    invoke-direct {v3, v0, v10, v4}, Lp7/j;-><init>(Lpa/f;Lsa/a;I)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v2, Lac/g;->d:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v3, 0x151f

    .line 408
    .line 409
    iput v3, v2, Lac/g;->c:I

    .line 410
    .line 411
    invoke-virtual {v2}, Lac/g;->a()Lac/g;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v6, v2}, Lpa/f;->b(ILac/g;)Ltb/n;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v0, Le5/f;

    .line 420
    .line 421
    invoke-direct {v0, v9, v8, v1}, Le5/f;-><init>(IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, La9/b;

    .line 425
    .line 426
    invoke-direct {v2, v11, v0}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v0, Ltb/i;->a:Lc9/s;

    .line 433
    .line 434
    invoke-virtual {v4, v0, v2}, Ltb/n;->b(Ljava/util/concurrent/Executor;Ltb/e;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Le5/e;

    .line 438
    .line 439
    invoke-direct {v2, v1, v6}, Le5/e;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0, v2}, Ltb/n;->a(Ljava/util/concurrent/Executor;Ltb/d;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    if-nez v4, :cond_b

    .line 446
    .line 447
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 448
    .line 449
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_9

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lla/e;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    new-instance v8, Lgb/b;

    .line 487
    .line 488
    new-instance v9, Lla/m;

    .line 489
    .line 490
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-direct {v8, v1, v9}, Lgb/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lla/m;)V

    .line 494
    .line 495
    .line 496
    new-instance v9, Lcom/google/android/gms/internal/ads/op;

    .line 497
    .line 498
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-boolean v6, v9, Lcom/google/android/gms/internal/ads/op;->a:Z

    .line 502
    .line 503
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/op;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/op;->c:Z

    .line 506
    .line 507
    iput-boolean v6, v9, Lcom/google/android/gms/internal/ads/op;->a:Z

    .line 508
    .line 509
    new-instance v10, Lla/a;

    .line 510
    .line 511
    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/op;->a:Z

    .line 512
    .line 513
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/op;->b:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v12, v4

    .line 516
    check-cast v12, Ljava/lang/String;

    .line 517
    .line 518
    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/op;->c:Z

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    invoke-direct/range {v10 .. v17}, Lla/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v0, Lla/e;->A:Lla/a;

    .line 530
    .line 531
    invoke-static {v4}, Lra/y;->i(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v9, v0, Lla/e;->z:Lla/d;

    .line 535
    .line 536
    invoke-static {v9}, Lra/y;->i(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v10, v0, Lla/e;->E:Lla/c;

    .line 540
    .line 541
    invoke-static {v10}, Lra/y;->i(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v11, v0, Lla/e;->F:Lla/b;

    .line 545
    .line 546
    invoke-static {v11}, Lra/y;->i(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v12, v0, Lla/e;->C:Z

    .line 550
    .line 551
    iget v13, v0, Lla/e;->D:I

    .line 552
    .line 553
    iget-boolean v0, v0, Lla/e;->G:Z

    .line 554
    .line 555
    new-instance v18, Lla/e;

    .line 556
    .line 557
    iget-object v14, v8, Lgb/b;->J:Ljava/lang/String;

    .line 558
    .line 559
    move/from16 v26, v0

    .line 560
    .line 561
    move-object/from16 v20, v4

    .line 562
    .line 563
    move-object/from16 v19, v9

    .line 564
    .line 565
    move-object/from16 v24, v10

    .line 566
    .line 567
    move-object/from16 v25, v11

    .line 568
    .line 569
    move/from16 v22, v12

    .line 570
    .line 571
    move/from16 v23, v13

    .line 572
    .line 573
    move-object/from16 v21, v14

    .line 574
    .line 575
    invoke-direct/range {v18 .. v26}, Lla/e;-><init>(Lla/d;Lla/a;Ljava/lang/String;ZILla/c;Lla/b;Z)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, v18

    .line 579
    .line 580
    invoke-static {}, Lac/g;->b()Lac/g;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    new-instance v9, Loa/d;

    .line 585
    .line 586
    const-string v10, "auth_api_credentials_begin_sign_in"

    .line 587
    .line 588
    const-wide/16 v11, 0x8

    .line 589
    .line 590
    invoke-direct {v9, v10, v11, v12}, Loa/d;-><init>(Ljava/lang/String;J)V

    .line 591
    .line 592
    .line 593
    new-array v5, v5, [Loa/d;

    .line 594
    .line 595
    aput-object v9, v5, v6

    .line 596
    .line 597
    iput-object v5, v4, Lac/g;->e:Ljava/lang/Object;

    .line 598
    .line 599
    new-instance v5, Lna/i;

    .line 600
    .line 601
    invoke-direct {v5, v8, v0}, Lna/i;-><init>(Lgb/b;Lla/e;)V

    .line 602
    .line 603
    .line 604
    iput-object v5, v4, Lac/g;->d:Ljava/lang/Object;

    .line 605
    .line 606
    iput-boolean v6, v4, Lac/g;->b:Z

    .line 607
    .line 608
    const/16 v0, 0x611

    .line 609
    .line 610
    iput v0, v4, Lac/g;->c:I

    .line 611
    .line 612
    invoke-virtual {v4}, Lac/g;->a()Lac/g;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v8, v6, v0}, Lpa/f;->b(ILac/g;)Ltb/n;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v0, Le5/f;

    .line 621
    .line 622
    invoke-direct {v0, v2, v6, v1}, Le5/f;-><init>(IILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, La9/b;

    .line 626
    .line 627
    const/16 v5, 0x8

    .line 628
    .line 629
    invoke-direct {v2, v5, v0}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v0, Ltb/i;->a:Lc9/s;

    .line 636
    .line 637
    invoke-virtual {v4, v0, v2}, Ltb/n;->b(Ljava/util/concurrent/Executor;Ltb/e;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Le5/e;

    .line 641
    .line 642
    invoke-direct {v2, v1, v3}, Le5/e;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v0, v2}, Ltb/n;->a(Ljava/util/concurrent/Executor;Ltb/d;)V

    .line 646
    .line 647
    .line 648
    :cond_a
    if-nez v4, :cond_b

    .line 649
    .line 650
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 651
    .line 652
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 656
    .line 657
    .line 658
    :cond_b
    :goto_0
    return-void

    .line 659
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 660
    .line 661
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    nop

    .line 669
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->A:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
