.class public final Lcom/google/android/gms/internal/ads/lg1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/f61;

.field public final c:Lcom/google/android/gms/internal/ads/t11;

.field public final d:Lcom/google/android/gms/internal/ads/og1;

.field public final e:Lcom/google/android/gms/internal/ads/k1;

.field public final f:Lcom/google/android/gms/internal/ads/s0;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/xw0;

.field public k:Lcom/google/android/gms/internal/ads/h1;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/og1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/og1;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/og1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/f61;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/pt0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/t11;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/og1;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lg1;->e:Lcom/google/android/gms/internal/ads/k1;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/s0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/s0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lg1;->h:Z

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/rf1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lg1;->b(J)Lcom/google/android/gms/internal/ads/xw0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->j:Lcom/google/android/gms/internal/ads/xw0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    const-string v2, "IcyHeaders"

    .line 6
    .line 7
    :cond_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/lg1;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_18

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/s0;

    .line 16
    .line 17
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/ads/lg1;->b(J)Lcom/google/android/gms/internal/ads/xw0;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/lg1;->j:Lcom/google/android/gms/internal/ads/xw0;

    .line 24
    .line 25
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 26
    .line 27
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/f61;->c(Lcom/google/android/gms/internal/ads/xw0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/lg1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/t11;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t11;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/s0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t11;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f61;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 56
    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_2
    cmp-long v9, v7, v3

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    add-long/2addr v7, v12

    .line 65
    :try_start_2
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/og1;

    .line 66
    .line 67
    new-instance v10, Lcom/google/android/gms/internal/ads/jg1;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct {v10, v9, v11}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/og1;I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/og1;->M:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    move-wide v14, v7

    .line 79
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/og1;

    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 82
    .line 83
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f61;->z:Lcom/google/android/gms/internal/ads/pt0;

    .line 84
    .line 85
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/pt0;->b()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "icy-br"

    .line 90
    .line 91
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/List;

    .line 96
    .line 97
    const/4 v10, -0x1

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    .line 106
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    mul-int/lit16 v11, v11, 0x3e8

    .line 111
    .line 112
    if-lez v11, :cond_4

    .line 113
    .line 114
    move-wide/from16 v17, v3

    .line 115
    .line 116
    move v3, v5

    .line 117
    :goto_0
    move/from16 v20, v11

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-wide/from16 v17, v3

    .line 121
    .line 122
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "Invalid bitrate: "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_1
    move v3, v6

    .line 143
    move/from16 v20, v10

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-wide/from16 v17, v3

    .line 147
    .line 148
    move v11, v10

    .line 149
    :catch_1
    :try_start_5
    const-string v3, "Invalid bitrate header: "

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move v3, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-wide/from16 v17, v3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    const-string v4, "icy-genre"

    .line 168
    .line 169
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/util/List;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v22, v3

    .line 185
    .line 186
    move v3, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object/from16 v22, v9

    .line 189
    .line 190
    :goto_3
    const-string v4, "icy-name"

    .line 191
    .line 192
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v23, v3

    .line 207
    .line 208
    move v3, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object/from16 v23, v9

    .line 211
    .line 212
    :goto_4
    const-string v4, "icy-url"

    .line 213
    .line 214
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v24, v3

    .line 229
    .line 230
    move v3, v5

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object/from16 v24, v9

    .line 233
    .line 234
    :goto_5
    const-string v4, "icy-pub"

    .line 235
    .line 236
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    const-string v4, "1"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move/from16 v25, v3

    .line 257
    .line 258
    move v3, v5

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move/from16 v25, v6

    .line 261
    .line 262
    :goto_6
    const-string v4, "icy-metaint"

    .line 263
    .line 264
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/util/List;

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    :try_start_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    if-lez v8, :cond_a

    .line 283
    .line 284
    move v3, v5

    .line 285
    :goto_7
    move/from16 v21, v8

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_b
    move/from16 v21, v10

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catch_2
    move v8, v10

    .line 310
    :catch_3
    :try_start_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_8
    if-eqz v3, :cond_c

    .line 323
    .line 324
    new-instance v19, Lcom/google/android/gms/internal/ads/k2;

    .line 325
    .line 326
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/k2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v9, v19

    .line 330
    .line 331
    :cond_c
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/og1;->O:Lcom/google/android/gms/internal/ads/k2;

    .line 332
    .line 333
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 334
    .line 335
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/og1;

    .line 336
    .line 337
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/og1;->O:Lcom/google/android/gms/internal/ads/k2;

    .line 338
    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    iget v4, v4, Lcom/google/android/gms/internal/ads/k2;->f:I

    .line 342
    .line 343
    if-eq v4, v10, :cond_d

    .line 344
    .line 345
    new-instance v7, Lcom/google/android/gms/internal/ads/qf1;

    .line 346
    .line 347
    invoke-direct {v7, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qf1;-><init>(Lcom/google/android/gms/internal/ads/pt0;ILcom/google/android/gms/internal/ads/lg1;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/og1;

    .line 351
    .line 352
    new-instance v4, Lcom/google/android/gms/internal/ads/ng1;

    .line 353
    .line 354
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ng1;-><init>(IZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/og1;->q(Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/h1;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lg1;->k:Lcom/google/android/gms/internal/ads/h1;

    .line 362
    .line 363
    sget-object v4, Lcom/google/android/gms/internal/ads/og1;->n0:Lcom/google/android/gms/internal/ads/ci1;

    .line 364
    .line 365
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 366
    .line 367
    .line 368
    move-object v9, v7

    .line 369
    goto :goto_9

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :cond_d
    move-object v9, v3

    .line 374
    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/t11;

    .line 375
    .line 376
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/lg1;->a:Landroid/net/Uri;

    .line 377
    .line 378
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f61;->z:Lcom/google/android/gms/internal/ads/pt0;

    .line 381
    .line 382
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/pt0;->b()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/og1;

    .line 387
    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/t11;->h(Lcom/google/android/gms/internal/ads/pt0;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/og1;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/og1;

    .line 394
    .line 395
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/og1;->O:Lcom/google/android/gms/internal/ads/k2;

    .line 396
    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/t11;

    .line 400
    .line 401
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lcom/google/android/gms/internal/ads/o0;

    .line 404
    .line 405
    if-nez v3, :cond_e

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_e
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/m3;

    .line 409
    .line 410
    if-eqz v4, :cond_f

    .line 411
    .line 412
    check-cast v3, Lcom/google/android/gms/internal/ads/m3;

    .line 413
    .line 414
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/m3;->p:Z

    .line 415
    .line 416
    :cond_f
    :goto_a
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/lg1;->h:Z

    .line 417
    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/t11;

    .line 421
    .line 422
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/lg1;->i:J

    .line 423
    .line 424
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lcom/google/android/gms/internal/ads/o0;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v12, v13, v7, v8}, Lcom/google/android/gms/internal/ads/o0;->l(JJ)V

    .line 432
    .line 433
    .line 434
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/lg1;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 435
    .line 436
    :cond_10
    move v3, v6

    .line 437
    :cond_11
    :goto_b
    if-nez v3, :cond_14

    .line 438
    .line 439
    :try_start_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/lg1;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 440
    .line 441
    if-nez v4, :cond_13

    .line 442
    .line 443
    :try_start_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lg1;->e:Lcom/google/android/gms/internal/ads/k1;

    .line 444
    .line 445
    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 446
    :goto_c
    :try_start_b
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/k1;->A:Z

    .line 447
    .line 448
    if-nez v7, :cond_12

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    goto :goto_d

    .line 456
    :cond_12
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 457
    :try_start_d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/t11;

    .line 458
    .line 459
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/s0;

    .line 460
    .line 461
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Lcom/google/android/gms/internal/ads/o0;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t11;->z:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lcom/google/android/gms/internal/ads/k0;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v4, v7}, Lcom/google/android/gms/internal/ads/o0;->j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/t11;

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t11;->c()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/og1;

    .line 486
    .line 487
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/og1;->F:J

    .line 488
    .line 489
    add-long/2addr v9, v12

    .line 490
    cmp-long v4, v7, v9

    .line 491
    .line 492
    if-lez v4, :cond_11

    .line 493
    .line 494
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lg1;->e:Lcom/google/android/gms/internal/ads/k1;

    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k1;->e()V

    .line 497
    .line 498
    .line 499
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/og1;

    .line 500
    .line 501
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/og1;->M:Landroid/os/Handler;

    .line 502
    .line 503
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/og1;->L:Lcom/google/android/gms/internal/ads/jg1;

    .line 504
    .line 505
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 506
    .line 507
    .line 508
    move-wide v12, v7

    .line 509
    goto :goto_b

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    move v6, v3

    .line 512
    goto :goto_f

    .line 513
    :goto_d
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 514
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 515
    :catch_4
    :try_start_10
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 521
    :cond_13
    move v3, v6

    .line 522
    :cond_14
    if-ne v3, v5, :cond_15

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/t11;

    .line 526
    .line 527
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t11;->c()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    cmp-long v5, v5, v17

    .line 532
    .line 533
    if-eqz v5, :cond_16

    .line 534
    .line 535
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/s0;

    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t11;->c()J

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 542
    .line 543
    :cond_16
    move v6, v3

    .line 544
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 545
    .line 546
    :try_start_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f61;->h()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 547
    .line 548
    .line 549
    :catch_5
    if-eqz v6, :cond_0

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    move-wide/from16 v17, v3

    .line 554
    .line 555
    :goto_f
    if-eq v6, v5, :cond_17

    .line 556
    .line 557
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/t11;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t11;->c()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    cmp-long v3, v3, v17

    .line 564
    .line 565
    if-eqz v3, :cond_17

    .line 566
    .line 567
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/s0;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t11;->c()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 574
    .line 575
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 576
    .line 577
    :try_start_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f61;->h()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 578
    .line 579
    .line 580
    :catch_6
    throw v0

    .line 581
    :catch_7
    :cond_18
    :goto_10
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/xw0;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/og1;->m0:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/xw0;

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    move-wide v4, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "The uri must be set."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
