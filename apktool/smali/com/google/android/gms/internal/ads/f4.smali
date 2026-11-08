.class public final Lcom/google/android/gms/internal/ads/f4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;
.implements Lcom/google/android/gms/internal/ads/b1;


# instance fields
.field public A:I

.field public final a:Lcom/google/android/gms/internal/ads/a5;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/od0;

.field public final d:Lcom/google/android/gms/internal/ads/od0;

.field public final e:Lcom/google/android/gms/internal/ads/od0;

.field public final f:Lcom/google/android/gms/internal/ads/od0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/h4;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/ut0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/od0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/q0;

.field public w:[Lcom/google/android/gms/internal/ads/e4;

.field public x:[[J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a5;->d:Lcom/google/android/gms/internal/ads/d4;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/f4;-><init>(Lcom/google/android/gms/internal/ads/a5;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a5;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->a:Lcom/google/android/gms/internal/ads/a5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/f4;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->j:Lcom/google/android/gms/internal/ads/ut0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/f4;->k:I

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/h4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/h4;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->h:Lcom/google/android/gms/internal/ads/h4;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->f:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/k20;->Z:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->d:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->e:Lcom/google/android/gms/internal/ads/od0;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/f4;->p:I

    sget-object p2, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/d4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->v:Lcom/google/android/gms/internal/ads/q0;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/e4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->w:[Lcom/google/android/gms/internal/ads/e4;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->k:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f4;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_68

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/qh0;

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/qh0;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_68

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/qh0;

    .line 29
    .line 30
    iget v2, v4, Lcc/e;->b:I

    .line 31
    .line 32
    const v5, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v5, :cond_67

    .line 36
    .line 37
    const v2, 0x6d657461

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/qh0;->o(I)Lcom/google/android/gms/internal/ads/qh0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const v6, 0x68646c72    # 4.3148E24f

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    const v8, 0x64617461

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/16 v10, 0xc

    .line 59
    .line 60
    const v11, 0x696c7374

    .line 61
    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    sget-object v16, Lcom/google/android/gms/internal/ads/x3;->a:[B

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v17, -0x1

    .line 75
    .line 76
    const v14, 0x6b657973

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    if-eqz v14, :cond_9

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v7, 0x6d647461

    .line 103
    .line 104
    .line 105
    if-eq v3, v7, :cond_1

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 110
    .line 111
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    new-array v14, v7, [Ljava/lang/String;

    .line 119
    .line 120
    move v10, v15

    .line 121
    :goto_1
    if-ge v10, v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v13, v20, -0x8

    .line 131
    .line 132
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v3, v13, v11}, Lcom/google/android/gms/internal/ads/od0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v14, v10

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    const v11, 0x696c7374

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 147
    .line 148
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-le v10, v12, :cond_7

    .line 161
    .line 162
    iget v10, v3, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    add-int/2addr v11, v10

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    add-int/lit8 v10, v10, -0x1

    .line 174
    .line 175
    if-ltz v10, :cond_5

    .line 176
    .line 177
    if-ge v10, v7, :cond_5

    .line 178
    .line 179
    aget-object v10, v14, v10

    .line 180
    .line 181
    :goto_3
    iget v13, v3, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 182
    .line 183
    if-ge v13, v11, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ne v6, v8, :cond_3

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    add-int/lit8 v8, v22, -0x10

    .line 204
    .line 205
    new-array v9, v8, [B

    .line 206
    .line 207
    invoke-virtual {v3, v9, v15, v8}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lcom/google/android/gms/internal/ads/lh0;

    .line 211
    .line 212
    invoke-direct {v8, v10, v9, v13, v6}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Ljava/lang/String;[BII)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    add-int v13, v13, v22

    .line 217
    .line 218
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 219
    .line 220
    .line 221
    const v6, 0x68646c72    # 4.3148E24f

    .line 222
    .line 223
    .line 224
    const v8, 0x64617461

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const/4 v8, 0x0

    .line 230
    :goto_4
    if-eqz v8, :cond_6

    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    const-string v6, "Skipped metadata with unknown key index: "

    .line 237
    .line 238
    const-string v8, "BoxParsers"

    .line 239
    .line 240
    invoke-static {v10, v6, v8}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_5
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 244
    .line 245
    .line 246
    const v6, 0x68646c72    # 4.3148E24f

    .line 247
    .line 248
    .line 249
    const v8, 0x64617461

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x4

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    new-instance v3, Lcom/google/android/gms/internal/ads/mb;

    .line 261
    .line 262
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    const/16 v17, -0x1

    .line 267
    .line 268
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 269
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v5, v1, Lcom/google/android/gms/internal/ads/f4;->A:I

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    if-ne v5, v14, :cond_a

    .line 278
    .line 279
    move v10, v14

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    move v10, v15

    .line 282
    :goto_8
    new-instance v5, Lcom/google/android/gms/internal/ads/w0;

    .line 283
    .line 284
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/w0;-><init>()V

    .line 285
    .line 286
    .line 287
    const v6, 0x75647461

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_4f

    .line 295
    .line 296
    sget-object v8, Lcom/google/android/gms/internal/ads/x3;->a:[B

    .line 297
    .line 298
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 299
    .line 300
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lcom/google/android/gms/internal/ads/mb;

    .line 304
    .line 305
    new-array v9, v15, [Lcom/google/android/gms/internal/ads/xa;

    .line 306
    .line 307
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/mb;-><init>([Lcom/google/android/gms/internal/ads/xa;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-lt v9, v12, :cond_4e

    .line 315
    .line 316
    iget v9, v6, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    add-int/2addr v11, v9

    .line 323
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ne v7, v2, :cond_3d

    .line 328
    .line 329
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 333
    .line 334
    .line 335
    iget v7, v6, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 336
    .line 337
    const/4 v9, 0x4

    .line 338
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const v2, 0x68646c72    # 4.3148E24f

    .line 346
    .line 347
    .line 348
    if-eq v9, v2, :cond_b

    .line 349
    .line 350
    add-int/lit8 v7, v7, 0x4

    .line 351
    .line 352
    :cond_b
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 353
    .line 354
    .line 355
    :goto_a
    iget v7, v6, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 356
    .line 357
    if-ge v7, v11, :cond_3c

    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    add-int/2addr v9, v7

    .line 364
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const v14, 0x696c7374

    .line 369
    .line 370
    .line 371
    if-ne v2, v14, :cond_3b

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    :goto_b
    iget v7, v6, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 385
    .line 386
    if-ge v7, v9, :cond_39

    .line 387
    .line 388
    const-string v14, "Skipped unknown metadata entry: "

    .line 389
    .line 390
    const-string v12, "Unrecognized cover art flags: "

    .line 391
    .line 392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 393
    .line 394
    .line 395
    move-result v29

    .line 396
    add-int v7, v29, v7

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    move-object/from16 v30, v0

    .line 403
    .line 404
    shr-int/lit8 v0, v15, 0x18

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0xff

    .line 407
    .line 408
    move/from16 v31, v10

    .line 409
    .line 410
    const/16 v10, 0xa9

    .line 411
    .line 412
    const v32, 0xffffff

    .line 413
    .line 414
    .line 415
    move-object/from16 v33, v13

    .line 416
    .line 417
    const-string v13, "TCON"

    .line 418
    .line 419
    move-object/from16 v34, v3

    .line 420
    .line 421
    const-string v3, "MetadataUtil"

    .line 422
    .line 423
    if-eq v0, v10, :cond_c

    .line 424
    .line 425
    const/16 v10, 0xfd

    .line 426
    .line 427
    if-ne v0, v10, :cond_d

    .line 428
    .line 429
    :cond_c
    const/4 v0, 0x3

    .line 430
    goto/16 :goto_14

    .line 431
    .line 432
    :cond_d
    const v0, 0x676e7265

    .line 433
    .line 434
    .line 435
    if-ne v15, v0, :cond_10

    .line 436
    .line 437
    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/k20;->i(Lcom/google/android/gms/internal/ads/od0;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/lit8 v0, v0, -0x1

    .line 442
    .line 443
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u2;->a(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    new-instance v3, Lcom/google/android/gms/internal/ads/y2;

    .line 450
    .line 451
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-direct {v3, v13, v10, v0}, Lcom/google/android/gms/internal/ads/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ut0;)V

    .line 457
    .line 458
    .line 459
    :goto_c
    const/4 v0, 0x3

    .line 460
    :goto_d
    const v24, 0x64617461

    .line 461
    .line 462
    .line 463
    goto/16 :goto_19

    .line 464
    .line 465
    :catchall_0
    move-exception v0

    .line 466
    goto/16 :goto_1a

    .line 467
    .line 468
    :cond_e
    const-string v0, "Failed to parse standard genre code"

    .line 469
    .line 470
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    :goto_e
    const/4 v0, 0x3

    .line 474
    const/4 v3, 0x0

    .line 475
    goto :goto_d

    .line 476
    :cond_10
    const v0, 0x6469736b

    .line 477
    .line 478
    .line 479
    if-ne v15, v0, :cond_11

    .line 480
    .line 481
    const-string v3, "TPOS"

    .line 482
    .line 483
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->t(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    goto :goto_c

    .line 488
    :cond_11
    const v0, 0x74726b6e

    .line 489
    .line 490
    .line 491
    if-ne v15, v0, :cond_12

    .line 492
    .line 493
    const-string v3, "TRCK"

    .line 494
    .line 495
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->t(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_c

    .line 500
    :cond_12
    const v0, 0x746d706f

    .line 501
    .line 502
    .line 503
    if-ne v15, v0, :cond_13

    .line 504
    .line 505
    const-string v3, "TBPM"

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v13, 0x1

    .line 509
    invoke-static {v0, v3, v6, v13, v10}, Lcom/google/android/gms/internal/ads/k20;->r(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;ZZ)Lcom/google/android/gms/internal/ads/t2;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_c

    .line 514
    :cond_13
    const/4 v13, 0x1

    .line 515
    const v0, 0x6370696c

    .line 516
    .line 517
    .line 518
    if-ne v15, v0, :cond_14

    .line 519
    .line 520
    const-string v3, "TCMP"

    .line 521
    .line 522
    invoke-static {v0, v3, v6, v13, v13}, Lcom/google/android/gms/internal/ads/k20;->r(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;ZZ)Lcom/google/android/gms/internal/ads/t2;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    goto :goto_c

    .line 527
    :cond_14
    const v0, 0x636f7672

    .line 528
    .line 529
    .line 530
    if-ne v15, v0, :cond_19

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    const v13, 0x64617461

    .line 541
    .line 542
    .line 543
    if-ne v10, v13, :cond_18

    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    and-int v10, v10, v32

    .line 550
    .line 551
    const/16 v13, 0xd

    .line 552
    .line 553
    if-ne v10, v13, :cond_15

    .line 554
    .line 555
    const-string v13, "image/jpeg"

    .line 556
    .line 557
    move-object/from16 v36, v13

    .line 558
    .line 559
    move v13, v10

    .line 560
    move-object/from16 v10, v36

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_15
    const/16 v13, 0xe

    .line 564
    .line 565
    if-ne v10, v13, :cond_16

    .line 566
    .line 567
    const-string v10, "image/png"

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_16
    move v13, v10

    .line 571
    const/4 v10, 0x0

    .line 572
    :goto_f
    if-nez v10, :cond_17

    .line 573
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_17
    const/4 v3, 0x4

    .line 591
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v0, v0, -0x10

    .line 595
    .line 596
    new-array v3, v0, [B

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    invoke-virtual {v6, v3, v12, v0}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v13, 0x3

    .line 606
    invoke-direct {v0, v10, v12, v13, v3}, Lcom/google/android/gms/internal/ads/l2;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 607
    .line 608
    .line 609
    move-object v3, v0

    .line 610
    :goto_10
    move v0, v13

    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :cond_18
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x3

    .line 615
    const-string v0, "Failed to parse cover art attribute"

    .line 616
    .line 617
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v3, v12

    .line 621
    goto :goto_10

    .line 622
    :cond_19
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x3

    .line 624
    const v0, 0x61415254

    .line 625
    .line 626
    .line 627
    if-ne v15, v0, :cond_1a

    .line 628
    .line 629
    const-string v3, "TPE2"

    .line 630
    .line 631
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    goto :goto_10

    .line 636
    :cond_1a
    const v0, 0x736f6e6d

    .line 637
    .line 638
    .line 639
    if-ne v15, v0, :cond_1b

    .line 640
    .line 641
    const-string v3, "TSOT"

    .line 642
    .line 643
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    goto :goto_10

    .line 648
    :cond_1b
    const v0, 0x736f616c

    .line 649
    .line 650
    .line 651
    if-ne v15, v0, :cond_1c

    .line 652
    .line 653
    const-string v3, "TSOA"

    .line 654
    .line 655
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    goto :goto_10

    .line 660
    :cond_1c
    const v0, 0x736f6172

    .line 661
    .line 662
    .line 663
    if-ne v15, v0, :cond_1d

    .line 664
    .line 665
    const-string v3, "TSOP"

    .line 666
    .line 667
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    goto :goto_10

    .line 672
    :cond_1d
    const v0, 0x736f6161

    .line 673
    .line 674
    .line 675
    if-ne v15, v0, :cond_1e

    .line 676
    .line 677
    const-string v3, "TSO2"

    .line 678
    .line 679
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    goto :goto_10

    .line 684
    :cond_1e
    const v0, 0x736f636f

    .line 685
    .line 686
    .line 687
    if-ne v15, v0, :cond_1f

    .line 688
    .line 689
    const-string v3, "TSOC"

    .line 690
    .line 691
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    goto :goto_10

    .line 696
    :cond_1f
    const v0, 0x72746e67

    .line 697
    .line 698
    .line 699
    if-ne v15, v0, :cond_20

    .line 700
    .line 701
    const-string v3, "ITUNESADVISORY"

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    invoke-static {v0, v3, v6, v10, v10}, Lcom/google/android/gms/internal/ads/k20;->r(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;ZZ)Lcom/google/android/gms/internal/ads/t2;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_10

    .line 709
    :cond_20
    const/4 v10, 0x0

    .line 710
    const v0, 0x70676170

    .line 711
    .line 712
    .line 713
    if-ne v15, v0, :cond_21

    .line 714
    .line 715
    const-string v3, "ITUNESGAPLESS"

    .line 716
    .line 717
    const/4 v14, 0x1

    .line 718
    invoke-static {v0, v3, v6, v10, v14}, Lcom/google/android/gms/internal/ads/k20;->r(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;ZZ)Lcom/google/android/gms/internal/ads/t2;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    goto :goto_10

    .line 723
    :cond_21
    const v0, 0x736f736e

    .line 724
    .line 725
    .line 726
    if-ne v15, v0, :cond_22

    .line 727
    .line 728
    const-string v3, "TVSHOWSORT"

    .line 729
    .line 730
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    goto :goto_10

    .line 735
    :cond_22
    const v0, 0x74767368

    .line 736
    .line 737
    .line 738
    if-ne v15, v0, :cond_23

    .line 739
    .line 740
    const-string v3, "TVSHOW"

    .line 741
    .line 742
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :cond_23
    const v0, 0x2d2d2d2d

    .line 749
    .line 750
    .line 751
    if-ne v15, v0, :cond_2a

    .line 752
    .line 753
    move-object v0, v12

    .line 754
    move-object v10, v0

    .line 755
    move/from16 v3, v17

    .line 756
    .line 757
    move v14, v3

    .line 758
    :goto_11
    iget v15, v6, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 759
    .line 760
    if-ge v15, v7, :cond_28

    .line 761
    .line 762
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 763
    .line 764
    .line 765
    move-result v21

    .line 766
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    const/4 v13, 0x4

    .line 771
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 772
    .line 773
    .line 774
    const v13, 0x6d65616e

    .line 775
    .line 776
    .line 777
    if-ne v12, v13, :cond_24

    .line 778
    .line 779
    add-int/lit8 v10, v21, -0xc

    .line 780
    .line 781
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/od0;->a(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    :goto_12
    const/4 v12, 0x0

    .line 786
    const/4 v13, 0x3

    .line 787
    goto :goto_11

    .line 788
    :cond_24
    add-int/lit8 v13, v21, -0xc

    .line 789
    .line 790
    move/from16 v35, v14

    .line 791
    .line 792
    const v14, 0x6e616d65

    .line 793
    .line 794
    .line 795
    if-ne v12, v14, :cond_25

    .line 796
    .line 797
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/od0;->a(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_13
    move/from16 v14, v35

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_25
    const v14, 0x64617461

    .line 805
    .line 806
    .line 807
    if-ne v12, v14, :cond_26

    .line 808
    .line 809
    move/from16 v35, v21

    .line 810
    .line 811
    :cond_26
    if-ne v12, v14, :cond_27

    .line 812
    .line 813
    move v3, v15

    .line 814
    :cond_27
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_28
    move/from16 v35, v14

    .line 819
    .line 820
    if-eqz v10, :cond_f

    .line 821
    .line 822
    if-eqz v0, :cond_f

    .line 823
    .line 824
    move/from16 v12, v17

    .line 825
    .line 826
    if-ne v3, v12, :cond_29

    .line 827
    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :cond_29
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 831
    .line 832
    .line 833
    const/16 v3, 0x10

    .line 834
    .line 835
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 836
    .line 837
    .line 838
    add-int/lit8 v14, v35, -0x10

    .line 839
    .line 840
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/od0;->a(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    new-instance v12, Lcom/google/android/gms/internal/ads/v2;

    .line 845
    .line 846
    invoke-direct {v12, v10, v0, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object v3, v12

    .line 850
    goto/16 :goto_c

    .line 851
    .line 852
    :cond_2a
    move v0, v13

    .line 853
    const v24, 0x64617461

    .line 854
    .line 855
    .line 856
    goto/16 :goto_16

    .line 857
    .line 858
    :goto_14
    and-int v10, v15, v32

    .line 859
    .line 860
    const v12, 0x636d74

    .line 861
    .line 862
    .line 863
    if-ne v10, v12, :cond_2c

    .line 864
    .line 865
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    const v13, 0x64617461

    .line 874
    .line 875
    .line 876
    if-ne v12, v13, :cond_2b

    .line 877
    .line 878
    const/16 v12, 0x8

    .line 879
    .line 880
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v10, v10, -0x10

    .line 884
    .line 885
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/od0;->a(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    new-instance v10, Lcom/google/android/gms/internal/ads/q2;

    .line 890
    .line 891
    const-string v12, "und"

    .line 892
    .line 893
    invoke-direct {v10, v12, v3, v3}, Lcom/google/android/gms/internal/ads/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    move-object v3, v10

    .line 897
    move/from16 v24, v13

    .line 898
    .line 899
    goto/16 :goto_19

    .line 900
    .line 901
    :cond_2b
    invoke-static {v15}, Lcc/e;->m(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    const-string v12, "Failed to parse comment attribute: "

    .line 906
    .line 907
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    move/from16 v24, v13

    .line 915
    .line 916
    :goto_15
    const/4 v3, 0x0

    .line 917
    goto/16 :goto_19

    .line 918
    .line 919
    :cond_2c
    const v24, 0x64617461

    .line 920
    .line 921
    .line 922
    const v12, 0x6e616d

    .line 923
    .line 924
    .line 925
    if-eq v10, v12, :cond_37

    .line 926
    .line 927
    const v12, 0x74726b

    .line 928
    .line 929
    .line 930
    if-ne v10, v12, :cond_2d

    .line 931
    .line 932
    goto/16 :goto_18

    .line 933
    .line 934
    :cond_2d
    const v12, 0x636f6d

    .line 935
    .line 936
    .line 937
    if-eq v10, v12, :cond_36

    .line 938
    .line 939
    const v12, 0x777274

    .line 940
    .line 941
    .line 942
    if-ne v10, v12, :cond_2e

    .line 943
    .line 944
    goto/16 :goto_17

    .line 945
    .line 946
    :cond_2e
    const v12, 0x646179

    .line 947
    .line 948
    .line 949
    if-ne v10, v12, :cond_2f

    .line 950
    .line 951
    const-string v3, "TDRC"

    .line 952
    .line 953
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    goto/16 :goto_19

    .line 958
    .line 959
    :cond_2f
    const v12, 0x415254

    .line 960
    .line 961
    .line 962
    if-ne v10, v12, :cond_30

    .line 963
    .line 964
    const-string v3, "TPE1"

    .line 965
    .line 966
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    goto :goto_19

    .line 971
    :cond_30
    const v12, 0x746f6f

    .line 972
    .line 973
    .line 974
    if-ne v10, v12, :cond_31

    .line 975
    .line 976
    const-string v3, "TSSE"

    .line 977
    .line 978
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    goto :goto_19

    .line 983
    :cond_31
    const v12, 0x616c62

    .line 984
    .line 985
    .line 986
    if-ne v10, v12, :cond_32

    .line 987
    .line 988
    const-string v3, "TALB"

    .line 989
    .line 990
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    goto :goto_19

    .line 995
    :cond_32
    const v12, 0x6c7972

    .line 996
    .line 997
    .line 998
    if-ne v10, v12, :cond_33

    .line 999
    .line 1000
    const-string v3, "USLT"

    .line 1001
    .line 1002
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    goto :goto_19

    .line 1007
    :cond_33
    const v12, 0x67656e

    .line 1008
    .line 1009
    .line 1010
    if-ne v10, v12, :cond_34

    .line 1011
    .line 1012
    invoke-static {v15, v13, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    goto :goto_19

    .line 1017
    :cond_34
    const v12, 0x677270

    .line 1018
    .line 1019
    .line 1020
    if-ne v10, v12, :cond_35

    .line 1021
    .line 1022
    const-string v3, "TIT1"

    .line 1023
    .line 1024
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    goto :goto_19

    .line 1029
    :cond_35
    :goto_16
    invoke-static {v15}, Lcc/e;->m(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/k20;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_15

    .line 1049
    .line 1050
    :cond_36
    :goto_17
    const-string v3, "TCOM"

    .line 1051
    .line 1052
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    goto :goto_19

    .line 1057
    :cond_37
    :goto_18
    const-string v3, "TIT2"

    .line 1058
    .line 1059
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/k20;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/y2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    :goto_19
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1064
    .line 1065
    .line 1066
    if-eqz v3, :cond_38

    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_38
    move-object/from16 v0, v30

    .line 1072
    .line 1073
    move/from16 v10, v31

    .line 1074
    .line 1075
    move-object/from16 v13, v33

    .line 1076
    .line 1077
    move-object/from16 v3, v34

    .line 1078
    .line 1079
    const/16 v12, 0x8

    .line 1080
    .line 1081
    const v14, 0x696c7374

    .line 1082
    .line 1083
    .line 1084
    const/4 v15, 0x0

    .line 1085
    const/16 v17, -0x1

    .line 1086
    .line 1087
    goto/16 :goto_b

    .line 1088
    .line 1089
    :goto_1a
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_39
    move-object/from16 v30, v0

    .line 1094
    .line 1095
    move-object/from16 v34, v3

    .line 1096
    .line 1097
    move/from16 v31, v10

    .line 1098
    .line 1099
    move-object/from16 v33, v13

    .line 1100
    .line 1101
    const/4 v0, 0x3

    .line 1102
    const v24, 0x64617461

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_3a

    .line 1110
    .line 1111
    :goto_1b
    const/4 v10, 0x0

    .line 1112
    goto :goto_1c

    .line 1113
    :cond_3a
    new-instance v10, Lcom/google/android/gms/internal/ads/mb;

    .line 1114
    .line 1115
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_3b
    move-object/from16 v30, v0

    .line 1120
    .line 1121
    move-object/from16 v34, v3

    .line 1122
    .line 1123
    move/from16 v31, v10

    .line 1124
    .line 1125
    move-object/from16 v33, v13

    .line 1126
    .line 1127
    const/4 v0, 0x3

    .line 1128
    const v24, 0x64617461

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v0, v30

    .line 1135
    .line 1136
    const v2, 0x68646c72    # 4.3148E24f

    .line 1137
    .line 1138
    .line 1139
    const/16 v12, 0x8

    .line 1140
    .line 1141
    const/4 v15, 0x0

    .line 1142
    const/16 v17, -0x1

    .line 1143
    .line 1144
    goto/16 :goto_a

    .line 1145
    .line 1146
    :cond_3c
    move-object/from16 v30, v0

    .line 1147
    .line 1148
    move-object/from16 v34, v3

    .line 1149
    .line 1150
    move/from16 v31, v10

    .line 1151
    .line 1152
    move-object/from16 v33, v13

    .line 1153
    .line 1154
    const/4 v0, 0x3

    .line 1155
    const v24, 0x64617461

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1b

    .line 1159
    :goto_1c
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/mb;->b(Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mb;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    move-object v8, v2

    .line 1164
    const/16 v9, 0x10

    .line 1165
    .line 1166
    const/16 v12, 0xc

    .line 1167
    .line 1168
    const/4 v13, 0x4

    .line 1169
    goto/16 :goto_28

    .line 1170
    .line 1171
    :cond_3d
    move-object/from16 v30, v0

    .line 1172
    .line 1173
    move-object/from16 v34, v3

    .line 1174
    .line 1175
    move/from16 v31, v10

    .line 1176
    .line 1177
    move-object/from16 v33, v13

    .line 1178
    .line 1179
    const/4 v0, 0x3

    .line 1180
    const v24, 0x64617461

    .line 1181
    .line 1182
    .line 1183
    const v2, 0x736d7461

    .line 1184
    .line 1185
    .line 1186
    if-ne v7, v2, :cond_4c

    .line 1187
    .line 1188
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v2, 0xc

    .line 1192
    .line 1193
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1194
    .line 1195
    .line 1196
    :goto_1d
    iget v2, v6, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 1197
    .line 1198
    if-ge v2, v11, :cond_4b

    .line 1199
    .line 1200
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    const v9, 0x73617574

    .line 1209
    .line 1210
    .line 1211
    if-ne v7, v9, :cond_4a

    .line 1212
    .line 1213
    const/16 v9, 0x10

    .line 1214
    .line 1215
    if-ge v3, v9, :cond_3e

    .line 1216
    .line 1217
    const/4 v10, 0x0

    .line 1218
    const/16 v12, 0xc

    .line 1219
    .line 1220
    const/4 v13, 0x4

    .line 1221
    goto/16 :goto_25

    .line 1222
    .line 1223
    :cond_3e
    const/4 v13, 0x4

    .line 1224
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v2, -0x1

    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/4 v7, 0x0

    .line 1230
    :goto_1e
    const/4 v10, 0x2

    .line 1231
    if-ge v3, v10, :cond_41

    .line 1232
    .line 1233
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    if-nez v10, :cond_3f

    .line 1242
    .line 1243
    move v2, v12

    .line 1244
    goto :goto_1f

    .line 1245
    :cond_3f
    const/4 v14, 0x1

    .line 1246
    if-ne v10, v14, :cond_40

    .line 1247
    .line 1248
    move v7, v12

    .line 1249
    :cond_40
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_41
    const v3, -0x7fffffff

    .line 1253
    .line 1254
    .line 1255
    const/16 v10, 0xc

    .line 1256
    .line 1257
    if-ne v2, v10, :cond_42

    .line 1258
    .line 1259
    const/16 v2, 0xf0

    .line 1260
    .line 1261
    :goto_20
    const/16 v12, 0xc

    .line 1262
    .line 1263
    goto :goto_23

    .line 1264
    :cond_42
    const/16 v10, 0xd

    .line 1265
    .line 1266
    if-ne v2, v10, :cond_43

    .line 1267
    .line 1268
    const/16 v2, 0x78

    .line 1269
    .line 1270
    goto :goto_20

    .line 1271
    :cond_43
    const/16 v10, 0x15

    .line 1272
    .line 1273
    if-eq v2, v10, :cond_44

    .line 1274
    .line 1275
    :goto_21
    move v2, v3

    .line 1276
    goto :goto_20

    .line 1277
    :cond_44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    const/16 v12, 0x8

    .line 1282
    .line 1283
    if-lt v2, v12, :cond_48

    .line 1284
    .line 1285
    iget v2, v6, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 1286
    .line 1287
    add-int/2addr v2, v12

    .line 1288
    if-le v2, v11, :cond_45

    .line 1289
    .line 1290
    goto :goto_21

    .line 1291
    :cond_45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    const/16 v12, 0xc

    .line 1300
    .line 1301
    if-lt v2, v12, :cond_46

    .line 1302
    .line 1303
    const v2, 0x73726672

    .line 1304
    .line 1305
    .line 1306
    if-eq v10, v2, :cond_47

    .line 1307
    .line 1308
    :cond_46
    :goto_22
    move v2, v3

    .line 1309
    goto :goto_23

    .line 1310
    :cond_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->w()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    goto :goto_23

    .line 1315
    :cond_48
    const/16 v12, 0xc

    .line 1316
    .line 1317
    goto :goto_22

    .line 1318
    :goto_23
    if-ne v2, v3, :cond_49

    .line 1319
    .line 1320
    :goto_24
    const/4 v10, 0x0

    .line 1321
    goto :goto_25

    .line 1322
    :cond_49
    new-instance v10, Lcom/google/android/gms/internal/ads/mb;

    .line 1323
    .line 1324
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    .line 1325
    .line 1326
    int-to-float v2, v2

    .line 1327
    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/internal/ads/d3;-><init>(IF)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v14, 0x1

    .line 1331
    new-array v2, v14, [Lcom/google/android/gms/internal/ads/xa;

    .line 1332
    .line 1333
    const/16 v29, 0x0

    .line 1334
    .line 1335
    aput-object v3, v2, v29

    .line 1336
    .line 1337
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>([Lcom/google/android/gms/internal/ads/xa;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_25

    .line 1341
    :cond_4a
    const/16 v9, 0x10

    .line 1342
    .line 1343
    const/16 v10, 0xd

    .line 1344
    .line 1345
    const/16 v12, 0xc

    .line 1346
    .line 1347
    const/4 v13, 0x4

    .line 1348
    add-int/2addr v2, v3

    .line 1349
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_1d

    .line 1353
    .line 1354
    :cond_4b
    const/16 v9, 0x10

    .line 1355
    .line 1356
    const/16 v12, 0xc

    .line 1357
    .line 1358
    const/4 v13, 0x4

    .line 1359
    goto :goto_24

    .line 1360
    :goto_25
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/mb;->b(Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mb;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    :goto_26
    move-object v8, v2

    .line 1365
    goto :goto_28

    .line 1366
    :cond_4c
    const/16 v9, 0x10

    .line 1367
    .line 1368
    const/16 v12, 0xc

    .line 1369
    .line 1370
    const/4 v13, 0x4

    .line 1371
    const v2, -0x56878686

    .line 1372
    .line 1373
    .line 1374
    if-ne v7, v2, :cond_4d

    .line 1375
    .line 1376
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->d()S

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    const/4 v10, 0x2

    .line 1381
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1385
    .line 1386
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/od0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const/16 v3, 0x2b

    .line 1391
    .line 1392
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    const/16 v7, 0x2d

    .line 1397
    .line 1398
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    const/4 v10, 0x0

    .line 1407
    :try_start_1
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    const/16 v17, -0x1

    .line 1420
    .line 1421
    add-int/lit8 v10, v10, -0x1

    .line 1422
    .line 1423
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    new-instance v10, Lcom/google/android/gms/internal/ads/mb;

    .line 1432
    .line 1433
    new-instance v3, Lcom/google/android/gms/internal/ads/ti0;

    .line 1434
    .line 1435
    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/internal/ads/ti0;-><init>(FF)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v14, 0x1

    .line 1439
    new-array v2, v14, [Lcom/google/android/gms/internal/ads/xa;

    .line 1440
    .line 1441
    const/16 v29, 0x0

    .line 1442
    .line 1443
    aput-object v3, v2, v29

    .line 1444
    .line 1445
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>([Lcom/google/android/gms/internal/ads/xa;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1446
    .line 1447
    .line 1448
    goto :goto_27

    .line 1449
    :catch_0
    const/4 v10, 0x0

    .line 1450
    :goto_27
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/mb;->b(Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mb;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    goto :goto_26

    .line 1455
    :cond_4d
    :goto_28
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v0, v30

    .line 1459
    .line 1460
    move/from16 v10, v31

    .line 1461
    .line 1462
    move-object/from16 v13, v33

    .line 1463
    .line 1464
    move-object/from16 v3, v34

    .line 1465
    .line 1466
    const v2, 0x6d657461

    .line 1467
    .line 1468
    .line 1469
    const/16 v12, 0x8

    .line 1470
    .line 1471
    const/4 v14, 0x1

    .line 1472
    const/4 v15, 0x0

    .line 1473
    const/16 v17, -0x1

    .line 1474
    .line 1475
    goto/16 :goto_9

    .line 1476
    .line 1477
    :cond_4e
    move-object/from16 v30, v0

    .line 1478
    .line 1479
    move-object/from16 v34, v3

    .line 1480
    .line 1481
    move/from16 v31, v10

    .line 1482
    .line 1483
    move-object/from16 v33, v13

    .line 1484
    .line 1485
    const/4 v0, 0x3

    .line 1486
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/mb;)V

    .line 1487
    .line 1488
    .line 1489
    move-object v2, v8

    .line 1490
    goto :goto_29

    .line 1491
    :cond_4f
    move-object/from16 v30, v0

    .line 1492
    .line 1493
    move-object/from16 v34, v3

    .line 1494
    .line 1495
    move/from16 v31, v10

    .line 1496
    .line 1497
    move-object/from16 v33, v13

    .line 1498
    .line 1499
    const/4 v0, 0x3

    .line 1500
    const/4 v2, 0x0

    .line 1501
    :goto_29
    new-instance v3, Lcom/google/android/gms/internal/ads/mb;

    .line 1502
    .line 1503
    const v6, 0x6d766864

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/qh0;->p(I)Lcom/google/android/gms/internal/ads/wh0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 1514
    .line 1515
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x3;->b(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/zi0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    const/4 v14, 0x1

    .line 1520
    new-array v7, v14, [Lcom/google/android/gms/internal/ads/xa;

    .line 1521
    .line 1522
    const/16 v29, 0x0

    .line 1523
    .line 1524
    aput-object v6, v7, v29

    .line 1525
    .line 1526
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/mb;-><init>([Lcom/google/android/gms/internal/ads/xa;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v11, Lcom/google/android/gms/internal/ads/z3;

    .line 1530
    .line 1531
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 1532
    .line 1533
    .line 1534
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    const/4 v8, 0x0

    .line 1540
    const/4 v9, 0x0

    .line 1541
    move v13, v0

    .line 1542
    move/from16 v10, v31

    .line 1543
    .line 1544
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/x3;->d(Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/w0;JLcom/google/android/gms/internal/ads/ne1;ZZLcom/google/android/gms/internal/ads/gr0;)Ljava/util/ArrayList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q61;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    const/4 v8, 0x0

    .line 1553
    const/4 v9, 0x0

    .line 1554
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    const/4 v12, -0x1

    .line 1560
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v14

    .line 1564
    const-wide/16 v18, 0x0

    .line 1565
    .line 1566
    if-ge v8, v14, :cond_61

    .line 1567
    .line 1568
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v14

    .line 1572
    check-cast v14, Lcom/google/android/gms/internal/ads/l4;

    .line 1573
    .line 1574
    iget v15, v14, Lcom/google/android/gms/internal/ads/l4;->b:I

    .line 1575
    .line 1576
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    iget v6, v14, Lcom/google/android/gms/internal/ads/l4;->e:I

    .line 1582
    .line 1583
    if-nez v15, :cond_50

    .line 1584
    .line 1585
    move-object/from16 v24, v0

    .line 1586
    .line 1587
    move-object/from16 v25, v2

    .line 1588
    .line 1589
    move-object/from16 v27, v3

    .line 1590
    .line 1591
    move-object/from16 v2, v33

    .line 1592
    .line 1593
    move-object/from16 v7, v34

    .line 1594
    .line 1595
    const/4 v0, -0x1

    .line 1596
    const/16 v28, 0x8

    .line 1597
    .line 1598
    goto/16 :goto_38

    .line 1599
    .line 1600
    :cond_50
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 1601
    .line 1602
    new-instance v15, Lcom/google/android/gms/internal/ads/e4;

    .line 1603
    .line 1604
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/f4;->v:Lcom/google/android/gms/internal/ads/q0;

    .line 1605
    .line 1606
    add-int/lit8 v23, v9, 0x1

    .line 1607
    .line 1608
    move-object/from16 v24, v0

    .line 1609
    .line 1610
    iget v0, v7, Lcom/google/android/gms/internal/ads/i4;->b:I

    .line 1611
    .line 1612
    move-object/from16 v25, v2

    .line 1613
    .line 1614
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 1615
    .line 1616
    invoke-interface {v13, v9, v0}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    invoke-direct {v15, v7, v14, v9}, Lcom/google/android/gms/internal/ads/e4;-><init>(Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/l4;Lcom/google/android/gms/internal/ads/h1;)V

    .line 1621
    .line 1622
    .line 1623
    move v13, v6

    .line 1624
    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/i4;->e:J

    .line 1625
    .line 1626
    cmp-long v27, v6, v20

    .line 1627
    .line 1628
    if-eqz v27, :cond_51

    .line 1629
    .line 1630
    goto :goto_2b

    .line 1631
    :cond_51
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/l4;->h:J

    .line 1632
    .line 1633
    :goto_2b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v10

    .line 1640
    const-string v9, "audio/true-hd"

    .line 1641
    .line 1642
    move-object/from16 v27, v3

    .line 1643
    .line 1644
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    if-eqz v3, :cond_52

    .line 1651
    .line 1652
    mul-int/lit8 v3, v13, 0x10

    .line 1653
    .line 1654
    goto :goto_2c

    .line 1655
    :cond_52
    add-int/lit8 v3, v13, 0x1e

    .line 1656
    .line 1657
    :goto_2c
    new-instance v9, Lcom/google/android/gms/internal/ads/bh1;

    .line 1658
    .line 1659
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 1660
    .line 1661
    .line 1662
    iput v3, v9, Lcom/google/android/gms/internal/ads/bh1;->m:I

    .line 1663
    .line 1664
    const/4 v3, 0x2

    .line 1665
    if-ne v0, v3, :cond_56

    .line 1666
    .line 1667
    iget v3, v2, Lcom/google/android/gms/internal/ads/ci1;->f:I

    .line 1668
    .line 1669
    iget v13, v1, Lcom/google/android/gms/internal/ads/f4;->b:I

    .line 1670
    .line 1671
    const/16 v28, 0x8

    .line 1672
    .line 1673
    and-int/lit8 v13, v13, 0x8

    .line 1674
    .line 1675
    if-eqz v13, :cond_54

    .line 1676
    .line 1677
    const/4 v13, -0x1

    .line 1678
    if-ne v12, v13, :cond_53

    .line 1679
    .line 1680
    const/4 v13, 0x1

    .line 1681
    goto :goto_2d

    .line 1682
    :cond_53
    const/4 v13, 0x2

    .line 1683
    :goto_2d
    or-int/2addr v3, v13

    .line 1684
    :cond_54
    iget v2, v2, Lcom/google/android/gms/internal/ads/ci1;->v:F

    .line 1685
    .line 1686
    const/high16 v13, -0x40800000    # -1.0f

    .line 1687
    .line 1688
    cmpl-float v2, v2, v13

    .line 1689
    .line 1690
    if-nez v2, :cond_55

    .line 1691
    .line 1692
    cmp-long v2, v6, v18

    .line 1693
    .line 1694
    if-lez v2, :cond_55

    .line 1695
    .line 1696
    iget v2, v14, Lcom/google/android/gms/internal/ads/l4;->b:I

    .line 1697
    .line 1698
    if-lez v2, :cond_55

    .line 1699
    .line 1700
    long-to-float v6, v6

    .line 1701
    int-to-float v2, v2

    .line 1702
    const v7, 0x49742400    # 1000000.0f

    .line 1703
    .line 1704
    .line 1705
    div-float/2addr v6, v7

    .line 1706
    div-float/2addr v2, v6

    .line 1707
    iput v2, v9, Lcom/google/android/gms/internal/ads/bh1;->u:F

    .line 1708
    .line 1709
    :cond_55
    iput v3, v9, Lcom/google/android/gms/internal/ads/bh1;->f:I

    .line 1710
    .line 1711
    :goto_2e
    const/4 v14, 0x1

    .line 1712
    goto :goto_2f

    .line 1713
    :cond_56
    const/16 v28, 0x8

    .line 1714
    .line 1715
    goto :goto_2e

    .line 1716
    :goto_2f
    if-ne v0, v14, :cond_57

    .line 1717
    .line 1718
    iget v2, v5, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 1719
    .line 1720
    const/4 v13, -0x1

    .line 1721
    if-eq v2, v13, :cond_57

    .line 1722
    .line 1723
    iget v3, v5, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 1724
    .line 1725
    if-eq v3, v13, :cond_57

    .line 1726
    .line 1727
    iput v2, v9, Lcom/google/android/gms/internal/ads/bh1;->E:I

    .line 1728
    .line 1729
    iput v3, v9, Lcom/google/android/gms/internal/ads/bh1;->F:I

    .line 1730
    .line 1731
    :cond_57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f4;->i:Ljava/util/ArrayList;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-eqz v3, :cond_58

    .line 1738
    .line 1739
    const/4 v3, 0x0

    .line 1740
    :goto_30
    const/4 v13, 0x3

    .line 1741
    goto :goto_31

    .line 1742
    :cond_58
    new-instance v3, Lcom/google/android/gms/internal/ads/mb;

    .line 1743
    .line 1744
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/util/List;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_30

    .line 1748
    :goto_31
    new-array v2, v13, [Lcom/google/android/gms/internal/ads/mb;

    .line 1749
    .line 1750
    const/4 v6, 0x0

    .line 1751
    aput-object v3, v2, v6

    .line 1752
    .line 1753
    const/16 v26, 0x1

    .line 1754
    .line 1755
    aput-object v25, v2, v26

    .line 1756
    .line 1757
    const/16 v16, 0x2

    .line 1758
    .line 1759
    aput-object v27, v2, v16

    .line 1760
    .line 1761
    new-instance v3, Lcom/google/android/gms/internal/ads/mb;

    .line 1762
    .line 1763
    new-array v7, v6, [Lcom/google/android/gms/internal/ads/xa;

    .line 1764
    .line 1765
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/mb;-><init>([Lcom/google/android/gms/internal/ads/xa;)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v7, v34

    .line 1769
    .line 1770
    if-eqz v34, :cond_5c

    .line 1771
    .line 1772
    const/4 v6, 0x0

    .line 1773
    :goto_32
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 1774
    .line 1775
    array-length v14, v13

    .line 1776
    if-ge v6, v14, :cond_5c

    .line 1777
    .line 1778
    aget-object v13, v13, v6

    .line 1779
    .line 1780
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/lh0;

    .line 1781
    .line 1782
    if-eqz v14, :cond_5b

    .line 1783
    .line 1784
    check-cast v13, Lcom/google/android/gms/internal/ads/lh0;

    .line 1785
    .line 1786
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/lh0;->a:Ljava/lang/String;

    .line 1787
    .line 1788
    move-object/from16 v18, v2

    .line 1789
    .line 1790
    const-string v2, "com.android.capture.fps"

    .line 1791
    .line 1792
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-eqz v2, :cond_5a

    .line 1797
    .line 1798
    const/4 v2, 0x2

    .line 1799
    if-ne v0, v2, :cond_59

    .line 1800
    .line 1801
    const/4 v14, 0x1

    .line 1802
    new-array v2, v14, [Lcom/google/android/gms/internal/ads/xa;

    .line 1803
    .line 1804
    const/16 v29, 0x0

    .line 1805
    .line 1806
    aput-object v13, v2, v29

    .line 1807
    .line 1808
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mb;->a([Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/mb;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    :goto_33
    move-object v3, v2

    .line 1813
    goto :goto_34

    .line 1814
    :cond_59
    const/16 v29, 0x0

    .line 1815
    .line 1816
    goto :goto_34

    .line 1817
    :cond_5a
    const/4 v14, 0x1

    .line 1818
    const/16 v29, 0x0

    .line 1819
    .line 1820
    new-array v2, v14, [Lcom/google/android/gms/internal/ads/xa;

    .line 1821
    .line 1822
    aput-object v13, v2, v29

    .line 1823
    .line 1824
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mb;->a([Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/mb;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    goto :goto_33

    .line 1829
    :cond_5b
    move-object/from16 v18, v2

    .line 1830
    .line 1831
    :goto_34
    add-int/lit8 v6, v6, 0x1

    .line 1832
    .line 1833
    move-object/from16 v2, v18

    .line 1834
    .line 1835
    goto :goto_32

    .line 1836
    :cond_5c
    move-object/from16 v18, v2

    .line 1837
    .line 1838
    const/4 v2, 0x0

    .line 1839
    const/4 v13, 0x3

    .line 1840
    :goto_35
    if-ge v2, v13, :cond_5d

    .line 1841
    .line 1842
    aget-object v6, v18, v2

    .line 1843
    .line 1844
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/mb;->b(Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mb;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    add-int/lit8 v2, v2, 0x1

    .line 1849
    .line 1850
    goto :goto_35

    .line 1851
    :cond_5d
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 1852
    .line 1853
    array-length v2, v2

    .line 1854
    if-lez v2, :cond_5e

    .line 1855
    .line 1856
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/bh1;->j:Lcom/google/android/gms/internal/ads/mb;

    .line 1857
    .line 1858
    :cond_5e
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 1862
    .line 1863
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/h1;

    .line 1867
    .line 1868
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v2, 0x2

    .line 1872
    if-ne v0, v2, :cond_60

    .line 1873
    .line 1874
    const/4 v0, -0x1

    .line 1875
    if-ne v12, v0, :cond_5f

    .line 1876
    .line 1877
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v12

    .line 1881
    :cond_5f
    :goto_36
    move-object/from16 v2, v33

    .line 1882
    .line 1883
    goto :goto_37

    .line 1884
    :cond_60
    const/4 v0, -0x1

    .line 1885
    goto :goto_36

    .line 1886
    :goto_37
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move/from16 v9, v23

    .line 1890
    .line 1891
    :goto_38
    add-int/lit8 v8, v8, 0x1

    .line 1892
    .line 1893
    move-object/from16 v33, v2

    .line 1894
    .line 1895
    move-object/from16 v34, v7

    .line 1896
    .line 1897
    move-object/from16 v0, v24

    .line 1898
    .line 1899
    move-object/from16 v2, v25

    .line 1900
    .line 1901
    move-object/from16 v3, v27

    .line 1902
    .line 1903
    goto/16 :goto_2a

    .line 1904
    .line 1905
    :cond_61
    move-object/from16 v2, v33

    .line 1906
    .line 1907
    const/4 v0, -0x1

    .line 1908
    iput v12, v1, Lcom/google/android/gms/internal/ads/f4;->y:I

    .line 1909
    .line 1910
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/f4;->z:J

    .line 1911
    .line 1912
    const/4 v10, 0x0

    .line 1913
    new-array v3, v10, [Lcom/google/android/gms/internal/ads/e4;

    .line 1914
    .line 1915
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, [Lcom/google/android/gms/internal/ads/e4;

    .line 1920
    .line 1921
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/f4;->w:[Lcom/google/android/gms/internal/ads/e4;

    .line 1922
    .line 1923
    array-length v3, v2

    .line 1924
    new-array v4, v3, [[J

    .line 1925
    .line 1926
    new-array v5, v3, [I

    .line 1927
    .line 1928
    new-array v6, v3, [J

    .line 1929
    .line 1930
    new-array v3, v3, [Z

    .line 1931
    .line 1932
    const/4 v10, 0x0

    .line 1933
    :goto_39
    array-length v7, v2

    .line 1934
    if-ge v10, v7, :cond_62

    .line 1935
    .line 1936
    aget-object v7, v2, v10

    .line 1937
    .line 1938
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/l4;

    .line 1939
    .line 1940
    iget v7, v7, Lcom/google/android/gms/internal/ads/l4;->b:I

    .line 1941
    .line 1942
    new-array v7, v7, [J

    .line 1943
    .line 1944
    aput-object v7, v4, v10

    .line 1945
    .line 1946
    aget-object v7, v2, v10

    .line 1947
    .line 1948
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/l4;

    .line 1949
    .line 1950
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l4;->f:[J

    .line 1951
    .line 1952
    const/16 v29, 0x0

    .line 1953
    .line 1954
    aget-wide v8, v7, v29

    .line 1955
    .line 1956
    aput-wide v8, v6, v10

    .line 1957
    .line 1958
    add-int/lit8 v10, v10, 0x1

    .line 1959
    .line 1960
    goto :goto_39

    .line 1961
    :cond_62
    const/16 v29, 0x0

    .line 1962
    .line 1963
    move/from16 v10, v29

    .line 1964
    .line 1965
    :goto_3a
    array-length v7, v2

    .line 1966
    if-ge v10, v7, :cond_66

    .line 1967
    .line 1968
    const-wide v7, 0x7fffffffffffffffL

    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    move v12, v0

    .line 1974
    move/from16 v9, v29

    .line 1975
    .line 1976
    :goto_3b
    array-length v11, v2

    .line 1977
    if-ge v9, v11, :cond_64

    .line 1978
    .line 1979
    aget-boolean v11, v3, v9

    .line 1980
    .line 1981
    if-nez v11, :cond_63

    .line 1982
    .line 1983
    aget-wide v13, v6, v9

    .line 1984
    .line 1985
    cmp-long v11, v13, v7

    .line 1986
    .line 1987
    if-gtz v11, :cond_63

    .line 1988
    .line 1989
    move v12, v9

    .line 1990
    move-wide v7, v13

    .line 1991
    :cond_63
    add-int/lit8 v9, v9, 0x1

    .line 1992
    .line 1993
    goto :goto_3b

    .line 1994
    :cond_64
    aget v7, v5, v12

    .line 1995
    .line 1996
    aget-object v8, v4, v12

    .line 1997
    .line 1998
    aput-wide v18, v8, v7

    .line 1999
    .line 2000
    aget-object v9, v2, v12

    .line 2001
    .line 2002
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/l4;

    .line 2003
    .line 2004
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/l4;->d:[I

    .line 2005
    .line 2006
    aget v11, v11, v7

    .line 2007
    .line 2008
    int-to-long v13, v11

    .line 2009
    add-long v18, v18, v13

    .line 2010
    .line 2011
    const/16 v26, 0x1

    .line 2012
    .line 2013
    add-int/lit8 v7, v7, 0x1

    .line 2014
    .line 2015
    aput v7, v5, v12

    .line 2016
    .line 2017
    array-length v8, v8

    .line 2018
    if-ge v7, v8, :cond_65

    .line 2019
    .line 2020
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/l4;->f:[J

    .line 2021
    .line 2022
    aget-wide v7, v8, v7

    .line 2023
    .line 2024
    aput-wide v7, v6, v12

    .line 2025
    .line 2026
    goto :goto_3a

    .line 2027
    :cond_65
    aput-boolean v26, v3, v12

    .line 2028
    .line 2029
    add-int/lit8 v10, v10, 0x1

    .line 2030
    .line 2031
    goto :goto_3a

    .line 2032
    :cond_66
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/f4;->x:[[J

    .line 2033
    .line 2034
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f4;->v:Lcom/google/android/gms/internal/ads/q0;

    .line 2035
    .line 2036
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 2037
    .line 2038
    .line 2039
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f4;->v:Lcom/google/android/gms/internal/ads/q0;

    .line 2040
    .line 2041
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->clear()V

    .line 2045
    .line 2046
    .line 2047
    const/4 v2, 0x2

    .line 2048
    iput v2, v1, Lcom/google/android/gms/internal/ads/f4;->k:I

    .line 2049
    .line 2050
    goto/16 :goto_0

    .line 2051
    .line 2052
    :cond_67
    move-object/from16 v30, v0

    .line 2053
    .line 2054
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_0

    .line 2059
    .line 2060
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, Lcom/google/android/gms/internal/ads/qh0;

    .line 2065
    .line 2066
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qh0;->e:Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_0

    .line 2072
    .line 2073
    :cond_68
    iget v0, v1, Lcom/google/android/gms/internal/ads/f4;->k:I

    .line 2074
    .line 2075
    const/4 v2, 0x2

    .line 2076
    if-eq v0, v2, :cond_69

    .line 2077
    .line 2078
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->b()V

    .line 2079
    .line 2080
    .line 2081
    :cond_69
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->j:Lcom/google/android/gms/internal/ads/ut0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)Lcom/google/android/gms/internal/ads/a1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f4;->w:[Lcom/google/android/gms/internal/ads/e4;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/c1;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/a1;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/c1;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/f4;->y:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    if-eq v4, v7, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/l4;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l4;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/gh0;->k([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/l4;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v7

    .line 51
    :goto_1
    if-ne v12, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/l4;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/l4;->c:[J

    .line 58
    .line 59
    if-ne v12, v7, :cond_4

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/a1;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/c1;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lcom/google/android/gms/internal/ads/l4;->b:I

    .line 76
    .line 77
    add-int/2addr v5, v7

    .line 78
    if-ge v12, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/l4;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v7, :cond_6

    .line 85
    .line 86
    if-eq v1, v12, :cond_6

    .line 87
    .line 88
    aget-wide v2, v4, v1

    .line 89
    .line 90
    aget-wide v8, v13, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-wide v14, v1

    .line 99
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_2
    move v1, v6

    .line 105
    move-wide/from16 v4, v16

    .line 106
    .line 107
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f4;->w:[Lcom/google/android/gms/internal/ads/e4;

    .line 108
    .line 109
    array-length v13, v12

    .line 110
    if-ge v1, v13, :cond_11

    .line 111
    .line 112
    iget v13, v0, Lcom/google/android/gms/internal/ads/f4;->y:I

    .line 113
    .line 114
    if-eq v1, v13, :cond_10

    .line 115
    .line 116
    aget-object v12, v12, v1

    .line 117
    .line 118
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/l4;

    .line 119
    .line 120
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/l4;->c:[J

    .line 121
    .line 122
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/l4;->g:[I

    .line 128
    .line 129
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/l4;->f:[J

    .line 130
    .line 131
    invoke-static {v11, v14, v15, v6}, Lcom/google/android/gms/internal/ads/gh0;->k([JJZ)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    :goto_4
    if-ltz v18, :cond_8

    .line 136
    .line 137
    aget v19, v10, v18

    .line 138
    .line 139
    and-int/lit8 v19, v19, 0x1

    .line 140
    .line 141
    if-eqz v19, :cond_7

    .line 142
    .line 143
    move/from16 v6, v18

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v6, v7

    .line 150
    :goto_5
    if-ne v6, v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/ads/l4;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :cond_9
    if-ne v6, v7, :cond_a

    .line 157
    .line 158
    move-wide/from16 p1, v8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move-wide/from16 p1, v8

    .line 162
    .line 163
    aget-wide v7, v13, v6

    .line 164
    .line 165
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    :goto_6
    cmp-long v6, v2, v16

    .line 170
    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v11, v2, v3, v6}, Lcom/google/android/gms/internal/ads/gh0;->k([JJZ)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_7
    if-ltz v7, :cond_c

    .line 179
    .line 180
    aget v8, v10, v7

    .line 181
    .line 182
    and-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    :goto_8
    const/4 v8, -0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    const/4 v7, -0x1

    .line 192
    goto :goto_8

    .line 193
    :goto_9
    if-ne v7, v8, :cond_d

    .line 194
    .line 195
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/l4;->a(J)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :cond_d
    if-ne v7, v8, :cond_e

    .line 200
    .line 201
    move-wide/from16 v9, p1

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    aget-wide v9, v13, v7

    .line 205
    .line 206
    move-wide/from16 v11, p1

    .line 207
    .line 208
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    :goto_a
    move-wide v11, v9

    .line 213
    goto :goto_b

    .line 214
    :cond_f
    move-wide/from16 v11, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, -0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_10
    move-wide v11, v8

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    move v8, v7

    .line 226
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    move v7, v8

    .line 229
    move-wide v8, v11

    .line 230
    goto :goto_3

    .line 231
    :cond_11
    move-wide v11, v8

    .line 232
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    .line 238
    .line 239
    invoke-direct {v1, v14, v15, v4, v5}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    cmp-long v4, v2, v16

    .line 243
    .line 244
    if-nez v4, :cond_12

    .line 245
    .line 246
    new-instance v2, Lcom/google/android/gms/internal/ads/a1;

    .line 247
    .line 248
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/c1;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/c1;

    .line 253
    .line 254
    invoke-direct {v4, v2, v3, v11, v12}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/google/android/gms/internal/ads/a1;

    .line 258
    .line 259
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/c1;)V

    .line 260
    .line 261
    .line 262
    return-object v2
.end method

.method public final j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/f4;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/f4;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/f4;->e:Lcom/google/android/gms/internal/ads/od0;

    .line 15
    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v15, 0x1

    .line 18
    const-wide/16 v16, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_3c

    .line 22
    .line 23
    const-wide/32 v18, 0x40000

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v3, v15, :cond_2f

    .line 28
    .line 29
    if-eq v3, v7, :cond_13

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f4;->h:Lcom/google/android/gms/internal/ads/h4;

    .line 32
    .line 33
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-wide/16 v20, 0x8

    .line 36
    .line 37
    iget v4, v3, Lcom/google/android/gms/internal/ads/h4;->b:I

    .line 38
    .line 39
    if-eqz v4, :cond_f

    .line 40
    .line 41
    if-eq v4, v15, :cond_d

    .line 42
    .line 43
    const/16 v22, -0x1

    .line 44
    .line 45
    const/16 v13, 0xb04

    .line 46
    .line 47
    const/16 v23, 0x8

    .line 48
    .line 49
    const/16 v14, 0xb03

    .line 50
    .line 51
    const/16 v10, 0xb01

    .line 52
    .line 53
    const/16 v11, 0xb00

    .line 54
    .line 55
    const/16 v8, 0x890

    .line 56
    .line 57
    if-eq v4, v7, :cond_8

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    sub-long v18, v18, v20

    .line 72
    .line 73
    iget v3, v3, Lcom/google/android/gms/internal/ads/h4;->c:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    new-instance v7, Lcom/google/android/gms/internal/ads/od0;

    .line 77
    .line 78
    sub-long v3, v18, v3

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 85
    .line 86
    invoke-interface {v0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 87
    .line 88
    .line 89
    move v0, v6

    .line 90
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v0, v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/g4;

    .line 101
    .line 102
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/g4;->a:J

    .line 103
    .line 104
    sub-long v5, v5, v16

    .line 105
    .line 106
    long-to-int v5, v5

    .line 107
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/od0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    sparse-switch v18, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    move v4, v10

    .line 141
    goto :goto_2

    .line 142
    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    .line 143
    .line 144
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    move v4, v13

    .line 151
    goto :goto_2

    .line 152
    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    move v4, v11

    .line 161
    goto :goto_2

    .line 162
    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    .line 163
    .line 164
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move v4, v14

    .line 171
    goto :goto_2

    .line 172
    :sswitch_4
    const-string v12, "SlowMotion_Data"

    .line 173
    .line 174
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    move v4, v8

    .line 181
    :goto_2
    iget v3, v3, Lcom/google/android/gms/internal/ads/g4;->b:I

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x8

    .line 184
    .line 185
    sub-int/2addr v3, v5

    .line 186
    if-eq v4, v8, :cond_2

    .line 187
    .line 188
    if-eq v4, v11, :cond_5

    .line 189
    .line 190
    if-eq v4, v10, :cond_5

    .line 191
    .line 192
    if-eq v4, v14, :cond_5

    .line 193
    .line 194
    if-ne v4, v13, :cond_1

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/internal/ads/od0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lcom/google/android/gms/internal/ads/h4;->e:Lcom/google/android/gms/internal/ads/xe0;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/xe0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ge v6, v4, :cond_4

    .line 225
    .line 226
    sget-object v4, Lcom/google/android/gms/internal/ads/h4;->d:Lcom/google/android/gms/internal/ads/xe0;

    .line 227
    .line 228
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/xe0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v13, 0x3

    .line 243
    if-ne v4, v13, :cond_3

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    :try_start_0
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    check-cast v19, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v30

    .line 256
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v32

    .line 266
    const/4 v13, 0x2

    .line 267
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    add-int/lit8 v12, v12, -0x1

    .line 278
    .line 279
    shl-int v29, v15, v12

    .line 280
    .line 281
    new-instance v28, Lcom/google/android/gms/internal/ads/b3;

    .line 282
    .line 283
    invoke-direct/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/b3;-><init>(IJJ)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v12, v28

    .line 287
    .line 288
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    const/16 v13, 0xb04

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_3
    const/4 v2, 0x0

    .line 304
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/c3;

    .line 310
    .line 311
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/c3;-><init>(Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/f4;->i:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v12, 0x4

    .line 323
    const/16 v13, 0xb04

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_6
    :goto_5
    const-string v0, "Invalid SEF name"

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_7
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 338
    .line 339
    move v0, v15

    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    iget v7, v3, Lcom/google/android/gms/internal/ads/h4;->c:I

    .line 347
    .line 348
    add-int/lit8 v7, v7, -0x14

    .line 349
    .line 350
    new-instance v12, Lcom/google/android/gms/internal/ads/od0;

    .line 351
    .line 352
    invoke-direct {v12, v7}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-interface {v0, v13, v4, v7}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_6
    div-int/lit8 v4, v7, 0xc

    .line 363
    .line 364
    if-ge v0, v4, :cond_b

    .line 365
    .line 366
    const/4 v13, 0x2

    .line 367
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 371
    .line 372
    move/from16 v26, v13

    .line 373
    .line 374
    iget v13, v12, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 375
    .line 376
    add-int/lit8 v15, v13, 0x1

    .line 377
    .line 378
    iput v15, v12, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 379
    .line 380
    aget-byte v14, v4, v13

    .line 381
    .line 382
    and-int/lit16 v14, v14, 0xff

    .line 383
    .line 384
    add-int/lit8 v13, v13, 0x2

    .line 385
    .line 386
    iput v13, v12, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 387
    .line 388
    aget-byte v4, v4, v15

    .line 389
    .line 390
    and-int/lit16 v4, v4, 0xff

    .line 391
    .line 392
    shl-int/lit8 v4, v4, 0x8

    .line 393
    .line 394
    or-int/2addr v4, v14

    .line 395
    int-to-short v4, v4

    .line 396
    if-eq v4, v8, :cond_9

    .line 397
    .line 398
    if-eq v4, v11, :cond_9

    .line 399
    .line 400
    if-eq v4, v10, :cond_9

    .line 401
    .line 402
    const/16 v13, 0xb03

    .line 403
    .line 404
    const/16 v14, 0xb04

    .line 405
    .line 406
    if-eq v4, v13, :cond_a

    .line 407
    .line 408
    if-eq v4, v14, :cond_a

    .line 409
    .line 410
    move/from16 v4, v23

    .line 411
    .line 412
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    const/16 v13, 0xb03

    .line 417
    .line 418
    const/16 v14, 0xb04

    .line 419
    .line 420
    :cond_a
    iget v4, v3, Lcom/google/android/gms/internal/ads/h4;->c:I

    .line 421
    .line 422
    int-to-long v10, v4

    .line 423
    sub-long v10, v5, v10

    .line 424
    .line 425
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v13, v4

    .line 430
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    new-instance v8, Lcom/google/android/gms/internal/ads/g4;

    .line 435
    .line 436
    sub-long/2addr v10, v13

    .line 437
    invoke-direct {v8, v10, v11, v4}, Lcom/google/android/gms/internal/ads/g4;-><init>(JI)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    const/16 v8, 0x890

    .line 446
    .line 447
    const/16 v10, 0xb01

    .line 448
    .line 449
    const/16 v11, 0xb00

    .line 450
    .line 451
    const/16 v14, 0xb03

    .line 452
    .line 453
    const/4 v15, 0x1

    .line 454
    const/16 v23, 0x8

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    const-wide/16 v4, 0x0

    .line 464
    .line 465
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 466
    .line 467
    :goto_8
    const/4 v0, 0x1

    .line 468
    goto :goto_a

    .line 469
    :cond_c
    const/4 v4, 0x3

    .line 470
    iput v4, v3, Lcom/google/android/gms/internal/ads/h4;->b:I

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/google/android/gms/internal/ads/g4;

    .line 478
    .line 479
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/g4;->a:J

    .line 480
    .line 481
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_d
    move v13, v6

    .line 485
    new-instance v4, Lcom/google/android/gms/internal/ads/od0;

    .line 486
    .line 487
    const/16 v5, 0x8

    .line 488
    .line 489
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 493
    .line 494
    invoke-interface {v0, v6, v13, v5}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->r()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    add-int/2addr v6, v5

    .line 502
    iput v6, v3, Lcom/google/android/gms/internal/ads/h4;->c:I

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const v5, 0x53454654

    .line 509
    .line 510
    .line 511
    if-eq v4, v5, :cond_e

    .line 512
    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    iget v0, v3, Lcom/google/android/gms/internal/ads/h4;->c:I

    .line 523
    .line 524
    add-int/lit8 v0, v0, -0xc

    .line 525
    .line 526
    int-to-long v6, v0

    .line 527
    sub-long/2addr v4, v6

    .line 528
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 529
    .line 530
    const/4 v13, 0x2

    .line 531
    iput v13, v3, Lcom/google/android/gms/internal/ads/h4;->b:I

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    cmp-long v0, v4, v16

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    cmp-long v0, v4, v20

    .line 543
    .line 544
    if-gez v0, :cond_11

    .line 545
    .line 546
    :cond_10
    const-wide/16 v4, 0x0

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_11
    const-wide/16 v6, -0x8

    .line 550
    .line 551
    add-long/2addr v4, v6

    .line 552
    :goto_9
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    iput v0, v3, Lcom/google/android/gms/internal/ads/h4;->b:I

    .line 556
    .line 557
    :goto_a
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 558
    .line 559
    const-wide/16 v24, 0x0

    .line 560
    .line 561
    cmp-long v2, v2, v24

    .line 562
    .line 563
    if-nez v2, :cond_12

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->b()V

    .line 566
    .line 567
    .line 568
    return v0

    .line 569
    :cond_12
    move v7, v0

    .line 570
    goto/16 :goto_1b

    .line 571
    .line 572
    :cond_13
    const-wide/16 v20, 0x8

    .line 573
    .line 574
    const/16 v22, -0x1

    .line 575
    .line 576
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    iget v5, v1, Lcom/google/android/gms/internal/ads/f4;->p:I

    .line 581
    .line 582
    move/from16 v6, v22

    .line 583
    .line 584
    if-ne v5, v6, :cond_1d

    .line 585
    .line 586
    const/4 v7, -0x1

    .line 587
    const/4 v8, -0x1

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x1

    .line 590
    const/4 v12, 0x1

    .line 591
    const-wide v13, 0x7fffffffffffffffL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    const-wide v15, 0x7fffffffffffffffL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    const-wide v29, 0x7fffffffffffffffL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    const-wide v31, 0x7fffffffffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :goto_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/f4;->w:[Lcom/google/android/gms/internal/ads/e4;

    .line 612
    .line 613
    array-length v6, v5

    .line 614
    if-ge v10, v6, :cond_1b

    .line 615
    .line 616
    aget-object v5, v5, v10

    .line 617
    .line 618
    iget v6, v5, Lcom/google/android/gms/internal/ads/e4;->e:I

    .line 619
    .line 620
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/l4;

    .line 621
    .line 622
    move-wide/from16 v33, v3

    .line 623
    .line 624
    iget v3, v5, Lcom/google/android/gms/internal/ads/l4;->b:I

    .line 625
    .line 626
    if-ne v6, v3, :cond_14

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_14
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/l4;->c:[J

    .line 630
    .line 631
    aget-wide v4, v3, v6

    .line 632
    .line 633
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f4;->x:[[J

    .line 634
    .line 635
    sget v17, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 636
    .line 637
    aget-object v3, v3, v10

    .line 638
    .line 639
    aget-wide v35, v3, v6

    .line 640
    .line 641
    sub-long v4, v4, v33

    .line 642
    .line 643
    const-wide/16 v24, 0x0

    .line 644
    .line 645
    cmp-long v3, v4, v24

    .line 646
    .line 647
    if-ltz v3, :cond_15

    .line 648
    .line 649
    cmp-long v3, v4, v18

    .line 650
    .line 651
    if-ltz v3, :cond_16

    .line 652
    .line 653
    :cond_15
    const/4 v3, 0x1

    .line 654
    goto :goto_c

    .line 655
    :cond_16
    const/4 v3, 0x0

    .line 656
    :goto_c
    if-nez v3, :cond_17

    .line 657
    .line 658
    if-nez v11, :cond_18

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    :cond_17
    if-ne v3, v11, :cond_19

    .line 662
    .line 663
    cmp-long v6, v4, v29

    .line 664
    .line 665
    if-gez v6, :cond_19

    .line 666
    .line 667
    :cond_18
    move v11, v3

    .line 668
    move-wide/from16 v29, v4

    .line 669
    .line 670
    move v8, v10

    .line 671
    move-wide/from16 v15, v35

    .line 672
    .line 673
    :cond_19
    cmp-long v4, v35, v13

    .line 674
    .line 675
    if-gez v4, :cond_1a

    .line 676
    .line 677
    move v12, v3

    .line 678
    move v7, v10

    .line 679
    move-wide/from16 v13, v35

    .line 680
    .line 681
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 682
    .line 683
    move-wide/from16 v3, v33

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1b
    move-wide/from16 v33, v3

    .line 687
    .line 688
    cmp-long v3, v13, v31

    .line 689
    .line 690
    if-eqz v3, :cond_1c

    .line 691
    .line 692
    if-eqz v12, :cond_1c

    .line 693
    .line 694
    const-wide/32 v3, 0xa00000

    .line 695
    .line 696
    .line 697
    add-long/2addr v13, v3

    .line 698
    cmp-long v3, v15, v13

    .line 699
    .line 700
    if-ltz v3, :cond_1c

    .line 701
    .line 702
    move v5, v7

    .line 703
    goto :goto_e

    .line 704
    :cond_1c
    move v5, v8

    .line 705
    :goto_e
    iput v5, v1, Lcom/google/android/gms/internal/ads/f4;->p:I

    .line 706
    .line 707
    const/4 v6, -0x1

    .line 708
    if-ne v5, v6, :cond_1e

    .line 709
    .line 710
    return v6

    .line 711
    :cond_1d
    move-wide/from16 v33, v3

    .line 712
    .line 713
    :cond_1e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f4;->w:[Lcom/google/android/gms/internal/ads/e4;

    .line 714
    .line 715
    aget-object v3, v3, v5

    .line 716
    .line 717
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/h1;

    .line 718
    .line 719
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/l4;

    .line 720
    .line 721
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/l4;->d:[I

    .line 722
    .line 723
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 724
    .line 725
    iget v7, v3, Lcom/google/android/gms/internal/ads/e4;->e:I

    .line 726
    .line 727
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/l4;->c:[J

    .line 728
    .line 729
    aget-wide v11, v8, v7

    .line 730
    .line 731
    aget v8, v5, v7

    .line 732
    .line 733
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/internal/ads/i1;

    .line 734
    .line 735
    sub-long v14, v11, v33

    .line 736
    .line 737
    move-object/from16 v16, v5

    .line 738
    .line 739
    iget v5, v1, Lcom/google/android/gms/internal/ads/f4;->q:I

    .line 740
    .line 741
    move/from16 v23, v7

    .line 742
    .line 743
    move/from16 v17, v8

    .line 744
    .line 745
    int-to-long v7, v5

    .line 746
    add-long/2addr v14, v7

    .line 747
    const-wide/16 v24, 0x0

    .line 748
    .line 749
    cmp-long v5, v14, v24

    .line 750
    .line 751
    if-ltz v5, :cond_1f

    .line 752
    .line 753
    cmp-long v5, v14, v18

    .line 754
    .line 755
    if-ltz v5, :cond_20

    .line 756
    .line 757
    :cond_1f
    const/16 v28, 0x1

    .line 758
    .line 759
    goto/16 :goto_15

    .line 760
    .line 761
    :cond_20
    iget v2, v6, Lcom/google/android/gms/internal/ads/i4;->h:I

    .line 762
    .line 763
    iget v5, v6, Lcom/google/android/gms/internal/ads/i4;->k:I

    .line 764
    .line 765
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    if-ne v2, v7, :cond_21

    .line 769
    .line 770
    add-long v14, v14, v20

    .line 771
    .line 772
    add-int/lit8 v8, v17, -0x8

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_21
    move/from16 v8, v17

    .line 776
    .line 777
    :goto_f
    long-to-int v2, v14

    .line 778
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 782
    .line 783
    const-string v7, "video/avc"

    .line 784
    .line 785
    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_22

    .line 790
    .line 791
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 792
    .line 793
    const-string v7, "video/hevc"

    .line 794
    .line 795
    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_22
    const/4 v7, 0x1

    .line 799
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/f4;->t:Z

    .line 800
    .line 801
    if-eqz v5, :cond_28

    .line 802
    .line 803
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f4;->d:Lcom/google/android/gms/internal/ads/od0;

    .line 804
    .line 805
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 806
    .line 807
    const/16 v27, 0x0

    .line 808
    .line 809
    aput-byte v27, v9, v27

    .line 810
    .line 811
    aput-byte v27, v9, v7

    .line 812
    .line 813
    const/16 v26, 0x2

    .line 814
    .line 815
    aput-byte v27, v9, v26

    .line 816
    .line 817
    rsub-int/lit8 v7, v5, 0x4

    .line 818
    .line 819
    add-int/2addr v8, v7

    .line 820
    :cond_23
    :goto_10
    iget v11, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 821
    .line 822
    if-ge v11, v8, :cond_27

    .line 823
    .line 824
    iget v11, v1, Lcom/google/android/gms/internal/ads/f4;->s:I

    .line 825
    .line 826
    if-nez v11, :cond_26

    .line 827
    .line 828
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/f4;->t:Z

    .line 829
    .line 830
    if-nez v11, :cond_24

    .line 831
    .line 832
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/k20;->j(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    add-int/2addr v11, v5

    .line 837
    aget v12, v16, v23

    .line 838
    .line 839
    iget v14, v1, Lcom/google/android/gms/internal/ads/f4;->q:I

    .line 840
    .line 841
    sub-int/2addr v12, v14

    .line 842
    if-gt v11, v12, :cond_24

    .line 843
    .line 844
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/k20;->j(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    add-int v12, v5, v11

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_24
    move v12, v5

    .line 852
    const/4 v11, 0x0

    .line 853
    :goto_11
    invoke-interface {v0, v9, v7, v12}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 854
    .line 855
    .line 856
    iget v14, v1, Lcom/google/android/gms/internal/ads/f4;->q:I

    .line 857
    .line 858
    add-int/2addr v14, v12

    .line 859
    iput v14, v1, Lcom/google/android/gms/internal/ads/f4;->q:I

    .line 860
    .line 861
    const/4 v12, 0x0

    .line 862
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    if-ltz v14, :cond_25

    .line 870
    .line 871
    sub-int/2addr v14, v11

    .line 872
    iput v14, v1, Lcom/google/android/gms/internal/ads/f4;->s:I

    .line 873
    .line 874
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 875
    .line 876
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 877
    .line 878
    .line 879
    const/4 v12, 0x4

    .line 880
    invoke-interface {v10, v12, v14}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 881
    .line 882
    .line 883
    iget v14, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 884
    .line 885
    add-int/2addr v14, v12

    .line 886
    iput v14, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 887
    .line 888
    if-lez v11, :cond_23

    .line 889
    .line 890
    invoke-interface {v10, v11, v2}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 891
    .line 892
    .line 893
    iget v12, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 894
    .line 895
    add-int/2addr v12, v11

    .line 896
    iput v12, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 897
    .line 898
    invoke-static {v9, v11, v6}, Lcom/google/android/gms/internal/ads/k20;->K([BILcom/google/android/gms/internal/ads/ci1;)Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    if-eqz v11, :cond_23

    .line 903
    .line 904
    const/4 v11, 0x1

    .line 905
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/f4;->t:Z

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_25
    const-string v0, "Invalid NAL length"

    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :cond_26
    const/4 v12, 0x0

    .line 917
    invoke-interface {v10, v0, v11, v12}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/ic1;IZ)I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    iget v12, v1, Lcom/google/android/gms/internal/ads/f4;->q:I

    .line 922
    .line 923
    add-int/2addr v12, v11

    .line 924
    iput v12, v1, Lcom/google/android/gms/internal/ads/f4;->q:I

    .line 925
    .line 926
    iget v12, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 927
    .line 928
    add-int/2addr v12, v11

    .line 929
    iput v12, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 930
    .line 931
    iget v12, v1, Lcom/google/android/gms/internal/ads/f4;->s:I

    .line 932
    .line 933
    sub-int/2addr v12, v11

    .line 934
    iput v12, v1, Lcom/google/android/gms/internal/ads/f4;->s:I

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_27
    move v14, v8

    .line 938
    goto :goto_13

    .line 939
    :cond_28
    const-string v2, "audio/ac4"

    .line 940
    .line 941
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_2a

    .line 948
    .line 949
    iget v2, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 950
    .line 951
    if-nez v2, :cond_29

    .line 952
    .line 953
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/q61;->m(ILcom/google/android/gms/internal/ads/od0;)V

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x7

    .line 957
    invoke-interface {v10, v2, v9}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 958
    .line 959
    .line 960
    iget v5, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 961
    .line 962
    add-int/2addr v5, v2

    .line 963
    iput v5, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 964
    .line 965
    :cond_29
    add-int/lit8 v8, v8, 0x7

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_2a
    if-eqz v13, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/i1;->c(Lcom/google/android/gms/internal/ads/p0;)V

    .line 971
    .line 972
    .line 973
    :cond_2b
    :goto_12
    iget v2, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 974
    .line 975
    if-ge v2, v8, :cond_27

    .line 976
    .line 977
    sub-int v2, v8, v2

    .line 978
    .line 979
    const/4 v12, 0x0

    .line 980
    invoke-interface {v10, v0, v2, v12}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/ic1;IZ)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    iget v5, v1, Lcom/google/android/gms/internal/ads/f4;->q:I

    .line 985
    .line 986
    add-int/2addr v5, v2

    .line 987
    iput v5, v1, Lcom/google/android/gms/internal/ads/f4;->q:I

    .line 988
    .line 989
    iget v5, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 990
    .line 991
    add-int/2addr v5, v2

    .line 992
    iput v5, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 993
    .line 994
    iget v5, v1, Lcom/google/android/gms/internal/ads/f4;->s:I

    .line 995
    .line 996
    sub-int/2addr v5, v2

    .line 997
    iput v5, v1, Lcom/google/android/gms/internal/ads/f4;->s:I

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :goto_13
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/l4;->f:[J

    .line 1001
    .line 1002
    aget-wide v11, v0, v23

    .line 1003
    .line 1004
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/l4;->g:[I

    .line 1005
    .line 1006
    aget v0, v0, v23

    .line 1007
    .line 1008
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/f4;->t:Z

    .line 1009
    .line 1010
    if-nez v2, :cond_2c

    .line 1011
    .line 1012
    const/high16 v2, 0x4000000

    .line 1013
    .line 1014
    or-int/2addr v0, v2

    .line 1015
    :cond_2c
    if-eqz v13, :cond_2d

    .line 1016
    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    const/16 v17, 0x0

    .line 1020
    .line 1021
    move-wide/from16 v37, v11

    .line 1022
    .line 1023
    move-object v11, v10

    .line 1024
    move-object v10, v13

    .line 1025
    move-wide/from16 v12, v37

    .line 1026
    .line 1027
    move v15, v14

    .line 1028
    move v14, v0

    .line 1029
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/h1;JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v0, v10

    .line 1033
    move-object v10, v11

    .line 1034
    const/16 v28, 0x1

    .line 1035
    .line 1036
    add-int/lit8 v7, v23, 0x1

    .line 1037
    .line 1038
    iget v2, v4, Lcom/google/android/gms/internal/ads/l4;->b:I

    .line 1039
    .line 1040
    if-ne v7, v2, :cond_2e

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/i1;->a(Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/g1;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_2d
    move v13, v0

    .line 1048
    const/16 v28, 0x1

    .line 1049
    .line 1050
    const/4 v15, 0x0

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_2e
    :goto_14
    iget v0, v3, Lcom/google/android/gms/internal/ads/e4;->e:I

    .line 1057
    .line 1058
    add-int/lit8 v0, v0, 0x1

    .line 1059
    .line 1060
    iput v0, v3, Lcom/google/android/gms/internal/ads/e4;->e:I

    .line 1061
    .line 1062
    const/4 v6, -0x1

    .line 1063
    iput v6, v1, Lcom/google/android/gms/internal/ads/f4;->p:I

    .line 1064
    .line 1065
    const/4 v12, 0x0

    .line 1066
    iput v12, v1, Lcom/google/android/gms/internal/ads/f4;->q:I

    .line 1067
    .line 1068
    iput v12, v1, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 1069
    .line 1070
    iput v12, v1, Lcom/google/android/gms/internal/ads/f4;->s:I

    .line 1071
    .line 1072
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/f4;->t:Z

    .line 1073
    .line 1074
    return v12

    .line 1075
    :goto_15
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 1076
    .line 1077
    return v28

    .line 1078
    :cond_2f
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1079
    .line 1080
    iget v3, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1081
    .line 1082
    int-to-long v8, v3

    .line 1083
    sub-long/2addr v6, v8

    .line 1084
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v8

    .line 1088
    add-long/2addr v8, v6

    .line 1089
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f4;->o:Lcom/google/android/gms/internal/ads/od0;

    .line 1090
    .line 1091
    if-eqz v3, :cond_39

    .line 1092
    .line 1093
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1094
    .line 1095
    iget v11, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1096
    .line 1097
    long-to-int v6, v6

    .line 1098
    invoke-interface {v0, v10, v11, v6}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 1099
    .line 1100
    .line 1101
    iget v6, v1, Lcom/google/android/gms/internal/ads/f4;->l:I

    .line 1102
    .line 1103
    if-ne v6, v4, :cond_38

    .line 1104
    .line 1105
    const/4 v7, 0x1

    .line 1106
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/f4;->u:Z

    .line 1107
    .line 1108
    const/16 v4, 0x8

    .line 1109
    .line 1110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    const v5, 0x71742020

    .line 1118
    .line 1119
    .line 1120
    const v6, 0x68656963

    .line 1121
    .line 1122
    .line 1123
    if-eq v4, v6, :cond_31

    .line 1124
    .line 1125
    if-eq v4, v5, :cond_30

    .line 1126
    .line 1127
    const/4 v4, 0x0

    .line 1128
    goto :goto_16

    .line 1129
    :cond_30
    const/4 v4, 0x1

    .line 1130
    goto :goto_16

    .line 1131
    :cond_31
    const/4 v4, 0x2

    .line 1132
    :goto_16
    if-eqz v4, :cond_32

    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_32
    const/4 v12, 0x4

    .line 1136
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-lez v4, :cond_36

    .line 1144
    .line 1145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eq v4, v6, :cond_35

    .line 1150
    .line 1151
    if-eq v4, v5, :cond_34

    .line 1152
    .line 1153
    const/4 v4, 0x0

    .line 1154
    goto :goto_17

    .line 1155
    :cond_34
    const/4 v4, 0x1

    .line 1156
    goto :goto_17

    .line 1157
    :cond_35
    const/4 v4, 0x2

    .line 1158
    :goto_17
    if-eqz v4, :cond_33

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_36
    const/4 v4, 0x0

    .line 1162
    :goto_18
    iput v4, v1, Lcom/google/android/gms/internal/ads/f4;->A:I

    .line 1163
    .line 1164
    :cond_37
    :goto_19
    const/4 v6, 0x0

    .line 1165
    goto :goto_1a

    .line 1166
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-nez v4, :cond_37

    .line 1171
    .line 1172
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lcom/google/android/gms/internal/ads/qh0;

    .line 1177
    .line 1178
    new-instance v5, Lcom/google/android/gms/internal/ads/wh0;

    .line 1179
    .line 1180
    iget v6, v1, Lcom/google/android/gms/internal/ads/f4;->l:I

    .line 1181
    .line 1182
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/wh0;-><init>(ILcom/google/android/gms/internal/ads/od0;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/qh0;->d:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_19

    .line 1191
    :cond_39
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/f4;->u:Z

    .line 1192
    .line 1193
    if-nez v3, :cond_3a

    .line 1194
    .line 1195
    iget v3, v1, Lcom/google/android/gms/internal/ads/f4;->l:I

    .line 1196
    .line 1197
    const v4, 0x6d646174

    .line 1198
    .line 1199
    .line 1200
    if-ne v3, v4, :cond_3a

    .line 1201
    .line 1202
    const/4 v11, 0x1

    .line 1203
    iput v11, v1, Lcom/google/android/gms/internal/ads/f4;->A:I

    .line 1204
    .line 1205
    :cond_3a
    cmp-long v3, v6, v18

    .line 1206
    .line 1207
    if-gez v3, :cond_3b

    .line 1208
    .line 1209
    long-to-int v3, v6

    .line 1210
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_19

    .line 1214
    :cond_3b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v3

    .line 1218
    add-long/2addr v3, v6

    .line 1219
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 1220
    .line 1221
    const/4 v6, 0x1

    .line 1222
    :goto_1a
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/f4;->c(J)V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v6, :cond_0

    .line 1226
    .line 1227
    iget v3, v1, Lcom/google/android/gms/internal/ads/f4;->k:I

    .line 1228
    .line 1229
    const/4 v13, 0x2

    .line 1230
    if-eq v3, v13, :cond_0

    .line 1231
    .line 1232
    const/4 v7, 0x1

    .line 1233
    :goto_1b
    return v7

    .line 1234
    :cond_3c
    move v7, v15

    .line 1235
    iget v3, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1236
    .line 1237
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/f4;->f:Lcom/google/android/gms/internal/ads/od0;

    .line 1238
    .line 1239
    if-nez v3, :cond_3e

    .line 1240
    .line 1241
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1242
    .line 1243
    const/16 v8, 0x8

    .line 1244
    .line 1245
    const/4 v12, 0x0

    .line 1246
    invoke-interface {v0, v3, v12, v8, v7}, Lcom/google/android/gms/internal/ads/p0;->D([BIIZ)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-nez v3, :cond_3d

    .line 1251
    .line 1252
    const/16 v22, -0x1

    .line 1253
    .line 1254
    return v22

    .line 1255
    :cond_3d
    iput v8, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1256
    .line 1257
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v7

    .line 1264
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1265
    .line 1266
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    iput v3, v1, Lcom/google/android/gms/internal/ads/f4;->l:I

    .line 1271
    .line 1272
    :cond_3e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1273
    .line 1274
    const-wide/16 v10, 0x1

    .line 1275
    .line 1276
    cmp-long v3, v7, v10

    .line 1277
    .line 1278
    if-nez v3, :cond_3f

    .line 1279
    .line 1280
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1281
    .line 1282
    const/16 v8, 0x8

    .line 1283
    .line 1284
    invoke-interface {v0, v3, v8, v8}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 1285
    .line 1286
    .line 1287
    iget v3, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1288
    .line 1289
    add-int/2addr v3, v8

    .line 1290
    iput v3, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1291
    .line 1292
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od0;->E()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v7

    .line 1296
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1297
    .line 1298
    goto :goto_1d

    .line 1299
    :cond_3f
    const-wide/16 v24, 0x0

    .line 1300
    .line 1301
    cmp-long v3, v7, v24

    .line 1302
    .line 1303
    if-nez v3, :cond_42

    .line 1304
    .line 1305
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v7

    .line 1309
    cmp-long v3, v7, v16

    .line 1310
    .line 1311
    if-nez v3, :cond_41

    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Lcom/google/android/gms/internal/ads/qh0;

    .line 1318
    .line 1319
    if-eqz v3, :cond_40

    .line 1320
    .line 1321
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/qh0;->c:J

    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_40
    move-wide/from16 v7, v16

    .line 1325
    .line 1326
    :cond_41
    :goto_1c
    cmp-long v3, v7, v16

    .line 1327
    .line 1328
    if-eqz v3, :cond_42

    .line 1329
    .line 1330
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v10

    .line 1334
    sub-long/2addr v7, v10

    .line 1335
    iget v3, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1336
    .line 1337
    int-to-long v10, v3

    .line 1338
    add-long/2addr v7, v10

    .line 1339
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1340
    .line 1341
    :cond_42
    :goto_1d
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1342
    .line 1343
    iget v3, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1344
    .line 1345
    int-to-long v10, v3

    .line 1346
    cmp-long v7, v7, v10

    .line 1347
    .line 1348
    if-ltz v7, :cond_4d

    .line 1349
    .line 1350
    iget v7, v1, Lcom/google/android/gms/internal/ads/f4;->l:I

    .line 1351
    .line 1352
    const v8, 0x6d6f6f76

    .line 1353
    .line 1354
    .line 1355
    const v10, 0x68646c72    # 4.3148E24f

    .line 1356
    .line 1357
    .line 1358
    const v11, 0x6d657461

    .line 1359
    .line 1360
    .line 1361
    if-eq v7, v8, :cond_49

    .line 1362
    .line 1363
    const v8, 0x7472616b

    .line 1364
    .line 1365
    .line 1366
    if-eq v7, v8, :cond_49

    .line 1367
    .line 1368
    const v8, 0x6d646961

    .line 1369
    .line 1370
    .line 1371
    if-eq v7, v8, :cond_49

    .line 1372
    .line 1373
    const v8, 0x6d696e66

    .line 1374
    .line 1375
    .line 1376
    if-eq v7, v8, :cond_49

    .line 1377
    .line 1378
    const v8, 0x7374626c

    .line 1379
    .line 1380
    .line 1381
    if-eq v7, v8, :cond_49

    .line 1382
    .line 1383
    const v8, 0x65647473

    .line 1384
    .line 1385
    .line 1386
    if-eq v7, v8, :cond_49

    .line 1387
    .line 1388
    if-eq v7, v11, :cond_49

    .line 1389
    .line 1390
    const v8, 0x61787465

    .line 1391
    .line 1392
    .line 1393
    if-ne v7, v8, :cond_43

    .line 1394
    .line 1395
    goto/16 :goto_21

    .line 1396
    .line 1397
    :cond_43
    const v5, 0x6d646864

    .line 1398
    .line 1399
    .line 1400
    if-eq v7, v5, :cond_44

    .line 1401
    .line 1402
    const v5, 0x6d766864

    .line 1403
    .line 1404
    .line 1405
    if-eq v7, v5, :cond_44

    .line 1406
    .line 1407
    if-eq v7, v10, :cond_44

    .line 1408
    .line 1409
    const v5, 0x73747364

    .line 1410
    .line 1411
    .line 1412
    if-eq v7, v5, :cond_44

    .line 1413
    .line 1414
    const v5, 0x73747473

    .line 1415
    .line 1416
    .line 1417
    if-eq v7, v5, :cond_44

    .line 1418
    .line 1419
    const v5, 0x73747373

    .line 1420
    .line 1421
    .line 1422
    if-eq v7, v5, :cond_44

    .line 1423
    .line 1424
    const v5, 0x63747473

    .line 1425
    .line 1426
    .line 1427
    if-eq v7, v5, :cond_44

    .line 1428
    .line 1429
    const v5, 0x656c7374

    .line 1430
    .line 1431
    .line 1432
    if-eq v7, v5, :cond_44

    .line 1433
    .line 1434
    const v5, 0x73747363

    .line 1435
    .line 1436
    .line 1437
    if-eq v7, v5, :cond_44

    .line 1438
    .line 1439
    const v5, 0x7374737a

    .line 1440
    .line 1441
    .line 1442
    if-eq v7, v5, :cond_44

    .line 1443
    .line 1444
    const v5, 0x73747a32

    .line 1445
    .line 1446
    .line 1447
    if-eq v7, v5, :cond_44

    .line 1448
    .line 1449
    const v5, 0x7374636f

    .line 1450
    .line 1451
    .line 1452
    if-eq v7, v5, :cond_44

    .line 1453
    .line 1454
    const v5, 0x636f3634

    .line 1455
    .line 1456
    .line 1457
    if-eq v7, v5, :cond_44

    .line 1458
    .line 1459
    const v5, 0x746b6864

    .line 1460
    .line 1461
    .line 1462
    if-eq v7, v5, :cond_44

    .line 1463
    .line 1464
    if-eq v7, v4, :cond_44

    .line 1465
    .line 1466
    const v4, 0x75647461

    .line 1467
    .line 1468
    .line 1469
    if-eq v7, v4, :cond_44

    .line 1470
    .line 1471
    const v4, 0x6b657973

    .line 1472
    .line 1473
    .line 1474
    if-eq v7, v4, :cond_44

    .line 1475
    .line 1476
    const v4, 0x696c7374

    .line 1477
    .line 1478
    .line 1479
    if-ne v7, v4, :cond_45

    .line 1480
    .line 1481
    :cond_44
    const/16 v4, 0x8

    .line 1482
    .line 1483
    goto :goto_1e

    .line 1484
    :cond_45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v3

    .line 1488
    iget v5, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1489
    .line 1490
    int-to-long v5, v5

    .line 1491
    sub-long v10, v3, v5

    .line 1492
    .line 1493
    iget v3, v1, Lcom/google/android/gms/internal/ads/f4;->l:I

    .line 1494
    .line 1495
    const v4, 0x6d707664

    .line 1496
    .line 1497
    .line 1498
    if-ne v3, v4, :cond_46

    .line 1499
    .line 1500
    add-long v14, v10, v5

    .line 1501
    .line 1502
    new-instance v7, Lcom/google/android/gms/internal/ads/a3;

    .line 1503
    .line 1504
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1505
    .line 1506
    sub-long v16, v3, v5

    .line 1507
    .line 1508
    const-wide/16 v8, 0x0

    .line 1509
    .line 1510
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/a3;-><init>(JJJJJ)V

    .line 1516
    .line 1517
    .line 1518
    :cond_46
    const/4 v3, 0x0

    .line 1519
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/f4;->o:Lcom/google/android/gms/internal/ads/od0;

    .line 1520
    .line 1521
    const/4 v7, 0x1

    .line 1522
    iput v7, v1, Lcom/google/android/gms/internal/ads/f4;->k:I

    .line 1523
    .line 1524
    goto/16 :goto_0

    .line 1525
    .line 1526
    :goto_1e
    if-ne v3, v4, :cond_47

    .line 1527
    .line 1528
    const/4 v3, 0x1

    .line 1529
    goto :goto_1f

    .line 1530
    :cond_47
    const/4 v3, 0x0

    .line 1531
    :goto_1f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 1532
    .line 1533
    .line 1534
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1535
    .line 1536
    const-wide/32 v7, 0x7fffffff

    .line 1537
    .line 1538
    .line 1539
    cmp-long v3, v3, v7

    .line 1540
    .line 1541
    if-gtz v3, :cond_48

    .line 1542
    .line 1543
    const/4 v3, 0x1

    .line 1544
    goto :goto_20

    .line 1545
    :cond_48
    const/4 v3, 0x0

    .line 1546
    :goto_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v3, Lcom/google/android/gms/internal/ads/od0;

    .line 1550
    .line 1551
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1552
    .line 1553
    long-to-int v4, v4

    .line 1554
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1558
    .line 1559
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1560
    .line 1561
    const/16 v8, 0x8

    .line 1562
    .line 1563
    const/4 v12, 0x0

    .line 1564
    invoke-static {v4, v12, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1565
    .line 1566
    .line 1567
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/f4;->o:Lcom/google/android/gms/internal/ads/od0;

    .line 1568
    .line 1569
    const/4 v7, 0x1

    .line 1570
    iput v7, v1, Lcom/google/android/gms/internal/ads/f4;->k:I

    .line 1571
    .line 1572
    goto/16 :goto_0

    .line 1573
    .line 1574
    :cond_49
    :goto_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v3

    .line 1578
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1579
    .line 1580
    add-long/2addr v3, v6

    .line 1581
    iget v8, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1582
    .line 1583
    int-to-long v12, v8

    .line 1584
    cmp-long v6, v6, v12

    .line 1585
    .line 1586
    if-eqz v6, :cond_4b

    .line 1587
    .line 1588
    iget v6, v1, Lcom/google/android/gms/internal/ads/f4;->l:I

    .line 1589
    .line 1590
    if-ne v6, v11, :cond_4b

    .line 1591
    .line 1592
    const/16 v8, 0x8

    .line 1593
    .line 1594
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1598
    .line 1599
    const/4 v7, 0x0

    .line 1600
    invoke-interface {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v6, Lcom/google/android/gms/internal/ads/x3;->a:[B

    .line 1604
    .line 1605
    iget v6, v9, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 1606
    .line 1607
    const/4 v7, 0x4

    .line 1608
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    if-eq v7, v10, :cond_4a

    .line 1616
    .line 1617
    add-int/lit8 v6, v6, 0x4

    .line 1618
    .line 1619
    :cond_4a
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1620
    .line 1621
    .line 1622
    iget v6, v9, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 1623
    .line 1624
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 1628
    .line 1629
    .line 1630
    :cond_4b
    sub-long/2addr v3, v12

    .line 1631
    new-instance v6, Lcom/google/android/gms/internal/ads/qh0;

    .line 1632
    .line 1633
    iget v7, v1, Lcom/google/android/gms/internal/ads/f4;->l:I

    .line 1634
    .line 1635
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/qh0;-><init>(IJ)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 1642
    .line 1643
    iget v7, v1, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 1644
    .line 1645
    int-to-long v7, v7

    .line 1646
    cmp-long v5, v5, v7

    .line 1647
    .line 1648
    if-nez v5, :cond_4c

    .line 1649
    .line 1650
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/f4;->c(J)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :cond_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->b()V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_0

    .line 1659
    .line 1660
    :cond_4d
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1661
    .line 1662
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/k20;->q(Lcom/google/android/gms/internal/ads/p0;ZZ)Lcom/google/android/gms/internal/ads/f1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f4;->j:Lcom/google/android/gms/internal/ads/ut0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final l(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/f4;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f4;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/f4;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->h:Lcom/google/android/gms/internal/ads/h4;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p1, Lcom/google/android/gms/internal/ads/h4;->b:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->w:[Lcom/google/android/gms/internal/ads/e4;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    move v2, v0

    .line 54
    :goto_0
    if-ge v2, p2, :cond_6

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/l4;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/l4;->f:[J

    .line 61
    .line 62
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/gh0;->k([JJZ)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_1
    if-ltz v5, :cond_3

    .line 67
    .line 68
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/l4;->g:[I

    .line 69
    .line 70
    aget v6, v6, v5

    .line 71
    .line 72
    and-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v5, v1

    .line 81
    :goto_2
    if-ne v5, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/l4;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :cond_4
    iput v5, v3, Lcom/google/android/gms/internal/ads/e4;->e:I

    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/internal/ads/i1;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/i1;->b:Z

    .line 94
    .line 95
    iput v0, v3, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f4;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbe/o;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f4;->a:Lcom/google/android/gms/internal/ads/a5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbe/o;-><init>(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/a5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->v:Lcom/google/android/gms/internal/ads/q0;

    .line 16
    .line 17
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f4;->z:J

    .line 2
    .line 3
    return-wide v0
.end method
