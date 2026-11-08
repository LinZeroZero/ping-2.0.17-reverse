.class public final Lk5/a;
.super Lpb/y2;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lv4/b;


# direct methods
.method public synthetic constructor <init>(Lv4/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/a;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/a;->B:Lv4/b;

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpb/y2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public p(ILw4/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lk5/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk5/a;->B:Lv4/b;

    .line 8
    .line 9
    check-cast v0, Ls2/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Ls2/y;->j(ILw4/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)Lw4/d;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lk5/a;->A:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lk5/a;->B:Lv4/b;

    .line 16
    .line 17
    check-cast v4, Ls2/y;

    .line 18
    .line 19
    iget-object v5, v4, Ls2/y;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    iget-object v6, v4, Ls2/y;->C:Ls2/t;

    .line 22
    .line 23
    invoke-virtual {v6}, Ls2/t;->getViewTreeOwners()Ls2/k;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v7, v7, Ls2/k;->a:Landroidx/lifecycle/a0;

    .line 30
    .line 31
    invoke-interface {v7}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/lifecycle/t;->k()Landroidx/lifecycle/s;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    sget-object v9, Landroidx/lifecycle/s;->z:Landroidx/lifecycle/s;

    .line 44
    .line 45
    if-ne v7, v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v8, Lw4/d;

    .line 58
    .line 59
    invoke-direct {v8, v2}, Lw4/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v8, 0x0

    .line 64
    :goto_1
    move v6, v1

    .line 65
    move-object v15, v8

    .line 66
    move-object v8, v4

    .line 67
    goto/16 :goto_59

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ls2/y;->s()Lt/l;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v1}, Lt/l;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lz2/q;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v8, Lw4/d;

    .line 92
    .line 93
    invoke-direct {v8, v2}, Lw4/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v9, v7, Lz2/q;->a:Lz2/p;

    .line 98
    .line 99
    invoke-virtual {v9}, Lz2/p;->k()Lz2/l;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v9, Lz2/p;->c:Lr2/f0;

    .line 104
    .line 105
    sget-object v12, Lz2/t;->n:Lz2/x;

    .line 106
    .line 107
    iget-object v10, v10, Lz2/l;->z:Lt/h0;

    .line 108
    .line 109
    invoke-virtual {v10, v12}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_4
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v10, v12}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/16 v12, 0x22

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v14, v12, :cond_5

    .line 129
    .line 130
    invoke-static {v5}, Lc/a;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v14, 0x1

    .line 136
    :goto_2
    if-nez v14, :cond_6

    .line 137
    .line 138
    move v6, v1

    .line 139
    move-object v8, v4

    .line 140
    const/4 v15, 0x0

    .line 141
    goto/16 :goto_59

    .line 142
    .line 143
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-instance v15, Lw4/d;

    .line 148
    .line 149
    invoke-direct {v15, v14}, Lw4/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 150
    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt v8, v12, :cond_7

    .line 157
    .line 158
    invoke-static {v14, v10}, Lc/a;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/16 v2, 0x40

    .line 163
    .line 164
    invoke-virtual {v15, v2, v10}, Lw4/d;->j(IZ)V

    .line 165
    .line 166
    .line 167
    :goto_3
    const/4 v2, -0x1

    .line 168
    if-ne v1, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    instance-of v13, v10, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    check-cast v10, Landroid/view/View;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object/from16 v10, v16

    .line 182
    .line 183
    :goto_4
    iput v2, v15, Lw4/d;->b:I

    .line 184
    .line 185
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v9}, Lz2/p;->l()Lz2/p;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    iget v10, v10, Lz2/p;->g:I

    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-object/from16 v10, v16

    .line 203
    .line 204
    :goto_5
    if-eqz v10, :cond_b2

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v6}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Lz2/r;->a()Lz2/p;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget v13, v13, Lz2/p;->g:I

    .line 219
    .line 220
    if-ne v10, v13, :cond_b

    .line 221
    .line 222
    move v10, v2

    .line 223
    :cond_b
    iput v10, v15, Lw4/d;->b:I

    .line 224
    .line 225
    invoke-virtual {v14, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iput v1, v15, Lw4/d;->c:I

    .line 229
    .line 230
    invoke-virtual {v14, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v7}, Ls2/y;->k(Lz2/q;)Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v4, Ls2/y;->j0:Lt/u;

    .line 241
    .line 242
    iget-object v10, v4, Ls2/y;->S:Lt/s0;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const-string v2, "android.view.View"

    .line 253
    .line 254
    invoke-virtual {v15, v2}, Lw4/d;->k(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v9, Lz2/p;->d:Lz2/l;

    .line 258
    .line 259
    iget-object v12, v2, Lz2/l;->z:Lt/h0;

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    sget-object v3, Lz2/t;->F:Lz2/x;

    .line 264
    .line 265
    invoke-virtual {v12, v3}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    const-string v3, "android.widget.EditText"

    .line 272
    .line 273
    invoke-virtual {v15, v3}, Lw4/d;->k(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    sget-object v3, Lz2/t;->B:Lz2/x;

    .line 277
    .line 278
    invoke-virtual {v12, v3}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    const-string v3, "android.widget.TextView"

    .line 285
    .line 286
    invoke-virtual {v15, v3}, Lw4/d;->k(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    sget-object v3, Lz2/t;->y:Lz2/x;

    .line 290
    .line 291
    invoke-virtual {v12, v3}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_e

    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    :cond_e
    check-cast v3, Lz2/h;

    .line 300
    .line 301
    move-object/from16 v20, v5

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    iget v5, v3, Lz2/h;->a:I

    .line 306
    .line 307
    iget-boolean v0, v9, Lz2/p;->e:Z

    .line 308
    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    invoke-static {v0, v9}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v22

    .line 316
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v22

    .line 320
    if-eqz v22, :cond_13

    .line 321
    .line 322
    :goto_7
    move-object/from16 v23, v10

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    const/4 v0, 0x4

    .line 326
    goto :goto_7

    .line 327
    :goto_8
    const-string v10, "AccessibilityNodeInfo.roleDescription"

    .line 328
    .line 329
    if-ne v5, v0, :cond_10

    .line 330
    .line 331
    const v0, 0x7f1201ad

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    const/4 v0, 0x2

    .line 347
    if-ne v5, v0, :cond_11

    .line 348
    .line 349
    const v0, 0x7f1201ab

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_11
    invoke-static {v5}, Ls2/f0;->B(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v10, 0x5

    .line 369
    if-ne v5, v10, :cond_12

    .line 370
    .line 371
    invoke-virtual {v9}, Lz2/p;->o()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_12

    .line 376
    .line 377
    iget-boolean v5, v2, Lz2/l;->B:Z

    .line 378
    .line 379
    if-eqz v5, :cond_14

    .line 380
    .line 381
    :cond_12
    invoke-virtual {v15, v0}, Lw4/d;->k(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_13
    move-object/from16 v23, v10

    .line 386
    .line 387
    :cond_14
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, Lz2/s;->f(Lz2/p;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v15, v0}, Lw4/d;->q(Z)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x22

    .line 406
    .line 407
    if-lt v8, v0, :cond_15

    .line 408
    .line 409
    invoke-static/range {v20 .. v20}, Lc/a;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    :goto_a
    const/4 v5, 0x4

    .line 414
    goto :goto_b

    .line 415
    :cond_15
    const/4 v0, 0x1

    .line 416
    goto :goto_a

    .line 417
    :goto_b
    invoke-static {v5, v9}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    move-object v5, v8

    .line 422
    check-cast v5, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    move/from16 v20, v0

    .line 429
    .line 430
    move-object/from16 v24, v11

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_c
    iget-object v11, v15, Lw4/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 435
    .line 436
    if-ge v10, v5, :cond_1d

    .line 437
    .line 438
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v25

    .line 442
    move/from16 v26, v5

    .line 443
    .line 444
    move-object/from16 v5, v25

    .line 445
    .line 446
    check-cast v5, Lz2/p;

    .line 447
    .line 448
    move-object/from16 v25, v8

    .line 449
    .line 450
    invoke-virtual {v4}, Ls2/y;->s()Lt/l;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    move/from16 v27, v10

    .line 455
    .line 456
    iget v10, v5, Lz2/p;->g:I

    .line 457
    .line 458
    invoke-virtual {v8, v10}, Lt/l;->a(I)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_1c

    .line 463
    .line 464
    invoke-virtual {v6}, Ls2/t;->getAndroidViewsHandler$ui()Ls2/s0;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v8}, Ls2/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-object v5, v5, Lz2/p;->c:Lr2/f0;

    .line 473
    .line 474
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lr3/g;

    .line 479
    .line 480
    const/4 v8, -0x1

    .line 481
    if-ne v10, v8, :cond_16

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_16
    if-eqz v5, :cond_17

    .line 485
    .line 486
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_17
    invoke-virtual {v4}, Ls2/y;->s()Lt/l;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5, v10}, Lt/l;->b(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lz2/q;

    .line 499
    .line 500
    if-eqz v5, :cond_19

    .line 501
    .line 502
    iget-object v5, v5, Lz2/q;->a:Lz2/p;

    .line 503
    .line 504
    if-eqz v5, :cond_19

    .line 505
    .line 506
    invoke-virtual {v5}, Lz2/p;->k()Lz2/l;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    sget-object v8, Lz2/t;->n:Lz2/x;

    .line 511
    .line 512
    iget-object v5, v5, Lz2/l;->z:Lt/h0;

    .line 513
    .line 514
    invoke-virtual {v5, v8}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v5, :cond_18

    .line 519
    .line 520
    move-object/from16 v5, v16

    .line 521
    .line 522
    :cond_18
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-static {v5, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    goto :goto_d

    .line 529
    :cond_19
    const/4 v5, 0x0

    .line 530
    :goto_d
    if-nez v20, :cond_1a

    .line 531
    .line 532
    if-nez v5, :cond_1b

    .line 533
    .line 534
    :cond_1a
    invoke-virtual {v11, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    :goto_e
    invoke-virtual {v7, v10, v0}, Lt/u;->f(II)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    :cond_1c
    :goto_f
    add-int/lit8 v10, v27, 0x1

    .line 543
    .line 544
    move-object/from16 v8, v25

    .line 545
    .line 546
    move/from16 v5, v26

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1d
    iget v0, v4, Ls2/y;->K:I

    .line 550
    .line 551
    if-ne v1, v0, :cond_1e

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lw4/c;->g:Lw4/c;

    .line 558
    .line 559
    invoke-virtual {v15, v0}, Lw4/d;->b(Lw4/c;)V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_1e
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lw4/c;->f:Lw4/c;

    .line 568
    .line 569
    invoke-virtual {v15, v0}, Lw4/d;->b(Lw4/c;)V

    .line 570
    .line 571
    .line 572
    :goto_10
    invoke-static {v9}, Ls2/f0;->s(Lz2/p;)Lc3/g;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_39

    .line 577
    .line 578
    invoke-virtual {v6}, Ls2/t;->getFontFamilyResolver()Lg3/i;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ls2/t;->getDensity()Lo3/c;

    .line 582
    .line 583
    .line 584
    move-result-object v28

    .line 585
    iget-object v5, v4, Ls2/y;->f0:Li/f0;

    .line 586
    .line 587
    new-instance v8, Landroid/text/SpannableString;

    .line 588
    .line 589
    iget-object v10, v0, Lc3/g;->A:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v20, v6

    .line 592
    .line 593
    iget-object v6, v0, Lc3/g;->z:Ljava/util/List;

    .line 594
    .line 595
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v31, v10

    .line 599
    .line 600
    iget-object v10, v0, Lc3/g;->B:Ljava/util/ArrayList;

    .line 601
    .line 602
    move-object/from16 v32, v4

    .line 603
    .line 604
    if-eqz v10, :cond_2a

    .line 605
    .line 606
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    move-object/from16 v33, v7

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    :goto_11
    if-ge v7, v4, :cond_29

    .line 614
    .line 615
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v25

    .line 619
    move/from16 v34, v4

    .line 620
    .line 621
    move-object/from16 v4, v25

    .line 622
    .line 623
    check-cast v4, Lc3/e;

    .line 624
    .line 625
    move/from16 v35, v7

    .line 626
    .line 627
    iget-object v7, v4, Lc3/e;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v7, Lc3/g0;

    .line 630
    .line 631
    move-object/from16 v36, v10

    .line 632
    .line 633
    iget v10, v4, Lc3/e;->b:I

    .line 634
    .line 635
    iget v4, v4, Lc3/e;->c:I

    .line 636
    .line 637
    iget-object v1, v7, Lc3/g0;->a:Ln3/o;

    .line 638
    .line 639
    move-object/from16 v37, v2

    .line 640
    .line 641
    invoke-interface {v1}, Ln3/o;->b()J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    move-object/from16 v39, v13

    .line 646
    .line 647
    move-object/from16 v38, v14

    .line 648
    .line 649
    iget-wide v13, v7, Lc3/g0;->b:J

    .line 650
    .line 651
    move-wide/from16 v26, v13

    .line 652
    .line 653
    iget-object v13, v7, Lc3/g0;->c:Lg3/t;

    .line 654
    .line 655
    iget-object v14, v7, Lc3/g0;->d:Lg3/p;

    .line 656
    .line 657
    move-object/from16 v40, v13

    .line 658
    .line 659
    iget-object v13, v7, Lc3/g0;->j:Ln3/p;

    .line 660
    .line 661
    move-object/from16 v41, v3

    .line 662
    .line 663
    iget-object v3, v7, Lc3/g0;->k:Lj3/c;

    .line 664
    .line 665
    move-object/from16 v43, v11

    .line 666
    .line 667
    move-object/from16 v42, v12

    .line 668
    .line 669
    iget-wide v11, v7, Lc3/g0;->l:J

    .line 670
    .line 671
    move-wide/from16 v44, v11

    .line 672
    .line 673
    iget-object v11, v7, Lc3/g0;->m:Ln3/l;

    .line 674
    .line 675
    iget-object v7, v7, Lc3/g0;->a:Ln3/o;

    .line 676
    .line 677
    move-object v12, v5

    .line 678
    move-object/from16 v46, v6

    .line 679
    .line 680
    invoke-interface {v7}, Ln3/o;->b()J

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    invoke-static {v1, v2, v5, v6}, Ly1/t;->c(JJ)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    const-wide/16 v47, 0x10

    .line 689
    .line 690
    if-eqz v5, :cond_1f

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1f
    cmp-long v5, v1, v47

    .line 694
    .line 695
    if-eqz v5, :cond_20

    .line 696
    .line 697
    new-instance v5, Ln3/c;

    .line 698
    .line 699
    invoke-direct {v5, v1, v2}, Ln3/c;-><init>(J)V

    .line 700
    .line 701
    .line 702
    move-object v7, v5

    .line 703
    goto :goto_12

    .line 704
    :cond_20
    sget-object v1, Ln3/n;->a:Ln3/n;

    .line 705
    .line 706
    move-object v7, v1

    .line 707
    :goto_12
    invoke-interface {v7}, Ln3/o;->b()J

    .line 708
    .line 709
    .line 710
    move-result-wide v1

    .line 711
    invoke-static {v8, v1, v2, v10, v4}, Lza/f;->K(Landroid/text/Spannable;JII)V

    .line 712
    .line 713
    .line 714
    move/from16 v30, v4

    .line 715
    .line 716
    move-object/from16 v25, v8

    .line 717
    .line 718
    move/from16 v29, v10

    .line 719
    .line 720
    invoke-static/range {v25 .. v30}, Lza/f;->L(Landroid/text/Spannable;JLo3/c;II)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v25

    .line 724
    .line 725
    move/from16 v2, v29

    .line 726
    .line 727
    if-nez v40, :cond_22

    .line 728
    .line 729
    if-eqz v14, :cond_21

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_21
    const/16 v5, 0x21

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_22
    :goto_13
    if-nez v40, :cond_23

    .line 736
    .line 737
    sget-object v5, Lg3/t;->D:Lg3/t;

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_23
    move-object/from16 v5, v40

    .line 741
    .line 742
    :goto_14
    if-eqz v14, :cond_24

    .line 743
    .line 744
    iget v6, v14, Lg3/p;->a:I

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_24
    const/4 v6, 0x0

    .line 748
    :goto_15
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 749
    .line 750
    invoke-static {v6, v5}, Lod/b;->c0(ILg3/t;)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 755
    .line 756
    .line 757
    const/16 v5, 0x21

    .line 758
    .line 759
    invoke-virtual {v1, v7, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 760
    .line 761
    .line 762
    :goto_16
    if-eqz v11, :cond_26

    .line 763
    .line 764
    iget v6, v11, Ln3/l;->a:I

    .line 765
    .line 766
    or-int/lit8 v7, v6, 0x1

    .line 767
    .line 768
    if-ne v7, v6, :cond_25

    .line 769
    .line 770
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 771
    .line 772
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v7, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 776
    .line 777
    .line 778
    :cond_25
    or-int/lit8 v7, v6, 0x2

    .line 779
    .line 780
    if-ne v7, v6, :cond_26

    .line 781
    .line 782
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 783
    .line 784
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 788
    .line 789
    .line 790
    :cond_26
    if-eqz v13, :cond_27

    .line 791
    .line 792
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 793
    .line 794
    iget v7, v13, Ln3/p;->a:F

    .line 795
    .line 796
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 800
    .line 801
    .line 802
    :cond_27
    invoke-static {v1, v3, v2, v4}, Lza/f;->M(Landroid/text/Spannable;Lj3/c;II)V

    .line 803
    .line 804
    .line 805
    cmp-long v3, v44, v47

    .line 806
    .line 807
    if-eqz v3, :cond_28

    .line 808
    .line 809
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 810
    .line 811
    invoke-static/range {v44 .. v45}, Ly1/a0;->w(J)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 819
    .line 820
    .line 821
    :cond_28
    add-int/lit8 v7, v35, 0x1

    .line 822
    .line 823
    move-object v8, v1

    .line 824
    move-object v5, v12

    .line 825
    move/from16 v4, v34

    .line 826
    .line 827
    move-object/from16 v10, v36

    .line 828
    .line 829
    move-object/from16 v2, v37

    .line 830
    .line 831
    move-object/from16 v14, v38

    .line 832
    .line 833
    move-object/from16 v13, v39

    .line 834
    .line 835
    move-object/from16 v3, v41

    .line 836
    .line 837
    move-object/from16 v12, v42

    .line 838
    .line 839
    move-object/from16 v11, v43

    .line 840
    .line 841
    move-object/from16 v6, v46

    .line 842
    .line 843
    move/from16 v1, p1

    .line 844
    .line 845
    goto/16 :goto_11

    .line 846
    .line 847
    :cond_29
    :goto_17
    move-object/from16 v37, v2

    .line 848
    .line 849
    move-object/from16 v41, v3

    .line 850
    .line 851
    move-object/from16 v46, v6

    .line 852
    .line 853
    move-object v1, v8

    .line 854
    move-object/from16 v43, v11

    .line 855
    .line 856
    move-object/from16 v42, v12

    .line 857
    .line 858
    move-object/from16 v39, v13

    .line 859
    .line 860
    move-object/from16 v38, v14

    .line 861
    .line 862
    move-object v12, v5

    .line 863
    goto :goto_18

    .line 864
    :cond_2a
    move-object/from16 v33, v7

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :goto_18
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    sget-object v3, Lrh/t;->z:Lrh/t;

    .line 872
    .line 873
    if-eqz v46, :cond_2d

    .line 874
    .line 875
    new-instance v4, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v6, v46

    .line 885
    .line 886
    check-cast v6, Ljava/util/Collection;

    .line 887
    .line 888
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    const/4 v6, 0x0

    .line 893
    :goto_19
    if-ge v6, v5, :cond_2c

    .line 894
    .line 895
    move-object/from16 v7, v46

    .line 896
    .line 897
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    move-object v10, v8

    .line 902
    check-cast v10, Lc3/e;

    .line 903
    .line 904
    iget-object v11, v10, Lc3/e;->a:Ljava/lang/Object;

    .line 905
    .line 906
    instance-of v11, v11, Lc3/r0;

    .line 907
    .line 908
    if-eqz v11, :cond_2b

    .line 909
    .line 910
    iget v11, v10, Lc3/e;->b:I

    .line 911
    .line 912
    iget v10, v10, Lc3/e;->c:I

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    invoke-static {v13, v2, v11, v10}, Lc3/h;->b(IIII)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_2b

    .line 920
    .line 921
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 925
    .line 926
    move-object/from16 v46, v7

    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_2c
    :goto_1a
    move-object/from16 v7, v46

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_2d
    move-object v4, v3

    .line 933
    goto :goto_1a

    .line 934
    :goto_1b
    move-object v2, v4

    .line 935
    check-cast v2, Ljava/util/Collection;

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    const/4 v5, 0x0

    .line 942
    :goto_1c
    if-ge v5, v2, :cond_2f

    .line 943
    .line 944
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    check-cast v6, Lc3/e;

    .line 949
    .line 950
    iget-object v8, v6, Lc3/e;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v8, Lc3/r0;

    .line 953
    .line 954
    iget v10, v6, Lc3/e;->b:I

    .line 955
    .line 956
    iget v6, v6, Lc3/e;->c:I

    .line 957
    .line 958
    instance-of v11, v8, Lc3/r0;

    .line 959
    .line 960
    if-eqz v11, :cond_2e

    .line 961
    .line 962
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 963
    .line 964
    iget-object v8, v8, Lc3/r0;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    const/16 v11, 0x21

    .line 974
    .line 975
    invoke-virtual {v1, v8, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v5, v5, 0x1

    .line 979
    .line 980
    goto :goto_1c

    .line 981
    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_2f
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v7, :cond_31

    .line 992
    .line 993
    new-instance v3, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    move-object v6, v7

    .line 1003
    check-cast v6, Ljava/util/Collection;

    .line 1004
    .line 1005
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    const/4 v5, 0x0

    .line 1010
    :goto_1d
    if-ge v5, v4, :cond_31

    .line 1011
    .line 1012
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    move-object v8, v6

    .line 1017
    check-cast v8, Lc3/e;

    .line 1018
    .line 1019
    iget-object v10, v8, Lc3/e;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    instance-of v10, v10, Lc3/q0;

    .line 1022
    .line 1023
    if-eqz v10, :cond_30

    .line 1024
    .line 1025
    iget v10, v8, Lc3/e;->b:I

    .line 1026
    .line 1027
    iget v8, v8, Lc3/e;->c:I

    .line 1028
    .line 1029
    const/4 v13, 0x0

    .line 1030
    invoke-static {v13, v2, v10, v8}, Lc3/h;->b(IIII)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-eqz v8, :cond_30

    .line 1035
    .line 1036
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_31
    move-object v2, v3

    .line 1043
    check-cast v2, Ljava/util/Collection;

    .line 1044
    .line 1045
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const/4 v4, 0x0

    .line 1050
    :goto_1e
    if-ge v4, v2, :cond_33

    .line 1051
    .line 1052
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Lc3/e;

    .line 1057
    .line 1058
    iget-object v6, v5, Lc3/e;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v6, Lc3/q0;

    .line 1061
    .line 1062
    iget v7, v5, Lc3/e;->b:I

    .line 1063
    .line 1064
    iget v5, v5, Lc3/e;->c:I

    .line 1065
    .line 1066
    iget-object v8, v12, Li/f0;->A:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1069
    .line 1070
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    if-nez v10, :cond_32

    .line 1075
    .line 1076
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1077
    .line 1078
    iget-object v11, v6, Lc3/q0;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    :cond_32
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1087
    .line 1088
    const/16 v11, 0x21

    .line 1089
    .line 1090
    invoke-virtual {v1, v10, v7, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v4, v4, 0x1

    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_33
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-virtual {v0, v2}, Lc3/g;->a(I)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object v2, v0

    .line 1105
    check-cast v2, Ljava/util/Collection;

    .line 1106
    .line 1107
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    const/4 v3, 0x0

    .line 1112
    :goto_1f
    if-ge v3, v2, :cond_38

    .line 1113
    .line 1114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Lc3/e;

    .line 1119
    .line 1120
    iget v5, v4, Lc3/e;->b:I

    .line 1121
    .line 1122
    iget-object v6, v4, Lc3/e;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    iget v7, v4, Lc3/e;->c:I

    .line 1125
    .line 1126
    if-eq v5, v7, :cond_37

    .line 1127
    .line 1128
    move-object v8, v6

    .line 1129
    check-cast v8, Lc3/n;

    .line 1130
    .line 1131
    instance-of v10, v8, Lc3/m;

    .line 1132
    .line 1133
    if-eqz v10, :cond_35

    .line 1134
    .line 1135
    new-instance v4, Lc3/e;

    .line 1136
    .line 1137
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1138
    .line 1139
    invoke-static {v8, v6}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v6, Lc3/m;

    .line 1143
    .line 1144
    invoke-direct {v4, v5, v7, v6}, Lc3/e;-><init>(IILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v8, v12, Li/f0;->B:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1150
    .line 1151
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    if-nez v10, :cond_34

    .line 1156
    .line 1157
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1158
    .line 1159
    iget-object v6, v6, Lc3/m;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v8, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_34
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1168
    .line 1169
    const/16 v11, 0x21

    .line 1170
    .line 1171
    invoke-virtual {v1, v10, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_20

    .line 1175
    :cond_35
    iget-object v6, v12, Li/f0;->C:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1178
    .line 1179
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    if-nez v10, :cond_36

    .line 1184
    .line 1185
    new-instance v10, Lk3/f;

    .line 1186
    .line 1187
    invoke-direct {v10, v8}, Lk3/f;-><init>(Lc3/n;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    :cond_36
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1194
    .line 1195
    const/16 v11, 0x21

    .line 1196
    .line 1197
    invoke-virtual {v1, v10, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_20

    .line 1201
    :cond_37
    const/16 v11, 0x21

    .line 1202
    .line 1203
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :cond_38
    invoke-static {v1}, Ls2/y;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Landroid/text/SpannableString;

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_39
    move-object/from16 v37, v2

    .line 1214
    .line 1215
    move-object/from16 v41, v3

    .line 1216
    .line 1217
    move-object/from16 v32, v4

    .line 1218
    .line 1219
    move-object/from16 v20, v6

    .line 1220
    .line 1221
    move-object/from16 v33, v7

    .line 1222
    .line 1223
    move-object/from16 v43, v11

    .line 1224
    .line 1225
    move-object/from16 v42, v12

    .line 1226
    .line 1227
    move-object/from16 v39, v13

    .line 1228
    .line 1229
    move-object/from16 v38, v14

    .line 1230
    .line 1231
    move-object/from16 v0, v16

    .line 1232
    .line 1233
    :goto_21
    invoke-virtual {v15, v0}, Lw4/d;->v(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lz2/t;->L:Lz2/x;

    .line 1237
    .line 1238
    move-object/from16 v1, v42

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_3b

    .line 1245
    .line 1246
    move-object/from16 v2, v38

    .line 1247
    .line 1248
    const/4 v3, 0x1

    .line 1249
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-nez v0, :cond_3a

    .line 1257
    .line 1258
    move-object/from16 v0, v16

    .line 1259
    .line 1260
    :cond_3a
    check-cast v0, Ljava/lang/CharSequence;

    .line 1261
    .line 1262
    move-object/from16 v3, v43

    .line 1263
    .line 1264
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_22
    move-object/from16 v0, v39

    .line 1268
    .line 1269
    goto :goto_23

    .line 1270
    :cond_3b
    move-object/from16 v2, v38

    .line 1271
    .line 1272
    move-object/from16 v3, v43

    .line 1273
    .line 1274
    goto :goto_22

    .line 1275
    :goto_23
    invoke-static {v9, v0}, Ls2/f0;->r(Lz2/p;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1280
    .line 1281
    const/16 v6, 0x1e

    .line 1282
    .line 1283
    if-lt v5, v6, :cond_3c

    .line 1284
    .line 1285
    invoke-static {v3, v4}, Lb2/k;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_24

    .line 1289
    :cond_3c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1294
    .line 1295
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_24
    invoke-static {v9}, Ls2/f0;->q(Lz2/p;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v4, Lz2/t;->J:Lz2/x;

    .line 1306
    .line 1307
    invoke-virtual {v1, v4}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    if-nez v4, :cond_3d

    .line 1312
    .line 1313
    move-object/from16 v4, v16

    .line 1314
    .line 1315
    :cond_3d
    check-cast v4, Lb3/a;

    .line 1316
    .line 1317
    if-eqz v4, :cond_3f

    .line 1318
    .line 1319
    sget-object v5, Lb3/a;->z:Lb3/a;

    .line 1320
    .line 1321
    if-ne v4, v5, :cond_3e

    .line 1322
    .line 1323
    const/4 v5, 0x1

    .line 1324
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_25

    .line 1328
    :cond_3e
    sget-object v5, Lb3/a;->A:Lb3/a;

    .line 1329
    .line 1330
    if-ne v4, v5, :cond_3f

    .line 1331
    .line 1332
    const/4 v13, 0x0

    .line 1333
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1334
    .line 1335
    .line 1336
    :cond_3f
    :goto_25
    sget-object v4, Lz2/t;->I:Lz2/x;

    .line 1337
    .line 1338
    invoke-virtual {v1, v4}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    if-nez v4, :cond_40

    .line 1343
    .line 1344
    move-object/from16 v4, v16

    .line 1345
    .line 1346
    :cond_40
    check-cast v4, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    if-eqz v4, :cond_43

    .line 1349
    .line 1350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-nez v41, :cond_41

    .line 1355
    .line 1356
    move-object/from16 v5, v41

    .line 1357
    .line 1358
    const/4 v7, 0x4

    .line 1359
    goto :goto_26

    .line 1360
    :cond_41
    move-object/from16 v5, v41

    .line 1361
    .line 1362
    iget v6, v5, Lz2/h;->a:I

    .line 1363
    .line 1364
    const/4 v7, 0x4

    .line 1365
    if-ne v6, v7, :cond_42

    .line 1366
    .line 1367
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_27

    .line 1371
    :cond_42
    :goto_26
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1372
    .line 1373
    .line 1374
    :goto_27
    move-object/from16 v4, v37

    .line 1375
    .line 1376
    goto :goto_28

    .line 1377
    :cond_43
    move-object/from16 v5, v41

    .line 1378
    .line 1379
    const/4 v7, 0x4

    .line 1380
    goto :goto_27

    .line 1381
    :goto_28
    iget-boolean v6, v4, Lz2/l;->B:Z

    .line 1382
    .line 1383
    if-eqz v6, :cond_44

    .line 1384
    .line 1385
    invoke-static {v7, v9}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-eqz v6, :cond_47

    .line 1394
    .line 1395
    :cond_44
    sget-object v6, Lz2/t;->a:Lz2/x;

    .line 1396
    .line 1397
    invoke-virtual {v1, v6}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    if-nez v6, :cond_45

    .line 1402
    .line 1403
    move-object/from16 v6, v16

    .line 1404
    .line 1405
    :cond_45
    check-cast v6, Ljava/util/List;

    .line 1406
    .line 1407
    if-eqz v6, :cond_46

    .line 1408
    .line 1409
    invoke-static {v6}, Lrh/m;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    check-cast v6, Ljava/lang/String;

    .line 1414
    .line 1415
    goto :goto_29

    .line 1416
    :cond_46
    move-object/from16 v6, v16

    .line 1417
    .line 1418
    :goto_29
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_47
    sget-object v6, Lz2/t;->z:Lz2/x;

    .line 1422
    .line 1423
    invoke-virtual {v1, v6}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    if-nez v6, :cond_48

    .line 1428
    .line 1429
    move-object/from16 v6, v16

    .line 1430
    .line 1431
    :cond_48
    check-cast v6, Ljava/lang/String;

    .line 1432
    .line 1433
    if-eqz v6, :cond_4b

    .line 1434
    .line 1435
    move-object v7, v9

    .line 1436
    :goto_2a
    if-eqz v7, :cond_4a

    .line 1437
    .line 1438
    iget-object v8, v7, Lz2/p;->d:Lz2/l;

    .line 1439
    .line 1440
    sget-object v10, Lz2/u;->a:Lz2/x;

    .line 1441
    .line 1442
    iget-object v11, v8, Lz2/l;->z:Lt/h0;

    .line 1443
    .line 1444
    invoke-virtual {v11, v10}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    if-eqz v11, :cond_49

    .line 1449
    .line 1450
    invoke-virtual {v8, v10}, Lz2/l;->h(Lz2/x;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    check-cast v7, Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    goto :goto_2b

    .line 1461
    :cond_49
    invoke-virtual {v7}, Lz2/p;->l()Lz2/p;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    goto :goto_2a

    .line 1466
    :cond_4a
    const/4 v7, 0x0

    .line 1467
    :goto_2b
    if-eqz v7, :cond_4b

    .line 1468
    .line 1469
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_4b
    sget-object v6, Lz2/t;->h:Lz2/x;

    .line 1473
    .line 1474
    invoke-virtual {v1, v6}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    if-nez v6, :cond_4c

    .line 1479
    .line 1480
    move-object/from16 v6, v16

    .line 1481
    .line 1482
    :cond_4c
    check-cast v6, Lqh/a0;

    .line 1483
    .line 1484
    if-eqz v6, :cond_4d

    .line 1485
    .line 1486
    const/4 v6, 0x1

    .line 1487
    invoke-virtual {v15, v6}, Lw4/d;->o(Z)V

    .line 1488
    .line 1489
    .line 1490
    :cond_4d
    move/from16 v6, p1

    .line 1491
    .line 1492
    const/4 v8, -0x1

    .line 1493
    if-eq v6, v8, :cond_4f

    .line 1494
    .line 1495
    iget v7, v9, Lz2/p;->g:I

    .line 1496
    .line 1497
    move-object/from16 v10, v33

    .line 1498
    .line 1499
    invoke-virtual {v10, v7}, Lt/u;->d(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    if-eq v7, v8, :cond_4e

    .line 1504
    .line 1505
    invoke-virtual {v15, v7}, Lw4/d;->n(I)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_2c

    .line 1509
    :cond_4e
    const-string v7, "AccessibilityDelegate"

    .line 1510
    .line 1511
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1512
    .line 1513
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    .line 1515
    .line 1516
    :cond_4f
    :goto_2c
    sget-object v7, Lz2/t;->K:Lz2/x;

    .line 1517
    .line 1518
    invoke-virtual {v1, v7}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v7, Lz2/t;->N:Lz2/x;

    .line 1526
    .line 1527
    invoke-virtual {v1, v7}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v7, Lz2/t;->O:Lz2/x;

    .line 1535
    .line 1536
    invoke-virtual {v1, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    if-nez v7, :cond_50

    .line 1541
    .line 1542
    move-object/from16 v7, v16

    .line 1543
    .line 1544
    :cond_50
    check-cast v7, Ljava/lang/Integer;

    .line 1545
    .line 1546
    if-eqz v7, :cond_51

    .line 1547
    .line 1548
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    goto :goto_2d

    .line 1553
    :cond_51
    const/4 v7, -0x1

    .line 1554
    :goto_2d
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v9}, Ls2/f0;->k(Lz2/p;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v7

    .line 1561
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v7, Lz2/t;->k:Lz2/x;

    .line 1565
    .line 1566
    invoke-virtual {v1, v7}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v8

    .line 1577
    if-eqz v8, :cond_53

    .line 1578
    .line 1579
    invoke-virtual {v4, v7}, Lz2/l;->h(Lz2/x;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    check-cast v8, Ljava/lang/Boolean;

    .line 1584
    .line 1585
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v8

    .line 1589
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    if-eqz v8, :cond_52

    .line 1597
    .line 1598
    const/4 v8, 0x2

    .line 1599
    invoke-virtual {v15, v8}, Lw4/d;->a(I)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v8, v32

    .line 1603
    .line 1604
    iput v6, v8, Ls2/y;->L:I

    .line 1605
    .line 1606
    :goto_2e
    const/4 v10, 0x1

    .line 1607
    goto :goto_2f

    .line 1608
    :cond_52
    move-object/from16 v8, v32

    .line 1609
    .line 1610
    const/4 v10, 0x1

    .line 1611
    invoke-virtual {v15, v10}, Lw4/d;->a(I)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_2f

    .line 1615
    :cond_53
    move-object/from16 v8, v32

    .line 1616
    .line 1617
    goto :goto_2e

    .line 1618
    :goto_2f
    invoke-static {v9}, Lz2/s;->e(Lz2/p;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v11

    .line 1622
    xor-int/2addr v11, v10

    .line 1623
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v10, Lz2/t;->j:Lz2/x;

    .line 1627
    .line 1628
    invoke-virtual {v1, v10}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v10

    .line 1632
    if-nez v10, :cond_54

    .line 1633
    .line 1634
    move-object/from16 v10, v16

    .line 1635
    .line 1636
    :cond_54
    if-nez v10, :cond_b1

    .line 1637
    .line 1638
    const/4 v13, 0x0

    .line 1639
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v10, Lz2/k;->b:Lz2/x;

    .line 1643
    .line 1644
    invoke-static {v4, v10}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    check-cast v10, Lz2/a;

    .line 1649
    .line 1650
    const/4 v12, 0x3

    .line 1651
    if-eqz v10, :cond_5d

    .line 1652
    .line 1653
    sget-object v13, Lz2/t;->I:Lz2/x;

    .line 1654
    .line 1655
    invoke-static {v4, v13}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v13

    .line 1659
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1660
    .line 1661
    invoke-static {v13, v14}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v13

    .line 1665
    if-nez v5, :cond_56

    .line 1666
    .line 1667
    :cond_55
    const/4 v11, 0x0

    .line 1668
    goto :goto_30

    .line 1669
    :cond_56
    iget v14, v5, Lz2/h;->a:I

    .line 1670
    .line 1671
    const/4 v11, 0x4

    .line 1672
    if-ne v14, v11, :cond_55

    .line 1673
    .line 1674
    const/4 v11, 0x1

    .line 1675
    :goto_30
    if-nez v11, :cond_5a

    .line 1676
    .line 1677
    if-nez v5, :cond_58

    .line 1678
    .line 1679
    :cond_57
    const/4 v5, 0x0

    .line 1680
    goto :goto_31

    .line 1681
    :cond_58
    iget v5, v5, Lz2/h;->a:I

    .line 1682
    .line 1683
    if-ne v5, v12, :cond_57

    .line 1684
    .line 1685
    const/4 v5, 0x1

    .line 1686
    :goto_31
    if-eqz v5, :cond_59

    .line 1687
    .line 1688
    goto :goto_32

    .line 1689
    :cond_59
    const/4 v5, 0x0

    .line 1690
    goto :goto_33

    .line 1691
    :cond_5a
    :goto_32
    const/4 v5, 0x1

    .line 1692
    :goto_33
    if-eqz v5, :cond_5c

    .line 1693
    .line 1694
    if-eqz v5, :cond_5b

    .line 1695
    .line 1696
    if-nez v13, :cond_5b

    .line 1697
    .line 1698
    goto :goto_34

    .line 1699
    :cond_5b
    const/4 v5, 0x0

    .line 1700
    goto :goto_35

    .line 1701
    :cond_5c
    :goto_34
    const/4 v5, 0x1

    .line 1702
    :goto_35
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v9}, Ls2/f0;->k(Lz2/p;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-eqz v5, :cond_5d

    .line 1710
    .line 1711
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_5d

    .line 1716
    .line 1717
    new-instance v5, Lw4/c;

    .line 1718
    .line 1719
    iget-object v10, v10, Lz2/a;->a:Ljava/lang/String;

    .line 1720
    .line 1721
    const/16 v11, 0x10

    .line 1722
    .line 1723
    invoke-direct {v5, v10, v11}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v15, v5}, Lw4/d;->b(Lw4/c;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_5d
    const/4 v13, 0x0

    .line 1730
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v5, Lz2/k;->c:Lz2/x;

    .line 1734
    .line 1735
    invoke-static {v4, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    check-cast v5, Lz2/a;

    .line 1740
    .line 1741
    if-eqz v5, :cond_5e

    .line 1742
    .line 1743
    const/4 v10, 0x1

    .line 1744
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v9}, Ls2/f0;->k(Lz2/p;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v10

    .line 1751
    if-eqz v10, :cond_5e

    .line 1752
    .line 1753
    new-instance v10, Lw4/c;

    .line 1754
    .line 1755
    const/16 v11, 0x20

    .line 1756
    .line 1757
    iget-object v5, v5, Lz2/a;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-direct {v10, v5, v11}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v15, v10}, Lw4/d;->b(Lw4/c;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_5e
    sget-object v5, Lz2/k;->q:Lz2/x;

    .line 1766
    .line 1767
    invoke-static {v4, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    check-cast v5, Lz2/a;

    .line 1772
    .line 1773
    if-eqz v5, :cond_5f

    .line 1774
    .line 1775
    new-instance v10, Lw4/c;

    .line 1776
    .line 1777
    const/16 v11, 0x4000

    .line 1778
    .line 1779
    iget-object v5, v5, Lz2/a;->a:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-direct {v10, v5, v11}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v15, v10}, Lw4/d;->b(Lw4/c;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_5f
    invoke-static {v9}, Ls2/f0;->k(Lz2/p;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    if-eqz v5, :cond_64

    .line 1792
    .line 1793
    sget-object v5, Lz2/k;->k:Lz2/x;

    .line 1794
    .line 1795
    invoke-static {v4, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, Lz2/a;

    .line 1800
    .line 1801
    if-eqz v5, :cond_60

    .line 1802
    .line 1803
    new-instance v10, Lw4/c;

    .line 1804
    .line 1805
    const/high16 v11, 0x200000

    .line 1806
    .line 1807
    iget-object v5, v5, Lz2/a;->a:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-direct {v10, v5, v11}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v15, v10}, Lw4/d;->b(Lw4/c;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_60
    sget-object v5, Lz2/k;->p:Lz2/x;

    .line 1816
    .line 1817
    invoke-static {v4, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    check-cast v5, Lz2/a;

    .line 1822
    .line 1823
    if-eqz v5, :cond_61

    .line 1824
    .line 1825
    new-instance v10, Lw4/c;

    .line 1826
    .line 1827
    const v11, 0x1020054

    .line 1828
    .line 1829
    .line 1830
    iget-object v5, v5, Lz2/a;->a:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-direct {v10, v5, v11}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v15, v10}, Lw4/d;->b(Lw4/c;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_61
    sget-object v5, Lz2/k;->r:Lz2/x;

    .line 1839
    .line 1840
    invoke-static {v4, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    check-cast v5, Lz2/a;

    .line 1845
    .line 1846
    if-eqz v5, :cond_62

    .line 1847
    .line 1848
    new-instance v10, Lw4/c;

    .line 1849
    .line 1850
    const/high16 v11, 0x10000

    .line 1851
    .line 1852
    iget-object v5, v5, Lz2/a;->a:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-direct {v10, v5, v11}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v15, v10}, Lw4/d;->b(Lw4/c;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_62
    sget-object v5, Lz2/k;->s:Lz2/x;

    .line 1861
    .line 1862
    invoke-static {v4, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    check-cast v5, Lz2/a;

    .line 1867
    .line 1868
    if-eqz v5, :cond_64

    .line 1869
    .line 1870
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v10

    .line 1874
    if-eqz v10, :cond_64

    .line 1875
    .line 1876
    invoke-virtual/range {v20 .. v20}, Ls2/t;->getClipboardManager()Ls2/h;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v10

    .line 1880
    iget-object v10, v10, Ls2/h;->a:Landroid/content/ClipboardManager;

    .line 1881
    .line 1882
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v10

    .line 1886
    if-eqz v10, :cond_63

    .line 1887
    .line 1888
    const-string v11, "text/*"

    .line 1889
    .line 1890
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v10

    .line 1894
    goto :goto_36

    .line 1895
    :cond_63
    const/4 v10, 0x0

    .line 1896
    :goto_36
    if-eqz v10, :cond_64

    .line 1897
    .line 1898
    new-instance v10, Lw4/c;

    .line 1899
    .line 1900
    const v11, 0x8000

    .line 1901
    .line 1902
    .line 1903
    iget-object v5, v5, Lz2/a;->a:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-direct {v10, v5, v11}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v15, v10}, Lw4/d;->b(Lw4/c;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_64
    invoke-static {v9}, Ls2/y;->t(Lz2/p;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    if-eqz v5, :cond_66

    .line 1916
    .line 1917
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1918
    .line 1919
    .line 1920
    move-result v5

    .line 1921
    if-nez v5, :cond_65

    .line 1922
    .line 1923
    goto :goto_37

    .line 1924
    :cond_65
    const/4 v5, 0x0

    .line 1925
    goto :goto_38

    .line 1926
    :cond_66
    :goto_37
    const/4 v5, 0x1

    .line 1927
    :goto_38
    if-nez v5, :cond_71

    .line 1928
    .line 1929
    invoke-virtual {v8, v9}, Ls2/y;->r(Lz2/p;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    invoke-virtual {v8, v9}, Ls2/y;->q(Lz2/p;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v10

    .line 1937
    invoke-virtual {v2, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v5, Lz2/k;->j:Lz2/x;

    .line 1941
    .line 1942
    invoke-static {v4, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    check-cast v5, Lz2/a;

    .line 1947
    .line 1948
    new-instance v10, Lw4/c;

    .line 1949
    .line 1950
    if-eqz v5, :cond_67

    .line 1951
    .line 1952
    iget-object v5, v5, Lz2/a;->a:Ljava/lang/String;

    .line 1953
    .line 1954
    goto :goto_39

    .line 1955
    :cond_67
    move-object/from16 v5, v16

    .line 1956
    .line 1957
    :goto_39
    const/high16 v11, 0x20000

    .line 1958
    .line 1959
    invoke-direct {v10, v5, v11}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v15, v10}, Lw4/d;->b(Lw4/c;)V

    .line 1963
    .line 1964
    .line 1965
    const/16 v5, 0x100

    .line 1966
    .line 1967
    invoke-virtual {v15, v5}, Lw4/d;->a(I)V

    .line 1968
    .line 1969
    .line 1970
    const/16 v5, 0x200

    .line 1971
    .line 1972
    invoke-virtual {v15, v5}, Lw4/d;->a(I)V

    .line 1973
    .line 1974
    .line 1975
    const/16 v5, 0xb

    .line 1976
    .line 1977
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1978
    .line 1979
    .line 1980
    sget-object v5, Lz2/t;->a:Lz2/x;

    .line 1981
    .line 1982
    invoke-static {v4, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    check-cast v5, Ljava/util/List;

    .line 1987
    .line 1988
    check-cast v5, Ljava/util/Collection;

    .line 1989
    .line 1990
    if-eqz v5, :cond_69

    .line 1991
    .line 1992
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    if-eqz v5, :cond_68

    .line 1997
    .line 1998
    goto :goto_3a

    .line 1999
    :cond_68
    const/4 v5, 0x0

    .line 2000
    goto :goto_3b

    .line 2001
    :cond_69
    :goto_3a
    const/4 v5, 0x1

    .line 2002
    :goto_3b
    if-eqz v5, :cond_71

    .line 2003
    .line 2004
    sget-object v5, Lz2/k;->a:Lz2/x;

    .line 2005
    .line 2006
    invoke-virtual {v1, v5}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    if-eqz v5, :cond_71

    .line 2011
    .line 2012
    sget-object v5, Lz2/t;->F:Lz2/x;

    .line 2013
    .line 2014
    invoke-virtual {v1, v5}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v5

    .line 2018
    if-eqz v5, :cond_6a

    .line 2019
    .line 2020
    invoke-static {v4, v7}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2025
    .line 2026
    invoke-static {v5, v10}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    if-nez v5, :cond_6a

    .line 2031
    .line 2032
    goto :goto_40

    .line 2033
    :cond_6a
    invoke-virtual/range {v24 .. v24}, Lr2/f0;->v()Lr2/f0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v5

    .line 2037
    :goto_3c
    if-eqz v5, :cond_6d

    .line 2038
    .line 2039
    invoke-virtual {v5}, Lr2/f0;->x()Lz2/l;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v10

    .line 2043
    if-eqz v10, :cond_6b

    .line 2044
    .line 2045
    iget-boolean v11, v10, Lz2/l;->B:Z

    .line 2046
    .line 2047
    const/4 v13, 0x1

    .line 2048
    if-ne v11, v13, :cond_6b

    .line 2049
    .line 2050
    sget-object v11, Lz2/t;->F:Lz2/x;

    .line 2051
    .line 2052
    iget-object v10, v10, Lz2/l;->z:Lt/h0;

    .line 2053
    .line 2054
    invoke-virtual {v10, v11}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v10

    .line 2058
    if-eqz v10, :cond_6b

    .line 2059
    .line 2060
    const/4 v10, 0x1

    .line 2061
    goto :goto_3d

    .line 2062
    :cond_6b
    const/4 v10, 0x0

    .line 2063
    :goto_3d
    if-eqz v10, :cond_6c

    .line 2064
    .line 2065
    goto :goto_3e

    .line 2066
    :cond_6c
    invoke-virtual {v5}, Lr2/f0;->v()Lr2/f0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    goto :goto_3c

    .line 2071
    :cond_6d
    move-object/from16 v5, v16

    .line 2072
    .line 2073
    :goto_3e
    if-eqz v5, :cond_70

    .line 2074
    .line 2075
    invoke-virtual {v5}, Lr2/f0;->x()Lz2/l;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    if-eqz v5, :cond_6f

    .line 2080
    .line 2081
    iget-object v5, v5, Lz2/l;->z:Lt/h0;

    .line 2082
    .line 2083
    invoke-virtual {v5, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    if-nez v5, :cond_6e

    .line 2088
    .line 2089
    move-object/from16 v5, v16

    .line 2090
    .line 2091
    :cond_6e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2092
    .line 2093
    invoke-static {v5, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    goto :goto_3f

    .line 2098
    :cond_6f
    const/4 v5, 0x0

    .line 2099
    :goto_3f
    if-nez v5, :cond_70

    .line 2100
    .line 2101
    :goto_40
    const/4 v5, 0x1

    .line 2102
    goto :goto_41

    .line 2103
    :cond_70
    const/4 v5, 0x0

    .line 2104
    :goto_41
    if-nez v5, :cond_71

    .line 2105
    .line 2106
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    or-int/lit8 v5, v5, 0x14

    .line 2111
    .line 2112
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2113
    .line 2114
    .line 2115
    :cond_71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2116
    .line 2117
    const/16 v7, 0x1a

    .line 2118
    .line 2119
    if-lt v5, v7, :cond_77

    .line 2120
    .line 2121
    new-instance v5, Ljava/util/ArrayList;

    .line 2122
    .line 2123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2124
    .line 2125
    .line 2126
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 2127
    .line 2128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v15}, Lw4/d;->g()Ljava/lang/CharSequence;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v7

    .line 2135
    if-eqz v7, :cond_73

    .line 2136
    .line 2137
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2138
    .line 2139
    .line 2140
    move-result v7

    .line 2141
    if-nez v7, :cond_72

    .line 2142
    .line 2143
    goto :goto_42

    .line 2144
    :cond_72
    const/4 v7, 0x0

    .line 2145
    goto :goto_43

    .line 2146
    :cond_73
    :goto_42
    const/4 v7, 0x1

    .line 2147
    :goto_43
    if-nez v7, :cond_74

    .line 2148
    .line 2149
    sget-object v7, Lz2/k;->a:Lz2/x;

    .line 2150
    .line 2151
    invoke-virtual {v1, v7}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v7

    .line 2155
    if-eqz v7, :cond_74

    .line 2156
    .line 2157
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2158
    .line 2159
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    :cond_74
    sget-object v7, Lz2/t;->z:Lz2/x;

    .line 2163
    .line 2164
    invoke-virtual {v1, v7}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v7

    .line 2168
    if-eqz v7, :cond_75

    .line 2169
    .line 2170
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 2171
    .line 2172
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    :cond_75
    sget-object v7, Lz2/t;->P:Lz2/x;

    .line 2176
    .line 2177
    invoke-virtual {v1, v7}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v7

    .line 2181
    if-eqz v7, :cond_76

    .line 2182
    .line 2183
    const-string v7, "androidx.compose.ui.semantics.shapeType"

    .line 2184
    .line 2185
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    .line 2189
    .line 2190
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 2194
    .line 2195
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 2199
    .line 2200
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    :cond_76
    invoke-virtual {v15, v5}, Lw4/d;->i(Ljava/util/ArrayList;)V

    .line 2204
    .line 2205
    .line 2206
    :cond_77
    sget-object v5, Lz2/t;->c:Lz2/x;

    .line 2207
    .line 2208
    invoke-static {v4, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    check-cast v4, Lz2/g;

    .line 2213
    .line 2214
    if-eqz v4, :cond_7d

    .line 2215
    .line 2216
    sget-object v5, Lz2/k;->i:Lz2/x;

    .line 2217
    .line 2218
    invoke-virtual {v1, v5}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v7

    .line 2222
    if-eqz v7, :cond_78

    .line 2223
    .line 2224
    const-string v7, "android.widget.SeekBar"

    .line 2225
    .line 2226
    invoke-virtual {v15, v7}, Lw4/d;->k(Ljava/lang/CharSequence;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_44

    .line 2230
    :cond_78
    const-string v7, "android.widget.ProgressBar"

    .line 2231
    .line 2232
    invoke-virtual {v15, v7}, Lw4/d;->k(Ljava/lang/CharSequence;)V

    .line 2233
    .line 2234
    .line 2235
    :goto_44
    sget-object v7, Lz2/g;->b:Lz2/g;

    .line 2236
    .line 2237
    if-eq v4, v7, :cond_79

    .line 2238
    .line 2239
    const/4 v4, 0x0

    .line 2240
    const/4 v10, 0x1

    .line 2241
    invoke-static {v10, v4, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v7

    .line 2245
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_79
    invoke-virtual {v1, v5}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    if-eqz v1, :cond_7d

    .line 2253
    .line 2254
    invoke-static {v9}, Ls2/f0;->k(Lz2/p;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_7d

    .line 2259
    .line 2260
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    cmpg-float v4, v1, v2

    .line 2269
    .line 2270
    if-gez v4, :cond_7a

    .line 2271
    .line 2272
    move v1, v2

    .line 2273
    :cond_7a
    const/16 v17, 0x0

    .line 2274
    .line 2275
    cmpg-float v1, v17, v1

    .line 2276
    .line 2277
    if-gez v1, :cond_7b

    .line 2278
    .line 2279
    sget-object v1, Lw4/c;->h:Lw4/c;

    .line 2280
    .line 2281
    invoke-virtual {v15, v1}, Lw4/d;->b(Lw4/c;)V

    .line 2282
    .line 2283
    .line 2284
    :cond_7b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2285
    .line 2286
    .line 2287
    move-result v1

    .line 2288
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    cmpl-float v4, v1, v2

    .line 2293
    .line 2294
    if-lez v4, :cond_7c

    .line 2295
    .line 2296
    move v1, v2

    .line 2297
    :cond_7c
    const/16 v17, 0x0

    .line 2298
    .line 2299
    cmpl-float v1, v17, v1

    .line 2300
    .line 2301
    if-lez v1, :cond_7d

    .line 2302
    .line 2303
    sget-object v1, Lw4/c;->i:Lw4/c;

    .line 2304
    .line 2305
    invoke-virtual {v15, v1}, Lw4/d;->b(Lw4/c;)V

    .line 2306
    .line 2307
    .line 2308
    :cond_7d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2309
    .line 2310
    const/16 v2, 0x18

    .line 2311
    .line 2312
    if-lt v1, v2, :cond_7f

    .line 2313
    .line 2314
    invoke-static {v9}, Ls2/f0;->k(Lz2/p;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    if-eqz v2, :cond_7f

    .line 2319
    .line 2320
    iget-object v2, v9, Lz2/p;->d:Lz2/l;

    .line 2321
    .line 2322
    sget-object v4, Lz2/k;->i:Lz2/x;

    .line 2323
    .line 2324
    iget-object v2, v2, Lz2/l;->z:Lt/h0;

    .line 2325
    .line 2326
    invoke-virtual {v2, v4}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    if-nez v2, :cond_7e

    .line 2331
    .line 2332
    const/4 v2, 0x0

    .line 2333
    :cond_7e
    check-cast v2, Lz2/a;

    .line 2334
    .line 2335
    if-eqz v2, :cond_7f

    .line 2336
    .line 2337
    new-instance v4, Lw4/c;

    .line 2338
    .line 2339
    const v5, 0x102003d

    .line 2340
    .line 2341
    .line 2342
    iget-object v2, v2, Lz2/a;->a:Ljava/lang/String;

    .line 2343
    .line 2344
    invoke-direct {v4, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v15, v4}, Lw4/d;->b(Lw4/c;)V

    .line 2348
    .line 2349
    .line 2350
    :cond_7f
    invoke-virtual {v9}, Lz2/p;->k()Lz2/l;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    sget-object v4, Lz2/t;->f:Lz2/x;

    .line 2355
    .line 2356
    iget-object v2, v2, Lz2/l;->z:Lt/h0;

    .line 2357
    .line 2358
    invoke-virtual {v2, v4}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    const/4 v4, 0x0

    .line 2363
    if-nez v2, :cond_80

    .line 2364
    .line 2365
    move-object v2, v4

    .line 2366
    :cond_80
    check-cast v2, Lz2/c;

    .line 2367
    .line 2368
    iget-object v5, v15, Lw4/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2369
    .line 2370
    const/4 v7, 0x0

    .line 2371
    if-eqz v2, :cond_81

    .line 2372
    .line 2373
    iget v4, v2, Lz2/c;->a:I

    .line 2374
    .line 2375
    iget v2, v2, Lz2/c;->b:I

    .line 2376
    .line 2377
    invoke-static {v4, v2, v7, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2382
    .line 2383
    .line 2384
    move/from16 v19, v12

    .line 2385
    .line 2386
    goto :goto_48

    .line 2387
    :cond_81
    new-instance v2, Ljava/util/ArrayList;

    .line 2388
    .line 2389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v9}, Lz2/p;->k()Lz2/l;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v10

    .line 2396
    sget-object v11, Lz2/t;->e:Lz2/x;

    .line 2397
    .line 2398
    iget-object v10, v10, Lz2/l;->z:Lt/h0;

    .line 2399
    .line 2400
    invoke-virtual {v10, v11}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v10

    .line 2404
    if-nez v10, :cond_82

    .line 2405
    .line 2406
    goto :goto_45

    .line 2407
    :cond_82
    move-object v4, v10

    .line 2408
    :goto_45
    if-eqz v4, :cond_84

    .line 2409
    .line 2410
    const/4 v4, 0x4

    .line 2411
    invoke-static {v4, v9}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    move-object v10, v4

    .line 2416
    check-cast v10, Ljava/util/Collection;

    .line 2417
    .line 2418
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 2419
    .line 2420
    .line 2421
    move-result v10

    .line 2422
    move v11, v7

    .line 2423
    :goto_46
    if-ge v11, v10, :cond_84

    .line 2424
    .line 2425
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v13

    .line 2429
    check-cast v13, Lz2/p;

    .line 2430
    .line 2431
    invoke-virtual {v13}, Lz2/p;->k()Lz2/l;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v14

    .line 2435
    move/from16 v19, v12

    .line 2436
    .line 2437
    sget-object v12, Lz2/t;->I:Lz2/x;

    .line 2438
    .line 2439
    iget-object v14, v14, Lz2/l;->z:Lt/h0;

    .line 2440
    .line 2441
    invoke-virtual {v14, v12}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v12

    .line 2445
    if-eqz v12, :cond_83

    .line 2446
    .line 2447
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    :cond_83
    add-int/lit8 v11, v11, 0x1

    .line 2451
    .line 2452
    move/from16 v12, v19

    .line 2453
    .line 2454
    goto :goto_46

    .line 2455
    :cond_84
    move/from16 v19, v12

    .line 2456
    .line 2457
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v4

    .line 2461
    if-nez v4, :cond_87

    .line 2462
    .line 2463
    invoke-static {v2}, La/a;->k(Ljava/util/ArrayList;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v4

    .line 2467
    const/4 v10, 0x1

    .line 2468
    if-eqz v4, :cond_85

    .line 2469
    .line 2470
    move v11, v10

    .line 2471
    goto :goto_47

    .line 2472
    :cond_85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2473
    .line 2474
    .line 2475
    move-result v11

    .line 2476
    :goto_47
    if-eqz v4, :cond_86

    .line 2477
    .line 2478
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2479
    .line 2480
    .line 2481
    move-result v10

    .line 2482
    :cond_86
    invoke-static {v11, v10, v7, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2487
    .line 2488
    .line 2489
    :cond_87
    :goto_48
    invoke-static {v15, v9}, La/a;->Q(Lw4/d;Lz2/p;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v9}, Lz2/p;->m()Lz2/l;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    sget-object v4, Lz2/t;->u:Lz2/x;

    .line 2497
    .line 2498
    invoke-static {v2, v4}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    check-cast v2, Lz2/i;

    .line 2503
    .line 2504
    invoke-virtual {v9}, Lz2/p;->m()Lz2/l;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    sget-object v5, Lz2/k;->d:Lz2/x;

    .line 2509
    .line 2510
    invoke-static {v4, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    check-cast v4, Lz2/a;

    .line 2515
    .line 2516
    if-eqz v2, :cond_93

    .line 2517
    .line 2518
    if-eqz v4, :cond_93

    .line 2519
    .line 2520
    invoke-virtual {v9}, Lz2/p;->k()Lz2/l;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v5

    .line 2524
    sget-object v7, Lz2/t;->f:Lz2/x;

    .line 2525
    .line 2526
    iget-object v5, v5, Lz2/l;->z:Lt/h0;

    .line 2527
    .line 2528
    invoke-virtual {v5, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    if-nez v5, :cond_88

    .line 2533
    .line 2534
    move-object/from16 v5, v16

    .line 2535
    .line 2536
    :cond_88
    if-nez v5, :cond_8b

    .line 2537
    .line 2538
    invoke-virtual {v9}, Lz2/p;->k()Lz2/l;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    sget-object v7, Lz2/t;->e:Lz2/x;

    .line 2543
    .line 2544
    iget-object v5, v5, Lz2/l;->z:Lt/h0;

    .line 2545
    .line 2546
    invoke-virtual {v5, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    if-nez v5, :cond_89

    .line 2551
    .line 2552
    move-object/from16 v5, v16

    .line 2553
    .line 2554
    :cond_89
    if-eqz v5, :cond_8a

    .line 2555
    .line 2556
    goto :goto_49

    .line 2557
    :cond_8a
    const/4 v5, 0x0

    .line 2558
    goto :goto_4a

    .line 2559
    :cond_8b
    :goto_49
    const/4 v5, 0x1

    .line 2560
    :goto_4a
    if-nez v5, :cond_8c

    .line 2561
    .line 2562
    const-string v5, "android.widget.HorizontalScrollView"

    .line 2563
    .line 2564
    invoke-virtual {v15, v5}, Lw4/d;->k(Ljava/lang/CharSequence;)V

    .line 2565
    .line 2566
    .line 2567
    :cond_8c
    iget-object v5, v2, Lz2/i;->b:Lei/a;

    .line 2568
    .line 2569
    invoke-interface {v5}, Lei/a;->a()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v5

    .line 2573
    check-cast v5, Ljava/lang/Number;

    .line 2574
    .line 2575
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2576
    .line 2577
    .line 2578
    move-result v5

    .line 2579
    const/16 v17, 0x0

    .line 2580
    .line 2581
    cmpl-float v5, v5, v17

    .line 2582
    .line 2583
    if-lez v5, :cond_8d

    .line 2584
    .line 2585
    const/4 v10, 0x1

    .line 2586
    invoke-virtual {v15, v10}, Lw4/d;->t(Z)V

    .line 2587
    .line 2588
    .line 2589
    :cond_8d
    invoke-static {v9}, Ls2/f0;->k(Lz2/p;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v5

    .line 2593
    if-eqz v5, :cond_93

    .line 2594
    .line 2595
    invoke-static {v2}, Ls2/y;->z(Lz2/i;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v5

    .line 2599
    sget-object v7, Lo3/n;->A:Lo3/n;

    .line 2600
    .line 2601
    if-eqz v5, :cond_90

    .line 2602
    .line 2603
    sget-object v5, Lw4/c;->h:Lw4/c;

    .line 2604
    .line 2605
    invoke-virtual {v15, v5}, Lw4/d;->b(Lw4/c;)V

    .line 2606
    .line 2607
    .line 2608
    move-object/from16 v5, v24

    .line 2609
    .line 2610
    iget-object v10, v5, Lr2/f0;->Z:Lo3/n;

    .line 2611
    .line 2612
    if-ne v10, v7, :cond_8e

    .line 2613
    .line 2614
    const/4 v10, 0x1

    .line 2615
    goto :goto_4b

    .line 2616
    :cond_8e
    const/4 v10, 0x0

    .line 2617
    :goto_4b
    if-nez v10, :cond_8f

    .line 2618
    .line 2619
    sget-object v10, Lw4/c;->p:Lw4/c;

    .line 2620
    .line 2621
    goto :goto_4c

    .line 2622
    :cond_8f
    sget-object v10, Lw4/c;->n:Lw4/c;

    .line 2623
    .line 2624
    :goto_4c
    invoke-virtual {v15, v10}, Lw4/d;->b(Lw4/c;)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_4d

    .line 2628
    :cond_90
    move-object/from16 v5, v24

    .line 2629
    .line 2630
    :goto_4d
    invoke-static {v2}, Ls2/y;->y(Lz2/i;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    if-eqz v2, :cond_93

    .line 2635
    .line 2636
    sget-object v2, Lw4/c;->i:Lw4/c;

    .line 2637
    .line 2638
    invoke-virtual {v15, v2}, Lw4/d;->b(Lw4/c;)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v2, v5, Lr2/f0;->Z:Lo3/n;

    .line 2642
    .line 2643
    if-ne v2, v7, :cond_91

    .line 2644
    .line 2645
    const/4 v2, 0x1

    .line 2646
    goto :goto_4e

    .line 2647
    :cond_91
    const/4 v2, 0x0

    .line 2648
    :goto_4e
    if-nez v2, :cond_92

    .line 2649
    .line 2650
    sget-object v2, Lw4/c;->n:Lw4/c;

    .line 2651
    .line 2652
    goto :goto_4f

    .line 2653
    :cond_92
    sget-object v2, Lw4/c;->p:Lw4/c;

    .line 2654
    .line 2655
    :goto_4f
    invoke-virtual {v15, v2}, Lw4/d;->b(Lw4/c;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_93
    invoke-virtual {v9}, Lz2/p;->m()Lz2/l;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    sget-object v5, Lz2/t;->v:Lz2/x;

    .line 2663
    .line 2664
    invoke-static {v2, v5}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    check-cast v2, Lz2/i;

    .line 2669
    .line 2670
    if-eqz v2, :cond_9b

    .line 2671
    .line 2672
    if-eqz v4, :cond_9b

    .line 2673
    .line 2674
    invoke-virtual {v9}, Lz2/p;->k()Lz2/l;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v4

    .line 2678
    sget-object v5, Lz2/t;->f:Lz2/x;

    .line 2679
    .line 2680
    iget-object v4, v4, Lz2/l;->z:Lt/h0;

    .line 2681
    .line 2682
    invoke-virtual {v4, v5}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    if-nez v4, :cond_94

    .line 2687
    .line 2688
    move-object/from16 v4, v16

    .line 2689
    .line 2690
    :cond_94
    if-nez v4, :cond_97

    .line 2691
    .line 2692
    invoke-virtual {v9}, Lz2/p;->k()Lz2/l;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    sget-object v5, Lz2/t;->e:Lz2/x;

    .line 2697
    .line 2698
    iget-object v4, v4, Lz2/l;->z:Lt/h0;

    .line 2699
    .line 2700
    invoke-virtual {v4, v5}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v4

    .line 2704
    if-nez v4, :cond_95

    .line 2705
    .line 2706
    move-object/from16 v4, v16

    .line 2707
    .line 2708
    :cond_95
    if-eqz v4, :cond_96

    .line 2709
    .line 2710
    goto :goto_50

    .line 2711
    :cond_96
    const/4 v4, 0x0

    .line 2712
    goto :goto_51

    .line 2713
    :cond_97
    :goto_50
    const/4 v4, 0x1

    .line 2714
    :goto_51
    if-nez v4, :cond_98

    .line 2715
    .line 2716
    const-string v4, "android.widget.ScrollView"

    .line 2717
    .line 2718
    invoke-virtual {v15, v4}, Lw4/d;->k(Ljava/lang/CharSequence;)V

    .line 2719
    .line 2720
    .line 2721
    :cond_98
    iget-object v4, v2, Lz2/i;->b:Lei/a;

    .line 2722
    .line 2723
    invoke-interface {v4}, Lei/a;->a()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v4

    .line 2727
    check-cast v4, Ljava/lang/Number;

    .line 2728
    .line 2729
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2730
    .line 2731
    .line 2732
    move-result v4

    .line 2733
    const/16 v17, 0x0

    .line 2734
    .line 2735
    cmpl-float v4, v4, v17

    .line 2736
    .line 2737
    if-lez v4, :cond_99

    .line 2738
    .line 2739
    const/4 v10, 0x1

    .line 2740
    invoke-virtual {v15, v10}, Lw4/d;->t(Z)V

    .line 2741
    .line 2742
    .line 2743
    :cond_99
    invoke-static {v9}, Ls2/f0;->k(Lz2/p;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v4

    .line 2747
    if-eqz v4, :cond_9b

    .line 2748
    .line 2749
    invoke-static {v2}, Ls2/y;->z(Lz2/i;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v4

    .line 2753
    if-eqz v4, :cond_9a

    .line 2754
    .line 2755
    sget-object v4, Lw4/c;->h:Lw4/c;

    .line 2756
    .line 2757
    invoke-virtual {v15, v4}, Lw4/d;->b(Lw4/c;)V

    .line 2758
    .line 2759
    .line 2760
    sget-object v4, Lw4/c;->o:Lw4/c;

    .line 2761
    .line 2762
    invoke-virtual {v15, v4}, Lw4/d;->b(Lw4/c;)V

    .line 2763
    .line 2764
    .line 2765
    :cond_9a
    invoke-static {v2}, Ls2/y;->y(Lz2/i;)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    if-eqz v2, :cond_9b

    .line 2770
    .line 2771
    sget-object v2, Lw4/c;->i:Lw4/c;

    .line 2772
    .line 2773
    invoke-virtual {v15, v2}, Lw4/d;->b(Lw4/c;)V

    .line 2774
    .line 2775
    .line 2776
    sget-object v2, Lw4/c;->m:Lw4/c;

    .line 2777
    .line 2778
    invoke-virtual {v15, v2}, Lw4/d;->b(Lw4/c;)V

    .line 2779
    .line 2780
    .line 2781
    :cond_9b
    const/16 v2, 0x1d

    .line 2782
    .line 2783
    if-lt v1, v2, :cond_9c

    .line 2784
    .line 2785
    invoke-static {v15, v9}, Ls2/f0;->m(Lw4/d;Lz2/p;)V

    .line 2786
    .line 2787
    .line 2788
    :cond_9c
    invoke-virtual {v9}, Lz2/p;->m()Lz2/l;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    sget-object v2, Lz2/t;->d:Lz2/x;

    .line 2793
    .line 2794
    invoke-static {v1, v2}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    check-cast v1, Ljava/lang/CharSequence;

    .line 2799
    .line 2800
    invoke-virtual {v15, v1}, Lw4/d;->r(Ljava/lang/CharSequence;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v9}, Ls2/f0;->k(Lz2/p;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v1

    .line 2807
    if-eqz v1, :cond_aa

    .line 2808
    .line 2809
    invoke-virtual {v9}, Lz2/p;->m()Lz2/l;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    sget-object v2, Lz2/k;->t:Lz2/x;

    .line 2814
    .line 2815
    invoke-static {v1, v2}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    check-cast v1, Lz2/a;

    .line 2820
    .line 2821
    if-eqz v1, :cond_9d

    .line 2822
    .line 2823
    new-instance v2, Lw4/c;

    .line 2824
    .line 2825
    const/high16 v4, 0x40000

    .line 2826
    .line 2827
    iget-object v1, v1, Lz2/a;->a:Ljava/lang/String;

    .line 2828
    .line 2829
    invoke-direct {v2, v1, v4}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v15, v2}, Lw4/d;->b(Lw4/c;)V

    .line 2833
    .line 2834
    .line 2835
    :cond_9d
    invoke-virtual {v9}, Lz2/p;->m()Lz2/l;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    sget-object v2, Lz2/k;->u:Lz2/x;

    .line 2840
    .line 2841
    invoke-static {v1, v2}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    check-cast v1, Lz2/a;

    .line 2846
    .line 2847
    if-eqz v1, :cond_9e

    .line 2848
    .line 2849
    new-instance v2, Lw4/c;

    .line 2850
    .line 2851
    const/high16 v4, 0x80000

    .line 2852
    .line 2853
    iget-object v1, v1, Lz2/a;->a:Ljava/lang/String;

    .line 2854
    .line 2855
    invoke-direct {v2, v1, v4}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v15, v2}, Lw4/d;->b(Lw4/c;)V

    .line 2859
    .line 2860
    .line 2861
    :cond_9e
    invoke-virtual {v9}, Lz2/p;->m()Lz2/l;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    sget-object v2, Lz2/k;->v:Lz2/x;

    .line 2866
    .line 2867
    invoke-static {v1, v2}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    check-cast v1, Lz2/a;

    .line 2872
    .line 2873
    if-eqz v1, :cond_9f

    .line 2874
    .line 2875
    new-instance v2, Lw4/c;

    .line 2876
    .line 2877
    const/high16 v4, 0x100000

    .line 2878
    .line 2879
    iget-object v1, v1, Lz2/a;->a:Ljava/lang/String;

    .line 2880
    .line 2881
    invoke-direct {v2, v1, v4}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v15, v2}, Lw4/d;->b(Lw4/c;)V

    .line 2885
    .line 2886
    .line 2887
    :cond_9f
    invoke-virtual {v9}, Lz2/p;->m()Lz2/l;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    sget-object v2, Lz2/k;->x:Lz2/x;

    .line 2892
    .line 2893
    iget-object v1, v1, Lz2/l;->z:Lt/h0;

    .line 2894
    .line 2895
    invoke-virtual {v1, v2}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v1

    .line 2899
    if-eqz v1, :cond_aa

    .line 2900
    .line 2901
    invoke-virtual {v9}, Lz2/p;->m()Lz2/l;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    invoke-virtual {v1, v2}, Lz2/l;->h(Lz2/x;)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    check-cast v1, Ljava/util/List;

    .line 2910
    .line 2911
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2912
    .line 2913
    .line 2914
    move-result v2

    .line 2915
    sget-object v4, Ls2/y;->n0:Lt/v;

    .line 2916
    .line 2917
    iget v5, v4, Lt/v;->b:I

    .line 2918
    .line 2919
    if-ge v2, v5, :cond_a9

    .line 2920
    .line 2921
    new-instance v2, Lt/s0;

    .line 2922
    .line 2923
    const/4 v13, 0x0

    .line 2924
    invoke-direct {v2, v13}, Lt/s0;-><init>(I)V

    .line 2925
    .line 2926
    .line 2927
    invoke-static {}, Lt/m0;->a()Lt/c0;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v5

    .line 2931
    move-object/from16 v7, v23

    .line 2932
    .line 2933
    iget-boolean v10, v7, Lt/s0;->z:Z

    .line 2934
    .line 2935
    if-eqz v10, :cond_a0

    .line 2936
    .line 2937
    invoke-static {v7}, Lt/r;->a(Lt/s0;)V

    .line 2938
    .line 2939
    .line 2940
    :cond_a0
    iget-object v10, v7, Lt/s0;->A:[I

    .line 2941
    .line 2942
    iget v11, v7, Lt/s0;->C:I

    .line 2943
    .line 2944
    invoke-static {v11, v6, v10}, Lu/a;->a(II[I)I

    .line 2945
    .line 2946
    .line 2947
    move-result v10

    .line 2948
    if-ltz v10, :cond_a1

    .line 2949
    .line 2950
    const/4 v10, 0x1

    .line 2951
    goto :goto_52

    .line 2952
    :cond_a1
    const/4 v10, 0x0

    .line 2953
    :goto_52
    if-eqz v10, :cond_a7

    .line 2954
    .line 2955
    invoke-virtual {v7, v6}, Lt/s0;->c(I)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v10

    .line 2959
    check-cast v10, Lt/c0;

    .line 2960
    .line 2961
    const/16 v11, 0x10

    .line 2962
    .line 2963
    new-array v11, v11, [I

    .line 2964
    .line 2965
    iget-object v12, v4, Lt/v;->a:[I

    .line 2966
    .line 2967
    iget v4, v4, Lt/v;->b:I

    .line 2968
    .line 2969
    const/4 v13, 0x0

    .line 2970
    const/4 v14, 0x0

    .line 2971
    :goto_53
    if-ge v13, v4, :cond_a3

    .line 2972
    .line 2973
    aget v17, v12, v13

    .line 2974
    .line 2975
    move/from16 v18, v4

    .line 2976
    .line 2977
    add-int/lit8 v4, v14, 0x1

    .line 2978
    .line 2979
    move-object/from16 v22, v10

    .line 2980
    .line 2981
    array-length v10, v11

    .line 2982
    if-ge v10, v4, :cond_a2

    .line 2983
    .line 2984
    array-length v10, v11

    .line 2985
    mul-int/lit8 v10, v10, 0x3

    .line 2986
    .line 2987
    const/16 v21, 0x2

    .line 2988
    .line 2989
    div-int/lit8 v10, v10, 0x2

    .line 2990
    .line 2991
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 2992
    .line 2993
    .line 2994
    move-result v10

    .line 2995
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2996
    .line 2997
    .line 2998
    move-result-object v10

    .line 2999
    const-string v11, "copyOf(...)"

    .line 3000
    .line 3001
    invoke-static {v11, v10}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    move-object v11, v10

    .line 3005
    goto :goto_54

    .line 3006
    :cond_a2
    const/16 v21, 0x2

    .line 3007
    .line 3008
    :goto_54
    aput v17, v11, v14

    .line 3009
    .line 3010
    add-int/lit8 v13, v13, 0x1

    .line 3011
    .line 3012
    move v14, v4

    .line 3013
    move/from16 v4, v18

    .line 3014
    .line 3015
    move-object/from16 v10, v22

    .line 3016
    .line 3017
    goto :goto_53

    .line 3018
    :cond_a3
    move-object/from16 v22, v10

    .line 3019
    .line 3020
    new-instance v4, Ljava/util/ArrayList;

    .line 3021
    .line 3022
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3023
    .line 3024
    .line 3025
    move-object v10, v1

    .line 3026
    check-cast v10, Ljava/util/Collection;

    .line 3027
    .line 3028
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 3029
    .line 3030
    .line 3031
    move-result v10

    .line 3032
    if-gtz v10, :cond_a6

    .line 3033
    .line 3034
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3035
    .line 3036
    .line 3037
    move-result v1

    .line 3038
    if-gtz v1, :cond_a4

    .line 3039
    .line 3040
    goto :goto_55

    .line 3041
    :cond_a4
    const/4 v13, 0x0

    .line 3042
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->z(Ljava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    if-lez v14, :cond_a5

    .line 3050
    .line 3051
    aget v0, v11, v13

    .line 3052
    .line 3053
    throw v16

    .line 3054
    :cond_a5
    const-string v0, "Index must be between 0 and size"

    .line 3055
    .line 3056
    invoke-static {v0}, Lu/a;->d(Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    throw v16

    .line 3060
    :cond_a6
    const/4 v13, 0x0

    .line 3061
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->z(Ljava/lang/Object;)V

    .line 3066
    .line 3067
    .line 3068
    invoke-static/range {v22 .. v22}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    throw v16

    .line 3072
    :cond_a7
    move-object v10, v1

    .line 3073
    check-cast v10, Ljava/util/Collection;

    .line 3074
    .line 3075
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 3076
    .line 3077
    .line 3078
    move-result v10

    .line 3079
    if-gtz v10, :cond_a8

    .line 3080
    .line 3081
    :goto_55
    iget-object v1, v8, Ls2/y;->R:Lt/s0;

    .line 3082
    .line 3083
    invoke-virtual {v1, v6, v2}, Lt/s0;->e(ILjava/lang/Object;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v7, v6, v5}, Lt/s0;->e(ILjava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    goto :goto_56

    .line 3090
    :cond_a8
    const/4 v13, 0x0

    .line 3091
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->z(Ljava/lang/Object;)V

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v4, v13}, Lt/v;->c(I)I

    .line 3099
    .line 3100
    .line 3101
    throw v16

    .line 3102
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3103
    .line 3104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3105
    .line 3106
    const-string v2, "Can\'t have more than "

    .line 3107
    .line 3108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    iget v2, v4, Lt/v;->b:I

    .line 3112
    .line 3113
    const-string v3, " custom actions for one widget"

    .line 3114
    .line 3115
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y3;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3120
    .line 3121
    .line 3122
    throw v0

    .line 3123
    :cond_aa
    :goto_56
    invoke-static {v9, v0}, Ls2/f0;->l(Lz2/p;Landroid/content/res/Resources;)Z

    .line 3124
    .line 3125
    .line 3126
    move-result v0

    .line 3127
    invoke-virtual {v15, v0}, Lw4/d;->s(Z)V

    .line 3128
    .line 3129
    .line 3130
    iget-object v0, v8, Ls2/y;->b0:Lt/u;

    .line 3131
    .line 3132
    invoke-virtual {v0, v6}, Lt/u;->d(I)I

    .line 3133
    .line 3134
    .line 3135
    move-result v0

    .line 3136
    const/4 v1, -0x1

    .line 3137
    if-eq v0, v1, :cond_ac

    .line 3138
    .line 3139
    invoke-virtual/range {v20 .. v20}, Ls2/t;->getAndroidViewsHandler$ui()Ls2/s0;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    invoke-static {v1, v0}, Ls2/f0;->z(Ls2/s0;I)Lr3/g;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v1

    .line 3147
    if-eqz v1, :cond_ab

    .line 3148
    .line 3149
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3150
    .line 3151
    .line 3152
    move-object/from16 v1, v20

    .line 3153
    .line 3154
    goto :goto_57

    .line 3155
    :cond_ab
    move-object/from16 v1, v20

    .line 3156
    .line 3157
    invoke-virtual {v3, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3158
    .line 3159
    .line 3160
    :goto_57
    iget-object v0, v8, Ls2/y;->d0:Ljava/lang/String;

    .line 3161
    .line 3162
    move-object/from16 v2, v16

    .line 3163
    .line 3164
    invoke-virtual {v8, v6, v15, v0, v2}, Ls2/y;->j(ILw4/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3165
    .line 3166
    .line 3167
    goto :goto_58

    .line 3168
    :cond_ac
    move-object/from16 v2, v16

    .line 3169
    .line 3170
    move-object/from16 v1, v20

    .line 3171
    .line 3172
    :goto_58
    iget-object v0, v8, Ls2/y;->c0:Lt/u;

    .line 3173
    .line 3174
    invoke-virtual {v0, v6}, Lt/u;->d(I)I

    .line 3175
    .line 3176
    .line 3177
    move-result v0

    .line 3178
    const/4 v4, -0x1

    .line 3179
    if-eq v0, v4, :cond_ad

    .line 3180
    .line 3181
    invoke-virtual {v1}, Ls2/t;->getAndroidViewsHandler$ui()Ls2/s0;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    invoke-static {v1, v0}, Ls2/f0;->z(Ls2/s0;I)Lr3/g;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    if-eqz v0, :cond_ad

    .line 3190
    .line 3191
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3192
    .line 3193
    .line 3194
    iget-object v0, v8, Ls2/y;->e0:Ljava/lang/String;

    .line 3195
    .line 3196
    invoke-virtual {v8, v6, v15, v0, v2}, Ls2/y;->j(ILw4/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3197
    .line 3198
    .line 3199
    :cond_ad
    invoke-virtual {v9}, Lz2/p;->m()Lz2/l;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    sget-object v1, Lz2/u;->b:Lz2/x;

    .line 3204
    .line 3205
    invoke-static {v0, v1}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    check-cast v0, Ljava/lang/String;

    .line 3210
    .line 3211
    if-eqz v0, :cond_ae

    .line 3212
    .line 3213
    invoke-virtual {v15, v0}, Lw4/d;->k(Ljava/lang/CharSequence;)V

    .line 3214
    .line 3215
    .line 3216
    :cond_ae
    :goto_59
    iget-boolean v0, v8, Ls2/y;->O:Z

    .line 3217
    .line 3218
    if-eqz v0, :cond_b0

    .line 3219
    .line 3220
    iget v0, v8, Ls2/y;->K:I

    .line 3221
    .line 3222
    if-ne v6, v0, :cond_af

    .line 3223
    .line 3224
    iput-object v15, v8, Ls2/y;->M:Lw4/d;

    .line 3225
    .line 3226
    :cond_af
    iget v0, v8, Ls2/y;->L:I

    .line 3227
    .line 3228
    if-ne v6, v0, :cond_b0

    .line 3229
    .line 3230
    iput-object v15, v8, Ls2/y;->N:Lw4/d;

    .line 3231
    .line 3232
    :cond_b0
    return-object v15

    .line 3233
    :cond_b1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3234
    .line 3235
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3236
    .line 3237
    .line 3238
    throw v0

    .line 3239
    :cond_b2
    move v6, v1

    .line 3240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3241
    .line 3242
    const-string v1, "semanticsNode "

    .line 3243
    .line 3244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3245
    .line 3246
    .line 3247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3248
    .line 3249
    .line 3250
    const-string v1, " has null parent"

    .line 3251
    .line 3252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    invoke-static {v0}, Lo2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3260
    .line 3261
    .line 3262
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 3263
    .line 3264
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3265
    .line 3266
    .line 3267
    throw v0

    .line 3268
    :pswitch_0
    move v6, v1

    .line 3269
    iget-object v1, v0, Lk5/a;->B:Lv4/b;

    .line 3270
    .line 3271
    check-cast v1, Lk5/b;

    .line 3272
    .line 3273
    invoke-virtual {v1, v6}, Lk5/b;->n(I)Lw4/d;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v1

    .line 3277
    iget-object v1, v1, Lw4/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3278
    .line 3279
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v1

    .line 3283
    new-instance v2, Lw4/d;

    .line 3284
    .line 3285
    invoke-direct {v2, v1}, Lw4/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3286
    .line 3287
    .line 3288
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)Lw4/d;
    .locals 2

    .line 1
    iget v0, p0, Lk5/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/a;->B:Lv4/b;

    .line 7
    .line 8
    check-cast v0, Ls2/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget p1, v0, Ls2/y;->K:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk5/a;->q(I)Lw4/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unknown focus type: "

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget p1, v0, Ls2/y;->L:I

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lk5/a;->q(I)Lw4/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lk5/a;->B:Lv4/b;

    .line 49
    .line 50
    check-cast v0, Lk5/b;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iget p1, v0, Lk5/b;->J:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p1, v0, Lk5/b;->K:I

    .line 59
    .line 60
    :goto_1
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lk5/a;->q(I)Lw4/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lk5/a;->A:I

    .line 10
    .line 11
    iget-object v11, v0, Lk5/a;->B:Lv4/b;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v11, Ls2/y;

    .line 17
    .line 18
    iget-object v4, v11, Ls2/y;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v12, v11, Ls2/y;->C:Ls2/t;

    .line 27
    .line 28
    invoke-virtual {v11}, Ls2/y;->s()Lt/l;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10, v1}, Lt/l;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lz2/q;

    .line 37
    .line 38
    if-eqz v10, :cond_87

    .line 39
    .line 40
    iget-object v10, v10, Lz2/q;->a:Lz2/p;

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto/16 :goto_46

    .line 45
    .line 46
    :cond_0
    iget-object v6, v10, Lz2/p;->c:Lr2/f0;

    .line 47
    .line 48
    iget v9, v10, Lz2/p;->g:I

    .line 49
    .line 50
    iget-object v13, v10, Lz2/p;->d:Lz2/l;

    .line 51
    .line 52
    iget-object v15, v13, Lz2/l;->z:Lt/h0;

    .line 53
    .line 54
    sget-object v14, Lz2/t;->n:Lz2/x;

    .line 55
    .line 56
    invoke-virtual {v15, v14}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    if-nez v14, :cond_1

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v14, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v8, 0x22

    .line 74
    .line 75
    if-lt v14, v8, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Lc/a;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v8, 0x1

    .line 83
    :goto_0
    if-nez v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_46

    .line 86
    .line 87
    :cond_3
    const/16 v8, 0xc

    .line 88
    .line 89
    const/16 v14, 0x40

    .line 90
    .line 91
    if-eq v2, v14, :cond_82

    .line 92
    .line 93
    const/16 v14, 0x80

    .line 94
    .line 95
    if-eq v2, v14, :cond_80

    .line 96
    .line 97
    const/16 v14, 0x200

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    if-eq v2, v4, :cond_62

    .line 102
    .line 103
    if-eq v2, v14, :cond_62

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    if-eq v2, v4, :cond_60

    .line 108
    .line 109
    const/high16 v4, 0x20000

    .line 110
    .line 111
    if-eq v2, v4, :cond_5c

    .line 112
    .line 113
    invoke-static {v10}, Ls2/f0;->k(Lz2/p;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto/16 :goto_46

    .line 120
    .line 121
    :cond_4
    const/4 v4, 0x1

    .line 122
    if-eq v2, v4, :cond_59

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_57

    .line 126
    .line 127
    sget-object v4, Lo3/n;->A:Lo3/n;

    .line 128
    .line 129
    sparse-switch v2, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    packed-switch v2, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    packed-switch v2, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    iget-object v3, v11, Ls2/y;->R:Lt/s0;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lt/s0;->c(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lt/s0;

    .line 145
    .line 146
    if-eqz v1, :cond_87

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lt/s0;->c(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto/16 :goto_46

    .line 157
    .line 158
    :cond_5
    sget-object v1, Lz2/k;->x:Lz2/x;

    .line 159
    .line 160
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v7, v1

    .line 169
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    goto/16 :goto_46

    .line 174
    .line 175
    :cond_7
    move-object v1, v7

    .line 176
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_8

    .line 183
    .line 184
    goto/16 :goto_46

    .line 185
    .line 186
    :cond_8
    const/4 v1, 0x0

    .line 187
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_0
    sget-object v1, Lz2/k;->B:Lz2/x;

    .line 201
    .line 202
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move-object v7, v1

    .line 211
    :goto_2
    check-cast v7, Lz2/a;

    .line 212
    .line 213
    if-eqz v7, :cond_87

    .line 214
    .line 215
    iget-object v1, v7, Lz2/a;->b:Lqh/e;

    .line 216
    .line 217
    check-cast v1, Lei/a;

    .line 218
    .line 219
    if-eqz v1, :cond_87

    .line 220
    .line 221
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    goto/16 :goto_47

    .line 232
    .line 233
    :pswitch_1
    sget-object v1, Lz2/k;->z:Lz2/x;

    .line 234
    .line 235
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move-object v7, v1

    .line 244
    :goto_3
    check-cast v7, Lz2/a;

    .line 245
    .line 246
    if-eqz v7, :cond_87

    .line 247
    .line 248
    iget-object v1, v7, Lz2/a;->b:Lqh/e;

    .line 249
    .line 250
    check-cast v1, Lei/a;

    .line 251
    .line 252
    if-eqz v1, :cond_87

    .line 253
    .line 254
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    goto/16 :goto_47

    .line 265
    .line 266
    :pswitch_2
    sget-object v1, Lz2/k;->A:Lz2/x;

    .line 267
    .line 268
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move-object v7, v1

    .line 277
    :goto_4
    check-cast v7, Lz2/a;

    .line 278
    .line 279
    if-eqz v7, :cond_87

    .line 280
    .line 281
    iget-object v1, v7, Lz2/a;->b:Lqh/e;

    .line 282
    .line 283
    check-cast v1, Lei/a;

    .line 284
    .line 285
    if-eqz v1, :cond_87

    .line 286
    .line 287
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    goto/16 :goto_47

    .line 298
    .line 299
    :pswitch_3
    sget-object v1, Lz2/k;->y:Lz2/x;

    .line 300
    .line 301
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_c
    move-object v7, v1

    .line 310
    :goto_5
    check-cast v7, Lz2/a;

    .line 311
    .line 312
    if-eqz v7, :cond_87

    .line 313
    .line 314
    iget-object v1, v7, Lz2/a;->b:Lqh/e;

    .line 315
    .line 316
    check-cast v1, Lei/a;

    .line 317
    .line 318
    if-eqz v1, :cond_87

    .line 319
    .line 320
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    goto/16 :goto_47

    .line 331
    .line 332
    :sswitch_0
    sget-object v1, Lz2/k;->p:Lz2/x;

    .line 333
    .line 334
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_d

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    move-object v7, v1

    .line 343
    :goto_6
    check-cast v7, Lz2/a;

    .line 344
    .line 345
    if-eqz v7, :cond_87

    .line 346
    .line 347
    iget-object v1, v7, Lz2/a;->b:Lqh/e;

    .line 348
    .line 349
    check-cast v1, Lei/a;

    .line 350
    .line 351
    if-eqz v1, :cond_87

    .line 352
    .line 353
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    goto/16 :goto_47

    .line 364
    .line 365
    :sswitch_1
    if-eqz v3, :cond_87

    .line 366
    .line 367
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_e

    .line 374
    .line 375
    goto/16 :goto_46

    .line 376
    .line 377
    :cond_e
    sget-object v2, Lz2/k;->i:Lz2/x;

    .line 378
    .line 379
    invoke-virtual {v15, v2}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    goto :goto_7

    .line 387
    :cond_f
    move-object v7, v2

    .line 388
    :goto_7
    check-cast v7, Lz2/a;

    .line 389
    .line 390
    if-eqz v7, :cond_87

    .line 391
    .line 392
    iget-object v2, v7, Lz2/a;->b:Lqh/e;

    .line 393
    .line 394
    check-cast v2, Lei/c;

    .line 395
    .line 396
    if-eqz v2, :cond_87

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v2, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    goto/16 :goto_47

    .line 417
    .line 418
    :sswitch_2
    invoke-virtual {v10}, Lz2/p;->l()Lz2/p;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    iget-object v2, v1, Lz2/p;->d:Lz2/l;

    .line 425
    .line 426
    sget-object v3, Lz2/k;->d:Lz2/x;

    .line 427
    .line 428
    iget-object v2, v2, Lz2/l;->z:Lt/h0;

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_10

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :cond_10
    check-cast v2, Lz2/a;

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    const/4 v2, 0x0

    .line 441
    :goto_8
    if-eqz v1, :cond_14

    .line 442
    .line 443
    if-eqz v2, :cond_12

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_12
    invoke-virtual {v1}, Lz2/p;->l()Lz2/p;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    iget-object v2, v1, Lz2/p;->d:Lz2/l;

    .line 453
    .line 454
    sget-object v3, Lz2/k;->d:Lz2/x;

    .line 455
    .line 456
    iget-object v2, v2, Lz2/l;->z:Lt/h0;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v2, :cond_13

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    :cond_13
    check-cast v2, Lz2/a;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_14
    :goto_9
    if-nez v1, :cond_15

    .line 469
    .line 470
    invoke-virtual {v10}, Lz2/p;->g()Lx1/c;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Landroid/graphics/Rect;

    .line 475
    .line 476
    iget v3, v1, Lx1/c;->a:F

    .line 477
    .line 478
    float-to-double v3, v3

    .line 479
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    double-to-float v3, v3

    .line 484
    float-to-int v3, v3

    .line 485
    iget v4, v1, Lx1/c;->b:F

    .line 486
    .line 487
    float-to-double v4, v4

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    double-to-float v4, v4

    .line 493
    float-to-int v4, v4

    .line 494
    iget v5, v1, Lx1/c;->c:F

    .line 495
    .line 496
    float-to-double v5, v5

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    double-to-float v5, v5

    .line 502
    invoke-static {v5}, Lhi/a;->s0(F)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget v1, v1, Lx1/c;->d:F

    .line 507
    .line 508
    float-to-double v6, v1

    .line 509
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    double-to-float v1, v6

    .line 514
    invoke-static {v1}, Lhi/a;->s0(F)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    goto/16 :goto_47

    .line 526
    .line 527
    :cond_15
    iget-object v3, v1, Lz2/p;->d:Lz2/l;

    .line 528
    .line 529
    iget-object v3, v3, Lz2/l;->z:Lt/h0;

    .line 530
    .line 531
    iget-object v1, v1, Lz2/p;->c:Lr2/f0;

    .line 532
    .line 533
    iget-object v5, v1, Lr2/f0;->f0:Lc9/h;

    .line 534
    .line 535
    iget-object v5, v5, Lc9/h;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Lr2/s;

    .line 538
    .line 539
    invoke-static {v5}, Lp2/z;->f(Lp2/w;)Lx1/c;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v1, v1, Lr2/f0;->f0:Lc9/h;

    .line 544
    .line 545
    iget-object v1, v1, Lc9/h;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lr2/s;

    .line 548
    .line 549
    invoke-virtual {v1}, Lr2/d1;->z()Lp2/w;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-wide/16 v7, 0x0

    .line 554
    .line 555
    if-eqz v1, :cond_16

    .line 556
    .line 557
    check-cast v1, Lr2/d1;

    .line 558
    .line 559
    invoke-virtual {v1, v7, v8}, Lr2/d1;->L(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v11

    .line 563
    goto :goto_a

    .line 564
    :cond_16
    move-wide v11, v7

    .line 565
    :goto_a
    invoke-virtual {v5, v11, v12}, Lx1/c;->i(J)Lx1/c;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v10}, Lz2/p;->d()Lr2/d1;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_18

    .line 574
    .line 575
    invoke-virtual {v5}, Lr2/d1;->J0()Lr1/q;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    iget-boolean v9, v9, Lr1/q;->M:Z

    .line 580
    .line 581
    if-eqz v9, :cond_17

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_17
    const/4 v5, 0x0

    .line 585
    :goto_b
    if-eqz v5, :cond_18

    .line 586
    .line 587
    invoke-virtual {v5, v7, v8}, Lr2/d1;->L(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v11

    .line 591
    goto :goto_c

    .line 592
    :cond_18
    move-wide v11, v7

    .line 593
    :goto_c
    invoke-virtual {v10}, Lz2/p;->d()Lr2/d1;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-eqz v5, :cond_19

    .line 598
    .line 599
    iget-wide v7, v5, Lp2/i1;->B:J

    .line 600
    .line 601
    :cond_19
    invoke-static {v7, v8}, Lza/f;->O(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    invoke-static {v11, v12, v7, v8}, Lv6/b;->a(JJ)Lx1/c;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    sget-object v7, Lz2/t;->u:Lz2/x;

    .line 610
    .line 611
    invoke-virtual {v3, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-nez v7, :cond_1a

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    :cond_1a
    check-cast v7, Lz2/i;

    .line 619
    .line 620
    sget-object v7, Lz2/t;->v:Lz2/x;

    .line 621
    .line 622
    invoke-virtual {v3, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-nez v3, :cond_1b

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    goto :goto_d

    .line 630
    :cond_1b
    move-object v7, v3

    .line 631
    :goto_d
    check-cast v7, Lz2/i;

    .line 632
    .line 633
    iget v3, v5, Lx1/c;->a:F

    .line 634
    .line 635
    iget v7, v1, Lx1/c;->a:F

    .line 636
    .line 637
    sub-float/2addr v3, v7

    .line 638
    iget v7, v5, Lx1/c;->c:F

    .line 639
    .line 640
    iget v8, v1, Lx1/c;->c:F

    .line 641
    .line 642
    sub-float/2addr v7, v8

    .line 643
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    cmpg-float v8, v8, v9

    .line 652
    .line 653
    if-nez v8, :cond_1d

    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    cmpg-float v8, v8, v9

    .line 664
    .line 665
    if-gez v8, :cond_1c

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1c
    move v3, v7

    .line 669
    goto :goto_e

    .line 670
    :cond_1d
    move/from16 v3, v16

    .line 671
    .line 672
    :goto_e
    iget-object v6, v6, Lr2/f0;->Z:Lo3/n;

    .line 673
    .line 674
    if-ne v6, v4, :cond_1e

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    goto :goto_f

    .line 678
    :cond_1e
    const/4 v4, 0x0

    .line 679
    :goto_f
    if-eqz v4, :cond_1f

    .line 680
    .line 681
    neg-float v3, v3

    .line 682
    :cond_1f
    iget v4, v5, Lx1/c;->b:F

    .line 683
    .line 684
    iget v6, v1, Lx1/c;->b:F

    .line 685
    .line 686
    sub-float/2addr v4, v6

    .line 687
    iget v5, v5, Lx1/c;->d:F

    .line 688
    .line 689
    iget v1, v1, Lx1/c;->d:F

    .line 690
    .line 691
    sub-float/2addr v5, v1

    .line 692
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    cmpg-float v1, v1, v6

    .line 701
    .line 702
    if-nez v1, :cond_21

    .line 703
    .line 704
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    cmpg-float v1, v1, v6

    .line 713
    .line 714
    if-gez v1, :cond_20

    .line 715
    .line 716
    move/from16 v16, v4

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_20
    move/from16 v16, v5

    .line 720
    .line 721
    :cond_21
    :goto_10
    if-eqz v2, :cond_87

    .line 722
    .line 723
    iget-object v1, v2, Lz2/a;->b:Lqh/e;

    .line 724
    .line 725
    check-cast v1, Lei/e;

    .line 726
    .line 727
    if-eqz v1, :cond_87

    .line 728
    .line 729
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-interface {v1, v2, v3}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/4 v4, 0x1

    .line 748
    if-ne v1, v4, :cond_87

    .line 749
    .line 750
    :goto_11
    const/4 v13, 0x1

    .line 751
    goto/16 :goto_47

    .line 752
    .line 753
    :sswitch_3
    if-eqz v3, :cond_22

    .line 754
    .line 755
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 756
    .line 757
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto :goto_12

    .line 762
    :cond_22
    const/4 v1, 0x0

    .line 763
    :goto_12
    sget-object v2, Lz2/k;->k:Lz2/x;

    .line 764
    .line 765
    invoke-virtual {v15, v2}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-nez v2, :cond_23

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    goto :goto_13

    .line 773
    :cond_23
    move-object v7, v2

    .line 774
    :goto_13
    check-cast v7, Lz2/a;

    .line 775
    .line 776
    if-eqz v7, :cond_87

    .line 777
    .line 778
    iget-object v2, v7, Lz2/a;->b:Lqh/e;

    .line 779
    .line 780
    check-cast v2, Lei/c;

    .line 781
    .line 782
    if-eqz v2, :cond_87

    .line 783
    .line 784
    new-instance v3, Lc3/g;

    .line 785
    .line 786
    if-nez v1, :cond_24

    .line 787
    .line 788
    const-string v1, ""

    .line 789
    .line 790
    :cond_24
    invoke-direct {v3, v1}, Lc3/g;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    goto/16 :goto_47

    .line 804
    .line 805
    :sswitch_4
    sget-object v1, Lz2/k;->v:Lz2/x;

    .line 806
    .line 807
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-nez v1, :cond_25

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    goto :goto_14

    .line 815
    :cond_25
    move-object v7, v1

    .line 816
    :goto_14
    check-cast v7, Lz2/a;

    .line 817
    .line 818
    if-eqz v7, :cond_87

    .line 819
    .line 820
    iget-object v1, v7, Lz2/a;->b:Lqh/e;

    .line 821
    .line 822
    check-cast v1, Lei/a;

    .line 823
    .line 824
    if-eqz v1, :cond_87

    .line 825
    .line 826
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    goto/16 :goto_47

    .line 837
    .line 838
    :sswitch_5
    sget-object v1, Lz2/k;->u:Lz2/x;

    .line 839
    .line 840
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-nez v1, :cond_26

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    goto :goto_15

    .line 848
    :cond_26
    move-object v7, v1

    .line 849
    :goto_15
    check-cast v7, Lz2/a;

    .line 850
    .line 851
    if-eqz v7, :cond_87

    .line 852
    .line 853
    iget-object v1, v7, Lz2/a;->b:Lqh/e;

    .line 854
    .line 855
    check-cast v1, Lei/a;

    .line 856
    .line 857
    if-eqz v1, :cond_87

    .line 858
    .line 859
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    goto/16 :goto_47

    .line 870
    .line 871
    :sswitch_6
    sget-object v1, Lz2/k;->t:Lz2/x;

    .line 872
    .line 873
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-nez v1, :cond_27

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    goto :goto_16

    .line 881
    :cond_27
    move-object v7, v1

    .line 882
    :goto_16
    check-cast v7, Lz2/a;

    .line 883
    .line 884
    if-eqz v7, :cond_87

    .line 885
    .line 886
    iget-object v1, v7, Lz2/a;->b:Lqh/e;

    .line 887
    .line 888
    check-cast v1, Lei/a;

    .line 889
    .line 890
    if-eqz v1, :cond_87

    .line 891
    .line 892
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    goto/16 :goto_47

    .line 903
    .line 904
    :sswitch_7
    sget-object v1, Lz2/k;->r:Lz2/x;

    .line 905
    .line 906
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-nez v1, :cond_28

    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    goto :goto_17

    .line 914
    :cond_28
    move-object v7, v1

    .line 915
    :goto_17
    check-cast v7, Lz2/a;

    .line 916
    .line 917
    if-eqz v7, :cond_87

    .line 918
    .line 919
    iget-object v1, v7, Lz2/a;->b:Lqh/e;

    .line 920
    .line 921
    check-cast v1, Lei/a;

    .line 922
    .line 923
    if-eqz v1, :cond_87

    .line 924
    .line 925
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    goto/16 :goto_47

    .line 936
    .line 937
    :sswitch_8
    sget-object v1, Lz2/k;->s:Lz2/x;

    .line 938
    .line 939
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-nez v1, :cond_29

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    goto :goto_18

    .line 947
    :cond_29
    move-object v7, v1

    .line 948
    :goto_18
    check-cast v7, Lz2/a;

    .line 949
    .line 950
    if-eqz v7, :cond_87

    .line 951
    .line 952
    iget-object v1, v7, Lz2/a;->b:Lqh/e;

    .line 953
    .line 954
    check-cast v1, Lei/a;

    .line 955
    .line 956
    if-eqz v1, :cond_87

    .line 957
    .line 958
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    goto/16 :goto_47

    .line 969
    .line 970
    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    .line 971
    .line 972
    if-ne v2, v1, :cond_2a

    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    goto :goto_19

    .line 976
    :cond_2a
    const/4 v1, 0x0

    .line 977
    :goto_19
    const/16 v3, 0x2000

    .line 978
    .line 979
    if-ne v2, v3, :cond_2b

    .line 980
    .line 981
    const/4 v3, 0x1

    .line 982
    goto :goto_1a

    .line 983
    :cond_2b
    const/4 v3, 0x0

    .line 984
    :goto_1a
    const v7, 0x1020039

    .line 985
    .line 986
    .line 987
    if-ne v2, v7, :cond_2c

    .line 988
    .line 989
    const/4 v7, 0x1

    .line 990
    goto :goto_1b

    .line 991
    :cond_2c
    const/4 v7, 0x0

    .line 992
    :goto_1b
    const v8, 0x102003b

    .line 993
    .line 994
    .line 995
    if-ne v2, v8, :cond_2d

    .line 996
    .line 997
    const/4 v8, 0x1

    .line 998
    goto :goto_1c

    .line 999
    :cond_2d
    const/4 v8, 0x0

    .line 1000
    :goto_1c
    const v9, 0x1020038

    .line 1001
    .line 1002
    .line 1003
    if-ne v2, v9, :cond_2e

    .line 1004
    .line 1005
    const/4 v9, 0x1

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_2e
    const/4 v9, 0x0

    .line 1008
    :goto_1d
    const v10, 0x102003a

    .line 1009
    .line 1010
    .line 1011
    if-ne v2, v10, :cond_2f

    .line 1012
    .line 1013
    const/4 v2, 0x1

    .line 1014
    goto :goto_1e

    .line 1015
    :cond_2f
    const/4 v2, 0x0

    .line 1016
    :goto_1e
    if-nez v7, :cond_31

    .line 1017
    .line 1018
    if-nez v8, :cond_31

    .line 1019
    .line 1020
    if-nez v1, :cond_31

    .line 1021
    .line 1022
    if-eqz v3, :cond_30

    .line 1023
    .line 1024
    goto :goto_1f

    .line 1025
    :cond_30
    const/4 v10, 0x0

    .line 1026
    goto :goto_20

    .line 1027
    :cond_31
    :goto_1f
    const/4 v10, 0x1

    .line 1028
    :goto_20
    if-nez v9, :cond_33

    .line 1029
    .line 1030
    if-nez v2, :cond_33

    .line 1031
    .line 1032
    if-nez v1, :cond_33

    .line 1033
    .line 1034
    if-eqz v3, :cond_32

    .line 1035
    .line 1036
    goto :goto_21

    .line 1037
    :cond_32
    const/4 v2, 0x0

    .line 1038
    goto :goto_22

    .line 1039
    :cond_33
    :goto_21
    const/4 v2, 0x1

    .line 1040
    :goto_22
    if-nez v1, :cond_34

    .line 1041
    .line 1042
    if-eqz v3, :cond_38

    .line 1043
    .line 1044
    :cond_34
    sget-object v1, Lz2/t;->c:Lz2/x;

    .line 1045
    .line 1046
    invoke-virtual {v15, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-nez v1, :cond_35

    .line 1051
    .line 1052
    const/4 v1, 0x0

    .line 1053
    :cond_35
    check-cast v1, Lz2/g;

    .line 1054
    .line 1055
    sget-object v11, Lz2/k;->i:Lz2/x;

    .line 1056
    .line 1057
    invoke-virtual {v15, v11}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    if-nez v11, :cond_36

    .line 1062
    .line 1063
    const/4 v11, 0x0

    .line 1064
    :cond_36
    check-cast v11, Lz2/a;

    .line 1065
    .line 1066
    if-eqz v1, :cond_38

    .line 1067
    .line 1068
    if-eqz v11, :cond_38

    .line 1069
    .line 1070
    const/16 v1, 0x14

    .line 1071
    .line 1072
    int-to-float v1, v1

    .line 1073
    div-float v1, v16, v1

    .line 1074
    .line 1075
    if-eqz v3, :cond_37

    .line 1076
    .line 1077
    neg-float v1, v1

    .line 1078
    :cond_37
    iget-object v2, v11, Lz2/a;->b:Lqh/e;

    .line 1079
    .line 1080
    check-cast v2, Lei/c;

    .line 1081
    .line 1082
    if-eqz v2, :cond_87

    .line 1083
    .line 1084
    add-float v16, v16, v1

    .line 1085
    .line 1086
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-interface {v2, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v13

    .line 1100
    goto/16 :goto_47

    .line 1101
    .line 1102
    :cond_38
    iget-object v1, v6, Lr2/f0;->f0:Lc9/h;

    .line 1103
    .line 1104
    iget-object v1, v1, Lc9/h;->d:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lr2/s;

    .line 1107
    .line 1108
    invoke-static {v1}, Lp2/z;->f(Lp2/w;)Lx1/c;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Lx1/c;->c()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v11

    .line 1116
    new-instance v1, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    sget-object v13, Lz2/k;->C:Lz2/x;

    .line 1122
    .line 1123
    invoke-virtual {v15, v13}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    if-nez v13, :cond_39

    .line 1128
    .line 1129
    const/4 v13, 0x0

    .line 1130
    :cond_39
    check-cast v13, Lz2/a;

    .line 1131
    .line 1132
    if-eqz v13, :cond_3a

    .line 1133
    .line 1134
    iget-object v13, v13, Lz2/a;->b:Lqh/e;

    .line 1135
    .line 1136
    check-cast v13, Lei/c;

    .line 1137
    .line 1138
    if-eqz v13, :cond_3a

    .line 1139
    .line 1140
    invoke-interface {v13, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    check-cast v13, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v13

    .line 1150
    if-eqz v13, :cond_3a

    .line 1151
    .line 1152
    const/4 v13, 0x0

    .line 1153
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Ljava/lang/Float;

    .line 1158
    .line 1159
    goto :goto_23

    .line 1160
    :cond_3a
    const/4 v1, 0x0

    .line 1161
    :goto_23
    sget-object v13, Lz2/k;->d:Lz2/x;

    .line 1162
    .line 1163
    invoke-virtual {v15, v13}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    if-nez v13, :cond_3b

    .line 1168
    .line 1169
    const/4 v13, 0x0

    .line 1170
    :cond_3b
    check-cast v13, Lz2/a;

    .line 1171
    .line 1172
    if-nez v13, :cond_3c

    .line 1173
    .line 1174
    goto/16 :goto_46

    .line 1175
    .line 1176
    :cond_3c
    iget-object v13, v13, Lz2/a;->b:Lqh/e;

    .line 1177
    .line 1178
    sget-object v14, Lz2/t;->u:Lz2/x;

    .line 1179
    .line 1180
    invoke-virtual {v15, v14}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v14

    .line 1184
    if-nez v14, :cond_3d

    .line 1185
    .line 1186
    const/4 v14, 0x0

    .line 1187
    :cond_3d
    check-cast v14, Lz2/i;

    .line 1188
    .line 1189
    if-eqz v14, :cond_49

    .line 1190
    .line 1191
    if-eqz v10, :cond_49

    .line 1192
    .line 1193
    if-eqz v1, :cond_3e

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    move-object/from16 p1, v1

    .line 1200
    .line 1201
    goto :goto_24

    .line 1202
    :cond_3e
    const/16 v10, 0x20

    .line 1203
    .line 1204
    move-object/from16 p1, v1

    .line 1205
    .line 1206
    shr-long v0, v11, v10

    .line 1207
    .line 1208
    long-to-int v0, v0

    .line 1209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    :goto_24
    if-nez v7, :cond_3f

    .line 1214
    .line 1215
    if-eqz v3, :cond_40

    .line 1216
    .line 1217
    :cond_3f
    neg-float v10, v10

    .line 1218
    :cond_40
    iget-object v0, v6, Lr2/f0;->Z:Lo3/n;

    .line 1219
    .line 1220
    if-ne v0, v4, :cond_41

    .line 1221
    .line 1222
    const/16 v25, 0x1

    .line 1223
    .line 1224
    goto :goto_25

    .line 1225
    :cond_41
    const/16 v25, 0x0

    .line 1226
    .line 1227
    :goto_25
    if-eqz v25, :cond_43

    .line 1228
    .line 1229
    if-nez v7, :cond_42

    .line 1230
    .line 1231
    if-eqz v8, :cond_43

    .line 1232
    .line 1233
    :cond_42
    neg-float v10, v10

    .line 1234
    :cond_43
    invoke-static {v14, v10}, Ls2/y;->x(Lz2/i;F)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_4a

    .line 1239
    .line 1240
    sget-object v0, Lz2/k;->z:Lz2/x;

    .line 1241
    .line 1242
    invoke-virtual {v15, v0}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_45

    .line 1247
    .line 1248
    sget-object v1, Lz2/k;->B:Lz2/x;

    .line 1249
    .line 1250
    invoke-virtual {v15, v1}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_44

    .line 1255
    .line 1256
    goto :goto_26

    .line 1257
    :cond_44
    check-cast v13, Lei/e;

    .line 1258
    .line 1259
    if-eqz v13, :cond_87

    .line 1260
    .line 1261
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-interface {v13, v0, v5}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v13

    .line 1275
    goto/16 :goto_47

    .line 1276
    .line 1277
    :cond_45
    :goto_26
    cmpl-float v1, v10, v16

    .line 1278
    .line 1279
    if-lez v1, :cond_47

    .line 1280
    .line 1281
    sget-object v0, Lz2/k;->B:Lz2/x;

    .line 1282
    .line 1283
    invoke-virtual {v15, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-nez v0, :cond_46

    .line 1288
    .line 1289
    const/4 v7, 0x0

    .line 1290
    goto :goto_27

    .line 1291
    :cond_46
    move-object v7, v0

    .line 1292
    :goto_27
    check-cast v7, Lz2/a;

    .line 1293
    .line 1294
    goto :goto_29

    .line 1295
    :cond_47
    invoke-virtual {v15, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-nez v0, :cond_48

    .line 1300
    .line 1301
    const/4 v7, 0x0

    .line 1302
    goto :goto_28

    .line 1303
    :cond_48
    move-object v7, v0

    .line 1304
    :goto_28
    check-cast v7, Lz2/a;

    .line 1305
    .line 1306
    :goto_29
    if-eqz v7, :cond_87

    .line 1307
    .line 1308
    iget-object v0, v7, Lz2/a;->b:Lqh/e;

    .line 1309
    .line 1310
    check-cast v0, Lei/a;

    .line 1311
    .line 1312
    if-eqz v0, :cond_87

    .line 1313
    .line 1314
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v13

    .line 1324
    goto/16 :goto_47

    .line 1325
    .line 1326
    :cond_49
    move-object/from16 p1, v1

    .line 1327
    .line 1328
    :cond_4a
    sget-object v0, Lz2/t;->v:Lz2/x;

    .line 1329
    .line 1330
    invoke-virtual {v15, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-nez v0, :cond_4b

    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    :cond_4b
    check-cast v0, Lz2/i;

    .line 1338
    .line 1339
    if-eqz v0, :cond_87

    .line 1340
    .line 1341
    if-eqz v2, :cond_87

    .line 1342
    .line 1343
    if-eqz p1, :cond_4c

    .line 1344
    .line 1345
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    goto :goto_2a

    .line 1350
    :cond_4c
    const-wide v1, 0xffffffffL

    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    and-long/2addr v1, v11

    .line 1356
    long-to-int v1, v1

    .line 1357
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    :goto_2a
    if-nez v9, :cond_4d

    .line 1362
    .line 1363
    if-eqz v3, :cond_4e

    .line 1364
    .line 1365
    :cond_4d
    neg-float v1, v1

    .line 1366
    :cond_4e
    invoke-static {v0, v1}, Ls2/y;->x(Lz2/i;F)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_87

    .line 1371
    .line 1372
    sget-object v0, Lz2/k;->y:Lz2/x;

    .line 1373
    .line 1374
    invoke-virtual {v15, v0}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-nez v2, :cond_50

    .line 1379
    .line 1380
    sget-object v2, Lz2/k;->A:Lz2/x;

    .line 1381
    .line 1382
    invoke-virtual {v15, v2}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_4f

    .line 1387
    .line 1388
    goto :goto_2b

    .line 1389
    :cond_4f
    check-cast v13, Lei/e;

    .line 1390
    .line 1391
    if-eqz v13, :cond_87

    .line 1392
    .line 1393
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-interface {v13, v5, v0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v13

    .line 1407
    goto/16 :goto_47

    .line 1408
    .line 1409
    :cond_50
    :goto_2b
    cmpl-float v1, v1, v16

    .line 1410
    .line 1411
    if-lez v1, :cond_52

    .line 1412
    .line 1413
    sget-object v0, Lz2/k;->A:Lz2/x;

    .line 1414
    .line 1415
    invoke-virtual {v15, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    if-nez v0, :cond_51

    .line 1420
    .line 1421
    const/4 v7, 0x0

    .line 1422
    goto :goto_2c

    .line 1423
    :cond_51
    move-object v7, v0

    .line 1424
    :goto_2c
    check-cast v7, Lz2/a;

    .line 1425
    .line 1426
    goto :goto_2e

    .line 1427
    :cond_52
    invoke-virtual {v15, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-nez v0, :cond_53

    .line 1432
    .line 1433
    const/4 v7, 0x0

    .line 1434
    goto :goto_2d

    .line 1435
    :cond_53
    move-object v7, v0

    .line 1436
    :goto_2d
    check-cast v7, Lz2/a;

    .line 1437
    .line 1438
    :goto_2e
    if-eqz v7, :cond_87

    .line 1439
    .line 1440
    iget-object v0, v7, Lz2/a;->b:Lqh/e;

    .line 1441
    .line 1442
    check-cast v0, Lei/a;

    .line 1443
    .line 1444
    if-eqz v0, :cond_87

    .line 1445
    .line 1446
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v13

    .line 1456
    goto/16 :goto_47

    .line 1457
    .line 1458
    :sswitch_a
    sget-object v0, Lz2/k;->c:Lz2/x;

    .line 1459
    .line 1460
    invoke-virtual {v15, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    if-nez v0, :cond_54

    .line 1465
    .line 1466
    const/4 v7, 0x0

    .line 1467
    goto :goto_2f

    .line 1468
    :cond_54
    move-object v7, v0

    .line 1469
    :goto_2f
    check-cast v7, Lz2/a;

    .line 1470
    .line 1471
    if-eqz v7, :cond_87

    .line 1472
    .line 1473
    iget-object v0, v7, Lz2/a;->b:Lqh/e;

    .line 1474
    .line 1475
    check-cast v0, Lei/a;

    .line 1476
    .line 1477
    if-eqz v0, :cond_87

    .line 1478
    .line 1479
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Ljava/lang/Boolean;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v13

    .line 1489
    goto/16 :goto_47

    .line 1490
    .line 1491
    :sswitch_b
    sget-object v0, Lz2/k;->b:Lz2/x;

    .line 1492
    .line 1493
    invoke-virtual {v15, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-nez v0, :cond_55

    .line 1498
    .line 1499
    const/4 v0, 0x0

    .line 1500
    :cond_55
    check-cast v0, Lz2/a;

    .line 1501
    .line 1502
    if-eqz v0, :cond_56

    .line 1503
    .line 1504
    iget-object v0, v0, Lz2/a;->b:Lqh/e;

    .line 1505
    .line 1506
    check-cast v0, Lei/a;

    .line 1507
    .line 1508
    if-eqz v0, :cond_56

    .line 1509
    .line 1510
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Ljava/lang/Boolean;

    .line 1515
    .line 1516
    move-object/from16 v22, v0

    .line 1517
    .line 1518
    :goto_30
    const/4 v0, 0x0

    .line 1519
    const/4 v4, 0x1

    .line 1520
    goto :goto_31

    .line 1521
    :cond_56
    const/16 v22, 0x0

    .line 1522
    .line 1523
    goto :goto_30

    .line 1524
    :goto_31
    invoke-static {v11, v1, v4, v0, v8}, Ls2/y;->E(Ls2/y;IILjava/lang/Integer;I)V

    .line 1525
    .line 1526
    .line 1527
    if-eqz v22, :cond_87

    .line 1528
    .line 1529
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    goto/16 :goto_47

    .line 1534
    .line 1535
    :cond_57
    sget-object v0, Lz2/t;->k:Lz2/x;

    .line 1536
    .line 1537
    invoke-virtual {v15, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-nez v0, :cond_58

    .line 1542
    .line 1543
    const/4 v0, 0x0

    .line 1544
    :cond_58
    invoke-static {v0, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_87

    .line 1549
    .line 1550
    invoke-virtual {v12}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lw1/n;

    .line 1555
    .line 1556
    const/16 v1, 0x8

    .line 1557
    .line 1558
    const/4 v4, 0x1

    .line 1559
    const/4 v13, 0x0

    .line 1560
    invoke-virtual {v0, v1, v13, v4}, Lw1/n;->b(IZZ)Z

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_11

    .line 1564
    .line 1565
    :cond_59
    invoke-virtual {v12}, Landroid/view/View;->isInTouchMode()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_5a

    .line 1570
    .line 1571
    invoke-virtual {v12}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1572
    .line 1573
    .line 1574
    :cond_5a
    sget-object v0, Lz2/k;->w:Lz2/x;

    .line 1575
    .line 1576
    invoke-virtual {v15, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-nez v0, :cond_5b

    .line 1581
    .line 1582
    const/4 v7, 0x0

    .line 1583
    goto :goto_32

    .line 1584
    :cond_5b
    move-object v7, v0

    .line 1585
    :goto_32
    check-cast v7, Lz2/a;

    .line 1586
    .line 1587
    if-eqz v7, :cond_87

    .line 1588
    .line 1589
    iget-object v0, v7, Lz2/a;->b:Lqh/e;

    .line 1590
    .line 1591
    check-cast v0, Lei/a;

    .line 1592
    .line 1593
    if-eqz v0, :cond_87

    .line 1594
    .line 1595
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v13

    .line 1605
    goto/16 :goto_47

    .line 1606
    .line 1607
    :cond_5c
    if-eqz v3, :cond_5d

    .line 1608
    .line 1609
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1610
    .line 1611
    const/4 v1, -0x1

    .line 1612
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v18

    .line 1616
    move/from16 v0, v18

    .line 1617
    .line 1618
    goto :goto_33

    .line 1619
    :cond_5d
    const/4 v1, -0x1

    .line 1620
    move v0, v1

    .line 1621
    :goto_33
    if-eqz v3, :cond_5e

    .line 1622
    .line 1623
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1624
    .line 1625
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    :goto_34
    const/4 v13, 0x0

    .line 1630
    goto :goto_35

    .line 1631
    :cond_5e
    const/4 v1, -0x1

    .line 1632
    goto :goto_34

    .line 1633
    :goto_35
    invoke-virtual {v11, v10, v0, v1, v13}, Ls2/y;->K(Lz2/p;IIZ)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_5f

    .line 1638
    .line 1639
    invoke-virtual {v11, v9}, Ls2/y;->A(I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    const/4 v2, 0x0

    .line 1644
    invoke-static {v11, v1, v13, v2, v8}, Ls2/y;->E(Ls2/y;IILjava/lang/Integer;I)V

    .line 1645
    .line 1646
    .line 1647
    :cond_5f
    move v13, v0

    .line 1648
    goto/16 :goto_47

    .line 1649
    .line 1650
    :cond_60
    sget-object v0, Lz2/k;->q:Lz2/x;

    .line 1651
    .line 1652
    invoke-virtual {v15, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-nez v0, :cond_61

    .line 1657
    .line 1658
    const/4 v7, 0x0

    .line 1659
    goto :goto_36

    .line 1660
    :cond_61
    move-object v7, v0

    .line 1661
    :goto_36
    check-cast v7, Lz2/a;

    .line 1662
    .line 1663
    if-eqz v7, :cond_87

    .line 1664
    .line 1665
    iget-object v0, v7, Lz2/a;->b:Lqh/e;

    .line 1666
    .line 1667
    check-cast v0, Lei/a;

    .line 1668
    .line 1669
    if-eqz v0, :cond_87

    .line 1670
    .line 1671
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Ljava/lang/Boolean;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v13

    .line 1681
    goto/16 :goto_47

    .line 1682
    .line 1683
    :cond_62
    if-eqz v3, :cond_87

    .line 1684
    .line 1685
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1686
    .line 1687
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1692
    .line 1693
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    if-ne v2, v4, :cond_63

    .line 1698
    .line 1699
    const/4 v2, 0x1

    .line 1700
    goto :goto_37

    .line 1701
    :cond_63
    const/4 v2, 0x0

    .line 1702
    :goto_37
    iget-object v3, v11, Ls2/y;->U:Ljava/lang/Integer;

    .line 1703
    .line 1704
    if-nez v3, :cond_64

    .line 1705
    .line 1706
    :goto_38
    const/4 v3, -0x1

    .line 1707
    goto :goto_39

    .line 1708
    :cond_64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-eq v9, v3, :cond_65

    .line 1713
    .line 1714
    goto :goto_38

    .line 1715
    :goto_39
    iput v3, v11, Ls2/y;->T:I

    .line 1716
    .line 1717
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    iput-object v3, v11, Ls2/y;->U:Ljava/lang/Integer;

    .line 1722
    .line 1723
    :cond_65
    invoke-static {v10}, Ls2/y;->t(Lz2/p;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    if-eqz v3, :cond_87

    .line 1728
    .line 1729
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-nez v5, :cond_66

    .line 1734
    .line 1735
    goto/16 :goto_46

    .line 1736
    .line 1737
    :cond_66
    invoke-static {v10}, Ls2/y;->t(Lz2/p;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    if-eqz v5, :cond_68

    .line 1742
    .line 1743
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    if-nez v6, :cond_67

    .line 1748
    .line 1749
    goto :goto_3a

    .line 1750
    :cond_67
    const/4 v6, 0x1

    .line 1751
    if-eq v0, v6, :cond_73

    .line 1752
    .line 1753
    const/4 v6, 0x2

    .line 1754
    if-eq v0, v6, :cond_71

    .line 1755
    .line 1756
    const/4 v6, 0x6

    .line 1757
    const/4 v7, 0x4

    .line 1758
    if-eq v0, v7, :cond_6b

    .line 1759
    .line 1760
    const/16 v8, 0x8

    .line 1761
    .line 1762
    if-eq v0, v8, :cond_69

    .line 1763
    .line 1764
    const/16 v8, 0x10

    .line 1765
    .line 1766
    if-eq v0, v8, :cond_6b

    .line 1767
    .line 1768
    :cond_68
    :goto_3a
    const/4 v7, 0x0

    .line 1769
    goto/16 :goto_3b

    .line 1770
    .line 1771
    :cond_69
    sget-object v7, Ls2/d;->c:Ls2/d;

    .line 1772
    .line 1773
    if-nez v7, :cond_6a

    .line 1774
    .line 1775
    new-instance v7, Ls2/d;

    .line 1776
    .line 1777
    invoke-direct {v7, v6}, Lbd/g;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    sput-object v7, Ls2/d;->c:Ls2/d;

    .line 1781
    .line 1782
    :cond_6a
    sget-object v7, Ls2/d;->c:Ls2/d;

    .line 1783
    .line 1784
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1785
    .line 1786
    invoke-static {v6, v7}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    iput-object v5, v7, Lbd/g;->a:Ljava/lang/Object;

    .line 1790
    .line 1791
    goto/16 :goto_3b

    .line 1792
    .line 1793
    :cond_6b
    sget-object v8, Lz2/k;->a:Lz2/x;

    .line 1794
    .line 1795
    invoke-virtual {v15, v8}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v8

    .line 1799
    if-nez v8, :cond_6c

    .line 1800
    .line 1801
    goto :goto_3a

    .line 1802
    :cond_6c
    invoke-static {v13}, Ls2/f0;->u(Lz2/l;)Lc3/l0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v8

    .line 1806
    if-nez v8, :cond_6d

    .line 1807
    .line 1808
    goto :goto_3a

    .line 1809
    :cond_6d
    if-ne v0, v7, :cond_6f

    .line 1810
    .line 1811
    sget-object v6, Ls2/b;->g:Ls2/b;

    .line 1812
    .line 1813
    if-nez v6, :cond_6e

    .line 1814
    .line 1815
    new-instance v6, Ls2/b;

    .line 1816
    .line 1817
    const/4 v7, 0x2

    .line 1818
    invoke-direct {v6, v7}, Ls2/b;-><init>(I)V

    .line 1819
    .line 1820
    .line 1821
    sput-object v6, Ls2/b;->g:Ls2/b;

    .line 1822
    .line 1823
    :cond_6e
    sget-object v7, Ls2/b;->g:Ls2/b;

    .line 1824
    .line 1825
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1826
    .line 1827
    invoke-static {v6, v7}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    iput-object v5, v7, Lbd/g;->a:Ljava/lang/Object;

    .line 1831
    .line 1832
    iput-object v8, v7, Ls2/b;->d:Ljava/lang/Object;

    .line 1833
    .line 1834
    goto :goto_3b

    .line 1835
    :cond_6f
    sget-object v7, Ls2/c;->e:Ls2/c;

    .line 1836
    .line 1837
    if-nez v7, :cond_70

    .line 1838
    .line 1839
    new-instance v7, Ls2/c;

    .line 1840
    .line 1841
    invoke-direct {v7, v6}, Lbd/g;-><init>(I)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v6, Landroid/graphics/Rect;

    .line 1845
    .line 1846
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    sput-object v7, Ls2/c;->e:Ls2/c;

    .line 1850
    .line 1851
    :cond_70
    sget-object v7, Ls2/c;->e:Ls2/c;

    .line 1852
    .line 1853
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1854
    .line 1855
    invoke-static {v6, v7}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    iput-object v5, v7, Lbd/g;->a:Ljava/lang/Object;

    .line 1859
    .line 1860
    iput-object v8, v7, Ls2/c;->c:Lc3/l0;

    .line 1861
    .line 1862
    iput-object v10, v7, Ls2/c;->d:Lz2/p;

    .line 1863
    .line 1864
    goto :goto_3b

    .line 1865
    :cond_71
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1878
    .line 1879
    sget-object v7, Ls2/b;->f:Ls2/b;

    .line 1880
    .line 1881
    if-nez v7, :cond_72

    .line 1882
    .line 1883
    new-instance v7, Ls2/b;

    .line 1884
    .line 1885
    const/4 v8, 0x1

    .line 1886
    invoke-direct {v7, v8}, Ls2/b;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    iput-object v6, v7, Ls2/b;->d:Ljava/lang/Object;

    .line 1894
    .line 1895
    sput-object v7, Ls2/b;->f:Ls2/b;

    .line 1896
    .line 1897
    :cond_72
    sget-object v7, Ls2/b;->f:Ls2/b;

    .line 1898
    .line 1899
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1900
    .line 1901
    invoke-static {v6, v7}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v7, v5}, Ls2/b;->z(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_3b

    .line 1908
    :cond_73
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v6

    .line 1916
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1921
    .line 1922
    sget-object v7, Ls2/b;->e:Ls2/b;

    .line 1923
    .line 1924
    if-nez v7, :cond_74

    .line 1925
    .line 1926
    new-instance v7, Ls2/b;

    .line 1927
    .line 1928
    const/4 v13, 0x0

    .line 1929
    invoke-direct {v7, v13}, Ls2/b;-><init>(I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    iput-object v6, v7, Ls2/b;->d:Ljava/lang/Object;

    .line 1937
    .line 1938
    sput-object v7, Ls2/b;->e:Ls2/b;

    .line 1939
    .line 1940
    :cond_74
    sget-object v7, Ls2/b;->e:Ls2/b;

    .line 1941
    .line 1942
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1943
    .line 1944
    invoke-static {v6, v7}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v7, v5}, Ls2/b;->z(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_3b
    if-nez v7, :cond_75

    .line 1951
    .line 1952
    goto/16 :goto_46

    .line 1953
    .line 1954
    :cond_75
    invoke-virtual {v11, v10}, Ls2/y;->q(Lz2/p;)I

    .line 1955
    .line 1956
    .line 1957
    move-result v5

    .line 1958
    const/4 v6, -0x1

    .line 1959
    if-ne v5, v6, :cond_77

    .line 1960
    .line 1961
    if-eqz v2, :cond_76

    .line 1962
    .line 1963
    const/4 v3, 0x0

    .line 1964
    goto :goto_3c

    .line 1965
    :cond_76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    :goto_3c
    move v5, v3

    .line 1970
    :cond_77
    if-eqz v2, :cond_78

    .line 1971
    .line 1972
    invoke-virtual {v7, v5}, Lbd/g;->h(I)[I

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    goto :goto_3d

    .line 1977
    :cond_78
    invoke-virtual {v7, v5}, Lbd/g;->r(I)[I

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    :goto_3d
    if-nez v3, :cond_79

    .line 1982
    .line 1983
    goto/16 :goto_46

    .line 1984
    .line 1985
    :cond_79
    const/16 v19, 0x0

    .line 1986
    .line 1987
    aget v21, v3, v19

    .line 1988
    .line 1989
    const/16 v25, 0x1

    .line 1990
    .line 1991
    aget v22, v3, v25

    .line 1992
    .line 1993
    if-eqz v1, :cond_7d

    .line 1994
    .line 1995
    sget-object v1, Lz2/t;->a:Lz2/x;

    .line 1996
    .line 1997
    invoke-virtual {v15, v1}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-nez v1, :cond_7d

    .line 2002
    .line 2003
    sget-object v1, Lz2/t;->F:Lz2/x;

    .line 2004
    .line 2005
    invoke-virtual {v15, v1}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_7d

    .line 2010
    .line 2011
    invoke-virtual {v11, v10}, Ls2/y;->r(Lz2/p;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    const/4 v3, -0x1

    .line 2016
    if-ne v1, v3, :cond_7b

    .line 2017
    .line 2018
    if-eqz v2, :cond_7a

    .line 2019
    .line 2020
    move/from16 v1, v21

    .line 2021
    .line 2022
    goto :goto_3e

    .line 2023
    :cond_7a
    move/from16 v1, v22

    .line 2024
    .line 2025
    :cond_7b
    :goto_3e
    if-eqz v2, :cond_7c

    .line 2026
    .line 2027
    move/from16 v3, v22

    .line 2028
    .line 2029
    goto :goto_40

    .line 2030
    :cond_7c
    move/from16 v3, v21

    .line 2031
    .line 2032
    goto :goto_40

    .line 2033
    :cond_7d
    if-eqz v2, :cond_7e

    .line 2034
    .line 2035
    move/from16 v1, v22

    .line 2036
    .line 2037
    goto :goto_3f

    .line 2038
    :cond_7e
    move/from16 v1, v21

    .line 2039
    .line 2040
    :goto_3f
    move v3, v1

    .line 2041
    :goto_40
    if-eqz v2, :cond_7f

    .line 2042
    .line 2043
    move/from16 v19, v4

    .line 2044
    .line 2045
    goto :goto_41

    .line 2046
    :cond_7f
    move/from16 v19, v14

    .line 2047
    .line 2048
    :goto_41
    new-instance v17, Ls2/u;

    .line 2049
    .line 2050
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v23

    .line 2054
    move/from16 v20, v0

    .line 2055
    .line 2056
    move-object/from16 v18, v10

    .line 2057
    .line 2058
    invoke-direct/range {v17 .. v24}, Ls2/u;-><init>(Lz2/p;IIIIJ)V

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v2, v17

    .line 2062
    .line 2063
    move-object/from16 v0, v18

    .line 2064
    .line 2065
    iput-object v2, v11, Ls2/y;->Y:Ls2/u;

    .line 2066
    .line 2067
    const/4 v4, 0x1

    .line 2068
    invoke-virtual {v11, v0, v1, v3, v4}, Ls2/y;->K(Lz2/p;IIZ)Z

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_11

    .line 2072
    .line 2073
    :cond_80
    iget v0, v11, Ls2/y;->K:I

    .line 2074
    .line 2075
    if-ne v0, v1, :cond_81

    .line 2076
    .line 2077
    const/4 v4, 0x1

    .line 2078
    goto :goto_42

    .line 2079
    :cond_81
    const/4 v4, 0x0

    .line 2080
    :goto_42
    if-eqz v4, :cond_87

    .line 2081
    .line 2082
    const/high16 v0, -0x80000000

    .line 2083
    .line 2084
    iput v0, v11, Ls2/y;->K:I

    .line 2085
    .line 2086
    const/4 v0, 0x0

    .line 2087
    iput-object v0, v11, Ls2/y;->M:Lw4/d;

    .line 2088
    .line 2089
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2090
    .line 2091
    .line 2092
    const/high16 v2, 0x10000

    .line 2093
    .line 2094
    invoke-static {v11, v1, v2, v0, v8}, Ls2/y;->E(Ls2/y;IILjava/lang/Integer;I)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_11

    .line 2098
    .line 2099
    :cond_82
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_83

    .line 2104
    .line 2105
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_83

    .line 2110
    .line 2111
    const/4 v4, 0x1

    .line 2112
    goto :goto_43

    .line 2113
    :cond_83
    const/4 v4, 0x0

    .line 2114
    :goto_43
    if-nez v4, :cond_84

    .line 2115
    .line 2116
    goto :goto_46

    .line 2117
    :cond_84
    iget v0, v11, Ls2/y;->K:I

    .line 2118
    .line 2119
    if-ne v0, v1, :cond_85

    .line 2120
    .line 2121
    const/4 v4, 0x1

    .line 2122
    goto :goto_44

    .line 2123
    :cond_85
    const/4 v4, 0x0

    .line 2124
    :goto_44
    if-nez v4, :cond_87

    .line 2125
    .line 2126
    const/high16 v2, -0x80000000

    .line 2127
    .line 2128
    if-eq v0, v2, :cond_86

    .line 2129
    .line 2130
    const/high16 v2, 0x10000

    .line 2131
    .line 2132
    const/4 v3, 0x0

    .line 2133
    invoke-static {v11, v0, v2, v3, v8}, Ls2/y;->E(Ls2/y;IILjava/lang/Integer;I)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_45

    .line 2137
    :cond_86
    const/4 v3, 0x0

    .line 2138
    :goto_45
    iput v1, v11, Ls2/y;->K:I

    .line 2139
    .line 2140
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2141
    .line 2142
    .line 2143
    const v0, 0x8000

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v11, v1, v0, v3, v8}, Ls2/y;->E(Ls2/y;IILjava/lang/Integer;I)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_11

    .line 2150
    .line 2151
    :cond_87
    :goto_46
    const/4 v13, 0x0

    .line 2152
    :goto_47
    return v13

    .line 2153
    :pswitch_5
    check-cast v11, Lk5/b;

    .line 2154
    .line 2155
    iget-object v0, v11, Lk5/b;->H:Lcom/google/android/material/chip/Chip;

    .line 2156
    .line 2157
    const/4 v6, -0x1

    .line 2158
    if-eq v1, v6, :cond_91

    .line 2159
    .line 2160
    const/4 v4, 0x1

    .line 2161
    if-eq v2, v4, :cond_90

    .line 2162
    .line 2163
    const/4 v6, 0x2

    .line 2164
    if-eq v2, v6, :cond_8f

    .line 2165
    .line 2166
    const/16 v14, 0x40

    .line 2167
    .line 2168
    if-eq v2, v14, :cond_8c

    .line 2169
    .line 2170
    const/16 v14, 0x80

    .line 2171
    .line 2172
    if-eq v2, v14, :cond_8b

    .line 2173
    .line 2174
    check-cast v11, Lec/d;

    .line 2175
    .line 2176
    iget-object v0, v11, Lec/d;->P:Lcom/google/android/material/chip/Chip;

    .line 2177
    .line 2178
    const/16 v8, 0x10

    .line 2179
    .line 2180
    if-ne v2, v8, :cond_8a

    .line 2181
    .line 2182
    if-nez v1, :cond_88

    .line 2183
    .line 2184
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v13

    .line 2188
    goto/16 :goto_49

    .line 2189
    .line 2190
    :cond_88
    if-ne v1, v4, :cond_8a

    .line 2191
    .line 2192
    const/4 v13, 0x0

    .line 2193
    invoke-virtual {v0, v13}, Landroid/view/View;->playSoundEffect(I)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->G:Landroid/view/View$OnClickListener;

    .line 2197
    .line 2198
    if-eqz v1, :cond_89

    .line 2199
    .line 2200
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2201
    .line 2202
    .line 2203
    move v13, v4

    .line 2204
    :cond_89
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->R:Z

    .line 2205
    .line 2206
    if-eqz v1, :cond_92

    .line 2207
    .line 2208
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->Q:Lec/d;

    .line 2209
    .line 2210
    invoke-virtual {v0, v4, v4}, Lk5/b;->q(II)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_49

    .line 2214
    :cond_8a
    const/4 v13, 0x0

    .line 2215
    goto :goto_49

    .line 2216
    :cond_8b
    const/4 v13, 0x0

    .line 2217
    iget v2, v11, Lk5/b;->J:I

    .line 2218
    .line 2219
    if-ne v2, v1, :cond_92

    .line 2220
    .line 2221
    const/high16 v2, -0x80000000

    .line 2222
    .line 2223
    iput v2, v11, Lk5/b;->J:I

    .line 2224
    .line 2225
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2226
    .line 2227
    .line 2228
    const/high16 v2, 0x10000

    .line 2229
    .line 2230
    invoke-virtual {v11, v1, v2}, Lk5/b;->q(II)V

    .line 2231
    .line 2232
    .line 2233
    :goto_48
    move v13, v4

    .line 2234
    goto :goto_49

    .line 2235
    :cond_8c
    const/4 v13, 0x0

    .line 2236
    iget-object v2, v11, Lk5/b;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 2237
    .line 2238
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    if-eqz v3, :cond_92

    .line 2243
    .line 2244
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    if-nez v2, :cond_8d

    .line 2249
    .line 2250
    goto :goto_49

    .line 2251
    :cond_8d
    iget v2, v11, Lk5/b;->J:I

    .line 2252
    .line 2253
    if-eq v2, v1, :cond_92

    .line 2254
    .line 2255
    const/high16 v3, -0x80000000

    .line 2256
    .line 2257
    if-eq v2, v3, :cond_8e

    .line 2258
    .line 2259
    iput v3, v11, Lk5/b;->J:I

    .line 2260
    .line 2261
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2262
    .line 2263
    .line 2264
    const/high16 v3, 0x10000

    .line 2265
    .line 2266
    invoke-virtual {v11, v2, v3}, Lk5/b;->q(II)V

    .line 2267
    .line 2268
    .line 2269
    :cond_8e
    iput v1, v11, Lk5/b;->J:I

    .line 2270
    .line 2271
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2272
    .line 2273
    .line 2274
    const v0, 0x8000

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v11, v1, v0}, Lk5/b;->q(II)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_48

    .line 2281
    :cond_8f
    invoke-virtual {v11, v1}, Lk5/b;->j(I)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v13

    .line 2285
    goto :goto_49

    .line 2286
    :cond_90
    invoke-virtual {v11, v1}, Lk5/b;->p(I)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v13

    .line 2290
    goto :goto_49

    .line 2291
    :cond_91
    sget-object v1, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 2292
    .line 2293
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v13

    .line 2297
    :cond_92
    :goto_49
    return v13

    .line 2298
    nop

    .line 2299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
