.class public abstract Lm4/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lrj/d;

.field public static final b:Lt/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lrj/l;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lm4/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lrj/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm4/e;->a:Lrj/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lm4/i;

    .line 25
    .line 26
    invoke-direct {v0}, Lm4/h;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm4/e;->a:Lrj/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lm4/h;

    .line 37
    .line 38
    invoke-direct {v0}, Lm4/h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lm4/e;->a:Lrj/d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, Lm4/g;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lm4/g;

    .line 62
    .line 63
    invoke-direct {v0}, Lrj/d;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lm4/e;->a:Lrj/d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lm4/f;

    .line 70
    .line 71
    invoke-direct {v0}, Lrj/d;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lm4/e;->a:Lrj/d;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lt/s;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lt/s;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lm4/e;->b:Lt/s;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Ll4/c;Landroid/content/res/Resources;ILjava/lang/String;IILl4/a;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Ll4/f;

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/4 v7, -0x3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    check-cast v0, Ll4/f;

    .line 17
    .line 18
    iget-object v3, v0, Ll4/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {v9, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lc/n;

    .line 64
    .line 65
    invoke-direct {v2, v1, v6, v3}, Lc/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    const/4 v9, 0x1

    .line 73
    if-eqz p8, :cond_5

    .line 74
    .line 75
    iget v3, v0, Ll4/f;->d:I

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :goto_2
    move v3, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v3, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v10, -0x1

    .line 87
    if-eqz p8, :cond_6

    .line 88
    .line 89
    iget v11, v0, Ll4/f;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v11, v10

    .line 93
    :goto_4
    new-instance v12, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lna/i;

    .line 103
    .line 104
    const/16 v14, 0x17

    .line 105
    .line 106
    invoke-direct {v13, v14, v5}, Lna/i;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v13, Lna/i;->A:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v0, Ll4/f;->b:Lr4/d;

    .line 112
    .line 113
    const/4 v14, 0x2

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Ll4/f;->a:Lr4/d;

    .line 117
    .line 118
    new-array v15, v14, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v15, v5

    .line 121
    .line 122
    aput-object v1, v15, v9

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move v1, v5

    .line 130
    :goto_5
    if-ge v1, v14, :cond_7

    .line 131
    .line 132
    aget-object v8, v15, v1

    .line 133
    .line 134
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget-object v0, v0, Ll4/f;->a:Lr4/d;

    .line 149
    .line 150
    new-array v1, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v1, v5

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    aget-object v1, v1, v5

    .line 160
    .line 161
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_6
    new-instance v8, Lr2/y0;

    .line 172
    .line 173
    new-instance v1, Ljb/m;

    .line 174
    .line 175
    invoke-direct {v1, v12, v14}, Ljb/m;-><init>(Landroid/os/Handler;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v13, v9, v1}, Lr2/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-gt v3, v9, :cond_b

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Lr4/d;

    .line 196
    .line 197
    sget-object v0, Lr4/g;->a:Lt/s;

    .line 198
    .line 199
    new-array v0, v9, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v3, v0, v5

    .line 202
    .line 203
    new-instance v14, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    aget-object v0, v0, v5

    .line 209
    .line 210
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, Lr4/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v14, Lr4/g;->a:Lt/s;

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Lt/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroid/graphics/Typeface;

    .line 231
    .line 232
    if-eqz v14, :cond_9

    .line 233
    .line 234
    new-instance v0, Lqa/d0;

    .line 235
    .line 236
    invoke-direct {v0, v12, v13, v14, v5}, Lqa/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljb/m;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    move-object v8, v14

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_9
    if-ne v11, v10, :cond_a

    .line 246
    .line 247
    new-array v1, v9, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v3, v1, v5

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    aget-object v1, v1, v5

    .line 257
    .line 258
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v2, v1, v4}, Lr4/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lr4/f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v8, v0}, Lr2/y0;->r(Lr4/f;)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v0, Lr4/f;->a:Landroid/graphics/Typeface;

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_a
    move-object v1, v0

    .line 280
    new-instance v0, Lda/g;

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    invoke-direct/range {v0 .. v5}, Lda/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    :try_start_0
    sget-object v1, Lr4/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 292
    int-to-long v1, v11

    .line 293
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 299
    :try_start_2
    check-cast v0, Lr4/f;

    .line 300
    .line 301
    invoke-virtual {v8, v0}, Lr2/y0;->r(Lr4/f;)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v0, Lr4/f;->a:Landroid/graphics/Typeface;

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :catch_0
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_8

    .line 312
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 313
    .line 314
    const-string v1, "timeout"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_7
    throw v0

    .line 321
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 327
    :catch_3
    iget-object v0, v8, Lr2/y0;->B:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljb/m;

    .line 330
    .line 331
    iget-object v1, v8, Lr2/y0;->A:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lna/i;

    .line 334
    .line 335
    new-instance v2, Lb8/e;

    .line 336
    .line 337
    invoke-direct {v2, v7, v6, v1}, Lb8/e;-><init>(IILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljb/m;->execute(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    const/4 v8, 0x0

    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_c
    invoke-static {v4, v0}, Lr4/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v3, Lr4/g;->a:Lt/s;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Lt/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Landroid/graphics/Typeface;

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    new-instance v0, Lqa/d0;

    .line 369
    .line 370
    invoke-direct {v0, v12, v13, v3, v5}, Lqa/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljb/m;->execute(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    move-object v8, v3

    .line 377
    goto :goto_b

    .line 378
    :cond_d
    new-instance v1, Lr4/e;

    .line 379
    .line 380
    invoke-direct {v1, v5, v8}, Lr4/e;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lr4/g;->c:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v3

    .line 386
    :try_start_3
    sget-object v5, Lr4/g;->d:Lt/r0;

    .line 387
    .line 388
    invoke-virtual {v5, v2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/util/ArrayList;

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    monitor-exit v3

    .line 400
    goto :goto_9

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    goto :goto_c

    .line 403
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v2, v6}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    move-object v3, v0

    .line 416
    new-instance v0, Lda/g;

    .line 417
    .line 418
    const/4 v5, 0x2

    .line 419
    move-object v1, v2

    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, Lda/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lr4/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 426
    .line 427
    new-instance v3, Lr4/e;

    .line 428
    .line 429
    invoke-direct {v3, v9, v1}, Lr4/e;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v1, :cond_f

    .line 437
    .line 438
    new-instance v1, Landroid/os/Handler;

    .line 439
    .line 440
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 449
    .line 450
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 451
    .line 452
    .line 453
    :goto_a
    new-instance v5, Lb8/b;

    .line 454
    .line 455
    const/16 v6, 0x12

    .line 456
    .line 457
    invoke-direct {v5, v6}, Lb8/b;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v5, Lb8/b;->B:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v3, v5, Lb8/b;->A:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v1, v5, Lb8/b;->C:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :goto_b
    move-object/from16 v5, p2

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 474
    throw v0

    .line 475
    :cond_10
    sget-object v3, Lm4/e;->a:Lrj/d;

    .line 476
    .line 477
    check-cast v0, Ll4/d;

    .line 478
    .line 479
    move-object/from16 v5, p2

    .line 480
    .line 481
    invoke-virtual {v3, v2, v0, v5, v4}, Lrj/d;->p(Landroid/content/Context;Ll4/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-eqz v1, :cond_12

    .line 486
    .line 487
    if-eqz v8, :cond_11

    .line 488
    .line 489
    new-instance v0, Landroid/os/Handler;

    .line 490
    .line 491
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lc/n;

    .line 499
    .line 500
    invoke-direct {v2, v1, v6, v8}, Lc/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_11
    invoke-virtual {v1, v7}, Ll4/a;->a(I)V

    .line 508
    .line 509
    .line 510
    :cond_12
    :goto_d
    if-eqz v8, :cond_13

    .line 511
    .line 512
    sget-object v0, Lm4/e;->b:Lt/s;

    .line 513
    .line 514
    invoke-static/range {p2 .. p6}, Lm4/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1, v8}, Lt/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_13
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
