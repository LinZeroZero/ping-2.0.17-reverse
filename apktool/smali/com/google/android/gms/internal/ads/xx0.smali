.class public final Lcom/google/android/gms/internal/ads/xx0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt0;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lcom/google/android/gms/internal/ads/a01;

.field public C:Lcom/google/android/gms/internal/ads/y01;

.field public D:Lcom/google/android/gms/internal/ads/bq0;

.field public E:Lcom/google/android/gms/internal/ads/sr0;

.field public F:Lcom/google/android/gms/internal/ads/pt0;

.field public G:Lcom/google/android/gms/internal/ads/t71;

.field public H:Lcom/google/android/gms/internal/ads/ks0;

.field public I:Lcom/google/android/gms/internal/ads/sr0;

.field public J:Lcom/google/android/gms/internal/ads/pt0;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->z:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->B:Lcom/google/android/gms/internal/ads/a01;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->A:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static final j(Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/r61;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pt0;->e(Lcom/google/android/gms/internal/ads/r61;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt0;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xw0;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xx0;->z:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v5, :cond_f

    .line 32
    .line 33
    const-string v5, "file"

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string v0, "asset"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->D:Lcom/google/android/gms/internal/ads/bq0;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/bq0;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/bq0;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->D:Lcom/google/android/gms/internal/ads/bq0;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xx0;->g(Lcom/google/android/gms/internal/ads/pt0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->D:Lcom/google/android/gms/internal/ads/bq0;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    const-string v0, "content"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->E:Lcom/google/android/gms/internal/ads/sr0;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/sr0;

    .line 84
    .line 85
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->E:Lcom/google/android/gms/internal/ads/sr0;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xx0;->g(Lcom/google/android/gms/internal/ads/pt0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->E:Lcom/google/android/gms/internal/ads/sr0;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    const-string v0, "rtmp"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xx0;->B:Lcom/google/android/gms/internal/ads/a01;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->F:Lcom/google/android/gms/internal/ads/pt0;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/pt0;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->F:Lcom/google/android/gms/internal/ads/pt0;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xx0;->g(Lcom/google/android/gms/internal/ads/pt0;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v1, "Error instantiating RTMP extension"

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 146
    .line 147
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->F:Lcom/google/android/gms/internal/ads/pt0;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xx0;->F:Lcom/google/android/gms/internal/ads/pt0;

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->F:Lcom/google/android/gms/internal/ads/pt0;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_7
    const-string v0, "udp"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->G:Lcom/google/android/gms/internal/ads/t71;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    new-instance v0, Lcom/google/android/gms/internal/ads/t71;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t71;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->G:Lcom/google/android/gms/internal/ads/t71;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xx0;->g(Lcom/google/android/gms/internal/ads/pt0;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->G:Lcom/google/android/gms/internal/ads/t71;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_9
    const-string v0, "data"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->H:Lcom/google/android/gms/internal/ads/ks0;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->H:Lcom/google/android/gms/internal/ads/ks0;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xx0;->g(Lcom/google/android/gms/internal/ads/pt0;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->H:Lcom/google/android/gms/internal/ads/ks0;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const-string v0, "rawresource"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    const-string v0, "android.resource"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->I:Lcom/google/android/gms/internal/ads/sr0;

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/gms/internal/ads/sr0;

    .line 244
    .line 245
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->I:Lcom/google/android/gms/internal/ads/sr0;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xx0;->g(Lcom/google/android/gms/internal/ads/pt0;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->I:Lcom/google/android/gms/internal/ads/sr0;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    const-string v1, "/android_asset/"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->D:Lcom/google/android/gms/internal/ads/bq0;

    .line 273
    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/gms/internal/ads/bq0;

    .line 277
    .line 278
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/bq0;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->D:Lcom/google/android/gms/internal/ads/bq0;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xx0;->g(Lcom/google/android/gms/internal/ads/pt0;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->D:Lcom/google/android/gms/internal/ads/bq0;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->C:Lcom/google/android/gms/internal/ads/y01;

    .line 292
    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/gms/internal/ads/y01;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->C:Lcom/google/android/gms/internal/ads/y01;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xx0;->g(Lcom/google/android/gms/internal/ads/pt0;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->C:Lcom/google/android/gms/internal/ads/y01;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 308
    .line 309
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pt0;->c(Lcom/google/android/gms/internal/ads/xw0;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    return-wide v0
.end method

.method public final d([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ic1;->d([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r61;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->B:Lcom/google/android/gms/internal/ads/a01;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->e(Lcom/google/android/gms/internal/ads/r61;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->C:Lcom/google/android/gms/internal/ads/y01;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/r61;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->D:Lcom/google/android/gms/internal/ads/bq0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/r61;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->E:Lcom/google/android/gms/internal/ads/sr0;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/r61;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->F:Lcom/google/android/gms/internal/ads/pt0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/r61;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->G:Lcom/google/android/gms/internal/ads/t71;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/r61;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->H:Lcom/google/android/gms/internal/ads/ks0;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/r61;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->I:Lcom/google/android/gms/internal/ads/sr0;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/r61;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt0;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/pt0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx0;->A:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/r61;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/pt0;->e(Lcom/google/android/gms/internal/ads/r61;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xx0;->J:Lcom/google/android/gms/internal/ads/pt0;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
