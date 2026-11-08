.class public final synthetic La0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/a1;->z:I

    iput-object p2, p0, La0/a1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La0/a1;->z:I

    iput-object p1, p0, La0/a1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La0/a1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/r;

    .line 4
    .line 5
    iget-object v1, v0, Lp1/r;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lp1/r;->i:Lp1/q;

    .line 9
    .line 10
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lp1/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v3, v0, Lp1/q;->d:I

    .line 19
    .line 20
    iget-object v4, v0, Lp1/q;->c:Lt/c0;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lt/c0;

    .line 25
    .line 26
    invoke-direct {v4}, Lt/c0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lp1/q;->c:Lt/c0;

    .line 30
    .line 31
    iget-object v5, v0, Lp1/q;->f:Lt/h0;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v4}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Lp1/q;->b(Ljava/lang/Object;ILjava/lang/Object;Lt/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1

    .line 45
    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La0/a1;->z:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    check-cast v0, La2/d;

    .line 18
    .line 19
    invoke-interface {v0}, La2/d;->Z()Lfb/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lfb/e;->w()Ly1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, La2/d;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long/2addr v6, v4

    .line 34
    long-to-int v4, v6

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-int v4, v4

    .line 40
    invoke-interface {v0}, La2/d;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v8

    .line 50
    long-to-int v0, v6

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {v2, v5, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ly1/d;->a(Ly1/r;)Landroid/graphics/Canvas;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La0/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Li1/l;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Li1/l;->g(I)Loi/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lg6/a0;

    .line 92
    .line 93
    check-cast v0, Lah/e;

    .line 94
    .line 95
    const-string v3, "it"

    .line 96
    .line 97
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "<this>"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Log/e;

    .line 106
    .line 107
    iget v4, v0, Lah/e;->a:I

    .line 108
    .line 109
    iget-object v0, v0, Lah/e;->b:Lah/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v3, v0, v4}, Log/e;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lg6/a0;->a(Lg6/a0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lo1/c;

    .line 127
    .line 128
    iget-object v2, v2, Lo1/c;->B:Lo1/e;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-interface {v2, v0}, Lo1/e;->b(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/google/android/gms/internal/ads/lo0;

    .line 144
    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    const-string v3, "it"

    .line 148
    .line 149
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroid/webkit/WebView;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_5
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ll5/z;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Throwable;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v3, v2, Ll5/z;->h:Lze/c;

    .line 180
    .line 181
    new-instance v4, Ll5/i0;

    .line 182
    .line 183
    invoke-direct {v4, v0}, Ll5/i0;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lze/c;->A(Ll5/s0;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v0, v2, Ll5/z;->j:Lqh/p;

    .line 190
    .line 191
    iget-object v0, v0, Lqh/p;->A:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v3, Lqh/x;->a:Lqh/x;

    .line 194
    .line 195
    if-eq v0, v3, :cond_2

    .line 196
    .line 197
    iget-object v0, v2, Ll5/z;->j:Lqh/p;

    .line 198
    .line 199
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ll5/f0;

    .line 204
    .line 205
    invoke-virtual {v0}, Ll5/f0;->close()V

    .line 206
    .line 207
    .line 208
    :cond_2
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_6
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ll0/o1;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v4, v2, Ll0/o1;->a:Ld1/l1;

    .line 222
    .line 223
    invoke-virtual {v4}, Ld1/l1;->f()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-float/2addr v5, v0

    .line 228
    iget-object v2, v2, Ll0/o1;->b:Ld1/l1;

    .line 229
    .line 230
    invoke-virtual {v2}, Ld1/l1;->f()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    cmpl-float v6, v5, v6

    .line 235
    .line 236
    if-lez v6, :cond_3

    .line 237
    .line 238
    invoke-virtual {v2}, Ld1/l1;->f()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v4}, Ld1/l1;->f()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sub-float/2addr v0, v2

    .line 247
    goto :goto_0

    .line 248
    :cond_3
    cmpg-float v2, v5, v3

    .line 249
    .line 250
    if-gez v2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v4}, Ld1/l1;->f()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    neg-float v0, v0

    .line 257
    :cond_4
    :goto_0
    invoke-virtual {v4}, Ld1/l1;->f()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-float/2addr v2, v0

    .line 262
    invoke-virtual {v4, v2}, Ld1/l1;->i(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_7
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lw0/n;

    .line 273
    .line 274
    check-cast v0, Lz2/y;

    .line 275
    .line 276
    sget-object v3, Lw0/h0;->c:Lz2/x;

    .line 277
    .line 278
    new-instance v4, Lw0/g0;

    .line 279
    .line 280
    sget-object v5, Ll0/j0;->z:Ll0/j0;

    .line 281
    .line 282
    invoke-interface {v2}, Lw0/n;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    sget-object v8, Lw0/f0;->A:Lw0/f0;

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    invoke-direct/range {v4 .. v9}, Lw0/g0;-><init>(Ll0/j0;JLw0/f0;Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v3, v4}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_8
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lp7/j;

    .line 301
    .line 302
    check-cast v0, Ll5/b;

    .line 303
    .line 304
    const-string v3, "it"

    .line 305
    .line 306
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lp7/j;->A:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Llg/k;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_9
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lk8/e;

    .line 317
    .line 318
    check-cast v0, Ljava/io/IOException;

    .line 319
    .line 320
    iput-boolean v6, v2, Lk8/e;->J:Z

    .line 321
    .line 322
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_a
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lz2/y;

    .line 328
    .line 329
    check-cast v0, Ls1/q;

    .line 330
    .line 331
    check-cast v0, Ls1/g;

    .line 332
    .line 333
    invoke-virtual {v0}, Ls1/g;->a()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    sget-object v0, Lb3/a;->z:Lb3/a;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_5
    sget-object v0, Lb3/a;->A:Lb3/a;

    .line 349
    .line 350
    :goto_1
    sget-object v3, Lz2/v;->a:[Lmi/e;

    .line 351
    .line 352
    sget-object v3, Lz2/t;->J:Lz2/x;

    .line 353
    .line 354
    sget-object v4, Lz2/v;->a:[Lmi/e;

    .line 355
    .line 356
    const/16 v5, 0x19

    .line 357
    .line 358
    aget-object v4, v4, v5

    .line 359
    .line 360
    invoke-interface {v2, v3, v0}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move v5, v6

    .line 364
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_b
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Landroid/content/Context;

    .line 372
    .line 373
    check-cast v0, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-static {v2}, Lhi/a;->C(Landroid/content/Context;)Lg6/a0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    iget-object v3, v2, Lg6/a0;->a:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-object v3, v2, Lg6/a0;->b:Lj6/f;

    .line 391
    .line 392
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 393
    .line 394
    const-string v8, "android-support-nav:controller:backStackStates"

    .line 395
    .line 396
    const-string v9, "android-support-nav:controller:backStackIds"

    .line 397
    .line 398
    const-string v10, "android-support-nav:controller:backStackDestIds"

    .line 399
    .line 400
    iget-object v11, v3, Lj6/f;->m:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    const-string v12, "android-support-nav:controller:backStack"

    .line 403
    .line 404
    const-string v13, "android-support-nav:controller:navigatorState"

    .line 405
    .line 406
    if-nez v0, :cond_8

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_8
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_9

    .line 417
    .line 418
    invoke-static {v13, v0}, Lce/t1;->K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    goto :goto_2

    .line 423
    :cond_9
    const/4 v13, 0x0

    .line 424
    :goto_2
    iput-object v13, v3, Lj6/f;->d:Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_a

    .line 431
    .line 432
    invoke-static {v12, v0}, Lce/t1;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    new-array v13, v5, [Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, [Landroid/os/Bundle;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_a
    const/4 v12, 0x0

    .line 446
    :goto_3
    iput-object v12, v3, Lj6/f;->e:[Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_c

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_c

    .line 462
    .line 463
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-eqz v12, :cond_e

    .line 468
    .line 469
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-eqz v10, :cond_d

    .line 474
    .line 475
    array-length v9, v12

    .line 476
    move v13, v5

    .line 477
    move v14, v13

    .line 478
    :goto_4
    if-ge v13, v9, :cond_c

    .line 479
    .line 480
    aget v15, v12, v13

    .line 481
    .line 482
    add-int/lit8 v16, v14, 0x1

    .line 483
    .line 484
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    iget-object v4, v3, Lj6/f;->l:Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-string v5, ""

    .line 497
    .line 498
    invoke-static {v6, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_b

    .line 503
    .line 504
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_b
    move-object/from16 v5, v17

    .line 512
    .line 513
    :goto_5
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    add-int/lit8 v13, v13, 0x1

    .line 517
    .line 518
    move/from16 v14, v16

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x1

    .line 522
    goto :goto_4

    .line 523
    :cond_c
    const/16 v17, 0x0

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_d
    const/16 v17, 0x0

    .line 527
    .line 528
    invoke-static {v9}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v17

    .line 532
    :cond_e
    const/16 v17, 0x0

    .line 533
    .line 534
    invoke-static {v10}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v17

    .line 538
    :goto_6
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_12

    .line 543
    .line 544
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v3, :cond_11

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const/4 v5, 0x0

    .line 555
    :cond_f
    :goto_7
    if-ge v5, v4, :cond_12

    .line 556
    .line 557
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    add-int/lit8 v5, v5, 0x1

    .line 562
    .line 563
    check-cast v6, Ljava/lang/String;

    .line 564
    .line 565
    new-instance v8, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const-string v9, "key"

    .line 578
    .line 579
    invoke-static {v9, v8}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_f

    .line 587
    .line 588
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v8, v0}, Lce/t1;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    new-instance v9, Lrh/k;

    .line 605
    .line 606
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-direct {v9, v10}, Lrh/k;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    const/4 v12, 0x0

    .line 618
    :goto_8
    if-ge v12, v10, :cond_10

    .line 619
    .line 620
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    add-int/lit8 v12, v12, 0x1

    .line 625
    .line 626
    check-cast v13, Landroid/os/Bundle;

    .line 627
    .line 628
    new-instance v14, Lg6/j;

    .line 629
    .line 630
    invoke-direct {v14, v13}, Lg6/j;-><init>(Landroid/os/Bundle;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v14}, Lrh/k;->addLast(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_10
    invoke-interface {v11, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_11
    invoke-static {v8}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v17

    .line 645
    :cond_12
    :goto_9
    if-eqz v0, :cond_15

    .line 646
    .line 647
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_13

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-ne v0, v4, :cond_13

    .line 662
    .line 663
    move-object/from16 v4, v17

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :goto_a
    if-eqz v4, :cond_14

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    goto :goto_b

    .line 677
    :cond_14
    const/4 v5, 0x0

    .line 678
    :goto_b
    iput-boolean v5, v2, Lg6/a0;->e:Z

    .line 679
    .line 680
    :cond_15
    return-object v2

    .line 681
    :pswitch_c
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lh3/g;

    .line 684
    .line 685
    check-cast v0, Lh3/g;

    .line 686
    .line 687
    if-ne v2, v0, :cond_16

    .line 688
    .line 689
    const-string v2, " > "

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_16
    const-string v2, "   "

    .line 693
    .line 694
    :goto_c
    invoke-static {v2}, Lo3/i;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v3, ", newCursorPosition="

    .line 699
    .line 700
    instance-of v4, v0, Lh3/a;

    .line 701
    .line 702
    const/16 v5, 0x29

    .line 703
    .line 704
    if-eqz v4, :cond_17

    .line 705
    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v6, "CommitTextCommand(text.length="

    .line 709
    .line 710
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    check-cast v0, Lh3/a;

    .line 714
    .line 715
    iget-object v6, v0, Lh3/a;->a:Lc3/g;

    .line 716
    .line 717
    iget-object v6, v6, Lc3/g;->A:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    iget v0, v0, Lh3/a;->b:I

    .line 730
    .line 731
    :goto_d
    invoke-static {v4, v0, v5}, Lm6/a;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_17
    instance-of v4, v0, Lh3/v;

    .line 738
    .line 739
    if-eqz v4, :cond_18

    .line 740
    .line 741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v6, "SetComposingTextCommand(text.length="

    .line 744
    .line 745
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    check-cast v0, Lh3/v;

    .line 749
    .line 750
    iget-object v6, v0, Lh3/v;->a:Lc3/g;

    .line 751
    .line 752
    iget-object v6, v6, Lc3/g;->A:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    iget v0, v0, Lh3/v;->b:I

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_18
    instance-of v3, v0, Lh3/u;

    .line 768
    .line 769
    if-eqz v3, :cond_19

    .line 770
    .line 771
    check-cast v0, Lh3/u;

    .line 772
    .line 773
    invoke-virtual {v0}, Lh3/u;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_e

    .line 778
    :cond_19
    instance-of v3, v0, Lh3/e;

    .line 779
    .line 780
    if-eqz v3, :cond_1a

    .line 781
    .line 782
    check-cast v0, Lh3/e;

    .line 783
    .line 784
    invoke-virtual {v0}, Lh3/e;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_e

    .line 789
    :cond_1a
    instance-of v3, v0, Lh3/f;

    .line 790
    .line 791
    if-eqz v3, :cond_1b

    .line 792
    .line 793
    check-cast v0, Lh3/f;

    .line 794
    .line 795
    invoke-virtual {v0}, Lh3/f;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto :goto_e

    .line 800
    :cond_1b
    instance-of v3, v0, Lh3/w;

    .line 801
    .line 802
    if-eqz v3, :cond_1c

    .line 803
    .line 804
    check-cast v0, Lh3/w;

    .line 805
    .line 806
    invoke-virtual {v0}, Lh3/w;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_e

    .line 811
    :cond_1c
    instance-of v3, v0, Lh3/h;

    .line 812
    .line 813
    if-eqz v3, :cond_1d

    .line 814
    .line 815
    const-string v0, "FinishComposingTextCommand()"

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_1d
    instance-of v3, v0, Lh3/d;

    .line 819
    .line 820
    if-eqz v3, :cond_1e

    .line 821
    .line 822
    const-string v0, "DeleteAllCommand()"

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lfi/e;->c()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-nez v0, :cond_1f

    .line 838
    .line 839
    const-string v0, "{anonymous EditCommand}"

    .line 840
    .line 841
    :cond_1f
    const-string v3, "Unknown EditCommand: "

    .line 842
    .line 843
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_d
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lo1/e;

    .line 858
    .line 859
    if-eqz v2, :cond_20

    .line 860
    .line 861
    invoke-interface {v2, v0}, Lo1/e;->b(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    goto :goto_f

    .line 866
    :cond_20
    const/4 v6, 0x1

    .line 867
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_e
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lh0/a0;

    .line 875
    .line 876
    check-cast v0, Ld1/n0;

    .line 877
    .line 878
    new-instance v0, Ld/b;

    .line 879
    .line 880
    const/4 v3, 0x5

    .line 881
    invoke-direct {v0, v3, v2}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_f
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lh0/t;

    .line 888
    .line 889
    check-cast v0, Ld1/n0;

    .line 890
    .line 891
    new-instance v0, Ld/b;

    .line 892
    .line 893
    const/4 v3, 0x3

    .line 894
    invoke-direct {v0, v3, v2}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_10
    const/16 v17, 0x0

    .line 899
    .line 900
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lg6/k0;

    .line 903
    .line 904
    check-cast v0, Lg6/i;

    .line 905
    .line 906
    const-string v3, "backStackEntry"

    .line 907
    .line 908
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v0, Lg6/i;->G:Lj6/c;

    .line 912
    .line 913
    iget-object v4, v0, Lg6/i;->A:Lg6/t;

    .line 914
    .line 915
    if-eqz v4, :cond_21

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_21
    move-object/from16 v4, v17

    .line 919
    .line 920
    :goto_10
    if-nez v4, :cond_22

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_22
    invoke-virtual {v3}, Lj6/c;->a()Landroid/os/Bundle;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v4}, Lg6/k0;->c(Lg6/t;)Lg6/t;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    if-nez v5, :cond_23

    .line 931
    .line 932
    :goto_11
    move-object/from16 v4, v17

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_23
    invoke-virtual {v5, v4}, Lg6/t;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_24

    .line 940
    .line 941
    move-object v4, v0

    .line 942
    goto :goto_12

    .line 943
    :cond_24
    invoke-virtual {v2}, Lg6/k0;->b()Lg6/l;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v3}, Lj6/c;->a()Landroid/os/Bundle;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v5, v2}, Lg6/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v0, v5, v2}, Lg6/l;->b(Lg6/t;Landroid/os/Bundle;)Lg6/i;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    :goto_12
    return-object v4

    .line 960
    :pswitch_11
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lg3/k;

    .line 963
    .line 964
    check-cast v0, Lg3/c0;

    .line 965
    .line 966
    iget-object v5, v0, Lg3/c0;->b:Lg3/t;

    .line 967
    .line 968
    iget v6, v0, Lg3/c0;->c:I

    .line 969
    .line 970
    iget v7, v0, Lg3/c0;->d:I

    .line 971
    .line 972
    iget-object v8, v0, Lg3/c0;->e:Ljava/lang/Object;

    .line 973
    .line 974
    new-instance v3, Lg3/c0;

    .line 975
    .line 976
    const/4 v4, 0x0

    .line 977
    invoke-direct/range {v3 .. v8}, Lg3/c0;-><init>(Lg3/j;Lg3/t;IILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3}, Lg3/k;->a(Lg3/c0;)Lg3/f0;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_12
    const/16 v17, 0x0

    .line 990
    .line 991
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lg0/t;

    .line 994
    .line 995
    check-cast v0, Ljava/lang/Float;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    neg-float v0, v0

    .line 1002
    cmpg-float v4, v0, v3

    .line 1003
    .line 1004
    if-gez v4, :cond_25

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lg0/t;->d()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_2e

    .line 1011
    .line 1012
    :cond_25
    cmpl-float v4, v0, v3

    .line 1013
    .line 1014
    if-lez v4, :cond_26

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lg0/t;->b()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_26

    .line 1021
    .line 1022
    goto/16 :goto_18

    .line 1023
    .line 1024
    :cond_26
    iget v4, v2, Lg0/t;->h:F

    .line 1025
    .line 1026
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1031
    .line 1032
    cmpg-float v4, v4, v5

    .line 1033
    .line 1034
    if-gtz v4, :cond_27

    .line 1035
    .line 1036
    :goto_13
    const/4 v4, 0x1

    .line 1037
    goto :goto_14

    .line 1038
    :cond_27
    const-string v4, "entered drag with non-zero pending scroll"

    .line 1039
    .line 1040
    invoke-static {v4}, Ld0/a;->c(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :goto_14
    iput-boolean v4, v2, Lg0/t;->d:Z

    .line 1045
    .line 1046
    iget v4, v2, Lg0/t;->h:F

    .line 1047
    .line 1048
    add-float/2addr v4, v0

    .line 1049
    iput v4, v2, Lg0/t;->h:F

    .line 1050
    .line 1051
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    cmpl-float v4, v4, v5

    .line 1056
    .line 1057
    if-lez v4, :cond_2c

    .line 1058
    .line 1059
    iget v4, v2, Lg0/t;->h:F

    .line 1060
    .line 1061
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    iget-object v7, v2, Lg0/t;->f:Ld1/p1;

    .line 1066
    .line 1067
    invoke-virtual {v7}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, Lg0/p;

    .line 1072
    .line 1073
    iget-boolean v8, v2, Lg0/t;->b:Z

    .line 1074
    .line 1075
    const/4 v9, 0x1

    .line 1076
    xor-int/2addr v8, v9

    .line 1077
    invoke-virtual {v7, v6, v8}, Lg0/p;->a(IZ)Lg0/p;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    if-eqz v7, :cond_29

    .line 1082
    .line 1083
    iget-object v8, v2, Lg0/t;->c:Lg0/p;

    .line 1084
    .line 1085
    if-eqz v8, :cond_29

    .line 1086
    .line 1087
    invoke-virtual {v8, v6, v9}, Lg0/p;->a(IZ)Lg0/p;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    if-eqz v6, :cond_28

    .line 1092
    .line 1093
    iput-object v6, v2, Lg0/t;->c:Lg0/p;

    .line 1094
    .line 1095
    goto :goto_15

    .line 1096
    :cond_28
    move-object/from16 v7, v17

    .line 1097
    .line 1098
    :cond_29
    :goto_15
    if-eqz v7, :cond_2a

    .line 1099
    .line 1100
    iget-boolean v6, v2, Lg0/t;->b:Z

    .line 1101
    .line 1102
    invoke-virtual {v2, v7, v6, v9}, Lg0/t;->f(Lg0/p;ZZ)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v6, v2, Lg0/t;->v:Ld1/e1;

    .line 1106
    .line 1107
    sget-object v8, Lqh/a0;->a:Lqh/a0;

    .line 1108
    .line 1109
    invoke-interface {v6, v8}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget v6, v2, Lg0/t;->h:F

    .line 1113
    .line 1114
    sub-float/2addr v4, v6

    .line 1115
    invoke-virtual {v2, v4, v7}, Lg0/t;->h(FLg0/p;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_2a
    iget-object v6, v2, Lg0/t;->k:Lr2/f0;

    .line 1120
    .line 1121
    if-eqz v6, :cond_2b

    .line 1122
    .line 1123
    invoke-virtual {v6}, Lr2/f0;->k()V

    .line 1124
    .line 1125
    .line 1126
    :cond_2b
    iget v6, v2, Lg0/t;->h:F

    .line 1127
    .line 1128
    sub-float/2addr v4, v6

    .line 1129
    invoke-virtual {v2}, Lg0/t;->g()Lg0/p;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v2, v4, v6}, Lg0/t;->h(FLg0/p;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_2c
    :goto_16
    iget v4, v2, Lg0/t;->h:F

    .line 1137
    .line 1138
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    cmpg-float v4, v4, v5

    .line 1143
    .line 1144
    if-gtz v4, :cond_2d

    .line 1145
    .line 1146
    :goto_17
    move v3, v0

    .line 1147
    goto :goto_18

    .line 1148
    :cond_2d
    iget v4, v2, Lg0/t;->h:F

    .line 1149
    .line 1150
    sub-float/2addr v0, v4

    .line 1151
    iput v3, v2, Lg0/t;->h:F

    .line 1152
    .line 1153
    goto :goto_17

    .line 1154
    :cond_2e
    :goto_18
    neg-float v0, v3

    .line 1155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_13
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Lfj/r1;

    .line 1163
    .line 1164
    check-cast v0, Ldj/a;

    .line 1165
    .line 1166
    const-string v3, "$this$buildClassSerialDescriptor"

    .line 1167
    .line 1168
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v3, "first"

    .line 1172
    .line 1173
    iget-object v4, v2, Lfj/r1;->a:Lbj/a;

    .line 1174
    .line 1175
    invoke-interface {v4}, Lbj/a;->d()Ldj/g;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-static {v0, v3, v4}, Ldj/a;->a(Ldj/a;Ljava/lang/String;Ldj/g;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v3, "second"

    .line 1183
    .line 1184
    iget-object v4, v2, Lfj/r1;->b:Lbj/a;

    .line 1185
    .line 1186
    invoke-interface {v4}, Lbj/a;->d()Ldj/g;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-static {v0, v3, v4}, Ldj/a;->a(Ldj/a;Ljava/lang/String;Ldj/g;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v3, "third"

    .line 1194
    .line 1195
    iget-object v2, v2, Lfj/r1;->c:Lbj/a;

    .line 1196
    .line 1197
    invoke-interface {v2}, Lbj/a;->d()Ldj/g;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v0, v3, v2}, Ldj/a;->a(Ldj/a;Ljava/lang/String;Ldj/g;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_14
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v2, v0}, Ldj/g;->g(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v4, ": "

    .line 1228
    .line 1229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2, v0}, Ldj/g;->j(I)Ldj/g;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-interface {v0}, Ldj/g;->a()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_15
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lfj/z0;

    .line 1251
    .line 1252
    check-cast v0, Ldj/a;

    .line 1253
    .line 1254
    const-string v3, "$this$buildSerialDescriptor"

    .line 1255
    .line 1256
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v2, Lfj/z0;->b:Ljava/util/List;

    .line 1260
    .line 1261
    const-string v3, "<set-?>"

    .line 1262
    .line 1263
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v2, v0, Ldj/a;->b:Ljava/util/List;

    .line 1267
    .line 1268
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_16
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Lt/i0;

    .line 1274
    .line 1275
    instance-of v3, v0, Lp1/v;

    .line 1276
    .line 1277
    if-eqz v3, :cond_2f

    .line 1278
    .line 1279
    move-object v3, v0

    .line 1280
    check-cast v3, Lp1/v;

    .line 1281
    .line 1282
    const/4 v4, 0x4

    .line 1283
    invoke-virtual {v3, v4}, Lp1/v;->e(I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2f
    invoke-virtual {v2, v0}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_17
    const/16 v17, 0x0

    .line 1293
    .line 1294
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Ld1/h2;

    .line 1297
    .line 1298
    check-cast v0, Ljava/lang/Throwable;

    .line 1299
    .line 1300
    const-string v3, "Recomposer effect job completed"

    .line 1301
    .line 1302
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 1303
    .line 1304
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1308
    .line 1309
    .line 1310
    iget-object v3, v2, Ld1/h2;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    monitor-enter v3

    .line 1313
    :try_start_0
    iget-object v5, v2, Ld1/h2;->d:Lri/y0;

    .line 1314
    .line 1315
    if-eqz v5, :cond_30

    .line 1316
    .line 1317
    iget-object v6, v2, Ld1/h2;->u:Lui/w0;

    .line 1318
    .line 1319
    sget-object v7, Ld1/d2;->A:Ld1/d2;

    .line 1320
    .line 1321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v8, v17

    .line 1325
    .line 1326
    invoke-virtual {v6, v8, v7}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v5, v4}, Lri/y0;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v8, v2, Ld1/h2;->r:Lri/g;

    .line 1333
    .line 1334
    new-instance v4, La0/n;

    .line 1335
    .line 1336
    const/16 v6, 0x9

    .line 1337
    .line 1338
    invoke-direct {v4, v2, v6, v0}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v5, v4}, Lri/y0;->X(Lei/c;)Lri/i0;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_19

    .line 1345
    :catchall_0
    move-exception v0

    .line 1346
    goto :goto_1a

    .line 1347
    :cond_30
    iput-object v4, v2, Ld1/h2;->e:Ljava/lang/Throwable;

    .line 1348
    .line 1349
    iget-object v0, v2, Ld1/h2;->u:Lui/w0;

    .line 1350
    .line 1351
    sget-object v2, Ld1/d2;->z:Ld1/d2;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    const/4 v8, 0x0

    .line 1357
    invoke-virtual {v0, v8, v2}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    .line 1359
    .line 1360
    :goto_19
    monitor-exit v3

    .line 1361
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :goto_1a
    monitor-exit v3

    .line 1365
    throw v0

    .line 1366
    :pswitch_18
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Ld1/b0;

    .line 1369
    .line 1370
    invoke-virtual {v2, v0}, Ld1/b0;->z(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_19
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Lbj/d;

    .line 1379
    .line 1380
    check-cast v0, Ldj/a;

    .line 1381
    .line 1382
    const-string v3, "$this$buildSerialDescriptor"

    .line 1383
    .line 1384
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v3, "type"

    .line 1388
    .line 1389
    sget-object v4, Lfj/q1;->b:Lfj/i1;

    .line 1390
    .line 1391
    invoke-static {v0, v3, v4}, Ldj/a;->a(Ldj/a;Ljava/lang/String;Ldj/g;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v3, "value"

    .line 1395
    .line 1396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    const-string v5, "kotlinx.serialization.Polymorphic<"

    .line 1399
    .line 1400
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v2, Lbj/d;->a:Lmi/b;

    .line 1404
    .line 1405
    check-cast v2, Lfi/e;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Lfi/e;->c()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    const/16 v2, 0x3e

    .line 1415
    .line 1416
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    sget-object v4, Ldj/k;->A:Ldj/k;

    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    new-array v5, v5, [Ldj/g;

    .line 1427
    .line 1428
    invoke-static {v2, v4, v5}, Lce/t1;->h(Ljava/lang/String;Lhi/a;[Ldj/g;)Ldj/h;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-static {v0, v3, v2}, Ldj/a;->a(Ldj/a;Ljava/lang/String;Ldj/g;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v2, Lrh/t;->z:Lrh/t;

    .line 1436
    .line 1437
    iput-object v2, v0, Ldj/a;->b:Ljava/util/List;

    .line 1438
    .line 1439
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_1a
    move v9, v6

    .line 1443
    const/4 v8, 0x0

    .line 1444
    const-string v2, "Select * from ping_table where host is not null and host != \'\' ORDER BY timestamp DESC"

    .line 1445
    .line 1446
    iget-object v3, v1, La0/a1;->A:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, Lbg/c;

    .line 1449
    .line 1450
    check-cast v0, Le7/a;

    .line 1451
    .line 1452
    const-string v4, "_connection"

    .line 1453
    .line 1454
    invoke-static {v4, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v0, v2}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    :try_start_1
    const-string v0, "id"

    .line 1462
    .line 1463
    invoke-static {v2, v0}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    const-string v4, "ping_result"

    .line 1468
    .line 1469
    invoke-static {v2, v4}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    const-string v6, "packet_size"

    .line 1474
    .line 1475
    invoke-static {v2, v6}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    const-string v7, "host_name"

    .line 1480
    .line 1481
    invoke-static {v2, v7}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    const-string v10, "host"

    .line 1486
    .line 1487
    invoke-static {v2, v10}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v10

    .line 1491
    const-string v11, "timestamp"

    .line 1492
    .line 1493
    invoke-static {v2, v11}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v11

    .line 1497
    const-string v12, "successful_ping_count"

    .line 1498
    .line 1499
    invoke-static {v2, v12}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v12

    .line 1503
    const-string v13, "statistics"

    .line 1504
    .line 1505
    invoke-static {v2, v13}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v13

    .line 1509
    const-string v14, "country"

    .line 1510
    .line 1511
    invoke-static {v2, v14}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v14

    .line 1515
    const-string v15, "flagUrl"

    .line 1516
    .line 1517
    invoke-static {v2, v15}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1518
    .line 1519
    .line 1520
    move-result v15

    .line 1521
    const-string v5, "ip"

    .line 1522
    .line 1523
    invoke-static {v2, v5}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    new-instance v8, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    :goto_1b
    invoke-interface {v2}, Le7/c;->a0()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v16

    .line 1536
    if-eqz v16, :cond_3b

    .line 1537
    .line 1538
    move/from16 p1, v10

    .line 1539
    .line 1540
    invoke-interface {v2, v0}, Le7/c;->getLong(I)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v9

    .line 1544
    long-to-int v9, v9

    .line 1545
    invoke-interface {v2, v4}, Le7/c;->isNull(I)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v10

    .line 1549
    if-eqz v10, :cond_31

    .line 1550
    .line 1551
    const/16 v20, 0x0

    .line 1552
    .line 1553
    goto :goto_1c

    .line 1554
    :cond_31
    invoke-interface {v2, v4}, Le7/c;->N(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    move-object/from16 v20, v10

    .line 1559
    .line 1560
    :goto_1c
    invoke-interface {v2, v6}, Le7/c;->isNull(I)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v10

    .line 1564
    if-eqz v10, :cond_32

    .line 1565
    .line 1566
    const/16 v21, 0x0

    .line 1567
    .line 1568
    goto :goto_1d

    .line 1569
    :cond_32
    invoke-interface {v2, v6}, Le7/c;->N(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v10

    .line 1573
    move-object/from16 v21, v10

    .line 1574
    .line 1575
    :goto_1d
    invoke-interface {v2, v7}, Le7/c;->isNull(I)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    if-eqz v10, :cond_33

    .line 1580
    .line 1581
    move/from16 v19, v9

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    goto :goto_1e

    .line 1585
    :cond_33
    move/from16 v19, v9

    .line 1586
    .line 1587
    invoke-interface {v2, v7}, Le7/c;->getLong(I)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v9

    .line 1591
    long-to-int v9, v9

    .line 1592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    :goto_1e
    if-eqz v9, :cond_35

    .line 1597
    .line 1598
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    if-eqz v9, :cond_34

    .line 1603
    .line 1604
    const/4 v9, 0x1

    .line 1605
    goto :goto_1f

    .line 1606
    :cond_34
    const/4 v9, 0x0

    .line 1607
    :goto_1f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    move-object/from16 v22, v9

    .line 1612
    .line 1613
    :goto_20
    move/from16 v9, p1

    .line 1614
    .line 1615
    goto :goto_21

    .line 1616
    :catchall_1
    move-exception v0

    .line 1617
    goto/16 :goto_27

    .line 1618
    .line 1619
    :cond_35
    const/16 v22, 0x0

    .line 1620
    .line 1621
    goto :goto_20

    .line 1622
    :goto_21
    invoke-interface {v2, v9}, Le7/c;->N(I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v23

    .line 1626
    invoke-interface {v2, v11}, Le7/c;->getLong(I)J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v24

    .line 1630
    move/from16 p1, v6

    .line 1631
    .line 1632
    move v10, v7

    .line 1633
    invoke-interface {v2, v12}, Le7/c;->getLong(I)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v6

    .line 1637
    long-to-int v6, v6

    .line 1638
    invoke-interface {v2, v13}, Le7/c;->isNull(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    if-eqz v7, :cond_36

    .line 1643
    .line 1644
    const/4 v7, 0x0

    .line 1645
    goto :goto_22

    .line 1646
    :cond_36
    invoke-interface {v2, v13}, Le7/c;->N(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    :goto_22
    if-nez v7, :cond_37

    .line 1651
    .line 1652
    move/from16 v16, v0

    .line 1653
    .line 1654
    const/16 v27, 0x0

    .line 1655
    .line 1656
    goto :goto_23

    .line 1657
    :cond_37
    move/from16 v16, v0

    .line 1658
    .line 1659
    iget-object v0, v3, Lbg/c;->c:Lpc/e;

    .line 1660
    .line 1661
    invoke-static {v7}, Lpc/e;->s(Ljava/lang/String;)Lcg/d;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    move-object/from16 v27, v0

    .line 1666
    .line 1667
    :goto_23
    invoke-interface {v2, v14}, Le7/c;->isNull(I)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_38

    .line 1672
    .line 1673
    const/16 v28, 0x0

    .line 1674
    .line 1675
    goto :goto_24

    .line 1676
    :cond_38
    invoke-interface {v2, v14}, Le7/c;->N(I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    move-object/from16 v28, v0

    .line 1681
    .line 1682
    :goto_24
    invoke-interface {v2, v15}, Le7/c;->isNull(I)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_39

    .line 1687
    .line 1688
    const/16 v29, 0x0

    .line 1689
    .line 1690
    goto :goto_25

    .line 1691
    :cond_39
    invoke-interface {v2, v15}, Le7/c;->N(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    move-object/from16 v29, v0

    .line 1696
    .line 1697
    :goto_25
    invoke-interface {v2, v5}, Le7/c;->isNull(I)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_3a

    .line 1702
    .line 1703
    const/16 v30, 0x0

    .line 1704
    .line 1705
    goto :goto_26

    .line 1706
    :cond_3a
    invoke-interface {v2, v5}, Le7/c;->N(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    move-object/from16 v30, v0

    .line 1711
    .line 1712
    :goto_26
    new-instance v18, Lcg/a;

    .line 1713
    .line 1714
    move/from16 v26, v6

    .line 1715
    .line 1716
    invoke-direct/range {v18 .. v30}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JILcg/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v0, v18

    .line 1720
    .line 1721
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1722
    .line 1723
    .line 1724
    move/from16 v6, p1

    .line 1725
    .line 1726
    move v7, v10

    .line 1727
    move/from16 v0, v16

    .line 1728
    .line 1729
    move v10, v9

    .line 1730
    const/4 v9, 0x1

    .line 1731
    goto/16 :goto_1b

    .line 1732
    .line 1733
    :cond_3b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1734
    .line 1735
    .line 1736
    return-object v8

    .line 1737
    :goto_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :pswitch_1b
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, La0/w3;

    .line 1744
    .line 1745
    check-cast v0, Lx1/b;

    .line 1746
    .line 1747
    iget-object v3, v2, La0/w3;->k:La0/y2;

    .line 1748
    .line 1749
    iget-wide v4, v0, Lx1/b;->a:J

    .line 1750
    .line 1751
    iget v0, v2, La0/w3;->j:I

    .line 1752
    .line 1753
    invoke-virtual {v2, v3, v4, v5, v0}, La0/w3;->c(La0/y2;JI)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v2

    .line 1757
    new-instance v0, Lx1/b;

    .line 1758
    .line 1759
    invoke-direct {v0, v2, v3}, Lx1/b;-><init>(J)V

    .line 1760
    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :pswitch_1c
    iget-object v2, v1, La0/a1;->A:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Ll0/y0;

    .line 1766
    .line 1767
    check-cast v0, Ll2/v;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Ll0/y0;->a()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
