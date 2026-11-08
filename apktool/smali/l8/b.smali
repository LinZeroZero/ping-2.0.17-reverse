.class public final Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ll8/h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lr8/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lr8/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Ll8/b;->c:Lr8/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luh/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, Ll8/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll8/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Ll8/b;->c:Lr8/m;

    .line 6
    .line 7
    sget-object v2, Lj8/f;->B:Lj8/f;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v3, "Invalid android.resource URI: "

    .line 17
    .line 18
    if-eqz p1, :cond_e

    .line 19
    .line 20
    invoke-static {p1}, Loi/j;->q0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_e

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lrh/m;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_d

    .line 41
    .line 42
    invoke-static {v4}, Loi/q;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_d

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, v1, Lr8/m;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const/16 v7, 0x2f

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v5, v7, v9, v8}, Loi/j;->t0(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v5, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v5}, Lv8/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "text/xml"

    .line 117
    .line 118
    invoke-static {v5, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v5, "Invalid resource ID: "

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-static {v3, v0}, Lrj/l;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :goto_2
    const/4 v8, 0x2

    .line 166
    if-eq v7, v8, :cond_4

    .line 167
    .line 168
    if-eq v7, v6, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    if-ne v7, v8, :cond_b

    .line 176
    .line 177
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v8, 0x18

    .line 180
    .line 181
    if-ge v7, v8, :cond_6

    .line 182
    .line 183
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v8, "vector"

    .line 188
    .line 189
    invoke-static {v7, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v7, Lm7/q;

    .line 204
    .line 205
    invoke-direct {v7}, Lm7/q;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v4, p1, v0, v5}, Lm7/q;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    move-object p1, v7

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const-string v8, "animated-vector"

    .line 214
    .line 215
    invoke-static {v7, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v7, Lm7/e;

    .line 230
    .line 231
    invoke-direct {v7, v3, v9}, Lm7/e;-><init>(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v4, p1, v0, v5}, Lm7/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v7, Ll4/l;->a:Ljava/lang/ThreadLocal;

    .line 243
    .line 244
    invoke-virtual {v4, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    :goto_4
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    instance-of v0, p1, Lm7/q;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move v6, v9

    .line 260
    :cond_8
    :goto_5
    new-instance v0, Ll8/e;

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    iget-object v4, v1, Lr8/m;->b:Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    iget-object v5, v1, Lr8/m;->d:Ls8/h;

    .line 267
    .line 268
    iget-object v7, v1, Lr8/m;->e:Ls8/g;

    .line 269
    .line 270
    iget-boolean v1, v1, Lr8/m;->f:Z

    .line 271
    .line 272
    invoke-static {p1, v4, v5, v7, v1}, Lv8/h;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ls8/h;Ls8/g;Z)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 281
    .line 282
    invoke-direct {v3, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v3

    .line 286
    :cond_9
    invoke-direct {v0, p1, v6, v2}, Ll8/e;-><init>(Landroid/graphics/drawable/Drawable;ZLj8/f;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 305
    .line 306
    const-string v0, "No start tag found."

    .line 307
    .line 308
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_c
    new-instance p1, Landroid/util/TypedValue;

    .line 313
    .line 314
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0, p1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ll8/n;

    .line 322
    .line 323
    invoke-static {v0}, Lvh/f;->k(Ljava/io/InputStream;)Lwj/d;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lvh/f;->c(Lwj/g0;)Lwj/a0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v3, Lj8/p;

    .line 332
    .line 333
    iget p1, p1, Landroid/util/TypedValue;->density:I

    .line 334
    .line 335
    invoke-direct {v3, p1}, Lj8/p;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lj8/q;

    .line 339
    .line 340
    invoke-direct {p1, v0, v3}, Lj8/q;-><init>(Lwj/i;Lyj/b;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, p1, v5, v2}, Ll8/n;-><init>(Lj8/o;Ljava/lang/String;Lj8/f;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v1

    .line 347
    :goto_6
    return-object v0

    .line 348
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-static {p1}, Lrh/m;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    move-object v3, p1

    .line 395
    check-cast v3, Ljava/lang/Iterable;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/16 v8, 0x3e

    .line 399
    .line 400
    const-string v4, "/"

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static/range {v3 .. v8}, Lrh/m;->W0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lei/c;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v0, Ll8/n;

    .line 409
    .line 410
    iget-object v1, v1, Lr8/m;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lvh/f;->k(Ljava/io/InputStream;)Lwj/d;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lvh/f;->c(Lwj/g0;)Lwj/a0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, Lj8/a;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v4, Lj8/q;

    .line 434
    .line 435
    invoke-direct {v4, v1, v3}, Lj8/q;-><init>(Lwj/i;Lyj/b;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1, p1}, Lv8/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {v0, v4, p1, v2}, Ll8/n;-><init>(Lj8/o;Ljava/lang/String;Lj8/f;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
