.class public final Ljb/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lu0/l;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/google/android/gms/internal/ads/k1;


# direct methods
.method public synthetic constructor <init>(Lu0/l;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/k1;Lpb/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/n0;->a:Lu0/l;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/n0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ljb/n0;->c:Lcom/google/android/gms/internal/ads/k1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljb/n0;)Lb9/s;
    .locals 9

    .line 1
    new-instance v0, Lb9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, Lb9/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Lb9/s;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Ljb/n0;->c:Lcom/google/android/gms/internal/ads/k1;

    .line 15
    .line 16
    iget-object v2, p0, Ljb/n0;->a:Lu0/l;

    .line 17
    .line 18
    iget-object v3, v2, Lu0/l;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Application;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x80

    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v5, v4

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v4

    .line 59
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_e

    .line 64
    .line 65
    :goto_2
    iput-object v5, v0, Lb9/s;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k1;->A:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v5, Ljb/n;->z:Ljb/n;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_3
    iput-object v1, v0, Lb9/s;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v2, Lu0/l;->B:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljb/d;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljb/d;->a()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lb9/s;->d:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v1, v0, Lb9/s;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lb9/s;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, La3/a;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v1, v2, v5}, La3/a;-><init>(IB)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    iput v2, v1, La3/a;->b:I

    .line 119
    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v1, La3/a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v1, La3/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    iput v5, v1, La3/a;->b:I

    .line 134
    .line 135
    iput-object v1, v0, Lb9/s;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    new-instance v5, Lt9/m;

    .line 153
    .line 154
    const/16 v6, 0x10

    .line 155
    .line 156
    invoke-direct {v5, v6}, Lt9/m;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    .line 161
    iput-object v6, v5, Lt9/m;->D:Ljava/lang/Object;

    .line 162
    .line 163
    iget v7, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, v5, Lt9/m;->A:Ljava/lang/Object;

    .line 170
    .line 171
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v5, Lt9/m;->B:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 188
    .line 189
    float-to-double v7, v1

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v5, Lt9/m;->C:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v1, 0x1c

    .line 197
    .line 198
    if-ge v2, v1, :cond_3

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_3
    iget-object p0, p0, Ljb/n0;->b:Landroid/app/Activity;

    .line 203
    .line 204
    if-nez p0, :cond_4

    .line 205
    .line 206
    move-object p0, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_4
    if-nez p0, :cond_5

    .line 213
    .line 214
    move-object p0, v4

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_5
    if-nez p0, :cond_6

    .line 221
    .line 222
    move-object p0, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_6
    if-nez p0, :cond_7

    .line 229
    .line 230
    move-object p0, v4

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_7
    if-nez p0, :cond_8

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_8
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 240
    .line 241
    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :cond_9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/graphics/Rect;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    new-instance v7, Ljb/o;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v7, Ljb/o;->b:Ljava/lang/Integer;

    .line 281
    .line 282
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v8, v7, Ljb/o;->c:Ljava/lang/Integer;

    .line 289
    .line 290
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iput-object v8, v7, Ljb/o;->a:Ljava/lang/Integer;

    .line 297
    .line 298
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v7, Ljb/o;->d:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    :goto_9
    iput-object v6, v5, Lt9/m;->D:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, v0, Lb9/s;->e:Ljava/lang/Object;

    .line 313
    .line 314
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-virtual {p0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 324
    .line 325
    .line 326
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    goto :goto_a

    .line 328
    :catch_1
    move-object p0, v4

    .line 329
    :goto_a
    new-instance v2, Li/f0;

    .line 330
    .line 331
    const/4 v5, 0x5

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-direct {v2, v5, v6}, Li/f0;-><init>(IZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v2, Li/f0;->A:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_b

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :cond_b
    iput-object v4, v2, Li/f0;->B:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz p0, :cond_d

    .line 363
    .line 364
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    if-lt v3, v1, :cond_c

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    goto :goto_b

    .line 373
    :cond_c
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 374
    .line 375
    int-to-long v3, p0

    .line 376
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iput-object p0, v2, Li/f0;->C:Ljava/lang/Object;

    .line 381
    .line 382
    :cond_d
    iput-object v2, v0, Lb9/s;->f:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance p0, Lre/d;

    .line 385
    .line 386
    const/16 v1, 0x14

    .line 387
    .line 388
    invoke-direct {p0, v1}, Lre/d;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object p0, v0, Lb9/s;->h:Ljava/lang/Object;

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_e
    new-instance p0, Ljb/l0;

    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 398
    .line 399
    invoke-direct {p0, v1, v0}, Ljb/l0;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    throw p0
.end method
