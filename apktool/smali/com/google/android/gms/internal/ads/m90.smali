.class public final Lcom/google/android/gms/internal/ads/m90;
.super Lcom/google/android/gms/internal/ads/qc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/kq0;

.field public final B:Ljava/util/HashMap;

.field public final z:Lcom/google/android/gms/internal/ads/mx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m90;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m90;->z:Lcom/google/android/gms/internal/ads/mx;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m90;->A:Lcom/google/android/gms/internal/ads/kq0;

    .line 16
    .line 17
    return-void
.end method

.method public static N3(Ljava/util/HashMap;)Lt9/m2;
    .locals 36

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_request"

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v24, 0xea60

    .line 46
    .line 47
    .line 48
    const-wide/16 v34, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lt9/m2;

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    move-object/from16 v14, v21

    .line 77
    .line 78
    move/from16 v21, v8

    .line 79
    .line 80
    move-wide/from16 v27, v34

    .line 81
    .line 82
    invoke-direct/range {v0 .. v28}, Lt9/m2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lt9/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLt9/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    move-object/from16 v14, v21

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/util/JsonReader;

    .line 93
    .line 94
    new-instance v2, Ljava/io/StringReader;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    move v0, v8

    .line 106
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    sparse-switch v3, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    move v8, v9

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v8, v5

    .line 144
    goto :goto_0

    .line 145
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Ln9/m;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    move-object/from16 v22, v2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_2
    const-string v3, "keywords"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 199
    .line 200
    .line 201
    move-object v6, v2

    .line 202
    goto :goto_0

    .line 203
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 212
    .line 213
    .line 214
    move-result v24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 215
    goto :goto_0

    .line 216
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    move v0, v9

    .line 231
    goto :goto_0

    .line 232
    :cond_4
    move v0, v5

    .line 233
    goto :goto_0

    .line 234
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 243
    .line 244
    .line 245
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_6
    const-string v3, "extras"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 257
    .line 258
    .line 259
    new-instance v2, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 283
    .line 284
    .line 285
    move-object v4, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 294
    .line 295
    .line 296
    :goto_4
    move/from16 v28, v0

    .line 297
    .line 298
    move-object v13, v6

    .line 299
    move-object/from16 v29, v22

    .line 300
    .line 301
    move/from16 v31, v24

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catch_0
    move v0, v8

    .line 305
    :catch_1
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 306
    .line 307
    invoke-static {v1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    move-object v11, v4

    .line 323
    :goto_6
    move-object/from16 v21, v14

    .line 324
    .line 325
    move v14, v7

    .line 326
    goto :goto_7

    .line 327
    :cond_8
    move-object v11, v1

    .line 328
    goto :goto_6

    .line 329
    :goto_7
    new-instance v7, Lt9/m2;

    .line 330
    .line 331
    move-object/from16 v22, v15

    .line 332
    .line 333
    move v15, v8

    .line 334
    const/16 v8, 0x8

    .line 335
    .line 336
    const-wide/16 v9, -0x1

    .line 337
    .line 338
    const/4 v12, -0x1

    .line 339
    move-object/from16 v30, v23

    .line 340
    .line 341
    move-object/from16 v23, v16

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    invoke-direct/range {v7 .. v35}, Lt9/m2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lt9/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLt9/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 366
    .line 367
    .line 368
    return-object v7

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m90;->B:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_0
    move/from16 v16, v3

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->G9:Lcom/google/android/gms/internal/ads/rg;

    .line 30
    .line 31
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 32
    .line 33
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "Received H5 gmsg: "

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 66
    .line 67
    iget-object v4, v4, Ls9/i;->c:Lw9/g0;

    .line 68
    .line 69
    invoke-static {v1}, Lw9/g0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "action"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    const-string v1, "H5 gmsg did not contain an action"

    .line 88
    .line 89
    invoke-static {v1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v7, 0x2283a781

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m90;->A:Lcom/google/android/gms/internal/ads/kq0;

    .line 101
    .line 102
    if-eq v6, v7, :cond_5

    .line 103
    .line 104
    const v7, 0x33ebcb90

    .line 105
    .line 106
    .line 107
    if-eq v6, v7, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v6, "initialize"

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    .line 125
    .line 126
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v6, "dispose_all"

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/ads/k90;

    .line 160
    .line 161
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/k90;->zza()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    :goto_2
    const-string v6, "obj_id"

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    :try_start_0
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-string v7, "rewarded"

    .line 190
    .line 191
    const-string v9, "interstitial"

    .line 192
    .line 193
    const-string v12, "nativeObjectCreated"

    .line 194
    .line 195
    const-string v13, "creation"

    .line 196
    .line 197
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 198
    .line 199
    const-string v15, " with ad unit "

    .line 200
    .line 201
    move/from16 v16, v3

    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m90;->z:Lcom/google/android/gms/internal/ads/mx;

    .line 204
    .line 205
    const-string v17, "Could not create H5 ad, missing ad unit id"

    .line 206
    .line 207
    const-string v0, "ad_unit"

    .line 208
    .line 209
    const-string v18, "Could not create H5 ad, object ID already exists"

    .line 210
    .line 211
    const-string v19, "Could not create H5 ad, too many existing objects"

    .line 212
    .line 213
    const-string v20, "Could not load H5 ad, object ID does not exist"

    .line 214
    .line 215
    const-string v21, "Could not show H5 ad, object ID does not exist"

    .line 216
    .line 217
    sparse-switch v6, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_0
    const-string v6, "create_rewarded_ad"

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_13

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sget-object v6, Lcom/google/android/gms/internal/ads/vg;->H9:Lcom/google/android/gms/internal/ads/rg;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lt v4, v5, :cond_8

    .line 247
    .line 248
    invoke-static/range {v19 .. v19}, Lx9/j;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/kq0;->z(J)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    invoke-static/range {v18 .. v18}, Lx9/j;->d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/kq0;->z(J)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Lx9/j;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/kq0;->z(J)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_a
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 295
    .line 296
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mx;->d:Lcom/google/android/gms/internal/ads/mx;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object v3, v12

    .line 302
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/mx;->a:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mx;->b:Lcom/google/android/gms/internal/ads/xk;

    .line 305
    .line 306
    move-object v5, v13

    .line 307
    new-instance v13, Lcom/google/android/gms/internal/ads/kq0;

    .line 308
    .line 309
    const/16 v6, 0x17

    .line 310
    .line 311
    invoke-direct {v13, v6, v1}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Lcom/google/android/gms/internal/ads/r90;

    .line 315
    .line 316
    move-object v6, v15

    .line 317
    move-object v15, v0

    .line 318
    move-object v0, v6

    .line 319
    move-object v6, v3

    .line 320
    move-object v7, v5

    .line 321
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/r90;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/fx;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    .line 331
    .line 332
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "Created H5 rewarded #"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :sswitch_1
    const-string v0, "dispose"

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/google/android/gms/internal/ads/k90;

    .line 388
    .line 389
    if-nez v1, :cond_b

    .line 390
    .line 391
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 392
    .line 393
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k90;->zza()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v1, "Disposed H5 ad #"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :sswitch_2
    const-string v0, "load_interstitial_ad"

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/google/android/gms/internal/ads/k90;

    .line 440
    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    invoke-static/range {v20 .. v20}, Lx9/j;->d(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/google/android/gms/internal/ads/be;

    .line 450
    .line 451
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m90;->N3(Ljava/util/HashMap;)Lt9/m2;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k90;->a(Lt9/m2;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :sswitch_3
    move-object v6, v12

    .line 477
    move-object v7, v13

    .line 478
    move-object v9, v15

    .line 479
    const-string v12, "create_interstitial_ad"

    .line 480
    .line 481
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_13

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    sget-object v12, Lcom/google/android/gms/internal/ads/vg;->H9:Lcom/google/android/gms/internal/ads/rg;

    .line 492
    .line 493
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-lt v4, v5, :cond_d

    .line 504
    .line 505
    invoke-static/range {v19 .. v19}, Lx9/j;->i(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/kq0;->z(J)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_e

    .line 522
    .line 523
    invoke-static/range {v18 .. v18}, Lx9/j;->d(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/kq0;->z(J)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v15, v0

    .line 536
    check-cast v15, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    invoke-static/range {v17 .. v17}, Lx9/j;->i(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/kq0;->z(J)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_f
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 553
    .line 554
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mx;->d:Lcom/google/android/gms/internal/ads/mx;

    .line 555
    .line 556
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/mx;->a:Landroid/content/Context;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx;->b:Lcom/google/android/gms/internal/ads/xk;

    .line 562
    .line 563
    new-instance v13, Lcom/google/android/gms/internal/ads/kq0;

    .line 564
    .line 565
    const/16 v1, 0x17

    .line 566
    .line 567
    invoke-direct {v13, v1, v0}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    move-object v0, v9

    .line 571
    new-instance v9, Lcom/google/android/gms/internal/ads/o90;

    .line 572
    .line 573
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/o90;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/fx;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    .line 583
    .line 584
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v2, "Created H5 interstitial #"

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :sswitch_4
    const-string v0, "load_rewarded_ad"

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/google/android/gms/internal/ads/k90;

    .line 640
    .line 641
    if-nez v0, :cond_10

    .line 642
    .line 643
    invoke-static/range {v20 .. v20}, Lx9/j;->d(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v0, Lcom/google/android/gms/internal/ads/be;

    .line 650
    .line 651
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m90;->N3(Ljava/util/HashMap;)Lt9/m2;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k90;->a(Lt9/m2;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :sswitch_5
    const-string v0, "show_rewarded_ad"

    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/google/android/gms/internal/ads/k90;

    .line 693
    .line 694
    if-nez v0, :cond_11

    .line 695
    .line 696
    invoke-static/range {v21 .. v21}, Lx9/j;->d(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v0, Lcom/google/android/gms/internal/ads/be;

    .line 703
    .line 704
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k90;->f()V

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :sswitch_6
    const-string v0, "show_interstitial_ad"

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_13

    .line 730
    .line 731
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/google/android/gms/internal/ads/k90;

    .line 740
    .line 741
    if-nez v0, :cond_12

    .line 742
    .line 743
    invoke-static/range {v21 .. v21}, Lx9/j;->d(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v0, Lcom/google/android/gms/internal/ads/be;

    .line 750
    .line 751
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k90;->f()V

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_13
    :goto_3
    const-string v0, "H5 gmsg contained invalid action: "

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :catch_0
    move/from16 v16, v3

    .line 781
    .line 782
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 796
    .line 797
    .line 798
    return v16

    .line 799
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method
