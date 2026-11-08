.class public final synthetic Lcom/google/android/gms/internal/ads/rc0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Ljava/io/Serializable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/rc0;->d:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/rc0;->e:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rc0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ltd/q;->a(Ljava/lang/Class;)Ltd/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    array-length p1, p2

    .line 41
    :goto_0
    if-ge v1, p1, :cond_0

    .line 42
    .line 43
    aget-object v0, p2, v1

    .line 44
    .line 45
    const-string v2, "Null interface"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lza/f;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-static {v0}, Ltd/q;->a(Ljava/lang/Class;)Ltd/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public static d(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/rc0;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/rc0;->d:I

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rc0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput v1, v0, Lcom/google/android/gms/internal/ads/rc0;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_d

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const-string v3, "actions"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rc0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    new-instance v2, Ljb/p;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v1, v2, Ljb/p;->b:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const v7, -0x7d8028f6

    .line 145
    .line 146
    .line 147
    if-eq v6, v7, :cond_5

    .line 148
    .line 149
    const v7, 0x5e663ba3

    .line 150
    .line 151
    .line 152
    if-eq v6, v7, :cond_1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_1
    const-string v6, "action_type"

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const v7, 0x3d3be2d

    .line 172
    .line 173
    .line 174
    if-eq v6, v7, :cond_3

    .line 175
    .line 176
    const v7, 0x4f05fbf

    .line 177
    .line 178
    .line 179
    if-eq v6, v7, :cond_2

    .line 180
    .line 181
    const v7, 0x6ea5670e

    .line 182
    .line 183
    .line 184
    if-ne v6, v7, :cond_4

    .line 185
    .line 186
    const-string v6, "UNKNOWN_ACTION_TYPE"

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    move v3, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_2
    const-string v6, "WRITE"

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    move v3, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    const-string v6, "CLEAR"

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    move v3, v4

    .line 215
    :goto_4
    iput v3, v2, Ljb/p;->b:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_5
    const-string v6, "args_json"

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v2, Ljb/p;->a:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rc0;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const v6, -0x70970855

    .line 283
    .line 284
    .line 285
    if-eq v3, v6, :cond_a

    .line 286
    .line 287
    const v4, 0x17371b9f

    .line 288
    .line 289
    .line 290
    if-eq v3, v4, :cond_9

    .line 291
    .line 292
    const v4, 0x19d1382a

    .line 293
    .line 294
    .line 295
    if-ne v3, v4, :cond_b

    .line 296
    .line 297
    const-string v3, "UNKNOWN"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    move v4, v1

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const-string v3, "REQUIRED"

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    move v4, v5

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const-string v3, "NOT_REQUIRED"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    :goto_6
    iput v4, v0, Lcom/google/android/gms/internal/ads/rc0;->e:I

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :sswitch_4
    const-string v3, "consent_form_base_url"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rc0;->b:Ljava/io/Serializable;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_5
    const-string v3, "error_message"

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rc0;->c:Ljava/io/Serializable;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_6
    const-string v3, "consent_signal"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    sparse-switch v3, :sswitch_data_1

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :sswitch_7
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    const/4 v4, 0x6

    .line 402
    goto :goto_7

    .line 403
    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_c

    .line 410
    .line 411
    move v4, v5

    .line 412
    goto :goto_7

    .line 413
    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    const/4 v4, 0x4

    .line 422
    goto :goto_7

    .line 423
    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_c

    .line 430
    .line 431
    const/16 v4, 0x8

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_c

    .line 450
    .line 451
    move v4, v1

    .line 452
    goto :goto_7

    .line 453
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_c

    .line 460
    .line 461
    const/4 v4, 0x7

    .line 462
    goto :goto_7

    .line 463
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_c

    .line 470
    .line 471
    const/4 v4, 0x5

    .line 472
    :goto_7
    iput v4, v0, Lcom/google/android/gms/internal/ads/rc0;->d:I

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_c
    :goto_8
    new-instance p0, Ljava/io/IOException;

    .line 477
    .line 478
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p0

    .line 488
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_e
        -0x755d1a4a -> :sswitch_d
        -0x4b527788 -> :sswitch_c
        -0x38e1da9b -> :sswitch_b
        -0x36c1e70c -> :sswitch_a
        0x19984e10 -> :sswitch_9
        0x1be36b13 -> :sswitch_8
        0x66d8a81d -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public a(Ltd/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltd/i;->a:Ltd/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b()Ltd/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ltd/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/gms/internal/ads/rc0;->d:I

    .line 35
    .line 36
    iget v6, p0, Lcom/google/android/gms/internal/ads/rc0;->e:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ltd/d;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ltd/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtd/d;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Missing required property: factory."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rc0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/rc0;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Instantiation type has already been set."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/rc0;->d:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rc0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/rc0;->e:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wp;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wp;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "javascript"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h40;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wn0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h40;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wn0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3}, Lm6/a;->o(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h40;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn0;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v9, Lcom/google/android/gms/internal/ads/wn0;->C:Lcom/google/android/gms/internal/ads/wn0;

    .line 49
    .line 50
    if-ne v0, v9, :cond_0

    .line 51
    .line 52
    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 53
    .line 54
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_0
    if-nez v11, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lm6/a;->B(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Omid js session error; Unable to parse creative type: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/tn0;->D:Lcom/google/android/gms/internal/ads/tn0;

    .line 75
    .line 76
    if-ne v11, v3, :cond_2

    .line 77
    .line 78
    if-ne v1, v9, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/l5;

    .line 95
    .line 96
    sget-object v10, Lcom/google/android/gms/internal/ads/rn0;->B:Lcom/google/android/gms/internal/ads/rn0;

    .line 97
    .line 98
    const-string v9, ""

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/l5;-><init>(Lcom/google/android/gms/internal/ads/wp;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rn0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lm6/a;->p(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h40;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vn0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v11, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/sp0;->a(Lcom/google/android/gms/internal/ads/tn0;Lcom/google/android/gms/internal/ads/vn0;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/wn0;Z)Lcom/google/android/gms/internal/ads/sp0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/q61;->y:Lcom/google/android/gms/internal/ads/k1;

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k1;->A:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/sn0;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Lcom/google/android/gms/internal/ads/sp0;Lcom/google/android/gms/internal/ads/l5;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/uc0;

    .line 136
    .line 137
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Lcom/google/android/gms/internal/ads/sn0;Lcom/google/android/gms/internal/ads/l5;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Method called before OM SDK activation"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
