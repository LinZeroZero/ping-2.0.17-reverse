.class public final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/od0;

.field public b:Lcom/google/android/gms/internal/ads/q0;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/a3;

.field public h:Lcom/google/android/gms/internal/ads/p0;

.field public i:La0/k4;

.field public j:Lcom/google/android/gms/internal/ads/f4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/q0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/t0;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/f2;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_25

    .line 18
    .line 19
    if-eq v3, v6, :cond_24

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v9, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    if-eq v3, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->i:La0/k4;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/p0;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/p0;

    .line 48
    .line 49
    new-instance v3, La0/k4;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f2;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, La0/k4;-><init>(Lcom/google/android/gms/internal/ads/p0;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->i:La0/k4;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f2;->j:Lcom/google/android/gms/internal/ads/f4;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->i:La0/k4;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f4;->j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v6, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f2;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/f2;->f:J

    .line 84
    .line 85
    cmp-long v3, v8, v11

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v10, v6, v6}, Lcom/google/android/gms/internal/ads/p0;->F([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->b()V

    .line 98
    .line 99
    .line 100
    return v10

    .line 101
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->j:Lcom/google/android/gms/internal/ads/f4;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/f4;

    .line 109
    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/a5;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/f4;-><init>(Lcom/google/android/gms/internal/ads/a5;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->j:Lcom/google/android/gms/internal/ads/f4;

    .line 118
    .line 119
    :cond_7
    new-instance v2, La0/k4;

    .line 120
    .line 121
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/f2;->f:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v8, v9}, La0/k4;-><init>(Lcom/google/android/gms/internal/ads/p0;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->i:La0/k4;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f2;->j:Lcom/google/android/gms/internal/ads/f4;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f4;->k(Lcom/google/android/gms/internal/ads/p0;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f2;->j:Lcom/google/android/gms/internal/ads/f4;

    .line 137
    .line 138
    new-instance v2, La0/k4;

    .line 139
    .line 140
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/f2;->f:J

    .line 141
    .line 142
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/q0;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-direct {v2, v8, v9, v3, v5}, La0/k4;-><init>(JLjava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f4;->m(Lcom/google/android/gms/internal/ads/q0;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f2;->g:Lcom/google/android/gms/internal/ads/a3;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/q0;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lcom/google/android/gms/internal/ads/bh1;

    .line 171
    .line 172
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "image/jpeg"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcom/google/android/gms/internal/ads/mb;

    .line 181
    .line 182
    new-array v5, v6, [Lcom/google/android/gms/internal/ads/xa;

    .line 183
    .line 184
    aput-object v1, v5, v10

    .line 185
    .line 186
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/mb;-><init>([Lcom/google/android/gms/internal/ads/xa;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/bh1;->j:Lcom/google/android/gms/internal/ads/mb;

    .line 190
    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 197
    .line 198
    .line 199
    iput v7, v0, Lcom/google/android/gms/internal/ads/f2;->c:I

    .line 200
    .line 201
    return v10

    .line 202
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->b()V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 207
    .line 208
    return v6

    .line 209
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/f2;->d:I

    .line 210
    .line 211
    const v3, 0xffe1

    .line 212
    .line 213
    .line 214
    if-ne v2, v3, :cond_22

    .line 215
    .line 216
    new-instance v2, Lcom/google/android/gms/internal/ads/od0;

    .line 217
    .line 218
    iget v3, v0, Lcom/google/android/gms/internal/ads/f2;->e:I

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 224
    .line 225
    iget v5, v0, Lcom/google/android/gms/internal/ads/f2;->e:I

    .line 226
    .line 227
    invoke-interface {v1, v3, v10, v5}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->g:Lcom/google/android/gms/internal/ads/a3;

    .line 231
    .line 232
    if-nez v3, :cond_23

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->G()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_23

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->G()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_23

    .line 251
    .line 252
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    cmp-long v1, v12, v7

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 264
    .line 265
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v14, Ljava/io/StringReader;

    .line 274
    .line 275
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/xg;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_18

    .line 289
    .line 290
    sget-object v2, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 291
    .line 292
    sget-object v2, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 293
    .line 294
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    move-wide/from16 v16, v14

    .line 300
    .line 301
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/jd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    move-wide/from16 v18, v7

    .line 305
    .line 306
    :try_start_1
    const-string v7, "rdf:Description"

    .line 307
    .line 308
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/xg;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_e

    .line 313
    .line 314
    const-string v7, "Container:Directory"

    .line 315
    .line 316
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/xg;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    const-string v2, "Container"

    .line 323
    .line 324
    const-string v7, "Item"

    .line 325
    .line 326
    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/ads/q61;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 335
    .line 336
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/xg;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    const-string v2, "GContainer"

    .line 343
    .line 344
    const-string v7, "GContainerItem"

    .line 345
    .line 346
    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/ads/q61;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_1

    .line 351
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/q61;->c:[Ljava/lang/String;

    .line 352
    .line 353
    move v7, v10

    .line 354
    :goto_2
    if-ge v7, v4, :cond_14

    .line 355
    .line 356
    aget-object v8, v2, v7

    .line 357
    .line 358
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_17

    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ne v2, v6, :cond_14

    .line 369
    .line 370
    sget-object v2, Lcom/google/android/gms/internal/ads/q61;->d:[Ljava/lang/String;

    .line 371
    .line 372
    move v7, v10

    .line 373
    :goto_3
    if-ge v7, v4, :cond_f

    .line 374
    .line 375
    aget-object v8, v2, v7

    .line 376
    .line 377
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_11

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    cmp-long v2, v7, v18

    .line 388
    .line 389
    if-nez v2, :cond_10

    .line 390
    .line 391
    :cond_f
    move-wide/from16 v16, v14

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_10
    move-wide/from16 v16, v7

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/q61;->e:[Ljava/lang/String;

    .line 401
    .line 402
    move v7, v10

    .line 403
    :goto_5
    if-ge v7, v9, :cond_13

    .line 404
    .line 405
    aget-object v8, v2, v7

    .line 406
    .line 407
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_12

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v21

    .line 417
    new-instance v23, Lcom/google/android/gms/internal/ads/g2;

    .line 418
    .line 419
    const-string v28, "image/jpeg"

    .line 420
    .line 421
    const-wide/16 v24, 0x0

    .line 422
    .line 423
    const-wide/16 v26, 0x0

    .line 424
    .line 425
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/g2;-><init>(JJLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v2, v23

    .line 429
    .line 430
    new-instance v20, Lcom/google/android/gms/internal/ads/g2;

    .line 431
    .line 432
    const-string v25, "video/mp4"

    .line 433
    .line 434
    const-wide/16 v23, 0x0

    .line 435
    .line 436
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/g2;-><init>(JJLjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v7, v20

    .line 440
    .line 441
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/dt0;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_1

    .line 446
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :goto_6
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/xg;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    if-eqz v16, :cond_16

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    :cond_14
    :goto_7
    move-object v1, v3

    .line 465
    goto :goto_9

    .line 466
    :cond_15
    new-instance v1, La0/k4;

    .line 467
    .line 468
    invoke-direct {v1, v7, v8, v2, v6}, La0/k4;-><init>(JLjava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_16
    move-wide/from16 v16, v7

    .line 473
    .line 474
    move-wide/from16 v7, v18

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :catch_0
    move-wide/from16 v18, v7

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_18
    move-wide/from16 v18, v7

    .line 485
    .line 486
    const-string v1, "Couldn\'t find xmp metadata"

    .line 487
    .line 488
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/jd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    :catch_1
    :goto_8
    const-string v1, "MotionPhotoXmpParser"

    .line 494
    .line 495
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 496
    .line 497
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :goto_9
    if-nez v1, :cond_19

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_19
    iget-object v2, v1, La0/k4;->B:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/google/android/gms/internal/ads/ut0;

    .line 508
    .line 509
    iget v4, v2, Lcom/google/android/gms/internal/ads/ut0;->C:I

    .line 510
    .line 511
    if-ge v4, v9, :cond_1a

    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :cond_1a
    add-int/2addr v4, v11

    .line 516
    move v5, v10

    .line 517
    move-wide/from16 v21, v18

    .line 518
    .line 519
    move-wide/from16 v23, v21

    .line 520
    .line 521
    move-wide/from16 v27, v23

    .line 522
    .line 523
    move-wide/from16 v29, v27

    .line 524
    .line 525
    :goto_a
    if-ltz v4, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ut0;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lcom/google/android/gms/internal/ads/g2;

    .line 532
    .line 533
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g2;->a:Ljava/lang/String;

    .line 534
    .line 535
    const-string v8, "video/mp4"

    .line 536
    .line 537
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    or-int/2addr v5, v7

    .line 542
    if-nez v4, :cond_1b

    .line 543
    .line 544
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/g2;->c:J

    .line 545
    .line 546
    sub-long/2addr v12, v6

    .line 547
    const-wide/16 v6, 0x0

    .line 548
    .line 549
    :goto_b
    move-wide/from16 v31, v12

    .line 550
    .line 551
    move-wide v12, v6

    .line 552
    move-wide/from16 v6, v31

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1b
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/g2;->b:J

    .line 556
    .line 557
    sub-long v6, v12, v6

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :goto_c
    if-eqz v5, :cond_1c

    .line 561
    .line 562
    cmp-long v8, v12, v6

    .line 563
    .line 564
    if-eqz v8, :cond_1c

    .line 565
    .line 566
    sub-long v29, v6, v12

    .line 567
    .line 568
    move v5, v10

    .line 569
    move-wide/from16 v27, v12

    .line 570
    .line 571
    :cond_1c
    if-nez v4, :cond_1d

    .line 572
    .line 573
    move-wide/from16 v23, v6

    .line 574
    .line 575
    :cond_1d
    if-nez v4, :cond_1e

    .line 576
    .line 577
    move-wide/from16 v21, v12

    .line 578
    .line 579
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1f
    cmp-long v2, v27, v18

    .line 583
    .line 584
    if-eqz v2, :cond_21

    .line 585
    .line 586
    cmp-long v2, v29, v18

    .line 587
    .line 588
    if-eqz v2, :cond_21

    .line 589
    .line 590
    cmp-long v2, v21, v18

    .line 591
    .line 592
    if-eqz v2, :cond_21

    .line 593
    .line 594
    cmp-long v2, v23, v18

    .line 595
    .line 596
    if-nez v2, :cond_20

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_20
    iget-wide v1, v1, La0/k4;->A:J

    .line 600
    .line 601
    new-instance v20, Lcom/google/android/gms/internal/ads/a3;

    .line 602
    .line 603
    move-wide/from16 v25, v1

    .line 604
    .line 605
    invoke-direct/range {v20 .. v30}, Lcom/google/android/gms/internal/ads/a3;-><init>(JJJJJ)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v3, v20

    .line 609
    .line 610
    :cond_21
    :goto_d
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->g:Lcom/google/android/gms/internal/ads/a3;

    .line 611
    .line 612
    if-eqz v3, :cond_23

    .line 613
    .line 614
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/a3;->d:J

    .line 615
    .line 616
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f2;->f:J

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/f2;->e:I

    .line 620
    .line 621
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 622
    .line 623
    .line 624
    :cond_23
    :goto_e
    iput v10, v0, Lcom/google/android/gms/internal/ads/f2;->c:I

    .line 625
    .line 626
    return v10

    .line 627
    :cond_24
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 631
    .line 632
    invoke-interface {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    add-int/lit8 v1, v1, -0x2

    .line 640
    .line 641
    iput v1, v0, Lcom/google/android/gms/internal/ads/f2;->e:I

    .line 642
    .line 643
    iput v9, v0, Lcom/google/android/gms/internal/ads/f2;->c:I

    .line 644
    .line 645
    return v10

    .line 646
    :cond_25
    move-wide/from16 v18, v7

    .line 647
    .line 648
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 652
    .line 653
    invoke-interface {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iput v1, v0, Lcom/google/android/gms/internal/ads/f2;->d:I

    .line 661
    .line 662
    const v2, 0xffda

    .line 663
    .line 664
    .line 665
    if-ne v1, v2, :cond_27

    .line 666
    .line 667
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f2;->f:J

    .line 668
    .line 669
    cmp-long v1, v1, v18

    .line 670
    .line 671
    if-eqz v1, :cond_26

    .line 672
    .line 673
    iput v4, v0, Lcom/google/android/gms/internal/ads/f2;->c:I

    .line 674
    .line 675
    return v10

    .line 676
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->b()V

    .line 677
    .line 678
    .line 679
    return v10

    .line 680
    :cond_27
    const v2, 0xffd0

    .line 681
    .line 682
    .line 683
    if-lt v1, v2, :cond_28

    .line 684
    .line 685
    const v2, 0xffd9

    .line 686
    .line 687
    .line 688
    if-le v1, v2, :cond_29

    .line 689
    .line 690
    :cond_28
    const v2, 0xff01

    .line 691
    .line 692
    .line 693
    if-eq v1, v2, :cond_29

    .line 694
    .line 695
    iput v6, v0, Lcom/google/android/gms/internal/ads/f2;->c:I

    .line 696
    .line 697
    :cond_29
    return v10
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f2;->a(Lcom/google/android/gms/internal/ads/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffd8

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f2;->a(Lcom/google/android/gms/internal/ads/k0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:I

    .line 19
    .line 20
    const v1, 0xffe0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/k0;->g(IZ)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f2;->a(Lcom/google/android/gms/internal/ads/k0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:I

    .line 50
    .line 51
    :cond_1
    const v1, 0xffe1

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/k0;->g(IZ)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 73
    .line 74
    .line 75
    cmp-long p1, v0, v5

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_0
    return v2
.end method

.method public final l(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/f2;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->j:Lcom/google/android/gms/internal/ads/f4;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->j:Lcom/google/android/gms/internal/ads/f4;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/f4;->l(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    return-void
.end method
