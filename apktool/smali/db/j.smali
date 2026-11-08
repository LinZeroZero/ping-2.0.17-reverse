.class public final Ldb/j;
.super Ldb/l;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldb/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lkb/u0;

.field public final B:Lkb/u0;

.field public final C:[Ljava/lang/String;

.field public final z:Lkb/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb/t0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldb/t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldb/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, Lkb/u0;->r(I[B)Lkb/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, Lkb/u0;->r(I[B)Lkb/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lra/y;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, Lkb/u0;->r(I[B)Lkb/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldb/j;->z:Lkb/u0;

    .line 29
    .line 30
    iput-object p2, p0, Ldb/j;->A:Lkb/u0;

    .line 31
    .line 32
    iput-object p3, p0, Ldb/j;->B:Lkb/u0;

    .line 33
    .line 34
    invoke-static {p4}, Lra/y;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Ldb/j;->C:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lkb/b1;

    .line 4
    .line 5
    const-class v2, Lkb/a1;

    .line 6
    .line 7
    const-class v3, Lkb/y0;

    .line 8
    .line 9
    iget-object v4, v1, Ldb/j;->C:[Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Ldb/j;->A:Lkb/u0;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string v7, "clientDataJSON"

    .line 21
    .line 22
    invoke-virtual {v6}, Lkb/u0;->s()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lwa/c;->f([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v6, v1, Ldb/j;->B:Lkb/u0;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string v7, "attestationObject"

    .line 42
    .line 43
    invoke-virtual {v6}, Lkb/u0;->s()[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lwa/c;->f([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move v9, v8

    .line 61
    :goto_1
    array-length v10, v4

    .line 62
    if-ge v9, v10, :cond_3

    .line 63
    .line 64
    aget-object v10, v4, v9

    .line 65
    .line 66
    const-string v11, "cable"

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    const-string v10, "hybrid"

    .line 75
    .line 76
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    aget-object v10, v4, v9

    .line 81
    .line 82
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v4, "transports"

    .line 89
    .line 90
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lkb/u0;->s()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :try_start_2
    invoke-static {v4}, Lkb/e1;->e([B)Lkb/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v0}, Lkb/e1;->c(Ljava/lang/Class;)Lkb/e1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lkb/b1;
    :try_end_2
    .catch Lkb/d1; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkb/z0; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    :try_start_3
    iget-object v4, v4, Lkb/b1;->A:Lkb/s;

    .line 108
    .line 109
    const-string v6, "authData"

    .line 110
    .line 111
    new-instance v7, Lkb/c1;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Lkb/c1;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Lkb/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lkb/e1;

    .line 121
    .line 122
    if-eqz v4, :cond_10

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lkb/e1;->c(Ljava/lang/Class;)Lkb/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lkb/y0;

    .line 129
    .line 130
    iget-object v4, v4, Lkb/y0;->z:Lkb/u0;
    :try_end_3
    .catch Lkb/d1; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    :try_start_4
    iget-object v6, v4, Lkb/u0;->A:[B

    .line 133
    .line 134
    invoke-virtual {v4}, Lkb/u0;->h()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v6, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v10, 0x20

    .line 151
    .line 152
    add-int/2addr v9, v10

    .line 153
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    and-int/lit8 v9, v9, 0x40

    .line 161
    .line 162
    if-eqz v9, :cond_f

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/lit8 v9, v9, 0x4

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/lit8 v9, v9, 0x10

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    add-int/2addr v11, v9

    .line 191
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    array-length v9, v6

    .line 199
    invoke-virtual {v4}, Lkb/u0;->h()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v7, v9, v11}, Lkb/u0;->n(III)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    sget-object v6, Lkb/u0;->B:Lkb/u0;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-instance v11, Lkb/t0;

    .line 213
    .line 214
    invoke-direct {v11, v6, v7, v9}, Lkb/t0;-><init>([BII)V

    .line 215
    .line 216
    .line 217
    move-object v6, v11

    .line 218
    :goto_3
    invoke-virtual {v6}, Lkb/u0;->l()Ljava/io/ByteArrayInputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, Lkb/g1;

    .line 223
    .line 224
    invoke-direct {v7, v6}, Lkb/g1;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Lkb/d1; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lkb/z0; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 225
    .line 226
    .line 227
    :try_start_7
    invoke-static {v7}, Lkb/a;->k(Lkb/g1;)Lkb/e1;

    .line 228
    .line 229
    .line 230
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    :try_start_8
    invoke-virtual {v7}, Lkb/g1;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lkb/d1; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_1
    :try_start_9
    invoke-virtual {v6, v0}, Lkb/e1;->c(Ljava/lang/Class;)Lkb/e1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lkb/b1;
    :try_end_9
    .catch Lkb/d1; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lkb/z0; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 239
    .line 240
    :try_start_a
    iget-object v0, v0, Lkb/b1;->A:Lkb/s;

    .line 241
    .line 242
    new-instance v6, Lkb/a1;

    .line 243
    .line 244
    const-wide/16 v11, 0x3

    .line 245
    .line 246
    invoke-direct {v6, v11, v12}, Lkb/a1;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lkb/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lkb/e1;

    .line 254
    .line 255
    new-instance v7, Lkb/a1;

    .line 256
    .line 257
    const-wide/16 v11, 0x1

    .line 258
    .line 259
    invoke-direct {v7, v11, v12}, Lkb/a1;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Lkb/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lkb/e1;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 267
    .line 268
    const-string v9, "COSE key missing required fields"

    .line 269
    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    :try_start_b
    invoke-virtual {v6, v2}, Lkb/e1;->c(Ljava/lang/Class;)Lkb/e1;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lkb/a1;

    .line 279
    .line 280
    iget-wide v13, v6, Lkb/a1;->z:J

    .line 281
    .line 282
    invoke-virtual {v7, v2}, Lkb/e1;->c(Ljava/lang/Class;)Lkb/e1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lkb/a1;

    .line 287
    .line 288
    iget-wide v6, v6, Lkb/a1;->z:J

    .line 289
    .line 290
    cmp-long v15, v6, v11

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const-wide/16 v17, 0x2

    .line 295
    .line 296
    if-eqz v15, :cond_6

    .line 297
    .line 298
    cmp-long v6, v6, v17

    .line 299
    .line 300
    if-nez v6, :cond_5

    .line 301
    .line 302
    move-wide/from16 v6, v17

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    :goto_4
    move-object/from16 v0, v16

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_6
    :goto_5
    new-instance v15, Lkb/a1;

    .line 310
    .line 311
    move-wide/from16 v19, v11

    .line 312
    .line 313
    const-wide/16 v11, -0x1

    .line 314
    .line 315
    invoke-direct {v15, v11, v12}, Lkb/a1;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v15}, Lkb/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lkb/e1;

    .line 323
    .line 324
    if-eqz v11, :cond_d

    .line 325
    .line 326
    invoke-virtual {v11, v2}, Lkb/e1;->c(Ljava/lang/Class;)Lkb/e1;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lkb/a1;

    .line 331
    .line 332
    iget-wide v11, v2, Lkb/a1;->z:J
    :try_end_b
    .catch Lkb/d1; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 333
    .line 334
    cmp-long v2, v6, v17

    .line 335
    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    const/16 v18, 0x2

    .line 339
    .line 340
    const-string v15, "COSE coordinates are the wrong size"

    .line 341
    .line 342
    move-object/from16 v21, v9

    .line 343
    .line 344
    const-wide/16 v8, -0x2

    .line 345
    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    cmp-long v2, v11, v19

    .line 349
    .line 350
    if-nez v2, :cond_9

    .line 351
    .line 352
    :try_start_c
    new-instance v2, Lkb/a1;

    .line 353
    .line 354
    invoke-direct {v2, v8, v9}, Lkb/a1;-><init>(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lkb/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lkb/e1;

    .line 362
    .line 363
    new-instance v6, Lkb/a1;

    .line 364
    .line 365
    const-wide/16 v7, -0x3

    .line 366
    .line 367
    invoke-direct {v6, v7, v8}, Lkb/a1;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Lkb/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lkb/e1;

    .line 375
    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lkb/e1;->c(Ljava/lang/Class;)Lkb/e1;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lkb/y0;

    .line 385
    .line 386
    iget-object v2, v2, Lkb/y0;->z:Lkb/u0;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lkb/e1;->c(Ljava/lang/Class;)Lkb/e1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lkb/y0;

    .line 393
    .line 394
    iget-object v0, v0, Lkb/y0;->z:Lkb/u0;

    .line 395
    .line 396
    iget-object v3, v2, Lkb/u0;->A:[B

    .line 397
    .line 398
    array-length v3, v3

    .line 399
    if-ne v3, v10, :cond_7

    .line 400
    .line 401
    iget-object v3, v0, Lkb/u0;->A:[B

    .line 402
    .line 403
    array-length v3, v3

    .line 404
    if-ne v3, v10, :cond_7

    .line 405
    .line 406
    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2}, Lkb/u0;->s()[B

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0}, Lkb/u0;->s()[B

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v7, 0x3

    .line 422
    new-array v7, v7, [[B

    .line 423
    .line 424
    aput-object v3, v7, v6

    .line 425
    .line 426
    aput-object v2, v7, v17

    .line 427
    .line 428
    aput-object v0, v7, v18

    .line 429
    .line 430
    invoke-static {v7}, Lkb/a;->j([[B)[B

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :catch_2
    move-exception v0

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    move-object/from16 v2, v21

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_9
    move-object/from16 v2, v21

    .line 454
    .line 455
    cmp-long v6, v6, v19

    .line 456
    .line 457
    if-nez v6, :cond_5

    .line 458
    .line 459
    const-wide/16 v6, 0x6

    .line 460
    .line 461
    cmp-long v6, v11, v6

    .line 462
    .line 463
    if-nez v6, :cond_5

    .line 464
    .line 465
    new-instance v6, Lkb/a1;

    .line 466
    .line 467
    invoke-direct {v6, v8, v9}, Lkb/a1;-><init>(J)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v6}, Lkb/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lkb/e1;

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lkb/e1;->c(Ljava/lang/Class;)Lkb/e1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lkb/y0;

    .line 483
    .line 484
    iget-object v0, v0, Lkb/y0;->z:Lkb/u0;

    .line 485
    .line 486
    iget-object v2, v0, Lkb/u0;->A:[B

    .line 487
    .line 488
    array-length v2, v2

    .line 489
    if-ne v2, v10, :cond_a

    .line 490
    .line 491
    const-string v2, "MCowBQYDK2VwAyEA"

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0}, Lkb/u0;->s()[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move/from16 v3, v18

    .line 503
    .line 504
    new-array v3, v3, [[B

    .line 505
    .line 506
    aput-object v2, v3, v6

    .line 507
    .line 508
    aput-object v0, v3, v17

    .line 509
    .line 510
    invoke-static {v3}, Lkb/a;->j([[B)[B

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_c
    .catch Lkb/d1; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 528
    :goto_6
    :try_start_d
    const-string v2, "authenticatorData"

    .line 529
    .line 530
    invoke-virtual {v4}, Lkb/u0;->s()[B

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lwa/c;->f([B)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    const-string v2, "publicKeyAlgorithm"

    .line 542
    .line 543
    invoke-virtual {v5, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    const-string v2, "publicKey"

    .line 549
    .line 550
    const/16 v3, 0xb

    .line 551
    .line 552
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 557
    .line 558
    .line 559
    :cond_c
    return-object v5

    .line 560
    :cond_d
    move-object v2, v9

    .line 561
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_e
    .catch Lkb/d1; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 567
    :goto_7
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    const-string v3, "COSE key ill-formed"

    .line 570
    .line 571
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :cond_e
    move-object v2, v9

    .line 576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    :try_start_10
    invoke-virtual {v7}, Lkb/g1;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lkb/d1; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 584
    .line 585
    .line 586
    :catch_3
    :try_start_11
    throw v0
    :try_end_11
    .catch Lkb/d1; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lkb/z0; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 587
    :catch_4
    move-exception v0

    .line 588
    goto :goto_8

    .line 589
    :catch_5
    move-exception v0

    .line 590
    :goto_8
    :try_start_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string v3, "failed to parse COSE key"

    .line 593
    .line 594
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 598
    :catch_6
    move-exception v0

    .line 599
    goto :goto_9

    .line 600
    :cond_f
    :try_start_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string v2, "authData does not include credential data"

    .line 603
    .line 604
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 608
    :goto_9
    :try_start_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    const-string v3, "ill-formed authenticator data"

    .line 611
    .line 612
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    .line 616
    :catch_7
    move-exception v0

    .line 617
    goto :goto_a

    .line 618
    :cond_10
    :try_start_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const-string v2, "attestation object missing authData"

    .line 621
    .line 622
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_15
    .catch Lkb/d1; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 626
    :goto_a
    :try_start_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v3, "authData value has wrong type"

    .line 629
    .line 630
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v2

    .line 634
    :catch_8
    move-exception v0

    .line 635
    goto :goto_b

    .line 636
    :catch_9
    move-exception v0

    .line 637
    :goto_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    const-string v3, "failed to parse attestation object"

    .line 640
    .line 641
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    .line 645
    :goto_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 646
    .line 647
    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 648
    .line 649
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldb/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ldb/j;

    .line 7
    .line 8
    iget-object v0, p0, Ldb/j;->z:Lkb/u0;

    .line 9
    .line 10
    iget-object v1, p1, Ldb/j;->z:Lkb/u0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lra/y;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldb/j;->A:Lkb/u0;

    .line 19
    .line 20
    iget-object v1, p1, Ldb/j;->A:Lkb/u0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lra/y;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ldb/j;->B:Lkb/u0;

    .line 29
    .line 30
    iget-object p1, p1, Ldb/j;->B:Lkb/u0;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lra/y;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldb/j;->z:Lkb/u0;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Ldb/j;->A:Lkb/u0;

    .line 20
    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Ldb/j;->B:Lkb/u0;

    .line 34
    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v5, v2

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Li/f0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkb/o0;->d:Lkb/m0;

    .line 15
    .line 16
    iget-object v2, p0, Ldb/j;->z:Lkb/u0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkb/u0;->s()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v0, v3, v2}, Lkb/o0;->c(I[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "keyHandle"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Li/f0;->X(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ldb/j;->A:Lkb/u0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkb/u0;->s()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lkb/o0;->c(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "clientDataJSON"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Li/f0;->X(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ldb/j;->B:Lkb/u0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkb/u0;->s()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-virtual {v0, v3, v2}, Lkb/o0;->c(I[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "attestationObject"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Li/f0;->X(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "transports"

    .line 65
    .line 66
    iget-object v2, p0, Ldb/j;->C:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Li/f0;->X(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Li/f0;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lod/b;->I0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ldb/j;->z:Lkb/u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkb/u0;->s()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lod/b;->z0(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldb/j;->A:Lkb/u0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkb/u0;->s()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lod/b;->z0(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldb/j;->B:Lkb/u0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkb/u0;->s()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lod/b;->z0(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Ldb/j;->C:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lod/b;->D0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lod/b;->K0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
