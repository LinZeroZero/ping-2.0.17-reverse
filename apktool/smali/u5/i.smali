.class public final Lu5/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu5/i;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lu5/i;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lu5/i;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lu5/i;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lpb/a0;)Lu5/i;
    .locals 3

    .line 1
    const v0, 0x7f0901e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lu5/i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lu5/i;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lu5/i;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lu5/i;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILu5/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lq4/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lu5/j0;->c:Lu5/r;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lu5/i;->d(Lu5/r;)Lu5/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lu5/o0;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu5/o0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Lu5/o0;-><init>(IILu5/j0;Lq4/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lu5/n0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Lu5/n0;-><init>(Lu5/i;Lu5/o0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lu5/o0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lu5/n0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Lu5/n0;-><init>(Lu5/i;Lu5/o0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Lu5/o0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 24
    .line 25
    check-cast v11, Lu5/o0;

    .line 26
    .line 27
    iget-object v12, v11, Lu5/o0;->c:Lu5/r;

    .line 28
    .line 29
    iget-object v12, v12, Lu5/r;->d0:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v12}, Lo3/i;->r(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v13, v11, Lu5/o0;->a:I

    .line 36
    .line 37
    invoke-static {v13}, Lu3/k;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    if-eq v13, v10, :cond_1

    .line 44
    .line 45
    if-eq v13, v9, :cond_2

    .line 46
    .line 47
    if-eq v13, v8, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v12, v9, :cond_0

    .line 51
    .line 52
    move-object v6, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v12, v9, :cond_0

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object v5, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v9}, Lu5/e0;->G(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v7, " to "

    .line 65
    .line 66
    const-string v11, "FragmentManager"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v12, "Executing operations from "

    .line 73
    .line 74
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v10

    .line 113
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lu5/o0;

    .line 118
    .line 119
    iget-object v14, v14, Lu5/o0;->c:Lu5/r;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_1
    if-ge v10, v15, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    move-object/from16 v8, v16

    .line 135
    .line 136
    check-cast v8, Lu5/o0;

    .line 137
    .line 138
    iget-object v8, v8, Lu5/o0;->c:Lu5/r;

    .line 139
    .line 140
    iget-object v8, v8, Lu5/r;->g0:Lu5/q;

    .line 141
    .line 142
    iget-object v9, v14, Lu5/r;->g0:Lu5/q;

    .line 143
    .line 144
    iget v4, v9, Lu5/q;->b:I

    .line 145
    .line 146
    iput v4, v8, Lu5/q;->b:I

    .line 147
    .line 148
    iget v4, v9, Lu5/q;->c:I

    .line 149
    .line 150
    iput v4, v8, Lu5/q;->c:I

    .line 151
    .line 152
    iget v4, v9, Lu5/q;->d:I

    .line 153
    .line 154
    iput v4, v8, Lu5/q;->d:I

    .line 155
    .line 156
    iget v4, v9, Lu5/q;->e:I

    .line 157
    .line 158
    iput v4, v8, Lu5/q;->e:I

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    const/4 v9, 0x2

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_2
    if-ge v8, v4, :cond_e

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    check-cast v9, Lu5/o0;

    .line 177
    .line 178
    new-instance v10, Lq4/c;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lu5/o0;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v14, v9, Lu5/o0;->e:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v15, Lu5/g;

    .line 192
    .line 193
    invoke-direct {v15, v9, v10}, Lbd/g;-><init>(Lu5/o0;Lq4/c;)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    iput-boolean v10, v15, Lu5/g;->d:Z

    .line 198
    .line 199
    iput-boolean v2, v15, Lu5/g;->c:Z

    .line 200
    .line 201
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v15, Lq4/c;

    .line 205
    .line 206
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lu5/o0;->d()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v14, Lu5/h;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    if-ne v9, v5, :cond_6

    .line 220
    .line 221
    :goto_3
    const/16 v17, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move/from16 v17, v10

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    if-ne v9, v6, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-direct {v14, v9, v15}, Lbd/g;-><init>(Lu5/o0;Lq4/c;)V

    .line 231
    .line 232
    .line 233
    iget v15, v9, Lu5/o0;->a:I

    .line 234
    .line 235
    iget-object v10, v9, Lu5/o0;->c:Lu5/r;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    if-ne v15, v1, :cond_a

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    iget-object v1, v10, Lu5/r;->g0:Lu5/q;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :goto_5
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iget-object v1, v10, Lu5/r;->g0:Lu5/q;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v1, v10, Lu5/r;->g0:Lu5/q;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget-object v1, v10, Lu5/r;->g0:Lu5/q;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :goto_6
    if-eqz v17, :cond_d

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    iget-object v1, v10, Lu5/r;->g0:Lu5/q;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v1, Lqa/d0;

    .line 278
    .line 279
    const/16 v10, 0x10

    .line 280
    .line 281
    invoke-direct {v1, v0, v13, v9, v10}, Lqa/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v9, Lu5/o0;->d:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v4, 0x0

    .line 302
    :cond_f
    :goto_8
    if-ge v4, v2, :cond_10

    .line 303
    .line 304
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    check-cast v8, Lu5/h;

    .line 311
    .line 312
    iget-object v8, v8, Lbd/g;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Lu5/o0;

    .line 315
    .line 316
    iget-object v9, v8, Lu5/o0;->c:Lu5/r;

    .line 317
    .line 318
    iget-object v9, v9, Lu5/r;->d0:Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v9}, Lo3/i;->r(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    iget v8, v8, Lu5/o0;->a:I

    .line 325
    .line 326
    if-eq v9, v8, :cond_f

    .line 327
    .line 328
    const/4 v8, 0x2

    .line 329
    goto :goto_8

    .line 330
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v4, 0x0

    .line 335
    :goto_9
    if-ge v4, v2, :cond_11

    .line 336
    .line 337
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    check-cast v8, Lu5/h;

    .line 344
    .line 345
    iget-object v9, v8, Lbd/g;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v9, Lu5/o0;

    .line 348
    .line 349
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lbd/g;->d()V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v4, v0, Lu5/i;->a:Landroid/view/ViewGroup;

    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-instance v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    :goto_a
    const-string v15, " has started."

    .line 382
    .line 383
    if-ge v14, v10, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    add-int/lit8 v14, v14, 0x1

    .line 390
    .line 391
    move-object/from16 v0, v17

    .line 392
    .line 393
    check-cast v0, Lu5/g;

    .line 394
    .line 395
    move/from16 p1, v2

    .line 396
    .line 397
    iget-object v2, v0, Lbd/g;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lu5/o0;

    .line 400
    .line 401
    move-object/from16 v17, v3

    .line 402
    .line 403
    iget-object v3, v2, Lu5/o0;->c:Lu5/r;

    .line 404
    .line 405
    iget-object v3, v3, Lu5/r;->d0:Landroid/view/View;

    .line 406
    .line 407
    invoke-static {v3}, Lo3/i;->r(Landroid/view/View;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iget v2, v2, Lu5/o0;->a:I

    .line 412
    .line 413
    move/from16 p2, v10

    .line 414
    .line 415
    if-eq v3, v2, :cond_12

    .line 416
    .line 417
    const/4 v10, 0x2

    .line 418
    if-eq v3, v10, :cond_13

    .line 419
    .line 420
    if-eq v2, v10, :cond_13

    .line 421
    .line 422
    :cond_12
    move/from16 v25, v12

    .line 423
    .line 424
    move-object v12, v4

    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_13
    invoke-virtual {v0, v8}, Lu5/g;->y(Landroid/content/Context;)Lr2/y0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_14

    .line 432
    .line 433
    invoke-virtual {v0}, Lbd/g;->d()V

    .line 434
    .line 435
    .line 436
    :goto_b
    move/from16 v25, v12

    .line 437
    .line 438
    :goto_c
    move-object v12, v4

    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :cond_14
    iget-object v2, v2, Lr2/y0;->B:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Landroid/animation/Animator;

    .line 444
    .line 445
    if-nez v2, :cond_15

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_15
    iget-object v3, v0, Lbd/g;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lu5/o0;

    .line 454
    .line 455
    iget-object v10, v3, Lu5/o0;->c:Lu5/r;

    .line 456
    .line 457
    move-object/from16 v23, v0

    .line 458
    .line 459
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    move/from16 v25, v12

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v0, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    const/16 v16, 0x2

    .line 474
    .line 475
    invoke-static/range {v16 .. v16}, Lu5/e0;->G(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v2, "Ignoring Animator set on "

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, " as this Fragment was involved in a Transition."

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    :cond_16
    invoke-virtual/range {v23 .. v23}, Lbd/g;->d()V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_17
    iget v0, v3, Lu5/o0;->a:I

    .line 508
    .line 509
    const/4 v12, 0x3

    .line 510
    if-ne v0, v12, :cond_18

    .line 511
    .line 512
    const/16 v21, 0x1

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_18
    const/16 v21, 0x0

    .line 516
    .line 517
    :goto_d
    if-eqz v21, :cond_19

    .line 518
    .line 519
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_19
    iget-object v0, v10, Lu5/r;->d0:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    new-instance v18, Lu5/d;

    .line 528
    .line 529
    move-object/from16 v20, v0

    .line 530
    .line 531
    move-object/from16 v22, v3

    .line 532
    .line 533
    move-object/from16 v19, v4

    .line 534
    .line 535
    invoke-direct/range {v18 .. v23}, Lu5/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLu5/o0;Lu5/g;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v10, v18

    .line 539
    .line 540
    move-object/from16 v12, v19

    .line 541
    .line 542
    move-object/from16 v4, v20

    .line 543
    .line 544
    move-object/from16 v0, v23

    .line 545
    .line 546
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 553
    .line 554
    .line 555
    const/16 v16, 0x2

    .line 556
    .line 557
    invoke-static/range {v16 .. v16}, Lu5/e0;->G(I)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1a

    .line 562
    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v10, "Animator from operation "

    .line 566
    .line 567
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    :cond_1a
    iget-object v0, v0, Lbd/g;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lq4/c;

    .line 586
    .line 587
    new-instance v4, Lr2/k1;

    .line 588
    .line 589
    const/16 v10, 0xa

    .line 590
    .line 591
    invoke-direct {v4, v2, v10, v3}, Lr2/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v4}, Lq4/c;->a(Lq4/b;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, p0

    .line 598
    .line 599
    move/from16 v2, p1

    .line 600
    .line 601
    move/from16 v10, p2

    .line 602
    .line 603
    move-object v4, v12

    .line 604
    move-object/from16 v3, v17

    .line 605
    .line 606
    const/4 v12, 0x1

    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :goto_e
    invoke-virtual {v0}, Lbd/g;->d()V

    .line 610
    .line 611
    .line 612
    :goto_f
    move-object/from16 v0, p0

    .line 613
    .line 614
    move/from16 v2, p1

    .line 615
    .line 616
    move/from16 v10, p2

    .line 617
    .line 618
    move-object v4, v12

    .line 619
    move-object/from16 v3, v17

    .line 620
    .line 621
    move/from16 v12, v25

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_1b
    move/from16 p1, v2

    .line 626
    .line 627
    move/from16 v25, v12

    .line 628
    .line 629
    move-object v12, v4

    .line 630
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/4 v1, 0x0

    .line 635
    :goto_10
    if-ge v1, v0, :cond_22

    .line 636
    .line 637
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    check-cast v2, Lu5/g;

    .line 644
    .line 645
    iget-object v3, v2, Lbd/g;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Lu5/o0;

    .line 648
    .line 649
    iget-object v4, v3, Lu5/o0;->c:Lu5/r;

    .line 650
    .line 651
    const-string v10, "Ignoring Animation set on "

    .line 652
    .line 653
    if-eqz p1, :cond_1d

    .line 654
    .line 655
    const/16 v16, 0x2

    .line 656
    .line 657
    invoke-static/range {v16 .. v16}, Lu5/e0;->G(I)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1c

    .line 662
    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    :cond_1c
    invoke-virtual {v2}, Lbd/g;->d()V

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_1d
    if-eqz v25, :cond_1f

    .line 688
    .line 689
    const/16 v16, 0x2

    .line 690
    .line 691
    invoke-static/range {v16 .. v16}, Lu5/e0;->G(I)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_1e

    .line 696
    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v4, " as Animations cannot run alongside Animators."

    .line 706
    .line 707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    :cond_1e
    invoke-virtual {v2}, Lbd/g;->d()V

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_1f
    iget-object v4, v4, Lu5/r;->d0:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v2, v8}, Lu5/g;->y(Landroid/content/Context;)Lr2/y0;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v10, v10, Lr2/y0;->A:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v10, Landroid/view/animation/Animation;

    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget v14, v3, Lu5/o0;->a:I

    .line 738
    .line 739
    move/from16 p2, v0

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    if-eq v14, v0, :cond_20

    .line 743
    .line 744
    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lbd/g;->d()V

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_20
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    new-instance v14, Lu5/v;

    .line 755
    .line 756
    invoke-direct {v14, v10, v12, v4}, Lu5/v;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    new-instance v10, Lu5/f;

    .line 760
    .line 761
    invoke-direct {v10, v3, v12, v4, v2}, Lu5/f;-><init>(Lu5/o0;Landroid/view/ViewGroup;Landroid/view/View;Lu5/g;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 768
    .line 769
    .line 770
    const/16 v16, 0x2

    .line 771
    .line 772
    invoke-static/range {v16 .. v16}, Lu5/e0;->G(I)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_21

    .line 777
    .line 778
    new-instance v10, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v14, "Animation from operation "

    .line 781
    .line 782
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    :cond_21
    :goto_11
    iget-object v10, v2, Lbd/g;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v10, Lq4/c;

    .line 801
    .line 802
    new-instance v18, Lcom/google/android/gms/internal/ads/es;

    .line 803
    .line 804
    const/16 v23, 0x14

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    move-object/from16 v21, v2

    .line 809
    .line 810
    move-object/from16 v22, v3

    .line 811
    .line 812
    move-object/from16 v19, v4

    .line 813
    .line 814
    move-object/from16 v20, v12

    .line 815
    .line 816
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/es;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, v18

    .line 820
    .line 821
    move-object/from16 v19, v20

    .line 822
    .line 823
    invoke-virtual {v10, v2}, Lq4/c;->a(Lq4/b;)V

    .line 824
    .line 825
    .line 826
    move/from16 v0, p2

    .line 827
    .line 828
    move-object/from16 v12, v19

    .line 829
    .line 830
    goto/16 :goto_10

    .line 831
    .line 832
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/4 v4, 0x0

    .line 837
    :goto_12
    if-ge v4, v0, :cond_23

    .line 838
    .line 839
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    add-int/lit8 v4, v4, 0x1

    .line 844
    .line 845
    check-cast v1, Lu5/o0;

    .line 846
    .line 847
    iget-object v2, v1, Lu5/o0;->c:Lu5/r;

    .line 848
    .line 849
    iget-object v2, v2, Lu5/r;->d0:Landroid/view/View;

    .line 850
    .line 851
    iget v1, v1, Lu5/o0;->a:I

    .line 852
    .line 853
    invoke-static {v2, v1}, Lo3/i;->p(Landroid/view/View;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 858
    .line 859
    .line 860
    const/16 v16, 0x2

    .line 861
    .line 862
    invoke-static/range {v16 .. v16}, Lu5/e0;->G(I)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_24

    .line 867
    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v1, "Completed executing operations from "

    .line 871
    .line 872
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    :cond_24
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu5/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu5/i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lu5/i;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lu5/i;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Lu5/i;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lu5/i;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Lu5/o0;

    .line 61
    .line 62
    invoke-static {v5}, Lu5/e0;->G(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v5, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lu5/o0;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v6, Lu5/o0;->g:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Lu5/i;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Lu5/i;->g()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lu5/i;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lu5/e0;->G(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v6, Lu5/o0;

    .line 153
    .line 154
    invoke-virtual {v6}, Lu5/o0;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Lu5/i;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Lu5/i;->b(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Lu5/i;->d:Z

    .line 164
    .line 165
    invoke-static {v5}, Lu5/e0;->G(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v1
.end method

.method public final d(Lu5/r;)Lu5/o0;
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lu5/o0;

    .line 17
    .line 18
    iget-object v4, v3, Lu5/o0;->c:Lu5/r;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v3, Lu5/o0;->f:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lu5/e0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lu5/i;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lu5/i;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Lu5/o0;

    .line 46
    .line 47
    invoke-virtual {v7}, Lu5/o0;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Lu5/i;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Lu5/o0;

    .line 75
    .line 76
    invoke-static {v0}, Lu5/e0;->G(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const-string v8, "FragmentManager"

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "SpecialEffectsController: "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "Container "

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Lu5/i;->a:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, " is not attached to window. "

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Lu5/o0;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v4, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_3
    if-ge v5, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    check-cast v6, Lu5/o0;

    .line 165
    .line 166
    invoke-static {v0}, Lu5/e0;->G(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v7, "FragmentManager"

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "SpecialEffectsController: "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "Container "

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v10, p0, Lu5/i;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " is not attached to window. "

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "Cancelling pending operation "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v6}, Lu5/o0;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lu5/o0;

    .line 17
    .line 18
    iget v4, v3, Lu5/o0;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lu5/o0;->c:Lu5/r;

    .line 24
    .line 25
    invoke-virtual {v4}, Lu5/r;->K()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lo3/i;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Lu5/o0;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
