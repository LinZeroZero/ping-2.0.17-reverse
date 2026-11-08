.class public final synthetic Lde/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lde/b;
.implements Lz8/d;
.implements Lgd/b;
.implements Lj9/g;
.implements Ltd/d;
.implements Ll7/m;
.implements Lpf/b;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/a;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic e(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde/a;->z:I

    .line 4
    .line 5
    const-string v2, "Missing required properties:"

    .line 6
    .line 7
    const-string v3, " name"

    .line 8
    .line 9
    const-string v4, "Null name"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lde/c;->a(Landroid/util/JsonReader;)Lce/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    move-object/from16 v18, v7

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move v1, v8

    .line 36
    move-wide v14, v11

    .line 37
    move-wide/from16 v16, v14

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v11, 0x3

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    sparse-switch v12, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    move v11, v6

    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v12, "baseAddress"

    .line 63
    .line 64
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v11, "uuid"

    .line 72
    .line 73
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v11, v9

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v11, "size"

    .line 83
    .line 84
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v11, v10

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v11, v8

    .line 101
    :cond_3
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    or-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    int-to-byte v1, v1

    .line 115
    move-wide v14, v11

    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v11, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v12, Lce/n2;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v11, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v19, v11

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    or-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    int-to-byte v1, v1

    .line 142
    move-wide/from16 v16, v11

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 161
    .line 162
    .line 163
    if-ne v1, v11, :cond_7

    .line 164
    .line 165
    if-nez v18, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance v13, Lce/s0;

    .line 169
    .line 170
    invoke-direct/range {v13 .. v19}, Lce/s0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v13

    .line 174
    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v5, v1, 0x1

    .line 180
    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    const-string v5, " baseAddress"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_8
    and-int/2addr v1, v9

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    const-string v1, " size"

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_9
    if-nez v18, :cond_a

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-static {v2, v4}, Lv0/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 212
    .line 213
    .line 214
    move-object v1, v7

    .line 215
    move v11, v8

    .line 216
    move v12, v11

    .line 217
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_10

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    sparse-switch v14, :sswitch_data_1

    .line 235
    .line 236
    .line 237
    :goto_5
    move v13, v6

    .line 238
    goto :goto_6

    .line 239
    :sswitch_4
    const-string v14, "importance"

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move v13, v9

    .line 249
    goto :goto_6

    .line 250
    :sswitch_5
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move v13, v10

    .line 258
    goto :goto_6

    .line 259
    :sswitch_6
    const-string v14, "frames"

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    move v13, v8

    .line 269
    :goto_6
    packed-switch v13, :pswitch_data_2

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 273
    .line 274
    .line 275
    :goto_7
    move-object/from16 v13, p1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    or-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    int-to-byte v11, v11

    .line 285
    goto :goto_7

    .line 286
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_e

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :pswitch_8
    new-instance v1, Lde/a;

    .line 300
    .line 301
    invoke-direct {v1, v9}, Lde/a;-><init>(I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v13, p1

    .line 305
    .line 306
    invoke-static {v13, v1}, Lde/c;->d(Landroid/util/JsonReader;Lde/b;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    const-string v2, "Null frames"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_10
    move-object/from16 v13, p1

    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 324
    .line 325
    .line 326
    if-ne v11, v10, :cond_12

    .line 327
    .line 328
    if-eqz v7, :cond_12

    .line 329
    .line 330
    if-nez v1, :cond_11

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_11
    new-instance v2, Lce/v0;

    .line 334
    .line 335
    invoke-direct {v2, v7, v12, v1}, Lce/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :cond_12
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    if-nez v7, :cond_13

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_13
    and-int/lit8 v3, v11, 0x1

    .line 350
    .line 351
    if-nez v3, :cond_14

    .line 352
    .line 353
    const-string v3, " importance"

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_14
    if-nez v1, :cond_15

    .line 359
    .line 360
    const-string v1, " frames"

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-static {v2, v4}, Lv0/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lde/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lc9/j;->a()Lfb/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lfb/e;->G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lm9/a;->b(I)Lz8/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lfb/e;->C:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iput-object v3, v2, Lfb/e;->B:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Lfb/e;->p()Lc9/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    check-cast p1, Lce/n2;

    .line 84
    .line 85
    sget-object v0, Lge/a;->b:Lde/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lde/c;->a:Ld8/f;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ld8/f;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "UTF-8"

    .line 97
    .line 98
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp8/c;)V
    .locals 1

    .line 1
    sget v0, Lcom/lipinic/ping/ComposeActivity;->b0:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, p1, Lp8/c;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Consent Error"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c(Lgd/p;)Lzc/b;
    .locals 6

    .line 1
    iget v0, p0, Lde/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lgd/p;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lgd/p;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lld/q0;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lld/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lld/q0;->C()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/es;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/es;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/es;->A:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/es;->B:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/es;->C:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lhd/c;->o:Lhd/c;

    .line 52
    .line 53
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lld/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/es;->A:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lld/q0;->B()Lld/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lld/u0;->A()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/es;->B:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Lld/q0;->B()Lld/u0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lld/u0;->z()Lld/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lhd/k;->a(Lld/o0;)Lhd/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/es;->C:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p1, Lgd/p;->E:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lld/q1;

    .line 100
    .line 101
    invoke-static {v3}, Lhd/k;->b(Lld/q1;)Lhd/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es;->g()Lhd/j;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lfb/e;

    .line 112
    .line 113
    const/16 v4, 0x1d

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v3, v4, v5}, Lfb/e;-><init>(IZ)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Lfb/e;->B:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v3, Lfb/e;->C:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v3, Lfb/e;->A:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Lld/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lp7/j;

    .line 134
    .line 135
    invoke-static {v0}, Lnd/a;->a([B)Lnd/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v3, Lfb/e;->B:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, p1, Lgd/p;->F:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object p1, v3, Lfb/e;->C:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3}, Lfb/e;->s()Lhd/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v0, "Only version 0 keys are accepted"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v0, "Parsing HmacKey failed"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_0
    iget-object v0, p1, Lgd/p;->A:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :try_start_1
    iget-object v0, p1, Lgd/p;->C:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lld/b;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lld/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lld/b;->B()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    new-instance v1, Lfb/e;

    .line 212
    .line 213
    const/16 v2, 0x1c

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v1, v2, v3}, Lfb/e;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput-object v2, v1, Lfb/e;->A:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v1, Lfb/e;->B:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v3, Lhd/c;->f:Lhd/c;

    .line 225
    .line 226
    iput-object v3, v1, Lfb/e;->C:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0}, Lld/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v1, v3}, Lfb/e;->J(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lld/b;->A()Lld/f;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lld/f;->y()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    if-lt v3, v4, :cond_2

    .line 250
    .line 251
    const/16 v4, 0x10

    .line 252
    .line 253
    if-lt v4, v3, :cond_2

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v1, Lfb/e;->B:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, p1, Lgd/p;->E:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lld/q1;

    .line 264
    .line 265
    invoke-static {v3}, Lhd/e;->a(Lld/q1;)Lhd/c;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v1, Lfb/e;->C:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1}, Lfb/e;->r()Lhd/d;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Lfb/e;

    .line 276
    .line 277
    const/16 v4, 0x1b

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct {v3, v4, v5}, Lfb/e;-><init>(IZ)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v3, Lfb/e;->B:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v3, Lfb/e;->C:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v3, Lfb/e;->A:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v0}, Lld/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lp7/j;

    .line 298
    .line 299
    invoke-static {v0}, Lnd/a;->a([B)Lnd/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v2, 0x17

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v3, Lfb/e;->B:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object p1, p1, Lgd/p;->F:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    iput-object p1, v3, Lfb/e;->C:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v3}, Lfb/e;->q()Lhd/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 322
    .line 323
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 324
    .line 325
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 334
    .line 335
    const-string v0, "Only version 0 keys are accepted"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    const-string v0, "Parsing AesCmacKey failed"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ll7/l;Ll7/n;)V
    .locals 1

    .line 1
    iget v0, p0, Lde/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll7/l;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ll7/l;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Ll7/l;->b(Ll7/n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Ll7/l;->d(Ll7/n;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Ll7/l;->e(Ll7/n;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(La6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lde/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(La6/b;)Lz8/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(La6/b;)Lz8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(La6/b;)Lz8/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
