.class public final Lcom/google/android/gms/internal/ads/mi0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pw0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/pw0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/mi0;)Lcom/google/android/gms/internal/ads/li0;
    .locals 25

    .line 1
    const-string v0, "com.google.unity.ads.UNITY_VERSION"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mi0;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v5, "geo:0,0?q=donuts"

    .line 18
    .line 19
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/high16 v5, 0x10000

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v8, "http://www.google.com"

    .line 37
    .line 38
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v8, Ls9/i;->B:Ls9/i;

    .line 54
    .line 55
    iget-object v8, v8, Ls9/i;->c:Lw9/g0;

    .line 56
    .line 57
    sget-object v8, Lt9/p;->f:Lt9/p;

    .line 58
    .line 59
    iget-object v8, v8, Lt9/p;->a:Lx9/e;

    .line 60
    .line 61
    invoke-static {}, Lx9/e;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v1}, Lwa/c;->j(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-static {v1}, Lwa/c;->n(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v9, 0x18

    .line 85
    .line 86
    if-lt v8, v9, :cond_0

    .line 87
    .line 88
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_0
    invoke-virtual {v8}, Landroid/os/LocaleList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ge v9, v10, :cond_0

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v8, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v9, "market://details?id=com.google.android.gms.ads"

    .line 116
    .line 117
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "."

    .line 129
    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    :catch_0
    :goto_1
    move-object/from16 v18, v1

    .line 133
    .line 134
    :catch_1
    :cond_1
    const/4 v1, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 137
    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :try_start_0
    invoke-static {v1}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :try_start_1
    invoke-virtual {v10, v5, v1}, Lre/g;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    iget v1, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 157
    .line 158
    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :goto_2
    const/16 v5, 0x80

    .line 179
    .line 180
    :try_start_2
    invoke-static/range {v18 .. v18}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v10, "com.android.vending"

    .line 185
    .line 186
    invoke-virtual {v8, v10, v5}, Lre/g;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    iget v10, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 193
    .line 194
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    goto :goto_3

    .line 215
    :catch_2
    :cond_4
    const/4 v5, 0x0

    .line 216
    :goto_3
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v8, Landroid/content/Intent;

    .line 219
    .line 220
    const-string v9, "http://www.example.com"

    .line 221
    .line 222
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-virtual {v2, v8, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/high16 v10, 0x10000

    .line 235
    .line 236
    invoke-virtual {v2, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    if-eqz v9, :cond_6

    .line 243
    .line 244
    move v8, v6

    .line 245
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-ge v8, v10, :cond_6

    .line 250
    .line 251
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 256
    .line 257
    iget-object v6, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 258
    .line 259
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 262
    .line 263
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 272
    .line 273
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/xg;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move/from16 v19, v2

    .line 284
    .line 285
    const/16 v2, 0x80

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    const/16 v2, 0x80

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_5
    sget-object v6, Ls9/i;->B:Ls9/i;

    .line 297
    .line 298
    iget-object v6, v6, Ls9/i;->c:Lw9/g0;

    .line 299
    .line 300
    new-instance v6, Landroid/os/StatFs;

    .line 301
    .line 302
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-direct {v6, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    const-wide/16 v20, 0x400

    .line 318
    .line 319
    div-long v20, v8, v20

    .line 320
    .line 321
    sget-object v6, Lcom/google/android/gms/internal/ads/vg;->bb:Lcom/google/android/gms/internal/ads/rg;

    .line 322
    .line 323
    sget-object v8, Lt9/q;->d:Lt9/q;

    .line 324
    .line 325
    iget-object v9, v8, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 326
    .line 327
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/4 v9, 0x1

    .line 338
    if-eqz v6, :cond_7

    .line 339
    .line 340
    invoke-static/range {v18 .. v18}, Lw9/g0;->c(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_7

    .line 345
    .line 346
    move/from16 v22, v9

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    const/16 v22, 0x0

    .line 350
    .line 351
    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/ads/vg;->fb:Lcom/google/android/gms/internal/ads/rg;

    .line 352
    .line 353
    iget-object v8, v8, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 354
    .line 355
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_9

    .line 366
    .line 367
    :try_start_3
    invoke-static/range {v18 .. v18}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v6, v8, v2}, Lre/g;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 380
    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_8

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 393
    :goto_7
    move-object/from16 v23, v10

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catch_3
    :cond_8
    const/16 v23, 0x0

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_9
    const-string v10, ""

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_8
    if-eqz v7, :cond_a

    .line 403
    .line 404
    move v10, v9

    .line 405
    goto :goto_9

    .line 406
    :cond_a
    const/4 v10, 0x0

    .line 407
    :goto_9
    if-eqz v4, :cond_b

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_b
    const/4 v9, 0x0

    .line 411
    :goto_a
    new-instance v8, Lcom/google/android/gms/internal/ads/li0;

    .line 412
    .line 413
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 414
    .line 415
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    move-object/from16 v17, v1

    .line 418
    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    move-object/from16 v18, v5

    .line 422
    .line 423
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/internal/ads/li0;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    return-object v8
.end method


# virtual methods
.method public final c()Lyc/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/pw0;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    return v0
.end method
