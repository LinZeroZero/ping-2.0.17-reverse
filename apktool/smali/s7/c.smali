.class public final Ls7/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ls7/b;
.implements Ls7/e;
.implements Ls7/g;


# static fields
.field public static final c:Ls7/c;

.field public static final d:Ls7/c;

.field public static final e:Ls7/c;

.field public static final f:Ls7/c;

.field public static final g:Ls7/c;

.field public static final h:Ls7/c;

.field public static final i:Ls7/c;

.field public static final j:Ls7/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls7/c;->c:Ls7/c;

    .line 8
    .line 9
    new-instance v0, Ls7/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls7/c;->d:Ls7/c;

    .line 16
    .line 17
    new-instance v0, Ls7/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls7/c;->e:Ls7/c;

    .line 24
    .line 25
    new-instance v0, Ls7/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls7/c;->f:Ls7/c;

    .line 32
    .line 33
    new-instance v0, Ls7/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls7/c;->g:Ls7/c;

    .line 40
    .line 41
    new-instance v0, Ls7/c;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls7/c;->h:Ls7/c;

    .line 48
    .line 49
    new-instance v0, Ls7/c;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ls7/c;->i:Ls7/c;

    .line 56
    .line 57
    new-instance v0, Ls7/c;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ls7/c;->j:Ls7/c;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget v0, p0, Ls7/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v2, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    throw v0

    .line 77
    :cond_1
    :goto_0
    sget-object v1, Ls7/b;->a:Ls7/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ls7/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    sget-object v0, Ls7/c;->e:Ls7/c;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ls7/c;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    return-object v2

    .line 94
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_1
    const-class v2, Landroid/content/res/Configuration;

    .line 108
    .line 109
    const-string v3, "windowConfiguration"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->k(Landroid/app/Activity;)Z

    .line 124
    .line 125
    .line 126
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "getBounds"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception v1

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v5, "getAppBounds"

    .line 162
    .line 163
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_2
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    throw v1

    .line 198
    :cond_4
    :goto_3
    sget-object v2, Ls7/b;->a:Ls7/a;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v2, Ls7/a;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Landroid/graphics/Point;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->k(Landroid/app/Activity;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v4, 0x0

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v5, "dimen"

    .line 247
    .line 248
    const-string v6, "android"

    .line 249
    .line 250
    const-string v7, "navigation_bar_height"

    .line 251
    .line 252
    invoke-virtual {v3, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_5

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    move v3, v4

    .line 264
    :goto_5
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    add-int/2addr v5, v3

    .line 267
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_6

    .line 270
    .line 271
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    add-int/2addr v5, v3

    .line 277
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 278
    .line 279
    if-ne v5, v6, :cond_7

    .line 280
    .line 281
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    if-ne v5, v3, :cond_8

    .line 287
    .line 288
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 295
    .line 296
    if-lt v3, v5, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 303
    .line 304
    if-ge v3, v5, :cond_d

    .line 305
    .line 306
    :cond_9
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->k(Landroid/app/Activity;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    invoke-static {v1}, Lb2/q;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    invoke-static {p1}, Lb2/q;->u(Landroid/view/DisplayCutout;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v1, v3, :cond_a

    .line 325
    .line 326
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    :cond_a
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 329
    .line 330
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    sub-int/2addr v1, v3

    .line 333
    invoke-static {p1}, Lb2/q;->v(Landroid/view/DisplayCutout;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ne v1, v3, :cond_b

    .line 338
    .line 339
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    invoke-static {p1}, Lb2/q;->v(Landroid/view/DisplayCutout;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int/2addr v3, v1

    .line 346
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    :cond_b
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 349
    .line 350
    invoke-static {p1}, Lb2/q;->w(Landroid/view/DisplayCutout;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-ne v1, v3, :cond_c

    .line 355
    .line 356
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 357
    .line 358
    :cond_c
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 359
    .line 360
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    sub-int/2addr v1, v2

    .line 363
    invoke-static {p1}, Lb2/q;->t(Landroid/view/DisplayCutout;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v1, v2, :cond_d

    .line 368
    .line 369
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    invoke-static {p1}, Lb2/q;->t(Landroid/view/DisplayCutout;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    add-int/2addr p1, v1

    .line 376
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 377
    .line 378
    :cond_d
    return-object v0

    .line 379
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->k(Landroid/app/Activity;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_10

    .line 400
    .line 401
    new-instance v2, Landroid/graphics/Point;

    .line 402
    .line 403
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v1, "dimen"

    .line 414
    .line 415
    const-string v3, "android"

    .line 416
    .line 417
    const-string v4, "navigation_bar_height"

    .line 418
    .line 419
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-lez v1, :cond_e

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    goto :goto_7

    .line 430
    :cond_e
    const/4 p1, 0x0

    .line 431
    :goto_7
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 432
    .line 433
    add-int/2addr v1, p1

    .line 434
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 435
    .line 436
    if-ne v1, v3, :cond_f

    .line 437
    .line 438
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 442
    .line 443
    add-int/2addr v1, p1

    .line 444
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 445
    .line 446
    if-ne v1, p1, :cond_10

    .line 447
    .line 448
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    :cond_10
    :goto_8
    return-object v0

    .line 451
    :pswitch_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Landroid/graphics/Point;

    .line 463
    .line 464
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 473
    .line 474
    .line 475
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 476
    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 480
    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_11
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 490
    .line 491
    .line 492
    :goto_a
    return-object v1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/ContextWrapper;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p1
.end method

.method public c(Landroid/app/Activity;Ls7/e;)Lr7/a;
    .locals 3

    .line 1
    iget v0, p0, Ls7/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr7/a;

    .line 12
    .line 13
    new-instance v1, Lq7/a;

    .line 14
    .line 15
    sget-object v2, Ls7/b;->a:Ls7/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ls7/a;->a()Ls7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, p1}, Ls7/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lq7/a;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ls7/e;->b(Landroid/content/ContextWrapper;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, p1}, Lr7/a;-><init>(Lq7/a;F)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-string v0, "densityCompatHelper"

    .line 40
    .line 41
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr7/a;

    .line 45
    .line 46
    new-instance v1, Lq7/a;

    .line 47
    .line 48
    sget-object v2, Ls7/b;->a:Ls7/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls7/a;->a()Ls7/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1}, Ls7/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lq7/a;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ls7/e;->b(Landroid/content/ContextWrapper;)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v0, v1, p1}, Lr7/a;-><init>(Lq7/a;F)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    const-string v0, "densityCompatHelper"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lr7/a;

    .line 78
    .line 79
    new-instance v1, Lq7/a;

    .line 80
    .line 81
    sget-object v2, Ls7/b;->a:Ls7/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ls7/a;->a()Ls7/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, p1}, Ls7/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Lq7/a;-><init>(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Ls7/e;->b(Landroid/content/ContextWrapper;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {v0, v1, p1}, Lr7/a;-><init>(Lq7/a;F)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
