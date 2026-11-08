.class public final Lcom/google/android/gms/internal/ads/a01;
.super Lcom/google/android/gms/internal/ads/jq0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d41;


# instance fields
.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:Lcom/google/android/gms/internal/ads/l11;

.field public final I:Lcom/google/android/gms/internal/ads/l11;

.field public J:Lcom/google/android/gms/internal/ads/xw0;

.field public K:Ljava/net/HttpURLConnection;

.field public L:Ljava/io/InputStream;

.field public M:Z

.field public N:I

.field public O:J

.field public P:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/l11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a01;->G:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/a01;->E:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/a01;->F:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/a01;->D:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a01;->H:Lcom/google/android/gms/internal/ads/l11;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/l11;

    .line 16
    .line 17
    const/16 p2, 0x17

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/l11;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a01;->I:Lcom/google/android/gms/internal/ads/l11;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a01;->K:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zt0;->G:Lcom/google/android/gms/internal/ads/zt0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/iz0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xw0;)J
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/a01;->J:Lcom/google/android/gms/internal/ads/xw0;

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/a01;->P:J

    .line 10
    .line 11
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/a01;->O:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/jq0;->j(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/xw0;->d:J

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-wide v5, v4

    .line 33
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 34
    .line 35
    move-wide v7, v5

    .line 36
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/xw0;->d:J

    .line 37
    .line 38
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/a01;->D:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 39
    .line 40
    move-wide/from16 v16, v7

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    :try_start_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xw0;->b:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    move-wide/from16 v18, v10

    .line 49
    .line 50
    move-wide/from16 v10, v16

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/a01;->l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_0
    move-wide/from16 v18, v10

    .line 65
    .line 66
    move-wide/from16 v10, v16

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    add-int/lit8 v8, v1, 0x1

    .line 70
    .line 71
    const/16 v9, 0x14

    .line 72
    .line 73
    if-gt v1, v9, :cond_1c

    .line 74
    .line 75
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xw0;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    move v1, v8

    .line 78
    const/4 v8, 0x0

    .line 79
    move/from16 v20, v1

    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/a01;->l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v7, "Location"

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v15, 0x12c

    .line 98
    .line 99
    if-eq v9, v15, :cond_1

    .line 100
    .line 101
    const/16 v15, 0x12d

    .line 102
    .line 103
    if-eq v9, v15, :cond_1

    .line 104
    .line 105
    const/16 v15, 0x12e

    .line 106
    .line 107
    if-eq v9, v15, :cond_1

    .line 108
    .line 109
    const/16 v15, 0x12f

    .line 110
    .line 111
    if-eq v9, v15, :cond_1

    .line 112
    .line 113
    const/16 v15, 0x133

    .line 114
    .line 115
    if-eq v9, v15, :cond_1

    .line 116
    .line 117
    const/16 v15, 0x134

    .line 118
    .line 119
    if-ne v9, v15, :cond_2

    .line 120
    .line 121
    :cond_1
    const/4 v9, 0x0

    .line 122
    goto/16 :goto_12

    .line 123
    .line 124
    :cond_2
    move-object v2, v8

    .line 125
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a01;->K:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v1, Lcom/google/android/gms/internal/ads/a01;->N:I

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 134
    .line 135
    .line 136
    iget v3, v1, Lcom/google/android/gms/internal/ads/a01;->N:I

    .line 137
    .line 138
    const-string v5, "Content-Range"

    .line 139
    .line 140
    const/16 v6, 0xc8

    .line 141
    .line 142
    const-wide/16 v7, -0x1

    .line 143
    .line 144
    if-lt v3, v6, :cond_3

    .line 145
    .line 146
    const/16 v9, 0x12b

    .line 147
    .line 148
    if-le v3, v9, :cond_4

    .line 149
    .line 150
    :cond_3
    move-wide/from16 v20, v7

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget v3, v1, Lcom/google/android/gms/internal/ads/a01;->N:I

    .line 160
    .line 161
    if-ne v3, v6, :cond_5

    .line 162
    .line 163
    cmp-long v3, v13, v18

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    :cond_5
    move-wide/from16 v13, v18

    .line 168
    .line 169
    :cond_6
    const-string v3, "Content-Encoding"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v6, "gzip"

    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_f

    .line 182
    .line 183
    cmp-long v6, v10, v7

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/a01;->O:J

    .line 188
    .line 189
    move-wide/from16 v26, v13

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    const-string v6, "Content-Length"

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v9, Lcom/google/android/gms/internal/ads/v41;->a:Ljava/util/regex/Pattern;

    .line 204
    .line 205
    const-string v9, "Inconsistent headers ["

    .line 206
    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const-string v11, "HttpUtil"

    .line 212
    .line 213
    const-string v15, "]"

    .line 214
    .line 215
    if-nez v10, :cond_8

    .line 216
    .line 217
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    move-wide/from16 v28, v20

    .line 222
    .line 223
    move-wide/from16 v20, v7

    .line 224
    .line 225
    move-wide/from16 v7, v28

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const-string v4, "Unexpected Content-Length ["

    .line 235
    .line 236
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/k20;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    move-wide/from16 v20, v7

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    const/16 v16, 0x0

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    sget-object v4, Lcom/google/android/gms/internal/ads/v41;->a:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_c

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    :try_start_4
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_b

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v22

    .line 287
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 297
    sub-long v22, v22, v24

    .line 298
    .line 299
    cmp-long v4, v7, v18

    .line 300
    .line 301
    const-wide/16 v24, 0x1

    .line 302
    .line 303
    move-wide/from16 v26, v13

    .line 304
    .line 305
    add-long v12, v22, v24

    .line 306
    .line 307
    if-gez v4, :cond_9

    .line 308
    .line 309
    move-wide v7, v12

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    cmp-long v4, v7, v12

    .line 312
    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v6, "] ["

    .line 324
    .line 325
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    goto :goto_5

    .line 346
    :catch_2
    move-wide/from16 v26, v13

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    move-wide/from16 v26, v13

    .line 350
    .line 351
    throw v16

    .line 352
    :cond_b
    move-wide/from16 v26, v13

    .line 353
    .line 354
    throw v16
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 355
    :catch_3
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v6, "Unexpected Content-Range ["

    .line 358
    .line 359
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/k20;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    move-wide/from16 v26, v13

    .line 377
    .line 378
    :cond_d
    :goto_5
    cmp-long v4, v7, v20

    .line 379
    .line 380
    if-eqz v4, :cond_e

    .line 381
    .line 382
    sub-long v7, v7, v26

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    move-wide/from16 v7, v20

    .line 386
    .line 387
    :goto_6
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/a01;->O:J

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    move-wide/from16 v26, v13

    .line 391
    .line 392
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/a01;->O:J

    .line 393
    .line 394
    :goto_7
    const/16 v4, 0x7d0

    .line 395
    .line 396
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a01;->L:Ljava/io/InputStream;

    .line 401
    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 405
    .line 406
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a01;->L:Ljava/io/InputStream;

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a01;->L:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 412
    .line 413
    :cond_10
    const/4 v2, 0x1

    .line 414
    goto :goto_8

    .line 415
    :catch_4
    move-exception v0

    .line 416
    const/4 v3, 0x1

    .line 417
    goto :goto_c

    .line 418
    :goto_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/a01;->M:Z

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/jq0;->k(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 421
    .line 422
    .line 423
    cmp-long v0, v26, v18

    .line 424
    .line 425
    if-nez v0, :cond_11

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    const/16 v0, 0x1000

    .line 429
    .line 430
    :try_start_7
    new-array v0, v0, [B

    .line 431
    .line 432
    move-wide/from16 v13, v26

    .line 433
    .line 434
    :goto_9
    cmp-long v2, v13, v18

    .line 435
    .line 436
    if-lez v2, :cond_14

    .line 437
    .line 438
    const-wide/16 v2, 0x1000

    .line 439
    .line 440
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    long-to-int v2, v2

    .line 445
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a01;->L:Ljava/io/InputStream;

    .line 446
    .line 447
    sget v5, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-virtual {v3, v0, v9, v2}, Ljava/io/InputStream;->read([BII)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_13

    .line 463
    .line 464
    const/4 v3, -0x1

    .line 465
    if-eq v2, v3, :cond_12

    .line 466
    .line 467
    int-to-long v5, v2

    .line 468
    sub-long/2addr v13, v5

    .line 469
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jq0;->B(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :catch_5
    move-exception v0

    .line 474
    goto :goto_b

    .line 475
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/y11;

    .line 476
    .line 477
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y11;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/y11;

    .line 482
    .line 483
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/y11;-><init>(IILjava/io/IOException;)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 493
    :cond_14
    :goto_a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/a01;->O:J

    .line 494
    .line 495
    return-wide v2

    .line 496
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a01;->n()V

    .line 497
    .line 498
    .line 499
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/y11;

    .line 500
    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    check-cast v0, Lcom/google/android/gms/internal/ads/y11;

    .line 504
    .line 505
    throw v0

    .line 506
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/y11;

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/y11;-><init>(IILjava/io/IOException;)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a01;->n()V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lcom/google/android/gms/internal/ads/y11;

    .line 517
    .line 518
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/y11;-><init>(IILjava/io/IOException;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :goto_d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    iget v3, v1, Lcom/google/android/gms/internal/ads/a01;->N:I

    .line 526
    .line 527
    const/16 v4, 0x1a0

    .line 528
    .line 529
    if-ne v3, v4, :cond_19

    .line 530
    .line 531
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v5, Lcom/google/android/gms/internal/ads/v41;->a:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_17

    .line 542
    .line 543
    :cond_16
    const/4 v5, 0x1

    .line 544
    goto :goto_e

    .line 545
    :cond_17
    sget-object v5, Lcom/google/android/gms/internal/ads/v41;->b:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_16

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    goto :goto_f

    .line 570
    :goto_e
    move-wide/from16 v6, v20

    .line 571
    .line 572
    :goto_f
    cmp-long v3, v13, v6

    .line 573
    .line 574
    if-nez v3, :cond_19

    .line 575
    .line 576
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/a01;->M:Z

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/jq0;->k(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 579
    .line 580
    .line 581
    cmp-long v0, v10, v20

    .line 582
    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    return-wide v10

    .line 586
    :cond_18
    return-wide v18

    .line 587
    :cond_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu0;->a(Ljava/io/InputStream;)[B

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1a
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :catch_6
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 601
    .line 602
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a01;->n()V

    .line 603
    .line 604
    .line 605
    iget v0, v1, Lcom/google/android/gms/internal/ads/a01;->N:I

    .line 606
    .line 607
    if-ne v0, v4, :cond_1b

    .line 608
    .line 609
    new-instance v4, Lcom/google/android/gms/internal/ads/bu0;

    .line 610
    .line 611
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bu0;-><init>()V

    .line 612
    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_1b
    move-object/from16 v4, v16

    .line 616
    .line 617
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/v21;

    .line 618
    .line 619
    iget v2, v1, Lcom/google/android/gms/internal/ads/a01;->N:I

    .line 620
    .line 621
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/v21;-><init>(ILcom/google/android/gms/internal/ads/bu0;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :catch_7
    move-exception v0

    .line 626
    goto :goto_13

    .line 627
    :goto_12
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/a01;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move/from16 v1, v20

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v12, 0x1

    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_1c
    move-object/from16 v1, p0

    .line 641
    .line 642
    move/from16 v20, v8

    .line 643
    .line 644
    new-instance v0, Lcom/google/android/gms/internal/ads/y11;

    .line 645
    .line 646
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 647
    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v4, "Too many redirects: "

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move/from16 v4, v20

    .line 659
    .line 660
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/16 v3, 0x7d1

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    invoke-direct {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/y11;-><init>(IILjava/io/IOException;)V

    .line 674
    .line 675
    .line 676
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 677
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a01;->n()V

    .line 678
    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/y11;->a(ILjava/io/IOException;)Lcom/google/android/gms/internal/ads/y11;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0
.end method

.method public final d([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a01;->O:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/a01;->P:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a01;->L:Ljava/io/InputStream;

    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    :goto_1
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/a01;->P:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a01;->P:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jq0;->B(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_2
    sget p2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/y11;->a(ILjava/io/IOException;)Lcom/google/android/gms/internal/ads/y11;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a01;->K:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a01;->J:Lcom/google/android/gms/internal/ads/xw0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a01;->L:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/y11;

    .line 15
    .line 16
    sget v4, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/y11;-><init>(IILjava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a01;->L:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a01;->n()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/a01;->M:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a01;->M:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a01;->K:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a01;->J:Lcom/google/android/gms/internal/ads/xw0;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a01;->L:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a01;->n()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/a01;->M:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a01;->M:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a01;->K:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a01;->J:Lcom/google/android/gms/internal/ads/xw0;

    .line 61
    .line 62
    throw v2
.end method

.method public final l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/a01;->E:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/a01;->F:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a01;->H:Lcom/google/android/gms/internal/ads/l11;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l11;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a01;->I:Lcom/google/android/gms/internal/ads/l11;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l11;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p8, p2, v0

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    if-nez p8, :cond_2

    .line 86
    .line 87
    cmp-long p2, p4, v2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    const-string p8, "bytes="

    .line 95
    .line 96
    const-string v0, "-"

    .line 97
    .line 98
    invoke-static {p2, p3, p8, v0}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p8

    .line 102
    cmp-long v0, p4, v2

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    add-long/2addr p2, p4

    .line 107
    add-long/2addr p2, v2

    .line 108
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p3, "Range"

    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a01;->G:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string p3, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p2, 0x1

    .line 132
    if-eq p2, p6, :cond_6

    .line 133
    .line 134
    const-string p2, "identity"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p2, "gzip"

    .line 138
    .line 139
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/google/android/gms/internal/ads/xw0;->f:I

    .line 152
    .line 153
    const-string p2, "GET"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/y11;

    .line 37
    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/y11;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/a01;->D:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/y11;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, " to "

    .line 70
    .line 71
    const-string v4, ")"

    .line 72
    .line 73
    const-string v5, "Disallowed cross-protocol redirect ("

    .line 74
    .line 75
    invoke-static {v5, p1, v3, p2, v4}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/y11;-><init>(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/y11;

    .line 86
    .line 87
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/y11;-><init>(IILjava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/y11;

    .line 92
    .line 93
    const-string p2, "Null location redirect"

    .line 94
    .line 95
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/y11;-><init>(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a01;->K:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/k20;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
