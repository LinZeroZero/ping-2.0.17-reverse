.class public final Lcom/google/android/gms/internal/ads/n4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t4;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Lcom/google/android/gms/internal/ads/v4;

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public final z:Lcom/google/android/gms/internal/ads/s4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v4;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->C:Lcom/google/android/gms/internal/ads/v4;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n4;->A:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/n4;->B:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/n4;->D:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/n4;->E:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->D:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/s4;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s4;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->z:Lcom/google/android/gms/internal/ads/s4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/gms/internal/ads/b1;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n4;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/m4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/android/gms/internal/ads/n4;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/p0;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/n4;->D:I

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/n4;->B:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-wide/16 v10, -0x1

    .line 12
    .line 13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/n4;->z:Lcom/google/android/gms/internal/ads/s4;

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    if-eq v2, v8, :cond_b

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_0

    .line 24
    .line 25
    return-wide v10

    .line 26
    :cond_0
    move-wide v2, v10

    .line 27
    const-wide/16 v19, 0x2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const-wide/16 v15, 0x2

    .line 32
    .line 33
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/n4;->H:J

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/n4;->I:J

    .line 38
    .line 39
    cmp-long v2, v13, v3

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move-wide v2, v10

    .line 44
    move-wide/from16 v22, v2

    .line 45
    .line 46
    :goto_0
    move-wide/from16 v19, v15

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v12, v1, v3, v4}, Lcom/google/android/gms/internal/ads/s4;->b(Lcom/google/android/gms/internal/ads/p0;J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/n4;->H:J

    .line 61
    .line 62
    cmp-long v4, v2, v13

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-wide/from16 v22, v10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v2, "No ogg page can be found."

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    invoke-virtual {v12, v1, v7}, Lcom/google/android/gms/internal/ads/s4;->a(Lcom/google/android/gms/internal/ads/p0;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 81
    .line 82
    .line 83
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/n4;->G:J

    .line 84
    .line 85
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/s4;->b:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    iget v8, v12, Lcom/google/android/gms/internal/ads/s4;->d:I

    .line 89
    .line 90
    move-wide/from16 v19, v15

    .line 91
    .line 92
    iget v15, v12, Lcom/google/android/gms/internal/ads/s4;->e:I

    .line 93
    .line 94
    add-int/2addr v8, v15

    .line 95
    cmp-long v15, v2, v17

    .line 96
    .line 97
    if-ltz v15, :cond_5

    .line 98
    .line 99
    const-wide/32 v16, 0x11940

    .line 100
    .line 101
    .line 102
    cmp-long v16, v2, v16

    .line 103
    .line 104
    if-gez v16, :cond_5

    .line 105
    .line 106
    move-wide v2, v10

    .line 107
    move-wide/from16 v22, v2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-gez v15, :cond_6

    .line 111
    .line 112
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/n4;->I:J

    .line 113
    .line 114
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/n4;->K:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    int-to-long v13, v8

    .line 118
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    add-long v13, v16, v13

    .line 123
    .line 124
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/n4;->H:J

    .line 125
    .line 126
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/n4;->J:J

    .line 127
    .line 128
    :goto_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/n4;->I:J

    .line 129
    .line 130
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/n4;->H:J

    .line 131
    .line 132
    sub-long v16, v4, v13

    .line 133
    .line 134
    const-wide/32 v21, 0x186a0

    .line 135
    .line 136
    .line 137
    cmp-long v18, v16, v21

    .line 138
    .line 139
    if-gez v18, :cond_7

    .line 140
    .line 141
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/n4;->I:J

    .line 142
    .line 143
    move-wide/from16 v22, v10

    .line 144
    .line 145
    move-wide v2, v13

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    int-to-long v7, v8

    .line 148
    if-gtz v15, :cond_8

    .line 149
    .line 150
    move-wide/from16 v22, v19

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-wide/16 v22, 0x1

    .line 154
    .line 155
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v24

    .line 159
    mul-long v7, v7, v22

    .line 160
    .line 161
    sub-long v24, v24, v7

    .line 162
    .line 163
    mul-long v2, v2, v16

    .line 164
    .line 165
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/n4;->K:J

    .line 166
    .line 167
    move-wide/from16 v22, v10

    .line 168
    .line 169
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/n4;->J:J

    .line 170
    .line 171
    sub-long/2addr v7, v9

    .line 172
    div-long/2addr v2, v7

    .line 173
    add-long v2, v2, v24

    .line 174
    .line 175
    add-long v4, v4, v22

    .line 176
    .line 177
    sget v7, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 178
    .line 179
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    :goto_3
    cmp-long v4, v2, v22

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    return-wide v2

    .line 192
    :cond_9
    iput v6, v0, Lcom/google/android/gms/internal/ads/n4;->D:I

    .line 193
    .line 194
    move-wide/from16 v2, v22

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v12, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s4;->b(Lcom/google/android/gms/internal/ads/p0;J)Z

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/s4;->a(Lcom/google/android/gms/internal/ads/p0;Z)Z

    .line 201
    .line 202
    .line 203
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/s4;->b:J

    .line 204
    .line 205
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/n4;->G:J

    .line 206
    .line 207
    cmp-long v2, v2, v4

    .line 208
    .line 209
    if-lez v2, :cond_a

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x4

    .line 215
    iput v15, v0, Lcom/google/android/gms/internal/ads/n4;->D:I

    .line 216
    .line 217
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n4;->J:J

    .line 218
    .line 219
    add-long v1, v1, v19

    .line 220
    .line 221
    neg-long v1, v1

    .line 222
    return-wide v1

    .line 223
    :cond_a
    iget v2, v12, Lcom/google/android/gms/internal/ads/s4;->d:I

    .line 224
    .line 225
    iget v3, v12, Lcom/google/android/gms/internal/ads/s4;->e:I

    .line 226
    .line 227
    add-int/2addr v2, v3

    .line 228
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/n4;->H:J

    .line 236
    .line 237
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/s4;->b:J

    .line 238
    .line 239
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/n4;->J:J

    .line 240
    .line 241
    const-wide/16 v2, -0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    move v2, v7

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/n4;->F:J

    .line 255
    .line 256
    iput v8, v0, Lcom/google/android/gms/internal/ads/n4;->D:I

    .line 257
    .line 258
    const-wide/32 v9, -0xff1b

    .line 259
    .line 260
    .line 261
    add-long/2addr v9, v5

    .line 262
    cmp-long v2, v9, v2

    .line 263
    .line 264
    if-lez v2, :cond_d

    .line 265
    .line 266
    return-wide v9

    .line 267
    :cond_d
    const/4 v2, 0x0

    .line 268
    :goto_5
    iput v2, v12, Lcom/google/android/gms/internal/ads/s4;->a:I

    .line 269
    .line 270
    move-wide/from16 v3, v17

    .line 271
    .line 272
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/s4;->b:J

    .line 273
    .line 274
    iput v2, v12, Lcom/google/android/gms/internal/ads/s4;->c:I

    .line 275
    .line 276
    iput v2, v12, Lcom/google/android/gms/internal/ads/s4;->d:I

    .line 277
    .line 278
    iput v2, v12, Lcom/google/android/gms/internal/ads/s4;->e:I

    .line 279
    .line 280
    const-wide/16 v3, -0x1

    .line 281
    .line 282
    invoke-virtual {v12, v1, v3, v4}, Lcom/google/android/gms/internal/ads/s4;->b(Lcom/google/android/gms/internal/ads/p0;J)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/s4;->a(Lcom/google/android/gms/internal/ads/p0;Z)Z

    .line 289
    .line 290
    .line 291
    iget v2, v12, Lcom/google/android/gms/internal/ads/s4;->d:I

    .line 292
    .line 293
    iget v3, v12, Lcom/google/android/gms/internal/ads/s4;->e:I

    .line 294
    .line 295
    add-int/2addr v2, v3

    .line 296
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/s4;->b:J

    .line 300
    .line 301
    :goto_6
    iget v4, v12, Lcom/google/android/gms/internal/ads/s4;->a:I

    .line 302
    .line 303
    const/4 v15, 0x4

    .line 304
    and-int/2addr v4, v15

    .line 305
    if-eq v4, v15, :cond_e

    .line 306
    .line 307
    const-wide/16 v9, -0x1

    .line 308
    .line 309
    invoke-virtual {v12, v1, v9, v10}, Lcom/google/android/gms/internal/ads/s4;->b(Lcom/google/android/gms/internal/ads/p0;J)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    cmp-long v4, v13, v5

    .line 320
    .line 321
    if-gez v4, :cond_e

    .line 322
    .line 323
    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/s4;->a(Lcom/google/android/gms/internal/ads/p0;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    iget v4, v12, Lcom/google/android/gms/internal/ads/s4;->d:I

    .line 330
    .line 331
    iget v7, v12, Lcom/google/android/gms/internal/ads/s4;->e:I

    .line 332
    .line 333
    add-int/2addr v4, v7

    .line 334
    :try_start_0
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/p0;->C(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/s4;->b:J

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catch_0
    :cond_e
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/n4;->E:J

    .line 341
    .line 342
    const/4 v15, 0x4

    .line 343
    iput v15, v0, Lcom/google/android/gms/internal/ads/n4;->D:I

    .line 344
    .line 345
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n4;->F:J

    .line 346
    .line 347
    return-wide v1

    .line 348
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public final i(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n4;->E:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n4;->G:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->D:I

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/n4;->A:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n4;->H:J

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/n4;->B:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n4;->I:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n4;->J:J

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/n4;->E:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n4;->K:J

    .line 36
    .line 37
    return-void
.end method
