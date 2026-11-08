.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g0;

.field public static final b:Ld1/g3;

.field public static final c:Ld1/g0;

.field public static final d:Ld1/g3;

.field public static final e:Ld1/g3;

.field public static final f:Ld1/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls2/g0;->B:Ls2/g0;

    .line 2
    .line 3
    new-instance v1, Ld1/g0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ld1/g0;-><init>(Lei/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ld1/g0;

    .line 9
    .line 10
    sget-object v0, Ls2/g0;->C:Ls2/g0;

    .line 11
    .line 12
    new-instance v1, Ld1/g3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 18
    .line 19
    sget-object v0, Ls2/m;->D:Ls2/m;

    .line 20
    .line 21
    new-instance v1, Ld1/g0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ld1/g0;-><init>(Lei/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ld1/g0;

    .line 27
    .line 28
    sget-object v0, Ls2/g0;->D:Ls2/g0;

    .line 29
    .line 30
    new-instance v1, Ld1/g3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ld1/g3;

    .line 36
    .line 37
    sget-object v0, Ls2/g0;->E:Ls2/g0;

    .line 38
    .line 39
    new-instance v1, Ld1/g3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ld1/g3;

    .line 45
    .line 46
    sget-object v0, Ls2/g0;->F:Ls2/g0;

    .line 47
    .line 48
    new-instance v1, Ld1/g3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ld1/g3;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ls2/t;Lei/e;Ld1/t;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ld1/t;->Y(I)Ld1/t;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v7, v4, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    move v7, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v10

    .line 48
    invoke-virtual {v2, v4, v7}, Ld1/t;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_18

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v11, Ld1/o;->a:Ld1/h;

    .line 63
    .line 64
    if-ne v8, v11, :cond_3

    .line 65
    .line 66
    new-instance v8, Ls2/p0;

    .line 67
    .line 68
    invoke-direct {v8, v4}, Ls2/p0;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v8, Ls2/p0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ls2/t;->getViewTreeOwners()Ls2/k;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_17

    .line 81
    .line 82
    iget-object v13, v12, Ls2/k;->b:La7/e;

    .line 83
    .line 84
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-ne v14, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v15, "null cannot be cast to non-null type android.view.View"

    .line 95
    .line 96
    invoke-static {v15, v14}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v14, Landroid/view/View;

    .line 100
    .line 101
    const v15, 0x7f090098

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    instance-of v9, v15, Ljava/lang/String;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    check-cast v15, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object/from16 v15, v17

    .line 120
    .line 121
    :goto_3
    if-nez v15, :cond_5

    .line 122
    .line 123
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v14, Lo1/e;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v14, 0x3a

    .line 146
    .line 147
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v13}, La7/e;->g()Lu0/l;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14, v9}, Lu0/l;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    check-cast v17, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_7

    .line 187
    .line 188
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    move-object/from16 v7, v19

    .line 193
    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v15, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 201
    .line 202
    invoke-static {v5, v10}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object/from16 v6, v17

    .line 211
    .line 212
    :cond_7
    sget-object v5, Ls2/m;->E:Ls2/m;

    .line 213
    .line 214
    sget-object v7, Lo1/g;->a:Ld1/g3;

    .line 215
    .line 216
    new-instance v7, Lo1/f;

    .line 217
    .line 218
    invoke-direct {v7, v6, v5}, Lo1/f;-><init>(Ljava/util/Map;Lei/c;)V

    .line 219
    .line 220
    .line 221
    :try_start_0
    new-instance v5, La6/a;

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-direct {v5, v6, v7}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v9, v5}, Lu0/l;->w(Ljava/lang/String;La7/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_5

    .line 232
    :catch_0
    move/from16 v5, v16

    .line 233
    .line 234
    :goto_5
    new-instance v6, Ls2/h1;

    .line 235
    .line 236
    new-instance v10, Ls2/i1;

    .line 237
    .line 238
    invoke-direct {v10, v5, v14, v9}, Ls2/i1;-><init>(ZLu0/l;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v7, v10}, Ls2/h1;-><init>(Lo1/f;Ls2/i1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v14, v6

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/16 v16, 0x0

    .line 250
    .line 251
    :goto_6
    check-cast v14, Ls2/h1;

    .line 252
    .line 253
    invoke-virtual {v2, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v5, :cond_9

    .line 262
    .line 263
    if-ne v6, v11, :cond_a

    .line 264
    .line 265
    :cond_9
    new-instance v6, Lb2/b;

    .line 266
    .line 267
    const/16 v5, 0xd

    .line 268
    .line 269
    invoke-direct {v6, v5, v14}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    check-cast v6, Lei/c;

    .line 276
    .line 277
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 278
    .line 279
    invoke-static {v5, v6, v2}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-ne v5, v11, :cond_c

    .line 287
    .line 288
    invoke-static {v4}, Ls2/l1;->a(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_b

    .line 293
    .line 294
    new-instance v5, Lg2/b;

    .line 295
    .line 296
    invoke-virtual {v0}, Ls2/t;->getView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/4 v7, 0x1

    .line 301
    invoke-direct {v5, v6, v7}, Lg2/b;-><init>(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    new-instance v5, Ls2/w1;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual {v2, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    check-cast v5, Lg2/a;

    .line 314
    .line 315
    invoke-virtual {v0}, Ls2/t;->getConfiguration()Landroid/content/res/Configuration;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-ne v7, v11, :cond_d

    .line 324
    .line 325
    new-instance v7, Lx2/c;

    .line 326
    .line 327
    invoke-direct {v7}, Lx2/c;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    check-cast v7, Lx2/c;

    .line 334
    .line 335
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-ne v9, v11, :cond_f

    .line 340
    .line 341
    new-instance v9, Landroid/content/res/Configuration;

    .line 342
    .line 343
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 344
    .line 345
    .line 346
    if-eqz v6, :cond_e

    .line 347
    .line 348
    invoke-virtual {v9, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v2, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    check-cast v9, Landroid/content/res/Configuration;

    .line 355
    .line 356
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-ne v6, v11, :cond_10

    .line 361
    .line 362
    new-instance v6, Ls2/h0;

    .line 363
    .line 364
    invoke-direct {v6, v9, v7}, Ls2/h0;-><init>(Landroid/content/res/Configuration;Lx2/c;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    check-cast v6, Ls2/h0;

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-nez v9, :cond_11

    .line 381
    .line 382
    if-ne v10, v11, :cond_12

    .line 383
    .line 384
    :cond_11
    new-instance v10, Ll2/b0;

    .line 385
    .line 386
    const/4 v9, 0x3

    .line 387
    invoke-direct {v10, v4, v9, v6}, Ll2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    check-cast v10, Lei/c;

    .line 394
    .line 395
    invoke-static {v7, v10, v2}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-ne v6, v11, :cond_13

    .line 403
    .line 404
    new-instance v6, Lx2/d;

    .line 405
    .line 406
    invoke-direct {v6}, Lx2/d;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    check-cast v6, Lx2/d;

    .line 413
    .line 414
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-ne v9, v11, :cond_14

    .line 419
    .line 420
    new-instance v9, Ls2/i0;

    .line 421
    .line 422
    invoke-direct {v9, v6}, Ls2/i0;-><init>(Lx2/d;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    check-cast v9, Ls2/i0;

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    invoke-virtual {v2}, Ld1/t;->L()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    if-nez v10, :cond_15

    .line 439
    .line 440
    if-ne v15, v11, :cond_16

    .line 441
    .line 442
    :cond_15
    new-instance v15, Ll2/b0;

    .line 443
    .line 444
    const/4 v10, 0x4

    .line 445
    invoke-direct {v15, v4, v10, v9}, Ll2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v15}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    check-cast v15, Lei/c;

    .line 452
    .line 453
    invoke-static {v6, v15, v2}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 454
    .line 455
    .line 456
    sget-object v9, Ls2/f1;->v:Ld1/g0;

    .line 457
    .line 458
    invoke-virtual {v2, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-virtual {v0}, Ls2/t;->getScrollCaptureInProgress$ui()Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    or-int/2addr v10, v11

    .line 473
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ld1/g0;

    .line 474
    .line 475
    invoke-virtual {v0}, Ls2/t;->getConfiguration()Landroid/content/res/Configuration;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v11, v15}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 484
    .line 485
    invoke-virtual {v15, v4}, Ld1/g3;->a(Ljava/lang/Object;)Ld1/z1;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v15, Lz5/a;->a:Ld1/y1;

    .line 490
    .line 491
    iget-object v12, v12, Ls2/k;->a:Landroidx/lifecycle/a0;

    .line 492
    .line 493
    invoke-virtual {v15, v12}, Ld1/y1;->a(Ljava/lang/Object;)Ld1/z1;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    sget-object v15, Lb7/a;->a:Ld1/y1;

    .line 498
    .line 499
    invoke-virtual {v15, v13}, Ld1/y1;->a(Ljava/lang/Object;)Ld1/z1;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    sget-object v15, Lo1/g;->a:Ld1/g3;

    .line 504
    .line 505
    invoke-virtual {v15, v14}, Ld1/g3;->a(Ljava/lang/Object;)Ld1/z1;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ld1/g3;

    .line 510
    .line 511
    move-object/from16 v17, v4

    .line 512
    .line 513
    invoke-virtual {v0}, Ls2/t;->getView()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v15, v4}, Ld1/g3;->a(Ljava/lang/Object;)Ld1/z1;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ld1/g3;

    .line 522
    .line 523
    invoke-virtual {v15, v7}, Ld1/g3;->a(Ljava/lang/Object;)Ld1/z1;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ld1/g3;

    .line 528
    .line 529
    invoke-virtual {v15, v6}, Ld1/g3;->a(Ljava/lang/Object;)Ld1/z1;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v9, v10}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    sget-object v10, Ls2/f1;->l:Ld1/g3;

    .line 542
    .line 543
    invoke-virtual {v10, v5}, Ld1/g3;->a(Ljava/lang/Object;)Ld1/z1;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const/16 v10, 0xa

    .line 548
    .line 549
    new-array v10, v10, [Ld1/z1;

    .line 550
    .line 551
    aput-object v11, v10, v16

    .line 552
    .line 553
    const/16 v19, 0x1

    .line 554
    .line 555
    aput-object v17, v10, v19

    .line 556
    .line 557
    const/16 v21, 0x2

    .line 558
    .line 559
    aput-object v12, v10, v21

    .line 560
    .line 561
    const/16 v20, 0x3

    .line 562
    .line 563
    aput-object v13, v10, v20

    .line 564
    .line 565
    const/16 v18, 0x4

    .line 566
    .line 567
    aput-object v14, v10, v18

    .line 568
    .line 569
    const/4 v11, 0x5

    .line 570
    aput-object v4, v10, v11

    .line 571
    .line 572
    const/4 v4, 0x6

    .line 573
    aput-object v7, v10, v4

    .line 574
    .line 575
    const/4 v4, 0x7

    .line 576
    aput-object v6, v10, v4

    .line 577
    .line 578
    const/16 v4, 0x8

    .line 579
    .line 580
    aput-object v9, v10, v4

    .line 581
    .line 582
    const/16 v4, 0x9

    .line 583
    .line 584
    aput-object v5, v10, v4

    .line 585
    .line 586
    new-instance v4, Lp2/c0;

    .line 587
    .line 588
    invoke-direct {v4, v0, v8, v1}, Lp2/c0;-><init>(Ls2/t;Ls2/p0;Lei/e;)V

    .line 589
    .line 590
    .line 591
    const v5, 0x3f2ad1a9

    .line 592
    .line 593
    .line 594
    invoke-static {v5, v4, v2}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/16 v5, 0x38

    .line 599
    .line 600
    invoke-static {v10, v4, v2, v5}, Ld1/v;->b([Ld1/z1;Lei/e;Ld1/t;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_18
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 613
    .line 614
    .line 615
    :goto_8
    invoke-virtual {v2}, Ld1/t;->r()Ld1/b2;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_19

    .line 620
    .line 621
    new-instance v4, Lp2/o0;

    .line 622
    .line 623
    const/4 v9, 0x3

    .line 624
    invoke-direct {v4, v0, v1, v3, v9}, Lp2/o0;-><init>(Ljava/lang/Object;Lei/e;II)V

    .line 625
    .line 626
    .line 627
    iput-object v4, v2, Ld1/b2;->d:Lei/e;

    .line 628
    .line 629
    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Ld1/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/y1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz5/a;->a:Ld1/y1;

    .line 2
    .line 3
    return-object v0
.end method
