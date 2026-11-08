.class public final Lcom/google/android/gms/internal/ads/sr0;
.super Lcom/google/android/gms/internal/ads/jq0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic D:I

.field public E:Landroid/content/res/AssetFileDescriptor;

.field public F:Ljava/io/FileInputStream;

.field public G:J

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/sr0;->D:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr0;->I:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/xw0;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/sr0;->D:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sr0;->J:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/jq0;->j(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sr0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/xw0;->d:J

    .line 22
    .line 23
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "rawresource"

    .line 34
    .line 35
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string v9, "Resource identifier must be an integer."

    .line 40
    .line 41
    const/16 v10, 0x3ec

    .line 42
    .line 43
    const/16 v11, 0x7d0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-ne v15, v12, :cond_0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l51;

    .line 77
    .line 78
    invoke-direct {v0, v9, v14, v10}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l51;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2, v14, v11}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v15, "android.resource"

    .line 103
    .line 104
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_12

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v15, "/"

    .line 118
    .line 119
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_2

    .line 124
    .line 125
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 171
    :goto_1
    const-string v13, "\\d+"

    .line 172
    .line 173
    invoke-virtual {v8, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_5

    .line 178
    .line 179
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/l51;

    .line 185
    .line 186
    invoke-direct {v0, v9, v14, v10}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    const-string v9, ":"

    .line 191
    .line 192
    invoke-static {v15, v9, v8}, Lo3/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "raw"

    .line 197
    .line 198
    invoke-virtual {v2, v8, v9, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_11

    .line 203
    .line 204
    :goto_2
    :try_start_3
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 208
    if-eqz v2, :cond_10

    .line 209
    .line 210
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    new-instance v8, Ljava/io/FileInputStream;

    .line 217
    .line 218
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/sr0;->F:Ljava/io/FileInputStream;

    .line 228
    .line 229
    const-wide/16 v9, -0x1

    .line 230
    .line 231
    cmp-long v13, v2, v9

    .line 232
    .line 233
    const/16 v15, 0x7d8

    .line 234
    .line 235
    if-eqz v13, :cond_7

    .line 236
    .line 237
    cmp-long v16, v6, v2

    .line 238
    .line 239
    if-gtz v16, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/l51;

    .line 243
    .line 244
    invoke-direct {v0, v14, v14, v15}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catch_2
    move-exception v0

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :catch_3
    move-exception v0

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_7
    :goto_3
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 257
    .line 258
    .line 259
    move-result-wide v18

    .line 260
    move/from16 v16, v13

    .line 261
    .line 262
    add-long v12, v18, v6

    .line 263
    .line 264
    invoke-virtual {v8, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    sub-long v12, v12, v18

    .line 269
    .line 270
    cmp-long v6, v12, v6

    .line 271
    .line 272
    if-nez v6, :cond_f

    .line 273
    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    if-nez v16, :cond_a

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    cmp-long v3, v12, v6

    .line 287
    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 291
    .line 292
    move-wide v12, v9

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    sub-long/2addr v12, v2

    .line 303
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 304
    .line 305
    cmp-long v2, v12, v6

    .line 306
    .line 307
    if-ltz v2, :cond_9

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/l51;

    .line 311
    .line 312
    invoke-direct {v0, v14, v14, v15}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    sub-long v12, v2, v12

    .line 317
    .line 318
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/sr0;->G:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/l51; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 319
    .line 320
    cmp-long v2, v12, v6

    .line 321
    .line 322
    if-ltz v2, :cond_e

    .line 323
    .line 324
    :goto_4
    cmp-long v2, v4, v9

    .line 325
    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    cmp-long v3, v12, v9

    .line 329
    .line 330
    if-nez v3, :cond_b

    .line 331
    .line 332
    move-wide v6, v4

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    :goto_5
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 339
    .line 340
    :cond_c
    const/4 v11, 0x1

    .line 341
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/jq0;->k(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 350
    .line 351
    :goto_6
    return-wide v4

    .line 352
    :cond_e
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/bu0;

    .line 353
    .line 354
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bu0;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/l51;

    .line 359
    .line 360
    invoke-direct {v0, v14, v14, v15}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/l51; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 364
    :goto_7
    new-instance v2, Lcom/google/android/gms/internal/ads/l51;

    .line 365
    .line 366
    const/16 v4, 0x7d0

    .line 367
    .line 368
    invoke-direct {v2, v14, v0, v4}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :goto_8
    throw v0

    .line 373
    :cond_10
    move v4, v11

    .line 374
    new-instance v0, Lcom/google/android/gms/internal/ads/l51;

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "Resource is compressed: "

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v0, v2, v14, v4}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catch_4
    move-exception v0

    .line 391
    new-instance v2, Lcom/google/android/gms/internal/ads/l51;

    .line 392
    .line 393
    const/16 v3, 0x7d5

    .line 394
    .line 395
    invoke-direct {v2, v14, v0, v3}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_11
    const/16 v3, 0x7d5

    .line 400
    .line 401
    new-instance v0, Lcom/google/android/gms/internal/ads/l51;

    .line 402
    .line 403
    const-string v2, "Resource not found."

    .line 404
    .line 405
    invoke-direct {v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catch_5
    move-exception v0

    .line 410
    const/16 v3, 0x7d5

    .line 411
    .line 412
    new-instance v2, Lcom/google/android/gms/internal/ads/l51;

    .line 413
    .line 414
    const-string v4, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 415
    .line 416
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/l51;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v3, "Unsupported URI scheme ("

    .line 427
    .line 428
    const-string v4, "). Only android.resource is supported."

    .line 429
    .line 430
    invoke-static {v3, v2, v4}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0, v2, v14, v10}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sr0;->I:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroid/content/ContentResolver;

    .line 441
    .line 442
    const-string v3, "Could not open file descriptor for: "

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    :try_start_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 446
    .line 447
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/xw0;->d:J

    .line 448
    .line 449
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/sr0;->J:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/jq0;->j(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 458
    .line 459
    .line 460
    const-string v11, "content"

    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_13

    .line 471
    .line 472
    new-instance v11, Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 478
    .line 479
    invoke-virtual {v11, v12, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    const-string v12, "*/*"

    .line 483
    .line 484
    invoke-virtual {v2, v6, v12, v11}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_9

    .line 489
    :catch_6
    move-exception v0

    .line 490
    const/16 v3, 0x7d0

    .line 491
    .line 492
    goto/16 :goto_e

    .line 493
    .line 494
    :catch_7
    move-exception v0

    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    :cond_13
    const-string v11, "r"

    .line 498
    .line 499
    invoke-virtual {v2, v6, v11}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 504
    .line 505
    if-eqz v2, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    new-instance v3, Ljava/io/FileInputStream;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 518
    .line 519
    .line 520
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/sr0;->F:Ljava/io/FileInputStream;

    .line 521
    .line 522
    const-wide/16 v13, -0x1

    .line 523
    .line 524
    cmp-long v6, v11, v13

    .line 525
    .line 526
    const/16 v15, 0x7d8

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    if-eqz v6, :cond_15

    .line 530
    .line 531
    cmp-long v17, v9, v11

    .line 532
    .line 533
    if-gtz v17, :cond_14

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    .line 537
    .line 538
    invoke-direct {v0, v15, v4}, Lcom/google/android/gms/internal/ads/bu0;-><init>(ILjava/lang/Exception;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_15
    :goto_a
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 543
    .line 544
    .line 545
    move-result-wide v17

    .line 546
    move v2, v6

    .line 547
    add-long v5, v17, v9

    .line 548
    .line 549
    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    sub-long v5, v5, v17

    .line 554
    .line 555
    cmp-long v9, v5, v9

    .line 556
    .line 557
    if-nez v9, :cond_1d

    .line 558
    .line 559
    const-wide/16 v9, 0x0

    .line 560
    .line 561
    if-nez v2, :cond_18

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    cmp-long v3, v5, v9

    .line 572
    .line 573
    if-nez v3, :cond_16

    .line 574
    .line 575
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 576
    .line 577
    move-wide v5, v13

    .line 578
    goto :goto_b

    .line 579
    :cond_16
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    sub-long/2addr v5, v2

    .line 584
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 585
    .line 586
    cmp-long v2, v5, v9

    .line 587
    .line 588
    if-ltz v2, :cond_17

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    .line 592
    .line 593
    invoke-direct {v0, v15, v4}, Lcom/google/android/gms/internal/ads/bu0;-><init>(ILjava/lang/Exception;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_18
    sub-long v5, v11, v5

    .line 598
    .line 599
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/sr0;->G:J
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/ir0; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 600
    .line 601
    cmp-long v2, v5, v9

    .line 602
    .line 603
    if-ltz v2, :cond_1c

    .line 604
    .line 605
    :goto_b
    cmp-long v2, v7, v13

    .line 606
    .line 607
    if-eqz v2, :cond_1a

    .line 608
    .line 609
    cmp-long v3, v5, v13

    .line 610
    .line 611
    if-nez v3, :cond_19

    .line 612
    .line 613
    move-wide v3, v7

    .line 614
    goto :goto_c

    .line 615
    :cond_19
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    :goto_c
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 620
    .line 621
    :cond_1a
    const/4 v3, 0x1

    .line 622
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/jq0;->k(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 625
    .line 626
    .line 627
    if-eqz v2, :cond_1b

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1b
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 631
    .line 632
    :goto_d
    return-wide v7

    .line 633
    :cond_1c
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    .line 634
    .line 635
    invoke-direct {v0, v15, v4}, Lcom/google/android/gms/internal/ads/bu0;-><init>(ILjava/lang/Exception;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    .line 640
    .line 641
    invoke-direct {v0, v15, v4}, Lcom/google/android/gms/internal/ads/bu0;-><init>(ILjava/lang/Exception;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    .line 646
    .line 647
    new-instance v2, Ljava/io/IOException;

    .line 648
    .line 649
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/ir0; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 658
    .line 659
    .line 660
    const/16 v3, 0x7d0

    .line 661
    .line 662
    :try_start_8
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/bu0;-><init>(ILjava/lang/Exception;)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/ir0; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 666
    :catch_8
    move-exception v0

    .line 667
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/ads/ir0;

    .line 668
    .line 669
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 670
    .line 671
    const/4 v5, 0x1

    .line 672
    if-eq v5, v4, :cond_1f

    .line 673
    .line 674
    move v4, v3

    .line 675
    goto :goto_f

    .line 676
    :cond_1f
    const/16 v4, 0x7d5

    .line 677
    .line 678
    :goto_f
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/bu0;-><init>(ILjava/lang/Exception;)V

    .line 679
    .line 680
    .line 681
    throw v2

    .line 682
    :goto_10
    throw v0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([BII)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sr0;->D:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    const/16 v7, 0x7d0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 18
    .line 19
    cmp-long v0, v8, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    cmp-long v0, v8, v4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    :try_start_0
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->F:Ljava/io/FileInputStream;

    .line 37
    .line 38
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-ne v3, v6, :cond_3

    .line 45
    .line 46
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 47
    .line 48
    cmp-long p1, p1, v4

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/l51;

    .line 54
    .line 55
    new-instance p2, Ljava/io/EOFException;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "End of stream reached having not read sufficient data."

    .line 61
    .line 62
    invoke-direct {p1, p3, p2, v7}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 67
    .line 68
    cmp-long p3, p1, v4

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    int-to-long v0, v3

    .line 73
    sub-long/2addr p1, v0

    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/jq0;->B(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/l51;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p3, p1, v7}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_5
    :goto_2
    move v3, v6

    .line 88
    :goto_3
    return v3

    .line 89
    :pswitch_0
    if-nez p3, :cond_6

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 93
    .line 94
    cmp-long v0, v8, v1

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    cmp-long v0, v8, v4

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    int-to-long v0, p3

    .line 103
    :try_start_1
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int p3, v0

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->F:Ljava/io/FileInputStream;

    .line 112
    .line 113
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne v3, v6, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 123
    .line 124
    cmp-long p3, p1, v4

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    int-to-long v0, v3

    .line 129
    sub-long/2addr p1, v0

    .line 130
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sr0;->G:J

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/jq0;->B(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/ads/ir0;

    .line 137
    .line 138
    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/bu0;-><init>(ILjava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_a
    :goto_6
    move v3, v6

    .line 143
    :goto_7
    return v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sr0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/xw0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sr0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->J:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x7d0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr0;->F:Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->F:Ljava/io/FileInputStream;

    .line 25
    .line 26
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_7

    .line 36
    :catch_1
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/l51;

    .line 51
    .line 52
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/l51;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->F:Ljava/io/FileInputStream;

    .line 63
    .line 64
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_2
    move-exception v3

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw v3

    .line 86
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/l51;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 89
    .line 90
    .line 91
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v1

    .line 104
    :pswitch_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->J:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v1, 0x7d0

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr0;->F:Ljava/io/FileInputStream;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catchall_2
    move-exception v3

    .line 119
    goto :goto_c

    .line 120
    :catch_3
    move-exception v3

    .line 121
    goto :goto_b

    .line 122
    :cond_6
    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->F:Ljava/io/FileInputStream;

    .line 123
    .line 124
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    goto :goto_f

    .line 134
    :catch_4
    move-exception v3

    .line 135
    goto :goto_a

    .line 136
    :cond_7
    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :goto_a
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/ir0;

    .line 149
    .line 150
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/bu0;-><init>(ILjava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    :goto_b
    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/ir0;

    .line 155
    .line 156
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/bu0;-><init>(ILjava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->F:Ljava/io/FileInputStream;

    .line 161
    .line 162
    :try_start_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    .line 168
    .line 169
    goto :goto_d

    .line 170
    :catch_5
    move-exception v3

    .line 171
    goto :goto_e

    .line 172
    :cond_9
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 181
    .line 182
    .line 183
    :cond_a
    throw v3

    .line 184
    :goto_e
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/ir0;

    .line 185
    .line 186
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/bu0;-><init>(ILjava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 190
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->E:Landroid/content/res/AssetFileDescriptor;

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sr0;->H:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 199
    .line 200
    .line 201
    :cond_b
    throw v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
